/*
 * pwm_sct.h
 *
 *  Created on: Jun 11, 2016
 *      Author: jawa
 */

#ifndef PWM_SCT_H_
#define PWM_SCT_H_

#include "LPC8xx.h"
#include "sct.h"

void pwmSctSetRate(LPC_SCT_TypeDef *SCTx, uint32_t freq);
void pwmSctSetOutPin(LPC_SCT_TypeDef *SCTx, uint8_t index, uint8_t pin);

static inline uint32_t pwmSctGetTicksPerCycle(LPC_SCT_TypeDef *SCTx)
{
  return SCTx->MATCHREL[0].U;
}

static inline uint32_t pwmSctPercentageToTicks(LPC_SCT_TypeDef *SCTx, uint8_t percent)
{
  return (pwmSctGetTicksPerCycle(SCTx) * percent) / 100;
}

static inline uint32_t pwmSctGetDutyCycle(LPC_SCT_TypeDef *SCTx, uint8_t index)
{
  return SCTx->MATCHREL[index].U;
}

static inline void pwmSctSetDutyCycle(LPC_SCT_TypeDef *SCTx, uint8_t index, uint32_t ticks)
{
  sctSetMatchReload(SCTx, (sctMATCH_REG_T)index, ticks);
}

static inline void pwmSctInit(LPC_SCT_TypeDef *SCTx)
{
  sctInit(SCTx);
}

static inline void pwmSctStart(LPC_SCT_TypeDef *SCTx)
{
  sctClearControl(SCTx, SCT_CTRL_HALT_L | SCT_CTRL_HALT_H);
}

static inline void pwmSctStop(LPC_SCT_TypeDef *SCTx)
{
  sctSetControl(SCTx, SCT_CTRL_HALT_L | SCT_CTRL_HALT_H);
  sctSetControl(SCTx, SCT_CTRL_CLRCTR_L | SCT_CTRL_CLRCTR_H);
}

#endif /* PWM_SCT_H_ */
