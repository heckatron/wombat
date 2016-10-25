/*
 * ht16k33_7segment.h
 *
 *  Created on: Jan 12, 2014
 *      Author: jawa
 */

#ifndef HT16K33_7SEGMENT_H_
#define HT16K33_7SEGMENT_H_

#include "i2c.h"

#define HT16K33_ADDRESS 0x70

#define HT16K33_BLINK_CMD 0x80
#define HT16K33_BLINK_DISPLAYON 0x01
#define HT16K33_BLINK_OFF 0
#define HT16K33_BLINK_2HZ  1
#define HT16K33_BLINK_1HZ  2
#define HT16K33_BLINK_HALFHZ  3

#define HT16K33_CMD_BRIGHTNESS 0x0E

#define SEVENSEG_DIGITS 5

#define BASE_DEC 10
#define BASE_HEX 16
#define BASE_OCT 8
#define BASE_BIN 2
#define BASE_BYTE 0

typedef struct
{
  uint16_t DisplayBuffer[8];
  volatile uint8_t Address;
  volatile uint8_t Position;
  volatile uint8_t BlinkRate;
  volatile uint8_t Brightness;
}  HT16K33_7SEGMENT_T;

void ht16k33_begin(HT16K33_7SEGMENT_T* H7Sx);
void ht16k33_setBrightness(HT16K33_7SEGMENT_T* H7Sx, uint8_t b);
void ht16k33_blinkRate(HT16K33_7SEGMENT_T* H7Sx, uint8_t b);
void ht16k33_writeDisplay(HT16K33_7SEGMENT_T* H7Sx);
void ht16k33_write(HT16K33_7SEGMENT_T* H7Sx, uint8_t c);
void ht16k33_clear(HT16K33_7SEGMENT_T* H7Sx);
void ht16k33_print_int(HT16K33_7SEGMENT_T* H7Sx, int32_t n, uint8_t base);
void ht16k33_print_uint(HT16K33_7SEGMENT_T* H7Sx, uint32_t n, uint8_t base);
void ht16k33_println(HT16K33_7SEGMENT_T* H7Sx);
void ht16k33_writeDigitRaw(HT16K33_7SEGMENT_T* H7Sx, uint8_t x, uint8_t bitmask);
void ht16k33_writeDigitNum(HT16K33_7SEGMENT_T* H7Sx, uint8_t x, uint8_t num, uint8_t dot);
void ht16k33_drawColon(HT16K33_7SEGMENT_T* H7Sx, uint8_t state);
void ht16k33_printNumber(HT16K33_7SEGMENT_T* H7Sx, int32_t n, uint8_t base);
void ht16k33_printError(HT16K33_7SEGMENT_T* H7Sx);

#endif /* HT16K33_7SEGMENT_H_ */
