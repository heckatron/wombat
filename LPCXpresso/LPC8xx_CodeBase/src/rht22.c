/*
 * rht22.c
 *
 *  Created on: Feb 3, 2016
 *      Author: taylo
 */

#include "rht22.h"
#include "mrt.h"
#include "gpio.h"

#define DATA_BITS 40

uint8_t rht22_mrtChannel;
uint8_t rht22_pin;
uint8_t rht22_port;

#define microsecond SystemCoreClock/1000000

void rht22Init(uint8_t port, uint8_t pin, uint8_t mrtChannel)
{
  rht22_mrtChannel = mrtChannel;
  rht22_pin = pin;
  rht22_port = port;
  mrtInitChannel(rht22_mrtChannel, microsecond, MRT_ONE_SHOT_INT);
  mrtDisableTimer(rht22_mrtChannel);
}

/*
 * rht22Read
 *
 * Read data from sensor.
 *
 * Returns RHT22_DATA_T structure with humidity, temperature, and checksum.
 */
RHT22_DATA_T rht22Read(void)
{
  RHT22_DATA_T data;
  data.humidity = 0;
  data.temperature = 0;
  data.checksum = 0;
  uint8_t bit = 0;
  uint8_t value = 0;

  // Set as input and high impedance for 250us
  LPC_GPIO_PORT->DIR0 &= ~(1 << rht22_pin);
  LPC_GPIO_PORT->SET0 = (0x1 << rht22_pin);
  mrtSetTimerValue(rht22_mrtChannel, microsecond * 250);
  while(mrtTimmerRunning(rht22_mrtChannel));

  // Start signal
  LPC_GPIO_PORT->DIR0 |= (1 << rht22_pin);  // Set pin as output
  mrtSetTimerValue(rht22_mrtChannel, microsecond * 1000); // Start 1 ms timer
  LPC_GPIO_PORT->CLR0 = (0x1 << rht22_pin); // Set pin low
  while(mrtTimmerRunning(rht22_mrtChannel));  // Wait for time to expire
  mrtSetTimerValue(rht22_mrtChannel, microsecond * 50); // Start 50 us timer
  LPC_GPIO_PORT->DIR0 &= ~(1 << rht22_pin); // Set pin as input, allow pull-up to set high
  while(!(LPC_GPIO_PORT->PIN0 & (0x1 << rht22_pin)) && mrtTimmerRunning(rht22_mrtChannel));

  // Wait for pin to go low (start of start response)
  while((LPC_GPIO_PORT->PIN0 & (0x1 << rht22_pin)) && mrtTimmerRunning(rht22_mrtChannel));
  if((LPC_GPIO_PORT->PIN0 & (0x1 << rht22_pin))) // RHT22 failed to respond
    return data;

  // Wait for pin to go high (end of start response)
  while(!(LPC_GPIO_PORT->PIN0 & (0x1 << rht22_pin)));

  // Wait for pin to go low (start of data)
  while((LPC_GPIO_PORT->PIN0 & (0x1 << rht22_pin)));

  // Start receiving data bits
  for(;bit < DATA_BITS; ++bit)
  {
    // \________________________/--------------\________________________/
    // |-- start ---------------|--- bit ------|
    // |--- 50us ---------------|-- 28us (0) --|
    // \________________________/-----------------------------------\____
    // |-- start ---------------|--- bit ---------------------------|
    // |--- 50us ---------------|--- 70us (1) ----------------------|

    // Start count down
    mrtSetTimerValue(rht22_mrtChannel, microsecond * 150);
    // Wait for pin to go high
    while(!(LPC_GPIO_PORT->PIN0 & (0x1 << rht22_pin)) && mrtTimmerRunning(rht22_mrtChannel));
    // Wait for pin to go low
    while((LPC_GPIO_PORT->PIN0 & (0x1 << rht22_pin)) && mrtTimmerRunning(rht22_mrtChannel));
    // Use remaining counter time to determine bit
    value = mrtGetTimerValue(rht22_mrtChannel) < (microsecond * 70);

    // Add bit to appropriate parameter
    if(bit < 16)
    {
      data.humidity = data.humidity << 1;
      data.humidity += value;
    }
    else if(bit < 32)
    {
      data.temperature = data.temperature << 1;
      data.temperature += value;
    }
    else
    {
      data.checksum = data.checksum << 1;
      data.checksum += value;
    }
  }

  return data;
}

