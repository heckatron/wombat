/*
 * uart_1wire.h
 *
 *  Created on: Feb 8, 2016
 *      Author: jawa
 */

#ifndef UART_1WIRE_H_
#define UART_1WIRE_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "LPC8xx.h"

void uart1WireIrqHandler(void);
uint8_t uart1WireReset(void);
void uart1WireInit(void);
void uart1WireSendCommand(uint8_t cmd);
uint8_t uart1WireSearch(uint64_t* roms, uint8_t numDevices);

#ifdef __cplusplus
}
#endif

#endif /* UART_1WIRE_H_ */
