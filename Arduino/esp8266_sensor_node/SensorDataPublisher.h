
#ifndef _SENSOR_H_
#define _SENSOR_H_

#include <PubSubClient.h>

#define STX 0x02
#define ETX 0x03

#define HUMIDITY_DATA_SIZE 5
#define TEMPERATURE_DATA_SIZE 5
#define DOOR_DATA_SIZE 2

#define STATUS_UPLOAD 0xCC


class SensorDataPublisher
{
public:
    void Init(char* clientName);

    bool Connect(IPAddress addr, uint16_t port);

    void Publish(const byte buffer[], uint8_t bufferLen);

    /**************************************************************************
    *  @fn IsActive
    *
    *  @return True if this instance has not timed out.
    *
    *************************************************************************/
    bool IsActive(void);


    /**************************************************************************
     *  @fn Touch
     *
     *  Calls PubSubClient.loop and Increments the timeout count if not
     *
     *************************************************************************/
    void Touch(void);


    /**************************************************************************
     *  @fn Refresh
     *
     *  Sets the timeout count to 0.
     *
     *************************************************************************/
    void Refresh(void);


    /**************************************************************************
     *  @fn GetAddress
     *
     *  @return The IP address of this broker.
     *
     *************************************************************************/
    IPAddress GetAddress(void) const;

    /**************************************************************************
     *  @fn GetPort
     *
     *  @return The port used by the broker.
     *
     *************************************************************************/
    uint8_t GetPort(void) const;


    /**************************************************************************
     *  @fn GetTimeout
     *
     *  @return The number of times this can be touched before becoming
     *  inactive.
     *
     *************************************************************************/
    uint8_t GetTimeout(void) const;


    /**************************************************************************
     *  @fn IsMatch
     *
     *  @param addr IP Address of Broker
     *  @param port TCP port of Broker
     *
     *  @return True of the address and port match the IP address and TCP port
     *  of this broker.
     *
     *************************************************************************/
    boolean IsMatch(const IPAddress addr, const uint8_t port) const;

    void SetClient(Client& client);


private:
    char _mqttTopic[128];
    uint8_t _mqttTopicBuffIdx = 0;

    char _mqttPayload[128];
    uint8_t _mqttPayloadBuffIdx = 0;

    uint8_t _basePathLength;

    char _clientName[64];

    // Number of times the broker has been touched
    uint16_t _count;
    // IP address
    IPAddress _addr;
    // TCP port
    uint16_t _port;
    // Number of times the broker can be touched before becoming inactive
    uint16_t _timeout;

    PubSubClient _mqtt;
};


#endif
