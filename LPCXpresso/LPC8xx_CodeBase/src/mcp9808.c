#include "mcp9808.h"
#include "i2c.h"

void mcp9808ReadTempearture(MCP9808_T *MCPx)
{
  uint16_t temp = mcp9808ReadRegister(MCPx, TEMPERATURE);
  float temperature = 0;

  MCPx->Flags = NONE;
  if((temp & 0x80 ) == 0x80) //TA >= TCrit
    MCPx->Flags |= CRIT_TEMP;
  if((temp & 0x40 ) == 0x40) //TA > TUpper
    MCPx->Flags |= HIGH_TEMP;
  if((temp & 0x20 ) == 0x20) //TA < TLower
    MCPx->Flags |= LOW_TEMP;

  temp &= 0x1FFF;

  if((temp & 0x1000) == 0x1000)
  {
      temp &= 0x0FFF;
      temperature = (temp / 16.0f) - 256.0f;
  }
  else
  {
      temperature = (temp / 16.0f);
  }

  MCPx->Temperature = temperature;

}

float mcp9808ReadTemperatureC(MCP9808_T *MCPx)
{
  mcp9808ReadTempearture(MCPx);
  return MCPx->Temperature;
}

float mcp9808ReadTemperatureF(MCP9808_T *MCPx)
{
  mcp9808ReadTempearture(MCPx);
  return MCPx->Temperature * 1.8 + 32;
}

#ifdef USE_ALERTS
void setupAlert(InterruptIn &alert, bool interrupt = true, bool activeLow = true, bool critAlertsOnly = false);
void setLimits(float Low, float high, float crit);
void shutdown();
void enable();
void clearAlert();
#endif
//void setResolution(MCP9808_T *MCPx, MCP9808_RESOLUTION res);
uint16_t mcp9808ReadRegister(MCP9808_T *MCPx, uint8_t reg)
{
  uint8_t buffer[2];
  i2cSndEnqueue(reg);
  i2cMstSndRcv(MCPx->Address, &(buffer[0]), 2);
  return (buffer[0] << 8) | buffer[1];
}

void mcp9808WriteRegister(MCP9808_T *MCPx, uint8_t reg, uint16_t data)
{
  i2cSndEnqueue(reg);
  i2cSndEnqueue((data >> 8) & 0xFF);
  i2cSndEnqueue(data & 0xFF);
  i2cMstSnd(MCPx->Address);
}
