#include "pwm_sct.h"

void pwmSctSetOutPin(LPC_SCT_TypeDef *SCTx, uint8_t index, uint8_t pin)
{
  int ix = (int) index;
  SCTx->EVENT[ix].CTRL = index | (1 << 12);
  SCTx->EVENT[ix].STATE = 1;
  SCTx->OUT[pin].SET = 1;
  SCTx->OUT[pin].CLR = 1 << ix;

  /* Clear the output in-case of conflict */
  SCTx->RES = (SCTx->RES & ~(3 << (pin << 1))) | (0x01 << (pin << 1));

  /* Set and Clear do not depend on direction */
  SCTx->OUTPUTDIRCTRL = (SCTx->OUTPUTDIRCTRL & ~((3 << (pin << 1))|SCT_OUTPUTDIRCTRL_RESERVED));
}

/* Set the PWM frequency */
void pwmSctSetRate(LPC_SCT_TypeDef *SCTx, uint32_t freq)
{
  uint32_t rate;
  rate = SystemCoreClock / freq;;

  /* Stop the SCT before configuration */
  pwmSctStop(SCTx);

  /* Set MATCH0 for max limit */
  SCTx->REGMODE_L = 0;
  SCTx->REGMODE_H = 0;
  sctSetMatchCount(SCTx, SCT_MATCH_0, 0);
  sctSetMatchReload(SCTx, SCT_MATCH_0, rate);
  SCTx->EVENT[0].CTRL = 1 << 12;
  SCTx->EVENT[0].STATE = 1;

  /* Set SCT Counter to count 32-bits and reset to 0 after reaching MATCH0 */
  sctConfig(SCTx, SCT_CONFIG_32BIT_COUNTER | SCT_CONFIG_AUTOLIMIT_L);
}
