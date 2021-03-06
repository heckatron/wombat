
#ifndef MPR121_H
#define MPR121_H

#define MPR121_ADDRESS 0x5A
#define MPR121_TOUCH_THRESHOLD  0x30
#define MPR121_RELEASE_THRESHOLD  0x20

enum MPR121_ELEMENT_CONFIG {
  DISABLE = 0,
  ELECTRODE,
  INPUT,
  INPUT_PULLDWN,
  INPUT_PULLUP,
  OUTPUT,
  OUTPUT_HIGHSIDE_OD,
  OUTPUT_LOWSIDE_OD

};


/* MPR121 Registers */
enum MPR121_REG {
  TOUCH_STATUS_0_7 = 0x00, TOUCH_STATUS_8_11_PROX,
  OOR_STATUS_0_7, OOR_STATUS_8_11_PROX,
  EL0_EFD_LSB, EL0_EFD_MSB,
  EL1_EFD_LSB, EL1_EFD_MSB,
  EL2_EFD_LSB, EL2_EFD_MSB,
  EL3_EFD_LSB, EL3_EFD_MSB,
  EL4_EFD_LSB, EL4_EFD_MSB,
  EL5_EFD_LSB, EL5_EFD_MSB,
  EL6_EFD_LSB, EL6_EFD_MSB,
  EL7_EFD_LSB, EL7_EFD_MSB,
  EL8_EFD_LSB, EL8_EFD_MSB,
  EL9_EFD_LSB, EL9_EFD_MSB,
  EL10_EFD_LSB, EL10_EFD_MSB,
  EL11_EFD_LSB, EL11_EFD_MSB,
  ELPROX_EFD_LSB, ELPROX_EFD_MSB,
  EL0_BASELINE, EL1_BASELINE,
  EL2_BASELINE, EL3_BASELINE,
  EL4_BASELINE, EL5_BASELINE,
  EL6_BASELINE, EL7_BASELINE,
  EL8_BASELINE, EL9_BASELINE,
  EL10_BASELINE, EL11_BASELINE,
  ELPROX_BASELINE,
  MHD_RISING, NHD_RISING, NCL_RISING, FDL_RISING,
  MHD_FALLING, NHD_FALLING, NCL_FALLING, FDL_FALLING,
  NHD_TOUCHED, NCL_TOUCHED, FDL_TOUCHED,
  MHD_PROX_RISING, NHD_PROX_RISING, NCL_PROX_RISING, FDL_PROX_RISING,
  MHD_PROX_FALLING, NHD_PROX_FALLING, NCL_PROX_FALLING, FDL_PROX_FALLING,
  NHD_PROX_TOUCHED, NCL_PROX_TOUCHED, FDL_PROX_TOUCHED,
  EL0_TOUCH_THRESH, EL0_RELEASE_THRESH,
  EL1_TOUCH_THRESH, EL1_RELEASE_THRESH,
  EL2_TOUCH_THRESH, EL2_RELEASE_THRESH,
  EL3_TOUCH_THRESH, EL3_RELEASE_THRESH,
  EL4_TOUCH_THRESH, EL4_RELEASE_THRESH,
  EL5_TOUCH_THRESH, EL5_RELEASE_THRESH,
  EL6_TOUCH_THRESH, EL6_RELEASE_THRESH,
  EL7_TOUCH_THRESH, EL7_RELEASE_THRESH,
  EL8_TOUCH_THRESH, EL8_RELEASE_THRESH,
  EL9_TOUCH_THRESH, EL9_RELEASE_THRESH,
  EL10_TOUCH_THRESH, EL10_RELEASE_THRESH,
  EL11_TOUCH_THRESH, EL11_RELEASE_THRESH,
  ELPROX_TOUCH_THRESH, ELPROX_RELEASE_THRESH,
  DEBOUNCE_TOUCH_RELEASE,
  AFE_CONFIG_1, AFE_CONFIG_2,
  EL_CONFIG,
  EL0_CURRENT, EL1_CURRENT,
  EL2_CURRENT, EL3_CURRENT,
  EL4_CURRENT, EL5_CURRENT,
  EL6_CURRENT, EL7_CURRENT,
  EL8_CURRENT, EL9_CURRENT,
  EL10_CURRENT, EL11_CURRENT,
  ELPROX_CURRENT,
  EL0_1_CHARGE_TIME, EL2_3_CHARGE_TIME,
  EL4_5_CHARGE_TIME, EL6_7_CHARGE_TIME,
  EL8_9_CHARGE_TIME, EL10_11_CHARGE_TIME,
  ELPROX_CHARGE_TIME,
  GPIO_CTRL_0, GPIO_CTRL_1,
  GPIO_DATA, GPIO_DIR,
  GPIO_ENABLE, GPIO_DATA_SET,
  GPIO_DATA_CLEAR, GPIO_DATA_TOGGLE,
  AUTO_CONFIG_CTRL_0, AUTO_CONFIG_CTRL_1,
  AUTO_CONFIG_USL, AUTO_CONFIG_LSL,
  AUTO_CONFIG_TARGET_LEVEL,
  SOFT_RESET,
};

typedef struct {
  uint8_t Address;
  uint8_t ElementConfig[12];
  union  {
    struct {
      uint8_t El0:1;
      uint8_t El1:1;
      uint8_t El2:1;
      uint8_t El3:1;
      uint8_t El4:1;
      uint8_t El5:1;
      uint8_t El6:1;
      uint8_t El7:1;
      uint8_t El8:1;
      uint8_t El9:1;
      uint8_t El10:1;
      uint8_t El11:1;
      uint8_t ElPROX:1;
      uint8_t Zero:2;
      uint8_t OVCF:1;
    } ElementState;
    uint16_t TouchStates;
  };
  union  {
      struct {
        uint8_t El0:1;
        uint8_t El1:1;
        uint8_t El2:1;
        uint8_t El3:1;
        uint8_t El4:1;
        uint8_t El5:1;
        uint8_t El6:1;
        uint8_t El7:1;
        uint8_t El8:1;
        uint8_t El9:1;
        uint8_t El10:1;
        uint8_t El11:1;
        uint8_t ElPROX:1;
        uint8_t Zero:2;
        uint8_t OVCF:1;
      } PrevElementState;
      uint16_t PrevTouchStates;
    };
} MPR121_T;

void mpr121Init(MPR121_T* MPRx);
void mpr121ReadTouchStates(MPR121_T* MPRx);
uint16_t mpr121ReadChannelData(MPR121_T* MPRx, uint8_t channel);
void mpr121SetGPIO(MPR121_T* MPRx, uint8_t port, uint8_t value);
void mpr121ToggleGPIO(MPR121_T* MPRx, uint8_t port);
uint8_t mpr121ReadGPIO(MPR121_T* MPRx, uint8_t port);
void mpr121ConfigureAllElements(MPR121_T* MPRx, uint8_t config);
uint8_t mpr121ElementPressed(MPR121_T* MPRx, uint8_t elem);
uint8_t mpr121ElementReleased(MPR121_T* MPRx, uint8_t elem);
#endif
