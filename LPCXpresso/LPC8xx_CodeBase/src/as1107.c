/*
 * as1107.c
 *
 *  Created on: Apr 25, 2014
 *      Author: jawa
 */

#include "as1107.h"
#include "spi.h"
#include "uart.h"

static uint16_t devCount;
static LPC_SPI_TypeDef *pSpi;
static AS1107_DEVICE_T devices[8];

int printf(const char *format, ...);

void as1107_Init(LPC_SPI_TypeDef *SPIx, uint8_t num_devices, uint8_t total_digits, uint8_t intensity, uint8_t decode_mode)
{

  uint8_t d = 0;
  devCount = num_devices;
  uint8_t digitsPerDev = total_digits / devCount;
  pSpi = SPIx;
  for(; d < devCount; ++d)
  {

    if(total_digits >= digitsPerDev)
    {
      devices[d].digit_count = digitsPerDev;
      total_digits -= digitsPerDev;
    }
    else
    {
      devices[d].digit_count = total_digits;
    }

    //printf("as1107_Init device: %d, %d : ", d, devices[d].digit_count);
    AS1107_DIGIT_T digits[devices[d].digit_count];
    devices[d].digits = digits;
    as1107_WriteReg(d, AS1107_REGISTER_FEATURE, 0x02);
    as1107_WriteReg(d, AS1107_REGISTER_FEATURE, 0x00);
    as1107_WriteReg(d, AS1107_REGISTER_SHUTDOWN, 1);
    as1107_WriteReg(d, AS1107_REGISTER_DISPLAY_TEST, 0);
    as1107_WriteReg(d, AS1107_REGISTER_DECODE_MODE, decode_mode);
    as1107_WriteReg(d, AS1107_REGISTER_INTENSITY_CONTROL, intensity);
    as1107_WriteReg(d, AS1107_REGISTER_SCAN_LIMIT, devices[d].digit_count - 1);
  }
}

void as1107_WriteDigit(uint8_t digit_idx, AS1107_DIGIT_T digit)
{
  uint8_t d = 0;
  for(;d < devCount; ++d)
  {
    if(digit_idx < devices[d].digit_count)
    {
      devices[d].digits[digit_idx] = digit;
      break;
    }
    else
    {
      digit_idx -= devices[d].digit_count;
    }
  }

  if(d < devCount && digit_idx < devices[d].digit_count)
  {
    as1107_WriteReg(d, digit_idx + 1, digit.value);
  }
}

void as1107_WriteReg(uint8_t dev_idx, uint8_t reg, uint8_t value)
{
  spiSend16(pSpi, ((uint16_t)reg << 8) | value);
  int8_t d = dev_idx - 1;
  for(; d >= 0; --d)
  {
    spiSend16(pSpi, ((uint16_t)AS1107_REGISTER_NO_OP << 8));
  }
}

AS1107_DIGIT_T as1107_GetDigit(uint8_t dev_idx, uint8_t digit_idx)
{
  return devices[digit_idx].digits[digit_idx];
}
