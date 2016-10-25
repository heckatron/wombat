/**************************************************************************/
/*!
    @file     uart.c
    @author   K. Townsend

    @section LICENSE

    Software License Agreement (BSD License)

    Copyright (c) 2013, K. Townsend (microBuilder.eu)
    All rights reserved.

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions are met:
    1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
    2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
    3. Neither the name of the copyright holders nor the
    names of its contributors may be used to endorse or promote products
    derived from this software without specific prior written permission.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS ''AS IS'' AND ANY
    EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
    WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
    DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER BE LIABLE FOR ANY
    DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
    (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
    LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
    ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
    (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
    SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/
/**************************************************************************/
#include <string.h>

#include "uart.h"
#include "romapi.h"

void uartInit(UART_HANDLE_T uart, uint32_t usartBaseAddr)
{
  uint32_t frg_mult;
  /* Initialize the UARTs, Get the UART memory size needed */
  volatile uint32_t mem = LPC_UART_API->uart_get_mem_size();
  /* Configure the UART settings */
  UART_CONFIG_T cfg = {0, /* U_PCLK frequency in Hz */
      115200,      /* Baud Rate in Hz */
      1,        /* 8N1 */
      0,        /* Asynchronous Mode */
      NO_ERR_EN      /* Enable No Errors */
  };
  cfg.sys_clk_in_hz = SystemCoreClock;

  uart = LPC_UART_API->uart_setup(usartBaseAddr, (uint8_t *) mem);

  /* Check the API return value for a valid handle */
  if (uart != NULL)
  {
    /* initialize the UART with the configuration parameters */
    frg_mult = LPC_UART_API->uart_init(uart, &cfg); /* API returns FRG MULT for cfg'd baud rate */
    if (frg_mult)
    {
      LPC_SYSCON->UARTFRGDIV = (uint32_t) 0xFF;
      LPC_SYSCON->UARTFRGMULT = (uint32_t) frg_mult;
    }
  }
}

uint32_t uartSendChar(UART_HANDLE_T uart, const char send_data)
{
  //char data[1];
  //data[0] = send_data;
  return uartSend(uart, &send_data, 1);
}

uint32_t uartSend(UART_HANDLE_T uart, const char *send_data, uint32_t length)
{
  UART_PARAM_T param;
  param.buffer = (uint8_t *) send_data;   /* the data to send */
  param.size = length;       /* size of the data */
  param.transfer_mode = TX_MODE_SZERO_SEND_CRLF; /* send until zero-terminator of string + append CRLF */
  param.driver_mode = DRIVER_MODE_POLLING;  /* simple "polled" (blocking) transfer */
  /* transmit the message */
  return LPC_UART_API->uart_put_line(uart, &param);
}

uint32_t uartReceive(UART_HANDLE_T uart, char *receive_buffer, uint32_t lenght)
{
  UART_PARAM_T param;
  param.buffer = (uint8_t *) receive_buffer;  /* the buffer for receiving */
  param.size = lenght;       /* size of the buffer */
  param.transfer_mode = RX_MODE_LF_RECVD;   /* receive until get LF character of buffer is full */
  param.driver_mode = DRIVER_MODE_POLLING;  /* simple "polled" (blocking) transfer */
  /* receive the message */
  return LPC_UART_API->uart_get_line(uart, &param);
}

void uartIRQ(UART_HANDLE_T uart)
{
  LPC_UART_API->uart_isr(uart);
}

void uart0Init(uint32_t baudRate)
{
  uint32_t clk;

  /* Setup the clock and reset UART0 */
  LPC_SYSCON->UARTCLKDIV = 1;
  NVIC_DisableIRQ(UART0_IRQn);
  LPC_SYSCON->SYSAHBCLKCTRL |=  (1 << 14);
  LPC_SYSCON->PRESETCTRL    &= ~(1 << 3);
  LPC_SYSCON->PRESETCTRL    |=  (1 << 3);

  /* Configure UART0 */
  clk = SystemCoreClock/LPC_SYSCON->UARTCLKDIV;
  LPC_USART0->CFG = UART_DATA_LENGTH_8 | UART_PARITY_NONE | UART_STOP_BIT_1;
  LPC_USART0->BRG = clk / 16 / baudRate - 1;
  LPC_SYSCON->UARTFRGDIV = 0xFF;
  LPC_SYSCON->UARTFRGMULT = (((clk / 16) * (LPC_SYSCON->UARTFRGDIV + 1)) /
    (baudRate * (LPC_USART0->BRG + 1))) - (LPC_SYSCON->UARTFRGDIV + 1);

  /* Clear the status bits */
  LPC_USART0->STAT = UART_STATUS_CTSDEL | UART_STATUS_RXBRKDEL;

  /* Enable UART0 interrupt */
  NVIC_EnableIRQ(UART0_IRQn);

  /* Enable UART0 */
  LPC_USART0->CFG |= UART_ENABLE;
}

void uart0SendChar(char buffer)
{
  /* Wait until we're ready to send */
  while (!(LPC_USART0->STAT & UART_STATUS_TXRDY));
  LPC_USART0->TXDATA = buffer;
}

void uart0Send(char *buffer, uint32_t length)
{
  while (length != 0)
  {
    uart0SendChar(*buffer);
    buffer++;
    length--;
  }
}
