#ifndef LPC8XX_I2C_H
#define LPC8XX_I2C_H

#include "stdint.h"

void i2cMstInit();
void i2cClearSndBuffer();
void i2cSndEnqueue(uint8_t b);
void i2cMstSnd();
uint32_t i2cMstSndRcv(uint8_t address, uint8_t* rcvBuffer, uint8_t bytes);
//uint32_t i2cMstRcv(uint8_t address);



#endif
