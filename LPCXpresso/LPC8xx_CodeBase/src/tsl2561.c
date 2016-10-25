/*
 * tsl2561.c
 *
 *  Created on: Jan 21, 2014
 *      Author: jawa
 */

#include "i2c.h"
#include "tsl2561.h"
#include "mrt.h"
#include <stdio.h>

void tsl2561_Write8 (TSL2561_SENSOR_T* TLSx, uint8_t reg, uint32_t value)
{
  i2cSndEnqueue(reg);
  i2cSndEnqueue(value & 0xFF);
  i2cMstSnd(TLSx->Address);
}

void tsl2561_Enable(TSL2561_SENSOR_T* TLSx)
{
  /* Enable the device by setting the control bit to 0x03 */
  tsl2561_Write8(TLSx, TSL2561_COMMAND_BIT | TSL2561_REGISTER_CONTROL, TSL2561_CONTROL_POWERON);
}

void tsl2561_Disable(TSL2561_SENSOR_T* TLSx)
{
  /* Turn the device off to save power */
  tsl2561_Write8(TLSx, TSL2561_COMMAND_BIT | TSL2561_REGISTER_CONTROL, TSL2561_CONTROL_POWEROFF);
}

uint8_t tsl2561_Read8(TSL2561_SENSOR_T* TLSx, uint8_t reg)
{
  uint8_t rcv;
  i2cSndEnqueue(reg);
  i2cMstSndRcv(TLSx->Address, &rcv, 1);

  return rcv;
}

uint16_t tsl2561_Read16(TSL2561_SENSOR_T* TLSx, uint8_t reg)
{
  uint8_t rcv[2];
  i2cSndEnqueue(reg);
  i2cMstSndRcv(TLSx->Address, rcv, 2);

  return (uint16_t)(rcv[1] << 8 | rcv[0]);
}



/**************************************************************************/
/*!
    Private function to read luminosity on both channels
*/
/**************************************************************************/
void tsl2561_GetData (TSL2561_SENSOR_T* TLSx, uint16_t *broadband, uint16_t *ir)
{
  /* Enable the device by setting the control bit to 0x03 */
  tsl2561_Enable(TLSx);

  /* Wait x ms for ADC to complete */
  switch (TLSx->IntegrationTime)
  {
    case TSL2561_INTEGRATIONTIME_13MS:
      mrtDelay(0, 14);
      break;
    case TSL2561_INTEGRATIONTIME_101MS:
      mrtDelay(0, 102);
      break;
    default:
      mrtDelay(0, 403);
      break;
  }

  /* Reads a two byte value from channel 0 (visible + infrared) */
  *broadband = tsl2561_Read16(TLSx, TSL2561_COMMAND_BIT | TSL2561_WORD_BIT | TSL2561_REGISTER_CHAN0_LOW);

  /* Reads a two byte value from channel 1 (infrared) */
  *ir = tsl2561_Read16(TLSx, TSL2561_COMMAND_BIT | TSL2561_WORD_BIT | TSL2561_REGISTER_CHAN1_LOW);

  /* Turn the device off to save power */
  tsl2561_Disable(TLSx);
}


uint8_t tsl2561_Begin(TSL2561_SENSOR_T* TLSx)
{
  /* Make sure we're actually connected */
  uint8_t x = tsl2561_Read8(TLSx, TSL2561_REGISTER_ID);

  if (!(x & 0x0A))
  {
    return 0;
  }

  TLSx->Initialised = 1;

  /* Set default integration time and gain */
  tsl2561_SetIntegrationTime(TLSx, TLSx->IntegrationTime);
  tsl2561_SetGain(TLSx, TLSx->Gain);

  /* Note: by default, the device is in power down mode on bootup */
  tsl2561_Disable(TLSx);

  return 1;
}

void tsl2561_SetIntegrationTime(TSL2561_SENSOR_T* TLSx, TSL2561_INTEGRATION_TIME_T time)
{
  if (!TLSx->Initialised) tsl2561_Begin(TLSx);

  /* Enable the device by setting the control bit to 0x03 */
  tsl2561_Enable(TLSx);

  /* Update the timing register */
  tsl2561_Write8(TLSx, TSL2561_COMMAND_BIT | TSL2561_REGISTER_TIMING, time | TLSx->Gain);

  /* Update value placeholders */
  TLSx->IntegrationTime = time;

  /* Turn the device off to save power */
  tsl2561_Disable(TLSx);
}

void tsl2561_SetGain(TSL2561_SENSOR_T* TLSx, TSL2561_GAIN_T gain)
{
  if (!TLSx->Initialised) tsl2561_Begin(TLSx);

  /* Enable the device by setting the control bit to 0x03 */
  tsl2561_Enable(TLSx);

  /* Update the timing register */
  tsl2561_Write8(TLSx, TSL2561_COMMAND_BIT | TSL2561_REGISTER_TIMING, TLSx->IntegrationTime | gain);

  /* Update value placeholders */
  TLSx->Gain = gain;

  /* Turn the device off to save power */
  tsl2561_Disable(TLSx);
}
