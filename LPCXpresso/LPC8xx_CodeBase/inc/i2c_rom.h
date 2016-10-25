/*
 * i2c_rom.h
 *
 *  Created on: Jan 17, 2014
 *      Author: jawa
 */

#ifndef I2C_ROM_H_
#define I2C_ROM_H_

typedef void *I2C_HANDLE_T;

typedef void  (*I2C_CALLBK_T)(uint32_t err_code, uint32_t n);

typedef enum {
  ERR_I2C_BASE = 0x00060000,
  /**\b 0x00060001*/ ERR_I2C_NAK = ERR_I2C_BASE + 1,    /*!< NAK */
  /**\b 0x00060002*/ ERR_I2C_BUFFER_OVERFLOW,       /*!< Buffer overflow */
  /**\b 0x00060003*/ ERR_I2C_BYTE_COUNT_ERR,        /*!< Byte count error */
  /**\b 0x00060004*/ ERR_I2C_LOSS_OF_ARBRITRATION,      /*!< Loss of arbitration */
  /**\b 0x00060005*/ ERR_I2C_SLAVE_NOT_ADDRESSED,     /*!< Slave not addressed */
  /**\b 0x00060006*/ ERR_I2C_LOSS_OF_ARBRITRATION_NAK_BIT,  /*!< Loss arbritation NAK */
  /**\b 0x00060007*/ ERR_I2C_GENERAL_FAILURE,       /*!< General failure */
  /**\b 0x00060008*/ ERR_I2C_REGS_SET_TO_DEFAULT,     /*!< Set to default */
  /**\b 0x00060009*/ ERR_I2C_TIMEOUT,           /*!< I2C Timeout */
} ERROR_CODE_T;

typedef struct I2C_PARAM {
  uint32_t        num_bytes_send;   /*!< No. of bytes to send */
  uint32_t        num_bytes_rec;    /*!< No. of bytes to receive */
  uint8_t         *buffer_ptr_send; /*!< Pointer to send buffer */
  uint8_t         *buffer_ptr_rec;  /*!< Pointer to receive buffer */
  I2C_CALLBK_T    func_pt;          /*!< Callback function */
  uint8_t         stop_flag;        /*!< Stop flag */
  uint8_t         dummy[3];
} I2C_PARAM_T;

typedef struct I2C_RESULT {
  uint32_t n_bytes_sent;  /*!< No. of bytes sent */
  uint32_t n_bytes_recd;  /*!< No. of bytes received */
} I2C_RESULT_T;

typedef enum CHIP_I2C_MODE {
  IDLE,     /*!< IDLE state */
  MASTER_SEND,  /*!< Master send state */
  MASTER_RECEIVE, /*!< Master Receive state */
  SLAVE_SEND,   /*!< Slave send state */
  SLAVE_RECEIVE /*!< Slave receive state */
} I2C_MODE_T;

typedef struct  I2CD_API {
  /*!< Interrupt Support Routine */
  void (*i2c_isr_handler)(I2C_HANDLE_T *handle);

  /*!< MASTER functions */
  ERROR_CODE_T (*i2c_master_transmit_poll)(I2C_HANDLE_T *handle, I2C_PARAM_T *param, I2C_RESULT_T *result);
  ERROR_CODE_T (*i2c_master_receive_poll)(I2C_HANDLE_T *handle, I2C_PARAM_T *param, I2C_RESULT_T *result);
  ERROR_CODE_T (*i2c_master_tx_rx_poll)(I2C_HANDLE_T *handle, I2C_PARAM_T *param, I2C_RESULT_T *result);
  ERROR_CODE_T (*i2c_master_transmit_intr)(I2C_HANDLE_T *handle, I2C_PARAM_T *param, I2C_RESULT_T *result);
  ERROR_CODE_T (*i2c_master_receive_intr)(I2C_HANDLE_T *handle, I2C_PARAM_T *param, I2C_RESULT_T *result);
  ERROR_CODE_T (*i2c_master_tx_rx_intr)(I2C_HANDLE_T *handle, I2C_PARAM_T *param, I2C_RESULT_T *result);

  /*!< SLAVE functions */
  ERROR_CODE_T (*i2c_slave_receive_poll)(I2C_HANDLE_T *handle, I2C_PARAM_T *param, I2C_RESULT_T *result);
  ERROR_CODE_T (*i2c_slave_transmit_poll)(I2C_HANDLE_T *handle, I2C_PARAM_T *param, I2C_RESULT_T *result);
  ERROR_CODE_T (*i2c_slave_receive_intr)(I2C_HANDLE_T *handle, I2C_PARAM_T *param, I2C_RESULT_T *result);
  ERROR_CODE_T (*i2c_slave_transmit_intr)(I2C_HANDLE_T *handle, I2C_PARAM_T *param, I2C_RESULT_T *result);
  ERROR_CODE_T (*i2c_set_slave_addr)(I2C_HANDLE_T *handle, uint32_t slave_addr_0_3, uint32_t slave_mask_0_3);

  /*!< OTHER support functions */
  uint32_t        (*i2c_get_mem_size)(void);
  I2C_HANDLE_T *  (*i2c_setup)( uint32_t  i2c_base_addr, uint32_t * start_of_ram);
  ERROR_CODE_T    (*i2c_set_bitrate)(I2C_HANDLE_T *handle, uint32_t  p_clk_in_hz, uint32_t bitrate_in_bps);
  uint32_t        (*i2c_get_firmware_version)(void);
  I2C_MODE_T      (*i2c_get_status)(I2C_HANDLE_T *handle);
  ERROR_CODE_T     (*i2c_set_timeout)(I2C_HANDLE_T *handle, uint32_t timeout);
} I2CD_API_T;

#endif /* I2C_ROM_H_ */

