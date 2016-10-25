/*
 * as1107.h
 *
 *  Created on: Apr 24, 2014
 *      Author: jawa
 */

#ifndef AS1107_H_
#define AS1107_H_

#include "LPC8xx.h"

enum {
  AS1107_REGISTER_NO_OP = 0x00,
  AS1107_REGISTER_DIGIT_0,
  AS1107_REGISTER_DIGIT_1,
  AS1107_REGISTER_DIGIT_2,
  AS1107_REGISTER_DIGIT_3,
  AS1107_REGISTER_DIGIT_4,
  AS1107_REGISTER_DIGIT_5,
  AS1107_REGISTER_DIGIT_6,
  AS1107_REGISTER_DIGIT_7,
  AS1107_REGISTER_DECODE_MODE,
  AS1107_REGISTER_INTENSITY_CONTROL,
  AS1107_REGISTER_SCAN_LIMIT,
  AS1107_REGISTER_SHUTDOWN,
  AS1107_REGISTER_UNUSED,
  AS1107_REGISTER_FEATURE,
  AS1107_REGISTER_DISPLAY_TEST
};

#define AS1107_SHUTDOWN_MODE 0x00;
#define AS1107_NORMAL_MODE   0x01;
#define AS1107_RESET_FEATURE 0x80;
#define AS1107_MAX_SPI_CLK   10000000;

typedef union {
  struct {
    uint8_t g : 1;
    uint8_t f : 1;
    uint8_t e : 1;
    uint8_t d : 1;
    uint8_t c : 1;
    uint8_t b : 1;
    uint8_t a : 1;
    uint8_t dp : 1;
  };
  uint8_t value;
} AS1107_DIGIT_T;

typedef struct {
  uint8_t digit_count;
  AS1107_DIGIT_T *digits;
} AS1107_DEVICE_T;


void as1107_Init(LPC_SPI_TypeDef *SPIx, uint8_t num_devices, uint8_t total_digits, uint8_t intensity, uint8_t decode_mode);
void as1107_WriteDigit(uint8_t digit_idx, AS1107_DIGIT_T value);
void as1107_WriteReg(uint8_t dev_idx, uint8_t reg, uint8_t value);
AS1107_DIGIT_T as1107_GetDigit(uint8_t dev_idx, uint8_t digit_idx);

#endif /* AS1107_H_ */
