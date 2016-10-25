/*
 * adc_sct.h
 *
 *  Created on: Jan 26, 2016
 *      Author: jawa
 */

#ifndef ADC_SCT_H_
#define ADC_SCT_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "LPC8xx.h"


void adcSctInit (uint8_t adcCmpNum, uint8_t ladder, uint16_t bits);
uint32_t adcSctResult(void);
uint8_t adcSctIrqHandler(void);
float adcSctVoltage(void);


#ifdef __cplusplus
}
#endif

#endif /* ADC_SCT_H_ */
