/*
 * uart_1wire.c
 *
 *  Created on: Feb 8, 2016
 *      Author: jawa
 */

#include "uart.h"
#include "uart_1wire.h"

#define RESET_BAUD 9600
#define DATA_BAUD 115200
#define WRITE_ONE 0xFF
#define WRITE_ZERO 0x00

#define RESET_CMD 0xF0
#define ROM_SEARCH_CMD 0xF0

void uart1SetBaudRate(uint32_t baudRate)
{
  /* Configure UART1 */
  LPC_USART1->BRG = SystemCoreClock / (16 * baudRate) - 1;
}

void uart1WireInit(void)
{
  /* Setup the clock and reset UART1 */
  NVIC_DisableIRQ(UART1_IRQn);
  LPC_SYSCON->SYSAHBCLKCTRL |=  (1 << 15);
  LPC_SYSCON->PRESETCTRL    &= ~(1 << 4);
  LPC_SYSCON->PRESETCTRL    |=  (1 << 4);

  uart1SetBaudRate(DATA_BAUD);

  /* Clear the status bits */
  LPC_USART1->STAT = UART_STATUS_CTSDEL | UART_STATUS_RXBRKDEL;
  LPC_USART1->CFG = UART_DATA_LENGTH_8 | UART_PARITY_NONE | UART_STOP_BIT_1;

  /* Enable UART1 interrupt */
  NVIC_EnableIRQ(UART1_IRQn);

  /* Enable UART1 */
  LPC_USART1->CFG |= UART_ENABLE;
}

void uart1WriteChar(uint8_t buffer)
{
  // Wait until ready to send
  while (!(LPC_USART1->STAT & UART_STATUS_TXRDY));
  LPC_USART1->TXDATA = buffer;
}

uint8_t uart1ReadBit()
{
  uart1WriteChar(WRITE_ONE);
  while(!(LPC_USART1->STAT & UART_STATUS_RXRDY));
  return LPC_USART1->RXDATA & 1;
}

uint8_t uart1WireReset()
{
  uart1SetBaudRate(RESET_BAUD);
  uart1WriteChar(RESET_CMD);
  while(!(LPC_USART1->STAT & UART_STATUS_RXRDY));
  uint8_t rx = LPC_USART1->RXDATA & 0x000000FF;
  uart1SetBaudRate(DATA_BAUD);
  return (rx >= 0x10) && (rx <= 0x90); // Presence detect
}

void uart1WireSendCommand(uint8_t cmd)
{
  uint8_t b = 0;
  for(;b < 8; ++b)
  {
    if(cmd & (1 << b))
      uart1WriteChar(WRITE_ONE);
    else
      uart1WriteChar(WRITE_ZERO);
  }
}

uint8_t uart1WireSearch(uint64_t* roms, uint8_t numDevices)
{
  uint8_t romIdx = 0;
  uint64_t rom = 0;
  uint8_t bit = 0;
  uint8_t conflict = 0;
  uint8_t b = 0;
  uint8_t bc = 0;
  for(;romIdx < numDevices; ++romIdx)
  {
    rom = 0;
    bit = 0;
    conflict = 0;
    for(; bit < 64; ++bit)
    {
      if(!uart1WireReset()) { break; }
      uart1WireSendCommand(ROM_SEARCH_CMD);
      b = uart1ReadBit();
      bc = uart1ReadBit();
      if(bc)
      {
        if(b) { break; }
        else { uart1WriteChar(WRITE_ZERO); }
      }
      else
      {
        if(b)
        {
          uart1WriteChar(WRITE_ONE);
          rom |= 1 << bit;
        }
        else if((bit == conflict) ||
            ((bit < conflict) && ((roms[romIdx] >> bit) & 1)))
        {
          uart1WriteChar(WRITE_ONE);
          rom |= 1 << bit;
        }
        else
        {
          uart1WriteChar(WRITE_ZERO);
        }
      }
    }
    roms[romIdx] = rom;
  }

  return romIdx + 1;
}

void uart1WireIrqHandler(void)
{
}
