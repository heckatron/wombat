/*
 * rht22.h
 *
 *  Created on: Feb 2, 2016
 *      Author: taylo
 */

#ifndef RHT22_H_
#define RHT22_H_

#include "LPC8xx.h"

typedef struct {
    uint16_t humidity;
    uint16_t temperature;
    uint8_t checksum;
} RHT22_DATA_T;

void rht22Init(uint8_t port, uint8_t pin, uint8_t mrtChannel);
RHT22_DATA_T rht22Read(void);

#endif /* RHT22_H_ */
