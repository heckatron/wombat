
#ifndef MCP9808_H
#define MCP9808_H

#include "LPC8xx.h"

#define MCP9808_ADDRESS     0x18

enum MCP9808_RESOLUTION {
  HALF = 0,    /*!< +0.5C */
  QUARTER,     /*!< +0.25C */
  EIGHTH,      /*!< +0.125C */
  SIXTEENTH,   /*!< +0.0625C */
};

enum MCP9808_ALERT_FLAG
{
  NONE = 0,
  CRIT_TEMP,
  HIGH_TEMP,
  LOW_TEMP
};

enum MCP9808_REGISTER
{
  CONFIGURATION = 0x01,
  ALERT_TEMP_HIGH,
  ALERT_TEMP_LOW,
  ALERT_TEMP_CRIT,
  TEMPERATURE,
  MANUFACTURER_ID,
  DEVICE_ID,
  RESOLUTION
};

typedef struct {
    uint8_t Address;
    float Temperature;
    uint8_t Flags;
} MCP9808_T;

//void mcp9808Init(MCP9808_T *MCPx);
float mcp9808ReadTemperatureC(MCP9808_T *MCPx);
float mcp9808ReadTemperatureF(MCP9808_T *MCPx);
#ifdef USE_ALERTS
void setupAlert(InterruptIn &alert, bool interrupt = true, bool activeLow = true, bool critAlertsOnly = false);
void setLimits(float Low, float high, float crit);
void shutdown();
void enable();
void clearAlert();
#endif
//void setResolution(MCP9808_T *MCPx, MCP9808_RESOLUTION res);
uint16_t mcp9808ReadRegister(MCP9808_T *MCPx, uint8_t reg);
void mcp9808WriteRegister(MCP9808_T *MCPx, uint8_t reg, uint16_t data);


#endif

