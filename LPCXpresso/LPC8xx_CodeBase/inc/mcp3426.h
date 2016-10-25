/*
 * mcp3426.h
 *
 *  Created on: May 4, 2015
 *      Author: jawa
 */

#ifndef MCP3426_H_
#define MCP3426_H_

#include "LPC8xx.h"

#define MCP3426_ADDRESS (0x68)

enum MCP3426ConvervsionMode {
  ONE_SHOT = 0,
  CONTINUOUS,
};

enum MCP3426PgaGain {
  GAIN_1 = 0,
  GAIN_2,
  GAIN_4,
  GAIN_8,
};

enum MCP3426Channel {
  CHANNEL_1 = 0,
  CHANNEL_2,
};

enum MCP3426ChannelConfiguration {
  SINGLE_ENDED = 0,
  DIFFERENTIAL
};

enum MCP3426SampleRate {
  SPS_240 = 0,
  SPS_60,
  SPS_15
};

typedef struct {
    uint8_t Address;
    int16_t ReadData;
    float Value;
    uint8_t ChannelConfiguration;
    float ValueRange;
    float VoltageRange;
    union {
        struct{
            uint8_t PgaGain : 2;
            uint8_t SampleRate : 2;
            uint8_t ConversionMode : 1;
            uint8_t Channel : 2;
            uint8_t Ready : 1;
        };
        uint8_t Config;
    };
} MCP3426_T;


void mcp3426BeginConversion(MCP3426_T *MCPx);
void mcp3426WriteConfiguration(MCP3426_T *MCPx);
uint8_t mcp3426ReadData(MCP3426_T *MCPx);
void mcp3426SetDefaultConfiguration(MCP3426_T *MCPx);

#endif /* MCP3426_H_ */
