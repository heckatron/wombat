#include "i2c.h"
#include "mpr121.h"

typedef union {
  uint8_t Registers[2];
  uint16_t Data;
} MPR121_REGISTER_T;

void mpr121SetRegister(MPR121_T* MPRx, uint8_t reg, uint8_t value);

/*
 * mpr121INIT
 *
 * Set up the mpr121 touch sensor.  I2C must be configured
 * before calling this function.
 *
 * MPRx: Pointer to MPR121_T structure.
 */
void mpr121Init(MPR121_T* MPRx)
{
  mpr121SetRegister(MPRx, EL_CONFIG, 0x00);

  mpr121SetRegister(MPRx, MHD_RISING, 0x01);
  mpr121SetRegister(MPRx, NHD_RISING, 0x01);
  mpr121SetRegister(MPRx, NCL_RISING, 0x00);
  mpr121SetRegister(MPRx, FDL_RISING, 0x00);

  mpr121SetRegister(MPRx, MHD_FALLING, 0x01);
  mpr121SetRegister(MPRx, NHD_FALLING, 0x01);
  mpr121SetRegister(MPRx, NCL_FALLING, 0xff);
  mpr121SetRegister(MPRx, FDL_FALLING, 0x02);

  mpr121SetRegister(MPRx, EL0_TOUCH_THRESH, MPR121_TOUCH_THRESHOLD);
  mpr121SetRegister(MPRx, EL0_RELEASE_THRESH, MPR121_RELEASE_THRESHOLD);

  mpr121SetRegister(MPRx, EL1_TOUCH_THRESH, MPR121_TOUCH_THRESHOLD);
  mpr121SetRegister(MPRx, EL1_RELEASE_THRESH, MPR121_RELEASE_THRESHOLD);

  mpr121SetRegister(MPRx, EL2_TOUCH_THRESH, MPR121_TOUCH_THRESHOLD);
  mpr121SetRegister(MPRx, EL2_RELEASE_THRESH, MPR121_RELEASE_THRESHOLD);

  mpr121SetRegister(MPRx, EL3_TOUCH_THRESH, MPR121_TOUCH_THRESHOLD);
  mpr121SetRegister(MPRx, EL3_RELEASE_THRESH, MPR121_RELEASE_THRESHOLD);

  mpr121SetRegister(MPRx, EL4_TOUCH_THRESH, MPR121_TOUCH_THRESHOLD);
  mpr121SetRegister(MPRx, EL4_RELEASE_THRESH, MPR121_RELEASE_THRESHOLD);

  mpr121SetRegister(MPRx, EL5_TOUCH_THRESH, MPR121_TOUCH_THRESHOLD);
  mpr121SetRegister(MPRx, EL5_RELEASE_THRESH, MPR121_RELEASE_THRESHOLD);

  mpr121SetRegister(MPRx, EL6_TOUCH_THRESH, MPR121_TOUCH_THRESHOLD);
  mpr121SetRegister(MPRx, EL6_RELEASE_THRESH, MPR121_RELEASE_THRESHOLD);

  mpr121SetRegister(MPRx, EL7_TOUCH_THRESH, MPR121_TOUCH_THRESHOLD);
  mpr121SetRegister(MPRx, EL7_RELEASE_THRESH, MPR121_RELEASE_THRESHOLD);

  mpr121SetRegister(MPRx, EL8_TOUCH_THRESH, MPR121_TOUCH_THRESHOLD);
  mpr121SetRegister(MPRx, EL8_RELEASE_THRESH, MPR121_RELEASE_THRESHOLD);

  mpr121SetRegister(MPRx, EL9_TOUCH_THRESH, MPR121_TOUCH_THRESHOLD);
  mpr121SetRegister(MPRx, EL9_RELEASE_THRESH, MPR121_RELEASE_THRESHOLD);

  mpr121SetRegister(MPRx, EL10_TOUCH_THRESH, MPR121_TOUCH_THRESHOLD);
  mpr121SetRegister(MPRx, EL10_RELEASE_THRESH, MPR121_RELEASE_THRESHOLD);

  mpr121SetRegister(MPRx, EL11_TOUCH_THRESH, MPR121_TOUCH_THRESHOLD);
  mpr121SetRegister(MPRx, EL11_RELEASE_THRESH, MPR121_RELEASE_THRESHOLD);

  mpr121SetRegister(MPRx, AFE_CONFIG_2, 0x04);

  mpr121SetRegister(MPRx, AUTO_CONFIG_CTRL_0, 0x0B);
  mpr121SetRegister(MPRx, AUTO_CONFIG_USL, 0x9C);
  mpr121SetRegister(MPRx, AUTO_CONFIG_LSL, 0x65);
  mpr121SetRegister(MPRx, AUTO_CONFIG_TARGET_LEVEL, 0x8C);

  uint8_t e = 0;
  uint8_t elConfig = 0;
  uint8_t gpioEn = 0;
  uint8_t gpioCtrl0 = 0;
  uint8_t gpioCtrl1 = 0;
  uint8_t gpioDir = 0;
  for(; e < 12; ++e)
  {
    if(MPRx->ElementConfig[e] == ELECTRODE)
      elConfig = e + 1;
    else if(e > 3 && MPRx->ElementConfig[e] > ELECTRODE && MPRx->ElementConfig[e] <= OUTPUT_LOWSIDE_OD)
    {
      switch(MPRx->ElementConfig[e])
      {
        case INPUT_PULLUP:
          gpioCtrl1 |= (1 << (e - 4));
        case INPUT_PULLDWN:
          gpioCtrl0 |= (1 << (e - 4));
        case INPUT:
          gpioEn |= (1 << (e - 4));
          break;
        case OUTPUT_HIGHSIDE_OD:
          gpioCtrl1 |= (1 << (e - 4));
        case OUTPUT_LOWSIDE_OD:
          gpioCtrl0 |= (1 << (e - 4));
        case OUTPUT:
          gpioDir |= (1 << (e - 4));
          gpioEn  |= (1 << (e - 4));
          break;
        default:
          break;
      }
    }
  }
  mpr121SetRegister(MPRx, EL_CONFIG, elConfig);
  mpr121SetRegister(MPRx, GPIO_CTRL_0, gpioCtrl0);
  mpr121SetRegister(MPRx, GPIO_CTRL_1, gpioCtrl1);
  mpr121SetRegister(MPRx, GPIO_DIR, gpioDir);
  mpr121SetRegister(MPRx, GPIO_ENABLE, gpioEn);
}

/*
 * mpr121SetRegister
 *
 * Write a value to a register over I2C.
 *
 * MPRx:  Pointer to MPR121_T structure.
 * reg:   Register address to set.
 * value: Value to write to the register.
 */
void mpr121SetRegister(MPR121_T* MPRx, uint8_t reg, uint8_t value)
{
  i2cSndEnqueue(reg);
  i2cSndEnqueue(value & 0xFF);
  i2cMstSnd(MPRx->Address);
}

/*
 * mpr121ReadTouchStates
 *
 * Read the touch status registers.
 *
 * MPRx:  Pointer to MPR121_T structure.
 */
void mpr121ReadTouchStates(MPR121_T* MPRx)
{
  MPRx->PrevTouchStates = MPRx->TouchStates;
  i2cSndEnqueue(TOUCH_STATUS_0_7);
  MPR121_REGISTER_T rcv;
  i2cMstSndRcv(MPRx->Address, &(rcv.Registers[0]), 2);
  MPRx->TouchStates = rcv.Data;
}

uint16_t mpr121ReadChannelData(MPR121_T* MPRx, uint8_t channel)
{
  i2cSndEnqueue(EL0_EFD_LSB + (channel << 1));
  MPR121_REGISTER_T rcv;
  i2cMstSndRcv(MPRx->Address, &(rcv.Registers[0]), 2);
  return rcv.Data;
}


void mpr121SetGPIO(MPR121_T* MPRx, uint8_t port, uint8_t value)
{
  if(value == 0)
    mpr121SetRegister(MPRx, GPIO_DATA_CLEAR, (1 << (port - 4)));
  else
    mpr121SetRegister(MPRx, GPIO_DATA_SET, (1 << (port - 4)));
}


void mpr121ConfigureAllElements(MPR121_T* MPRx, uint8_t config)
{
  uint8_t e = 0;
  for(; e < 12; ++e)
  {
    MPRx->ElementConfig[e] = config;
  }
}

void mpr121ToggleGPIO(MPR121_T* MPRx, uint8_t port)
{
  mpr121SetRegister(MPRx, GPIO_DATA_TOGGLE, (1 << (port - 4)));
}

uint8_t mpr121ReadGPIO(MPR121_T* MPRx, uint8_t port)
{
  i2cSndEnqueue(GPIO_DATA);
  uint8_t buf[1];
  i2cMstSndRcv(MPRx->Address, &(buf[0]), 1);
  return (buf[0] >> (port - 4)) & 0x01;
}

uint8_t mpr121ElementPressed(MPR121_T* MPRx, uint8_t elem)
{
  if((((MPRx->TouchStates >> elem) & 0x01) == 1) &&
     (((MPRx->PrevTouchStates >> elem) & 0x01) == 0))
  {
    return 1;
  }
  else
  {
    return 0;
  }
}

uint8_t mpr121ElementReleased(MPR121_T* MPRx, uint8_t elem)
{
    if((((MPRx->TouchStates >> elem) & 0x01) == 0) &&
        ((MPRx->PrevTouchStates >> elem) & 0x01) == 1)
    {
      return 1;
    }
    else
    {
      return 0;
    }
}
