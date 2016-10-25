/*
 * sct.h
 *
 *  Created on: Jun 11, 2016
 *      Author: jawa
 */

#ifndef SCT_H_
#define SCT_H_

#include "LPC8xx.h"

#define SCT_CONFIG_RESERVED             0xfff80000
#define SCT_CTRL_RESERVED               ((7<<13)|(7u<<29))
#define SCT_LIMIT_RESERVED              (~(0x3f|(0x3f<<16))
#define SCT_HALT_RESERVED               (~(0x3f|(0x3f<<16))
#define SCT_STOP_RESERVED               (~(0x3f|(0x3f<<16))
#define SCT_START_RESERVED              (~(0x3f|(0x3f<<16))
#define SCT_STATE_RESERVED              (~(0x1f|(0x1f<<16))
#define SCT_INPUT_RESERVED              (~(0xf|(0xf<<16))
#define SCT_REGMODE_RESERVED            (~(0x1f|(0x1f<<16))
#define SCT_OUTPUT_RESERVED             (~0xf)
#define SCT_OUTPUTDIRCTRL_RESERVED      (~0xff)
#define SCT_RES_RESERVED                (~0xff)
#define SCT_EVEN_RESERVED               (~0x3f)
#define SCT_EVFLAG_RESERVED             (~0x3f)
#define SCT_CONEN_RESERVED              (~0xf)
#define SCT_CONFLAG_RESERVED            (~(0xf|(3u<<30)))
#define SCT_CAPCTRL_RESERVED            (~(0x3f|(0x3f<<16)))
#define SCT_EVn_STATE_RESERVED          (~3)
#define SCT_EVn_CTRL_RESERVED           (0xff800000)
#define SCT_OUTn_SET_RESERVED           (~0x3f)
#define SCT_OUTn_CLR_RESERVED           (~0x3f)

#define SCT_CONFIG_16BIT_COUNTER        0x00000000        /*!< Operate as 2 16-bit counters */
#define SCT_CONFIG_32BIT_COUNTER        0x00000001        /*!< Operate as 1 32-bit counter */

#define SCT_CONFIG_CLKMODE_BUSCLK       (0x0 << 1)        /*!< Bus clock */
#define SCT_CONFIG_CLKMODE_SCTCLK       (0x1 << 1)        /*!< SCT clock */
#define SCT_CONFIG_CLKMODE_INCLK        (0x2 << 1)        /*!< Input clock selected in CLKSEL field */
#define SCT_CONFIG_CLKMODE_INEDGECLK    (0x3 << 1)        /*!< Input clock edge selected in CLKSEL field */

#define SCT_CONFIG_NORELOAD_U           (0x1 << 7)        /*!< Prevent match register reload */
#define SCT_CONFIG_NORELOAD_L           (0x1 << 7)        /*!< Prevent lower match register reload */
#define SCT_CONFIG_NORELOAD_H           (0x1 << 8)        /*!< Prevent upper match register reload */

#define SCT_CONFIG_AUTOLIMIT_U          (0x1 << 17)       /*!< Limits counter(unified) based on MATCH0 */
#define SCT_CONFIG_AUTOLIMIT_L          (0x1 << 17)       /*!< Limits counter(L) based on MATCH0 */
#define SCT_CONFIG_AUTOLIMIT_H          (0x1 << 18)       /*!< Limits counter(L) based on MATCH0 */

#define COUNTUP_TO_LIMIT_THEN_CLEAR_TO_ZERO     0       /*!< Direction for low or unified counter */
#define COUNTUP_TO LIMIT_THEN_COUNTDOWN_TO_ZERO 1

#define SCT_CTRL_STOP_L                 (1 << 1)        /*!< Stop low counter */
#define SCT_CTRL_HALT_L                 (1 << 2)        /*!< Halt low counter */
#define SCT_CTRL_CLRCTR_L               (1 << 3)        /*!< Clear low or unified counter */
#define SCT_CTRL_BIDIR_L(x)             (((x) & 0x01) << 4)   /*!< Bidirectional bit */
#define SCT_CTRL_PRE_L(x)               (((x) & 0xFF) << 5)   /*!< Prescale clock for low or unified counter */

#define COUNTUP_TO_LIMIT_THEN_CLEAR_TO_ZERO     0       /*!< Direction for high counter */
#define COUNTUP_TO LIMIT_THEN_COUNTDOWN_TO_ZERO 1
#define SCT_CTRL_STOP_H                 (1 << 17)       /*!< Stop high counter */
#define SCT_CTRL_HALT_H                 (1 << 18)       /*!< Halt high counter */
#define SCT_CTRL_CLRCTR_H               (1 << 19)       /*!< Clear high counter */
#define SCT_CTRL_BIDIR_H(x)             (((x) & 0x01) << 20)
#define SCT_CTRL_PRE_H(x)               (((x) & 0xFF) << 21)  /*!< Prescale clock for high counter */

#define SCT_RES_NOCHANGE                (0)
#define SCT_RES_SET_OUTPUT              (1)
#define SCT_RES_CLEAR_OUTPUT            (2)
#define SCT_RES_TOGGLE_OUTPUT           (3)

typedef enum sctMATCH_REG {
  SCT_MATCH_0 = 0,  /*!< SCT Match register 0 */
  SCT_MATCH_1 = 1,  /*!< SCT Match register 1 */
  SCT_MATCH_2 = 2,  /*!< SCT Match register 2 */
  SCT_MATCH_3 = 3,  /*!< SCT Match register 3 */
  SCT_MATCH_4 = 4   /*!< SCT Match register 4 */
} sctMATCH_REG_T;

typedef enum sctEVENT {
  SCT_EVT_0  = (1 << 0),  /*!< Event 0 */
  SCT_EVT_1  = (1 << 1),  /*!< Event 1 */
  SCT_EVT_2  = (1 << 2),  /*!< Event 2 */
  SCT_EVT_3  = (1 << 3),  /*!< Event 3 */
  SCT_EVT_4  = (1 << 4) /*!< Event 4 */
} sctEVENT_T;

static inline void sctConfig(LPC_SCT_TypeDef *SCTx, uint32_t value)
{
  SCTx->CONFIG = value;
}

void sctSetClrControl(LPC_SCT_TypeDef *SCTx, uint32_t value, uint8_t enable);

void sctSetConflictResolution(LPC_SCT_TypeDef *SCTx, uint8_t outnum, uint8_t value);

static inline void sctSetCount(LPC_SCT_TypeDef *SCTx, uint32_t count)
{
  SCTx->COUNT_U = count;
}

static inline void sctSetCountL(LPC_SCT_TypeDef *SCTx, uint16_t count)
{
  SCTx->COUNT_L = count;
}

static inline void sctSetCountH(LPC_SCT_TypeDef *SCTx, uint16_t count)
{
  SCTx->COUNT_H = count;
}

static inline void sctSetMatchCount(LPC_SCT_TypeDef *SCTx, sctMATCH_REG_T n, uint32_t value)
{
  SCTx->MATCH[n].U = value;
}

static inline void sctSetMatchReload(LPC_SCT_TypeDef *SCTx, sctMATCH_REG_T n, uint32_t value)
{
  SCTx->MATCHREL[n].U = value;
}

static inline void sctEnableEventInt(LPC_SCT_TypeDef *SCTx, sctEVENT_T evt)
{
  SCTx->EVEN = evt | (SCTx->EVEN & ~SCT_EVEN_RESERVED);
}

static inline void sctDisableEventInt(LPC_SCT_TypeDef *SCTx, sctEVENT_T evt)
{
  SCTx->EVEN &= ~(evt | SCT_EVEN_RESERVED);
}

static inline void sctClearEventFlag(LPC_SCT_TypeDef *SCTx, sctEVENT_T evt)
{
  SCTx->EVFLAG = evt | (SCTx->EVFLAG & ~SCT_EVFLAG_RESERVED);
}

static inline void sctSetControl(LPC_SCT_TypeDef *SCTx, uint32_t value)
{
  SCTx->CTRL_U = value | (SCTx->CTRL_U & ~SCT_CTRL_RESERVED);
}

static inline void sctClearControl(LPC_SCT_TypeDef *SCTx, uint32_t value)
{
  SCTx->CTRL_U &= ~(value | SCT_CTRL_RESERVED);
}

void sctInit(LPC_SCT_TypeDef *SCTx);
void sctDeInit(LPC_SCT_TypeDef *SCTx);

#endif /* SCT_H_ */
