/*
 * adc_sct.c
 *
 *  Created on: Jan 26, 2016
 *      Author: jawa
 */

#include "adc_sct.h"

#define AVG_FACTOR        1
#define SD_ADC_PRESCALER  30

static void sct_init (void);

static volatile uint32_t adcResult;
static uint16_t window;

void adcSctInit (uint8_t adcCmpNum, uint8_t ladder, uint16_t bits)
{
  LPC_SYSCON->PDRUNCFG &= ~(1<<15); // power up comparator
  LPC_SYSCON->PRESETCTRL |= (1<<12); // clear comparator reset
  LPC_SYSCON->SYSAHBCLKCTRL |= (1<<19); // enable ACMP access
  //float vladder = (((float)ladder * 3.3f) / 31.0f);
  window = (1 << bits);
  sct_init();
  LPC_CMP->LAD = (ladder << 1) | 1;
  LPC_CMP->CTRL = (0 << 8) | (adcCmpNum << 11);
  NVIC_EnableIRQ(SCT_IRQn);
  adcResult = 0;
}

uint8_t adcSctIrqHandler (void)
{
  static uint32_t old_capture_val;
  if (LPC_SCT->EVFLAG & 1)
  {
    uint32_t capture_val = LPC_SCT->COUNT_L;
    uint16_t val = window - (capture_val - old_capture_val);
    old_capture_val = capture_val;
    // track results as running average, if AVG_FACTOR > 1
    adcResult = (adcResult * (AVG_FACTOR-1)) / AVG_FACTOR + val;
    LPC_SCT->EVFLAG = 1;    /*< Clear the IRQ flag */
    return 1;
  }
  return 0;
}

uint32_t adcSctResult (void)
{
  return adcResult;
}


static void sct_init (void)
{
  LPC_SYSCON->SYSAHBCLKCTRL |= (1<<8);
  LPC_SYSCON->PRESETCTRL |= (1<<8);
  LPC_SCT->CONFIG = 0x200;
  LPC_SCT->REGMODE_H = 0x0000;
  LPC_SCT->MATCH[0].H = LPC_SCT->MATCHREL[0].H = window - 1;
  LPC_SCT->EVENT[0].CTRL = 0x00001010;
  LPC_SCT->EVENT[0].STATE = 0x00000003;
  LPC_SCT->LIMIT_H = 0x0001;
  LPC_SCT->EVENT[1].CTRL = 0x00002400;
  LPC_SCT->EVENT[1].STATE = 0x00000003;
  LPC_SCT->START_L = 0x0002;
  LPC_SCT->EVENT[2].CTRL = 0x00002800;
  LPC_SCT->EVENT[2].STATE = 0x00000003;
  LPC_SCT->STOP_L = 0x0004;
  LPC_SCT->EVEN = 0x00000001;
  LPC_SCT->CTRL_H = ((SD_ADC_PRESCALER - 1) << 5) | 0x08;
  LPC_SCT->CTRL_L = ((SD_ADC_PRESCALER - 1) << 5) | 0x0A;
}
