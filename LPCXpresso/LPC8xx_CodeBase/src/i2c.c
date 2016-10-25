#include "LPC8xx.h"
#include "romapi.h"


#define I2C_BITRATE          (100000)
#define I2C_MEMSIZE          (0x60)
#define I2C_BUFFERSIZE       (0x10)
#define I2C_QUEUESIZE        (0x08)

static uint32_t i2cMem[I2C_MEMSIZE];
static volatile uint8_t i2cBusy;

I2C_HANDLE_T* pI2cHandle;
uint8_t i2cSndBuffer[I2C_BUFFERSIZE];
uint8_t i2cRcvBuffer[I2C_BUFFERSIZE];
uint8_t sndBufferCnt;

static void cbI2cComplete(uint32_t err_code, uint32_t n)
{
  i2cBusy = 0;
}

void i2cInit()
{
  // Enable I2C clock
  LPC_SYSCON->SYSAHBCLKCTRL |=  (1 << 5);
  LPC_SYSCON->PRESETCTRL    &= ~(1 << 10);
  LPC_SYSCON->PRESETCTRL    |=  (1 << 10);

  LPC_I2CD_API->i2c_get_mem_size();
  pI2cHandle = LPC_I2CD_API->i2c_setup(LPC_I2C_BASE, &i2cMem[0] );
  LPC_I2CD_API->i2c_set_bitrate(pI2cHandle, SystemCoreClock, I2C_BITRATE);

  NVIC_EnableIRQ(I2C_IRQn);
}

void i2cMstInit()
{
  sndBufferCnt = 1;
  i2cInit();
}

void i2cClearSndBuffer()
{
  while(sndBufferCnt > 0)
  {
    sndBufferCnt--;
    i2cSndBuffer[sndBufferCnt] = 0;
  }

  sndBufferCnt = 1;
}

void i2cSndEnqueue(uint8_t b)
{
  i2cSndBuffer[sndBufferCnt] = b;

  sndBufferCnt++;
}

void i2cMstSnd(uint8_t address)
{
  I2C_PARAM_T param;
  I2C_RESULT_T result;

  i2cSndBuffer[0] = address << 1;

  param.num_bytes_send    = sndBufferCnt;
  param.buffer_ptr_send   = i2cSndBuffer;
  param.num_bytes_rec     = 0;
  param.buffer_ptr_rec    = 0;
  param.stop_flag         = 1;
  param.func_pt           = cbI2cComplete;

  LPC_I2CD_API->i2c_set_timeout(pI2cHandle, 100000);

  i2cBusy = 1;

  if(LPC_I2CD_API->i2c_master_transmit_intr(pI2cHandle, &param, &result) != 0)
  {
    i2cBusy = 0;
  }

  while(i2cBusy) { __WFI(); }

  i2cClearSndBuffer();
}

uint32_t i2cMstSndRcv(uint8_t address, uint8_t* rcvBuffer, uint8_t bytes)
{
  I2C_PARAM_T param;
  I2C_RESULT_T result;

  i2cSndBuffer[0] = address << 1;
  i2cRcvBuffer[0] = (address << 1) | 0x01;

  param.num_bytes_send    = sndBufferCnt;
  param.buffer_ptr_send   = i2cSndBuffer;
  param.num_bytes_rec     = bytes + 1;
  param.buffer_ptr_rec    = i2cRcvBuffer;
  param.stop_flag         = 1;
  param.func_pt           = cbI2cComplete;

  LPC_I2CD_API->i2c_set_timeout(pI2cHandle, 100000);

  i2cBusy = 1;

  if(LPC_I2CD_API->i2c_master_tx_rx_intr(pI2cHandle, &param, &result) != 0)
  {
    i2cBusy = 0;
  }

  while(i2cBusy) { __WFI(); }

  i2cClearSndBuffer();

  while(bytes > 0)
  {
    bytes--;
    rcvBuffer[bytes] = i2cRcvBuffer[bytes + 1];
  }

  return result.n_bytes_recd;
}

/*
uint32_t i2cMstRcv(uint8_t address, uint8_t bytes)
{
    I2C_PARAM_T param;
    I2C_RESULT_T result;

    i2cSndBuffer[0] = address << 1;
    i2cRcvBuffer[0] = (address << 1) | 0x01;

    param.num_bytes_send    = sndBufferCnt;
    param.buffer_ptr_send   = i2cSndBuffer;
    param.num_bytes_rec     = bytes;
    param.buffer_ptr_rec    = i2cRcvBuffer;
    param.stop_flag         = 1;
    param.func_pt           = cbI2cComplete;

    if(LPC_I2CD_API->i2c_master_receive_intr(pI2cHandle, &param, &result) != 0)
    {
      i2cBusy = 0;
    }

    while(i2cBusy) { __WFI(); }

    i2cClearSndBuffer();

    return result.n_bytes_recd;
}
*/
void I2C_IRQHandler(void)
{
  /* Call I2C ISR function in ROM with the I2C handle */
  LPC_I2CD_API->i2c_isr_handler(pI2cHandle);
}
