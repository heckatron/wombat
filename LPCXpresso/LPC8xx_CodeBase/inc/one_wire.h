/*
 * 1wire.h
 *
 *  Created on: Feb 9, 2016
 *      Author: jawa
 */

#ifndef ONE_WIRE_H_
#define ONE_WIRE_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "LPC8xx.h"

#define SEARCH_ROM_COMMAND 0xF0
#define READ_ROM_COMMAND 0x33
#define MATCH_ROM_COMMAND 0x55
#define SKIP_ROM_COMMAND 0xCC
#define ALARM_SEARCH_COMMAND 0xEC

typedef union
{
    struct
    {
        uint8_t FamilyCode : 8;
        uint64_t SerialNumber : 48;
        uint8_t CRC : 8;
    };
    uint64_t Value;
} ONE_WIRE_ROM_T;

void oneWireInit(uint8_t port, uint8_t pin, uint8_t mrtChannel);
uint8_t oneWireReset(void);
void oneWireSendCommand(uint8_t cmd);
uint8_t oneWireSearch(ONE_WIRE_ROM_T* roms, uint8_t numDevices);
void oneWireWriteByte(uint8_t data);
void oneWireWriteBit(uint8_t bit);
void oneWireWriteBytes(uint8_t *data, uint8_t length);
uint8_t oneWireReadBit(void);
uint8_t oneWireReadByte(void);
void oneWireReadBytes(uint8_t *data, uint8_t length);
void oneWireSetBusHigh(void);
uint8_t oneWireCrcCheck(uint8_t const message[], uint8_t nBytes);
void oneWireDelay(uint32_t milliseconds);
void oneWireStartTimer(uint32_t milliseconds);
uint8_t oneWireTimerRunning();

#ifdef __cplusplus
}
#endif
#endif /* ONE_WIRE_H_ */
