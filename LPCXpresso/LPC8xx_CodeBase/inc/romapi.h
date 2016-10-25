/*
 * romapi.h
 *
 *  Created on: Jan 17, 2014
 *      Author: jawa
 */

#ifndef ROMAPI_H_
#define ROMAPI_H_

#include "i2c_rom.h"
#include "usart_rom.h"

typedef struct ROM_API {
  const uint32_t    unused[3];
  const uint32_t    p_dev0;  //PWRD_API_T  *pPWRD; /*!< Power profiles API function table */
  const uint32_t    p_dev1;
  const I2CD_API_T  *pI2CD; /*!< I2C driver routines functions table */
  const uint32_t    p_dev3;
  const uint32_t    p_dev4;
  const uint32_t    p_dev5;
  const UARTD_API_T *pUARTD; /*!< UART driver routines function table */
} ROM_API_T;

#define ROM_DRIVER_BASE (0x1FFF1FF8UL)

#define LPC_PWRD_API    ((PWRD_API_T *) ((*(ROM_API_T * *) (ROM_DRIVER_BASE))->pPWRD))
#define LPC_I2CD_API    ((I2CD_API_T *) ((*(ROM_API_T * *) (ROM_DRIVER_BASE))->pI2CD))
#define LPC_UART_API    ((UARTD_API_T *) ((*(ROM_API_T * *) (ROM_DRIVER_BASE))->pUARTD))

#endif /* ROMAPI_H_ */
