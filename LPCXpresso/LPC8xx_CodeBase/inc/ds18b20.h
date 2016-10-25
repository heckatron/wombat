/*
 * ds18b20.h
 *
 *  Created on: Feb 9, 2016
 *      Author: jawa
 */

#ifndef DS18B20_H_
#define DS18B20_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "LPC8xx.h"
#include "one_wire.h"

#define DS18B20_RESOLUTION_9  0x1F
#define DS18B20_RESOLUTION_10 0x3F
#define DS18B20_RESOLUTION_11 0x5F
#define DS18B20_RESOLUTION_12 0x7F

typedef struct
{
  uint8_t Configuration;
  int8_t TLowRegister;
  int8_t THighRegister;
  int16_t Temperature;
} DS18B20_SCRATCHPAD_T;

typedef struct
{
  ONE_WIRE_ROM_T ROM;
  uint8_t PowerSupply;
  DS18B20_SCRATCHPAD_T Scratchpad;
  float Temperature;
  uint8_t Initialized;
} DS18B20_T;

void ds18b20Init(DS18B20_T *ds18b20);
void ds18b20BeginTemperatureConversion(DS18B20_T *ds18b20);
uint8_t ds18b20Converting(DS18B20_T *ds18b20);
void ds18b20ReadTemperature(DS18B20_T *ds18b20);
void ds18b20ReadScratchpad(DS18B20_T *ds18b20);
void ds18b20WriteScratchpad(DS18B20_T *ds18b20);
void ds18b20CopyScratchpad(DS18B20_T *ds18b20);

uint8_t ds18b20CheckFamily(ONE_WIRE_ROM_T rom);

#ifdef __cplusplus
}
#endif

#endif /* DS18B20_H_ */
