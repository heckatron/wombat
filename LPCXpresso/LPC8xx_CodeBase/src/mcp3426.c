/*
 * mcp3426.c
 *
 *  Created on: May 4, 2015
 *      Author: jawa
 */


#include "mcp3426.h"
#include "i2c.h"

#define RES_16_LSB (0.0000625f)
#define RES_14_LSB (0.00025f)
#define RES_12_LSB (0.001f)

void ConvertData(MCP3426_T *MCPx)
{
  //uint16_t max = 0x7FFF;
  float gain;

  switch(MCPx->PgaGain)
  {
    case GAIN_1:
      gain = 1.0f;
      break;
    case GAIN_2:
      gain = 2.0f;
      break;
    case GAIN_4:
      gain = 4.0f;
      break;
    case GAIN_8:
      gain = 8.0f;
  }

  float unit;

  unit = (MCPx->VoltageRange / MCPx->ValueRange) ;
  MCPx->Value = ((float)MCPx->ReadData * (RES_16_LSB / gain));
  MCPx->Value /= unit;
}

void mcp3426WriteConfiguration(MCP3426_T *MCPx)
{
    i2cSndEnqueue(MCPx->Config);
    i2cMstSnd(MCPx->Address);
}

void mcp3426BeginConversion(MCP3426_T *MCPx)
{
  if(MCPx->ConversionMode == (uint8_t)ONE_SHOT)
  {
    MCPx->Ready = 1;
    mcp3426WriteConfiguration(MCPx);
  }
}

uint8_t mcp3426ReadData(MCP3426_T *MCPx)
{

  uint8_t buffer[3];
  uint32_t rcv = 0;
  rcv = i2cMstSndRcv(MCPx->Address, &(buffer[0]), 3);
  if(rcv >= 3)
  {
    MCPx->ReadData = (buffer[0] << 8) + buffer[1];
    MCPx->Config = buffer[2];
    if(MCPx->Ready == 0)
    {
      ConvertData(MCPx);
    }
    else
    {
      MCPx->ReadData = 0;
    }
  }

  return MCPx->Ready;
}


void mcp3426SetDefaultConfiguration(MCP3426_T *MCPx)
{
  MCPx->Address = MCP3426_ADDRESS;
  MCPx->Config = 0x90;
  MCPx->ReadData = 0;
}


