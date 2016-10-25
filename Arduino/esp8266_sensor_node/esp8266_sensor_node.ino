
#include <Arduino.h>
#include <ESP8266WiFi.h>
#include <EEPROM.h>
#include <WiFiUDP.h>
#include <WifiClient.h>
#include <Esp.h>

#include "SensorDataPublisher.h"


/**** Definitions ***************/
#define CLIENT_NAME_LENGTH     9

// Pin
#define LED_PIN        12
#define BUT_PIN        0

// Messages
#define SENSOR_DATA 0xCC
#define CMD_INDEX    3

// Port
#define UDP_PORT    55000
#define TCP_PORT    55000
/*********************************/

/**** Prototypes *****************/
void BeginUdp(void);
void CheckWps(void);
void ReceiveUdp(void);
boolean WaitForWiFi(void);
/*********************************/

/**** WiFi Variables ***********/
WiFiClient wifiClient;
WiFiUDP UDP;

wl_status_t wifiStatus;
uint8_t udpStatus;
/*********************************/

char clientName[CLIENT_NAME_LENGTH];

int lastTouch = 0;

SensorDataPublisher publisher = SensorDataPublisher();

char packetBuffer[UDP_TX_PACKET_MAX_SIZE]; //buffer to hold incoming packet


byte serialBuffer[128];
int serialBuffIdx = 0;
int serialMsgSize = 0;
boolean serialInMsg = false;
boolean serialMsgRcvd = false;
byte serialByte = 0;

void StatusOn(void) { digitalWrite(LED_PIN, LOW); }
void StatusOff(void) { digitalWrite(LED_PIN, HIGH); }


void setup()
{
    pinMode(LED_PIN, OUTPUT);
    pinMode(BUT_PIN, INPUT_PULLUP);
    digitalWrite(LED_PIN, HIGH);

    Serial.begin(9600);

    WiFi.mode(WIFI_STA);

    wifiStatus = WL_DISCONNECTED;

    uint32_t id = ESP.getChipId();

    for (int i = 0; i < CLIENT_NAME_LENGTH - 1; ++i)
    {
        uint8_t n = (id >> (4 * i) & 0x0F);
        if(n < 10)
            clientName[i] = '0' + n;
        else
            clientName[i] = 'A' + n;
    }
    clientName[CLIENT_NAME_LENGTH - 1] = '\0';

    publisher.Init(clientName);

    if(WaitForWiFi())
    {
        // Status off if connected
        StatusOff();
        publisher.SetClient(wifiClient);
    }
    else
    {
        // Status on if not connected
        StatusOn();
    }
}

void loop()
{
    // Check for WPS button press
    CheckWps();

    publisher.Touch();

    // Start UDP when wifi is connected
    if(wifiStatus == WL_CONNECTED && !udpStatus)
    {
        BeginUdp();
    }

    // Process any received UDP messages
    if(wifiStatus == WL_CONNECTED && udpStatus)
    {
        ReceiveUdp();
    }

    // Read incoming serial data
    while (Serial.available() > 0 && !serialMsgRcvd)
    {
        // read the incoming byte:
        serialByte = Serial.read();
        if(!serialInMsg && serialByte == 0x02)
        {
            serialBuffIdx = 0;
            serialMsgSize = 0;
            serialMsgRcvd = false;
            serialInMsg = true;
            serialBuffer[serialBuffIdx++] = serialByte;
        }
        else if(serialInMsg)
        {
            serialBuffer[serialBuffIdx] = serialByte;
            if(serialBuffIdx == 1)
            {
                serialMsgSize = (serialByte << 8) & 0xFF;
            }
            else if(serialBuffIdx == 2)
            {
                serialMsgSize += (serialByte) & 0xFF;
            }
            else if(serialBuffIdx == serialMsgSize + 3)
            {
              /*Serial.write("idx: ");
              Serial.write(serialBuffIdx);
              Serial.write("size: ");
              Serial.write(serialMsgSize);
              Serial.write(" ");
              */
                serialInMsg = false;
                serialMsgRcvd = true;
            }
            serialBuffIdx++;
        }
    }

    if(serialMsgRcvd)
    {
        //Serial.write(serialBuffer, serialBuffIdx);
        if(serialBuffer[3] == 0xCC)
        {
            publisher.Publish(serialBuffer, serialBuffIdx);
        }
        
        serialMsgRcvd = false;
    }
}


boolean WaitForWiFi()
{
    // Wait up to 10 seconds for WiFi connection,
    // blink status indicator while connecting
    int timeout = 10;
    while((timeout-- > 0) && (wifiStatus != WL_CONNECTED))
    {
        // Blink status while connecting
        delay(500);
        StatusOn();
        delay(500);
        StatusOff();
        wifiStatus = WiFi.status();
    }

    return wifiStatus == WL_CONNECTED;
}

/******************************************************************************
 * @fn CheckWps
 *
 * If the WPS button is pressed, start blinking status indicator and
 * wait for up to 5 seconds.  If the button is pressed for 5 seconds,
 * begin WPS process.  If the button is released before 5 seconds pass,
 * take no action and return status indicator to original state.
 *
 * If a connection is successful, turn off the status indicator.  If no
 * connection is made turn on the status indicator.
 *
 *****************************************************************************/
void CheckWps()
{
    if(!digitalRead(BUT_PIN))
    {
        // Button must be pressed for 5 seconds before
        //    WPS is started
        int timeout = 100;
        int ledState = digitalRead(LED_PIN);
        int origLedState = ledState;
        while((timeout-- > 0) && (!digitalRead(BUT_PIN)))
        {
            delay(50);
            if(timeout % 10 == 0)
            {
                // Blink status while waiting to start
                if(ledState == LOW)
                    ledState = HIGH;
                else
                    ledState = LOW;

                digitalWrite(LED_PIN, ledState);
            }
        }
        if(timeout < 0)
        {
            digitalWrite(LED_PIN, LOW);
            // Button has been pressed for 5 seonds, begin WPS
            if(WiFi.beginWPSConfig())
            {
                if(WaitForWiFi())
                {
                    publisher.SetClient(wifiClient);
                    // Blink status 3 times if connected
                    StatusOff();
                    for(int blink = 0; blink < 3; ++blink)
                    {
                        delay(100);
                        StatusOn();
                        delay(100);
                        StatusOff();
                    }
                }
                else
                {
                    // Blink status 3 times then on solid if not connected
                    for(int blink = 0; blink < 3; ++blink)
                    {
                        StatusOff();
                        delay(100);
                        StatusOn();
                        delay(100);
                    }
                }
            }
            udpStatus = 0;
        }
        else
        {
            // Button was not pressed for 5 seconds,
            //  reset status to state before WPS started
            digitalWrite(LED_PIN, origLedState);
        }
    }
}

void BeginUdp()
{
    udpStatus = UDP.begin(UDP_PORT);
}

void ReceiveUdp()
{
    int packetSize = UDP.parsePacket();
    uint16_t port = 0;
    IPAddress remote;

    if(packetSize)
    {
        remote = UDP.remoteIP();

        // read the packet into packetBufffer
        UDP.read(packetBuffer,UDP_TX_PACKET_MAX_SIZE);
        for (int i =0; i < packetSize; i++)
        {
            port *= 10;
            port += packetBuffer[i] - 0x30;
        }
        
        if(!publisher.Connect(remote, port))
        {
            // Blink status 3 times if not connected
            for(int blink = 0; blink < 3; ++blink)
            {
                StatusOn();
                delay(100);
                StatusOff();
                delay(100);
            }
        }
    }
}




/*
    if(!client)
    {
        client = server.available();
    }

    if (!client.connected())
    {
        client = server.available();
      }
      else
    {
          while(client.available() > 0 && !tcpMsgRcvd)
          {
              tcpByte = client.read();
              if(!tcpInMsg && tcpByte == 0x02)
            {
                tcpInMsg = true;
                tcpBuffer[tcpBuffIdx++] = tcpByte;
            }
            else if(tcpMsgSize)
            {
                tcpBuffer[tcpBuffIdx] = tcpByte;
                if(tcpBuffIdx == 1)
                {
                    tcpMsgSize = (tcpByte << 8) & 0xFF;
                }
                else if(tcpBuffIdx == 2)
                {
                    tcpMsgSize += (tcpByte) & 0xFF;
                }
                else if(tcpBuffIdx == tcpMsgSize + 3)
                {
                    tcpInMsg = false;
                    tcpMsgRcvd = true;
                      uint16_t crc = calc_crc(tcpBuffer, 1, tcpBuffIdx);
                }
                tcpBuffIdx++;
            }
          }
      }

      if(tcpMsgRcvd)
      {
          if(tcpBuffer[3] == 0xFF)
          {
              byte tempBuffer[15];
              int tempBuffIdx = 0;
              tempBuffer[tempBuffIdx++] = 0x02;
              tempBuffer[tempBuffIdx++] = 0x00;
              tempBuffer[tempBuffIdx++] = 0x0D;
              tempBuffer[tempBuffIdx++] = 0xFF;
              for(int nodeIdx = 0; nodeIdx < 8 && idMatch; ++nodeIdx)
              {
                  tempBuffer[tempBuffIdx++] = nodeId[nodeIdx];
              }
              uint16_t crc = calc_crc(tempBuffer, 1, tempBuffIdx - 1);
              tempBuffer[tempBuffIdx++] = (crc >> 8) & 0xFF;
              tempBuffer[tempBuffIdx++] = (crc & 0xFF);
              tempBuffer[tempBuffIdx++] = 0x03;
              while(tempBuffIdx != 0)
              {
                  server.write(tempBuffer[--tempBuffIdx], HEX);
              }
          }
          else
          {
              boolean idMatch = true;
              for(int nodeIdx = 0; nodeIdx < 8 && idMatch; ++nodeIdx)
              {
                  idMatch = nodeId[nodeIdx] == tcpBuffer[nodeIdx + 4];
              }

              if(idMatch)
              {

              }
          }
      }*/


/*
uint16_t calc_crc(unsigned char *msg, int offset, int length)
{
  uint16_t x = 0xffff;
  int n = 0;
  while(n < length)
  {
    x = crc_update(x, (uint16_t)*msg[n + offset]);
  }

  return(x);
}

uint16_t crc_update (uint16_t crc, uint8_t data)
{
  int i;

  crc = crc ^ ((uint16_t)data << 8);
  for (i=0; i<8; i++)
  {
    if (crc & 0x8000)
      crc = (crc << 1) ^ 0x1021; //(polynomial = 0x1021)
    else
      crc <<= 1;
  }
  return crc;
}
*/
