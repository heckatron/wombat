#include "SensorDataPublisher.h"

void Init(char* clientName)
{
    _timeout = 0;
    _mqttTopicBuffIdx = 0;
    _mqttTopic[_mqttTopicBuffIdx++] = '/';
    int cnIdx = 0;
    while(clientName[cnIdx] != '\0')
    {
        _clientName[cnIdx] = clientName[cnIdx];
        _mqttTopic[_mqttTopicBuffIdx++] = clientName[cnIdx++];
    }
    _clientName[cnIdx] =  '\0';
    _mqttTopic[_mqttTopicBuffIdx++] = '/';

    _basePathLength = _mqttTopicBuffIdx;
}

bool Connect(IPAddress addr, uint16_t port)
{
  if(addr != _addr || port != _port || _timeout == 0)
  {
    _timeout = 1000;
    _mqtt.disconnect();
    _addr = addr;
    _port = port;
    _mqtt.setServer(_addr, _port);
    Refresh();
  }
  else if(_mqtt.connected())
  {
    Refresh();
    return true;
  }

  if(IsActive())
  {
    uint16_t connectTimeout = 10;
    while (!_mqtt.connect(_clientName) && (connectTimeout > 0))
    {
      delay(1000);
      connectTimeout--;
    }

    return _mqtt.connected();
  }

  return false;
}

void Publish(const byte buffer[], uint8_t bufferLen)
{
    if(_mqtt.connected())
    {
        int srlIdx = 4;

        int msgSize = (buffer[1] << 8) & 0xFF;
        msgSize += (buffer[2]) & 0xFF;

        while(srlIdx < msgSize)
        {
            if(buffer[srlIdx] == (char)(0x1E))
            {
                ++srlIdx;
               _mqttTopicBuffIdx = _basePathLength;
               _mqttPayloadBuffIdx = 0;

                while(buffer[srlIdx] != (char)0x1F && srlIdx <= msgSize)
                {
                    _mqttTopic[_mqttTopicBuffIdx++] = buffer[srlIdx++];
                }

                ++srlIdx;
                _mqttTopic[_mqttTopicBuffIdx++] = '\0';

                while(buffer[srlIdx] != (char)0x1E && srlIdx <= msgSize)
                {
                    _mqttPayload[_mqttPayloadBuffIdx++] = buffer[srlIdx++];
                }

                _mqttPayload[_mqttPayloadBuffIdx++] = '\0';

                _mqtt.publish(_mqttTopic, _mqttPayload);
            }
        }
    }
}

/**************************************************************************
*  @fn IsActive
*
*  @return True if this instance has not timed out.
*
*************************************************************************/
bool IsActive(void) { return _count < _timeout; }


/**************************************************************************
 *  @fn Touch
 *
 *  Calls PubSubClient.loop and Increments the timeout count if not
 *
 *************************************************************************/
void Touch(void)
{
    if(!_mqtt.loop())
    {
        _count++;
    }
}


/**************************************************************************
 *  @fn Refresh
 *
 *  Sets the timeout count to 0.
 *
 *************************************************************************/
void Refresh(void) { _count = 0; }


/**************************************************************************
 *  @fn GetAddress
 *
 *  @return The IP address of this broker.
 *
 *************************************************************************/
IPAddress GetAddress(void) const
{
    return _addr;
}

/**************************************************************************
 *  @fn GetPort
 *
 *  @return The port used by the broker.
 *
 *************************************************************************/
uint8_t GetPort(void) const { return _port; }


/**************************************************************************
 *  @fn GetTimeout
 *
 *  @return The number of times this can be touched before becoming
 *  inactive.
 *
 *************************************************************************/
uint8_t GetTimeout(void) const { return _timeout; }


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
boolean IsMatch(const IPAddress addr, const uint8_t port) const
{
    return (_addr == addr) && (_port == port);
}

void SetClient(Client& client)
{
    _mqtt.setClient(client);
}
