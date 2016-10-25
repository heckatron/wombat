/*
 * ht16k33_7segment.c
 *
 *  Created on: Jan 12, 2014
 *      Author: jawa
 */

#include <stdio.h>
#include "LPC8xx.h"
#include "ht16k33_7segment.h"
#include "i2c.h"


static const uint8_t ht16k33_numbertable[] = {
  0x3F, /* 0 */
  0x06, /* 1 */
  0x5B, /* 2 */
  0x4F, /* 3 */
  0x66, /* 4 */
  0x6D, /* 5 */
  0x7D, /* 6 */
  0x07, /* 7 */
  0x7F, /* 8 */
  0x6F, /* 9 */
  0x77, /* a */
  0x7C, /* b */
  0x39, /* C */
  0x5E, /* d */
  0x79, /* E */
  0x71, /* F */
};

/*
 * 0x01 - Top
 * 0x02 - Top Right
 * 0x04 - Bottom Right
 * 0x08 - Bottom
 * 0x10 - Bottom Left
 * 0x20 - Top Left
 * 0x40 - Center
 */

/*
 * 0x39 [
 * 0x09 =
 * 0x0F ]
 * 0x60 L
 * 0x42 J
 * 0x40 -
 * 0x08 _
 * 0x48
 * 0x44
 */

void ht16k33_setBrightness(HT16K33_7SEGMENT_T* H7Sx, uint8_t b)
{
  if (b > 15) b = 15;

  H7Sx->Brightness = b;
  i2cSndEnqueue(0xE0 | b);
  i2cMstSnd(H7Sx->Address);
}

void ht16k33_blinkRate(HT16K33_7SEGMENT_T* H7Sx, uint8_t b)
{
  if (b > 3) b = 0; // turn off if not sure
  H7Sx->BlinkRate = b;
  i2cSndEnqueue(HT16K33_BLINK_CMD | HT16K33_BLINK_DISPLAYON | (b << 1));
  i2cMstSnd(H7Sx->Address);
}

void ht16k33_begin(HT16K33_7SEGMENT_T* H7Sx)
{
  i2cSndEnqueue(0x21);              // Enable oscillator
  i2cMstSnd(H7Sx->Address);
  ht16k33_blinkRate(H7Sx, HT16K33_BLINK_OFF);
  ht16k33_setBrightness(H7Sx, 15);  // max brightness
}

void ht16k33_writeDisplay(HT16K33_7SEGMENT_T* H7Sx)
{
  i2cSndEnqueue((uint8_t)0x00);

  uint8_t i = 0;
  for (; i < 8; i++)
  {
    i2cSndEnqueue(H7Sx->DisplayBuffer[i] & 0xFF);
    i2cSndEnqueue(H7Sx->DisplayBuffer[i] >> 8);
  }

  i2cMstSnd(H7Sx->Address);
}

void ht16k33_clear(HT16K33_7SEGMENT_T* H7Sx)
{
  int8_t displayPos = 4;
  while(displayPos >= 0) ht16k33_writeDigitRaw(H7Sx, displayPos--, 0x00);
}

void ht16k33_print_int(HT16K33_7SEGMENT_T* H7Sx, int32_t n, uint8_t base)
{
  ht16k33_printNumber(H7Sx, (int32_t) n, base);
}

void ht16k33_print_uint(HT16K33_7SEGMENT_T* H7Sx, uint32_t n, uint8_t base)
{
  ht16k33_printNumber(H7Sx, (int32_t) n, base);
}

void ht16k33_println(HT16K33_7SEGMENT_T* H7Sx)
{
  H7Sx->Position = 0;
}

void ht16k33_write(HT16K33_7SEGMENT_T* H7Sx, uint8_t c)
{
  if (c == '\n') H7Sx->Position = 0;
  if (c == '\r') H7Sx->Position = 0;

  if ((c >= '0') && (c <= '9'))
    ht16k33_writeDigitNum(H7Sx, H7Sx->Position, c-'0', 0);

  H7Sx->Position++;
  if (H7Sx->Position == 2) H7Sx->Position++;
}

void ht16k33_writeDigitRaw(HT16K33_7SEGMENT_T* H7Sx, uint8_t d, uint8_t bitmask)
{
  if (d > 4) return;
  H7Sx->DisplayBuffer[d] = bitmask;
}

void ht16k33_drawColon(HT16K33_7SEGMENT_T* H7Sx, uint8_t state)
{
  if (state == 1)
    H7Sx->DisplayBuffer[2] = 0xFF;
  else
    H7Sx->DisplayBuffer[2] = 0;
}

void ht16k33_writeDigitNum(HT16K33_7SEGMENT_T* H7Sx, uint8_t d, uint8_t num, uint8_t dot)
{
  if (d > 4) return;

  ht16k33_writeDigitRaw(H7Sx, d, ht16k33_numbertable[num] | (dot << 7));
}


void ht16k33_printNumber(HT16K33_7SEGMENT_T* H7Sx, int32_t n, uint8_t base)
{
  uint8_t numericDigits = 4;   // available digits on display
  uint8_t isNegative = 0;  // true if the number is negative

  // is the number negative?
  if(n < 0)
  {
    isNegative = 1;  // need to draw sign later
    --numericDigits;    // the sign will take up one digit
    n *= -1;            // pretend the number is positive
  }

  // calculate upper bound on displayNumber given
  // available digits on display
  uint32_t tooBig = 1;
  uint8_t i = 0;
  for(; i < numericDigits; ++i) tooBig *= base;

  if (n >= tooBig)
  {
    ht16k33_printError(H7Sx);
  }
  else
  {
    // otherwise, display the number
    int8_t displayPos = 4;
    i = 0;
    for(; n; ++i)
    {
      ht16k33_writeDigitNum(H7Sx, displayPos--, n % base, 0);
      if(displayPos == 2) ht16k33_writeDigitRaw(H7Sx, displayPos--, 0x00);
      n /= base;
    }

    // display negative sign if negative
    if(isNegative) ht16k33_writeDigitRaw(H7Sx, displayPos--, 0x40);

    // clear remaining display positions
    while(displayPos >= 0) ht16k33_writeDigitRaw(H7Sx, displayPos--, 0x00);

    ht16k33_writeDisplay(H7Sx);
  }
}

void ht16k33_printError(HT16K33_7SEGMENT_T* H7Sx)
{
  uint8_t i = 0;
  for(; i < SEVENSEG_DIGITS; ++i)
  {
    ht16k33_writeDigitRaw(H7Sx, i, (i == 2 ? 0x00 : 0x40));
  }
  ht16k33_writeDisplay(H7Sx);
}

