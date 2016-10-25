/*
 * usart_rom.h
 *
 *  Created on: Feb 10, 2016
 *      Author: jawa
 */

#ifndef USART_ROM_H_
#define USART_ROM_H_

#define ERR_NO_ERROR                            (0x00000000UL)
#define ERR_UART_RXD_BUSY                       (0x00080001UL)
#define ERR_UART_TXD_BUSY                       (0x00080002UL)
#define ERR_UART_OVERRUN_FRAME_PARITY_NOISE     (0x00080003UL)
#define ERR_UART_UNDERRUN                       (0x00080004UL)
#define ERR_UART_PARAM                          (0x00080005UL)
#define OVERRUN_ERR_EN                          (1 << 0)
#define UNDERRUN_ERR_EN                         (1 << 1)
#define FRAME_ERR_EN                            (1 << 2)
#define PARITY_ERR_EN                           (1 << 3)
#define RXNOISE_ERR_EN                          (1 << 4)
#define ALL_ERR_EN                              (OVERRUN_ERR_EN | UNDERRUN_ERR_EN | FRAME_ERR_EN | PARITY_ERR_EN | RXNOISE_ERR_EN)

#define NO_ERR_EN                               (0)

#define UART_ROM_MEM_SIZE                       (0x20UL)

#define TX_MODE_BUF_EMPTY                       (0x00)
#define RX_MODE_BUF_FULL                        (0x00)

#define TX_MODE_SZERO_SEND_CRLF                 (0x01)
#define RX_MODE_CRLF_RECVD                      (0x01)

#define TX_MODE_SZERO_SEND_LF                   (0x02)
#define RX_MODE_LF_RECVD                        (0x02)

#define TX_MODE_SZERO                           (0x03)

#define DRIVER_MODE_POLLING                     (0x00)
#define DRIVER_MODE_INTERRUPT                   (0x01)
#define DRIVER_MODE_DMA                         (0x02)

typedef void *UART_HANDLE_T ; // define TYPE for uart handle pointer

typedef void (*UART_CALLBK_T)(uint32_t err_code, uint32_t n);
typedef void (*UART_DMA_REQ_T)(uint32_t src_adr, uint32_t dst_adr, uint32_t size);


typedef struct UART_CONFIG {
  uint32_t sys_clk_in_hz; // Sytem clock in hz.
  uint32_t baudrate_in_hz; // Baudrate in hz
  uint8_t config; //bit 1:0
  // 00: 7 bits length, 01: 8 bits lenght, others: reserved
  //bit3:2
  // 00: No Parity, 01: reserved, 10: Even, 11: Odd
  //bit4
  // 0: 1 Stop bit, 1: 2 Stop bits
  uint8_t sync_mod; //bit0: 0(Async mode), 1(Sync mode)
  //bit1: 0(Un_RXD is sampled on the falling edge of SCLK)
  // 1(Un_RXD is sampled on the rising edge of SCLK)
  //bit2: 0(Start and stop bits are transmitted as in asynchronous mode)
  // 1(Start and stop bits are not transmitted)
  //bit3: 0(the UART is a slave on Sync mode)
  // 1(the UART is a master on Sync mode)
  uint16_t error_en; //Bit0: OverrunEn, bit1: UnderrunEn, bit2: FrameErrEn,
  // bit3: ParityErrEn, bit4: RxNoiseEn
} UART_CONFIG_T;

typedef struct UART_PARAM { // parms passed to uart driver function
  uint8_t * buffer ; // The pointer of buffer.
  // For uart_get_line function, buffer for receiving data.
  // For uart_put_line function, buffer for transmitting data.
  uint32_t size; // [IN] The size of buffer.
  //[OUT] The number of bytes transmitted/received.
  uint16_t transfer_mode ;
  // 0x00: For uart_get_line function, transfer without
  // termination.
  // For uart_put_line function, transfer without termination.
  // 0x01: For uart_get_line function, stop transfer when
  // <CR><LF> are received.
  // For uart_put_line function, transfer is stopped after
  // reaching \0. <CR><LF> characters are sent out after that.
  // 0x02: For uart_get_line function, stop transfer when <LF>
  // is received.
  // For uart_put_line function, transfer is stopped after
  // reaching \0. A <LF> character is sent out after that.
  //0x03: For uart_get_line function, RESERVED.
  // For uart_put_line function, transfer is stopped after
  // reaching \0.
  uint16_t driver_mode;
  //0x00: Polling mode, function is blocked until transfer is
  // finished.
  // 0x01: Intr mode, function exit immediately, callback function
  // is invoked when transfer is finished.
  //0x02: RESERVED
  UART_CALLBK_T callback_func_pt; // callback function
  UART_DMA_REQ_T dma_req_func_pt;
} UART_PARAM_T ;

typedef struct UARTD_API { // index of all the uart driver functions
  uint32_t (*uart_get_mem_size)(void);
  UART_HANDLE_T (*uart_setup)(uint32_t base_addr, uint8_t *ram);
  uint32_t (*uart_init)(UART_HANDLE_T handle, UART_CONFIG_T *set);
  //--polling functions--//
  uint8_t (*uart_get_char)(UART_HANDLE_T handle);
  void (*uart_put_char)(UART_HANDLE_T handle, uint8_t data);
  uint32_t (*uart_get_line)(UART_HANDLE_T handle, UART_PARAM_T * param);
  uint32_t (*uart_put_line)(UART_HANDLE_T handle, UART_PARAM_T * param);
  //--interrupt functions--//
  void (*uart_isr)(UART_HANDLE_T handle);
} UARTD_API_T ; // end of structure


#endif /* USART_ROM_H_ */
