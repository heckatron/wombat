/*
 * sct.c
 *
 *  Created on: Jun 11, 2016
 *      Author: jawa
 */

#include "sct.h"

void sctInit(LPC_SCT_TypeDef *SCTx)
{
  LPC_SYSCON->SYSAHBCLKCTRL |= (1<<8);
  LPC_SYSCON->PRESETCTRL    &= ~(1 << 8);
  LPC_SYSCON->PRESETCTRL    |= (1<<8);
}

void sctDeInit(LPC_SCT_TypeDef *SCTx)
{
  LPC_SYSCON->SYSAHBCLKCTRL &= ~(1<<8);
}

void sctSetClrControl(LPC_SCT_TypeDef *SCTx, uint32_t value, uint8_t enable)
{
  if (enable == 1) {
    sctSetControl(SCTx, value);
  }
  else {
    sctClearControl(SCTx, value);
  }
}

void sctSetConflictResolution(LPC_SCT_TypeDef *SCTx, uint8_t outnum, uint8_t value)
{
  uint32_t tem;
  tem = SCTx->RES & ~((0x03 << (2 * outnum))|SCT_RES_RESERVED);
  SCTx->RES = tem | (value << (2 * outnum));
}
