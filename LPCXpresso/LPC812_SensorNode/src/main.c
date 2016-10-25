/*
===============================================================================
 Name        : LPC812_WarmingBlanket.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : main definition
===============================================================================
*/

#include "LPC8xx.h"

#include <cr_section_macros.h>

#include "gpio.h"
#include "mrt.h"
#include "spi.h"
#include "i2c.h"
#include "uart.h"
#include "adc_sct.h"
#include "rht22.h"
#include "one_wire.h"
#include "ds18b20.h"
#include "types.h"
#include <stdio.h>

/** Pins **/
#define LED1            (8)
#define DOOR1           (6)
#define DOOR2           (7)
#define RHT22           (12)
#define ONE_WIRE        (13)

/** System Parameters **/
#define TICKRATE_HZ (1)

#define MRT_DELAY_CHANNEL     0
#define MRT_RHT22_CHANNEL     1
#define MRT_ONE_WIRE_CHANNEL  2
#define LOOP_INTERVAL         500 //milliseconds
#define TEMP_INTERVAL         5   //minutes
#define DEADBOLT_OPEN_THRESH  1300
#define DEADBOLT_MAX_THRESH   3500

#define RHT22_LOCATION    (0)
#define DS18B20_LOCATION  (1)
#define GARAGE_LOCATION   (0)
#define DEADBOLT_LOCATION (1)

#define RHT22_TEMP_INDEX    (0)
#define RHT22_HUM_INDEX     (0)
#define DS18B20_TEMP_INDEX  (1)
#define GARAGE_INDEX        (0)
#define DEADBOLT_INDEX      (1)

// Sensor counts
#define DOOR_SENSOR_COUNT         2
#define HUMIDITY_SENSOR_COUNT     1
#define TEMPERATURE_SENSOR_COUNT  2

// SCT ADC parameters
#define ADC_CMP     (2)
#define ADC_LADDER  (21)
#define ADC_BITS    (12)

// Control characters
#define GS 	0x1D
#define RS 	0x1E
#define US 	0x1F


/** Data **/
volatile uint8_t readTemp;
volatile float targetTemp;

volatile DOOR_STATE_T deadbolt;

volatile DOOR_STATE_T garageDoor;

volatile uint8_t door1;
volatile uint8_t door2;
RHT22_DATA_T rht22Data;
DS18B20_T ds18b20;

SENSOR_DATA_T sensorData;

// [STX][Size][Size][Message Type][Sensor Count][[Sensor Type][Length][Length][... Data ... ]][CRC][CRC][ETX]
uint8_t buffer[256];
uint32_t bufIdx = 0;

ONE_WIRE_ROM_T roms[1];

/** Interrupt Handlers **/

/*
 * Pin Interrupt 0s Handler
 */
void PININT0_IRQHandler()
{
  if(LPC_PIN_INT->IST & (1 << 0))
  {
    LPC_PIN_INT->FALL = (1 << 0);
    LPC_PIN_INT->IST = (1 << 0);
  }
}

/*
 * Pin Interrupt 1 Handler
 */
void PININT1_IRQHandler()
{
  if(LPC_PIN_INT->IST & (1 << 1))
  {
    LPC_PIN_INT->FALL = (1 << 1);
    LPC_PIN_INT->IST = (1 << 1);
  }
}

/*
 * SCT Interrupt Handler
 */
void SCT_IRQHandler()
{
  adcSctIrqHandler();
}

/*
 * MRT Interrupt Handler
 */
void MRT_IRQHandler()
{
  if (mrtGetChannelIntFlag(MRT_DELAY_CHANNEL))
  {
    mrtClearChannelIntFlag(MRT_DELAY_CHANNEL);
    mrtDelayIrqHandler(MRT_DELAY_CHANNEL);
  }
}

void UART1_IRQHandler()
{
  //uart1WireIrqHandler();
}

/*
 * SysTick Interrupt Handler
 */
void SysTick_Handler(void)
{
}



/** Configuration Functions **/

void configurePinInterrupt(uint32_t channel, uint32_t pin)
{
  NVIC_DisableIRQ((IRQn_Type)(PININT0_IRQn + channel));
  do {  NVIC_ClearPendingIRQ((IRQn_Type)(PININT0_IRQn + channel)); }
  while(NVIC_GetPendingIRQ((IRQn_Type)(PININT0_IRQn + channel)) != 0);

  LPC_SYSCON->PINTSEL[channel] = pin;

  NVIC_EnableIRQ((IRQn_Type)(PININT0_IRQn + channel));
  LPC_PIN_INT->ISEL |= (0x1 << channel);
  LPC_PIN_INT->IENR |= (0x1 << channel);
  LPC_PIN_INT->IENF |= (0x1 << channel);

  LPC_PIN_INT->FALL = (1 << 0);
  LPC_PIN_INT->IST = (1 << 0);
}

void configurePins()
{
  // Enable SWM clock
  LPC_SYSCON->SYSAHBCLKCTRL |= (1 << 7);

  /* Pin setup
  ------------------------------------------------
    PIO0_17 = N/A
    PIO0_16 = N/A
    PIO0_15 = N/A
    PIO0_14 =
    PIO0_13 = U1_RXD
    PIO0_12 = RHT22
    PIO0_11 = I2C0_SDA
    PIO0_10 = I2C0_SCL, U1_TXD
    PIO0_9  = LED2, CTIN_0, ACMP_O
    PIO0_8  = LED1
    PIO0_7  =
    PIO0_6  =
    PIO0_5  = RESET
    PIO0_4  = U0_RXD
    PIO0_3  = SWCLK
    PIO0_2  = SWDIO
    PIO0_1  = ACMP_I2
    PIO0_0  = U0_TXD
  ------------------------------------------------ */
  // RESET, SWCLK, SWDIO, ACMP_I2
  LPC_SWM->PINENABLE0 = 0xffffffb1UL;

  // U0_TXD & U0_RXD
  LPC_SWM->PINASSIGN0 = 0xffff0004UL;
  // U1_RXD & U1_TXD
  //LPC_SWM->PINASSIGN1 = 0xff0D08ffUL;
  // CTIN_0
  LPC_SWM->PINASSIGN5 = 0x09ffffffUL;
  // SDA
  LPC_SWM->PINASSIGN7 = 0xffffffffUL;
  // SCL, ACMP_O
  LPC_SWM->PINASSIGN8 = 0xffff09ffUL;

  LPC_SYSCON->SYSAHBCLKCTRL &= ~(1 << 7);
}

void configureGPIO()
{
  /* Set the LED pin to output (1 = output, 0 = input) */
  LPC_GPIO_PORT->DIR0 |= (1 << LED1);
  LPC_GPIO_PORT->SET0 |= (1 << LED1);
}

/** Buffer Write Functions **/

void writeUIntToBuffer(uint32_t n)
{
  uint32_t div = 1;
  uint32_t temp = 0;
  while(n / div != 0)
  {
    div *= 10;
  }

  if(div != 1)
    div /= 10;

  while(div >= 1)
  {
    buffer[bufIdx++] = ((n / div) - temp) + '0';
    temp = (n / div) * 10;
    div /= 10;
  }
}

void writeIntToBuffer(int32_t n)
{
  if(n < 0)
  {
    buffer[bufIdx++] = '-';
    n *= -1;
  }

  writeUIntToBuffer((uint32_t)(n));
}

void writeFloatToBuffer(float f, int decPlaces)
{
  if(f < 0)
  {
    buffer[bufIdx++] = '-';
    f *= -1;
  }
  int32_t tempi = (int32_t)f;
  uint32_t tempf = (f * decPlaces) - (float)(tempi * decPlaces);

  writeIntToBuffer(tempi);
  buffer[bufIdx++] = '.';
  writeUIntToBuffer(tempf);
}

void writeStrToBuffer(char* str)
{
  int s = 0;
  while(str[s] != '\0')
    buffer[bufIdx++] = str[s++];
}

void writeSensorData(SENSOR_DATA_T *data)
{
  uint8_t i = 0;
  bufIdx = 0;
  buffer[bufIdx++] = STX;
  bufIdx++; // Size
  bufIdx++; // Size
  buffer[bufIdx++] = STATUS_UPLOAD;
  while(i < data->DoorCount)
  {
    if(data->DoorStates[i].Dirty == 1)
    {
      buffer[bufIdx++] = RS;
      writeStrToBuffer("door/");
      writeUIntToBuffer(data->DoorStates[i].Location);
      buffer[bufIdx++] = US;
      switch(data->DoorStates[i].State)
      {
        case DOOR_UNKNOWN:
          writeStrToBuffer("Unknown");
          break;
        case DOOR_CLOSED:
          writeStrToBuffer("Closed");
          break;
        case DOOR_OPEN:
          writeStrToBuffer("Open");
          break;
      }
      data->DoorStates[i].Dirty = 0;
    }
    ++i;
  }
  i = 0;
  while(i < data->HumidityCount)
  {
    if(data->HumidityData[i].Dirty == 1)
    {
      buffer[bufIdx++] = RS;
      writeStrToBuffer("humidity/");
      writeUIntToBuffer(data->HumidityData[i].Location);
      buffer[bufIdx++] = US;
      writeFloatToBuffer(data->HumidityData[i].Humidity, 3);
      data->HumidityData[i].Dirty = 0;
    }
    ++i;
  }
  i = 0;
  while(i < data->TemperatureCount)
  {
    if(data->TemperatureData[i].Dirty == 1)
    {
      buffer[bufIdx++] = RS;
      writeStrToBuffer("temperature/");
      writeUIntToBuffer(data->TemperatureData[i].Location);
      buffer[bufIdx++] = US;
      writeFloatToBuffer(data->TemperatureData[i].Temperature, 3);
      data->TemperatureData[i].Dirty = 0;
    }
    ++i;
  }
  LPC_CRC->MODE = 0x00000015;
  LPC_CRC->SEED = 0x00000000;
  i = 1;
  while(i < bufIdx - 1)
  {
    LPC_CRC->WR_DATA_BYTE = buffer[i++];
  }
  buffer[1] = ((bufIdx - 1) >> 8) & 0xFF;
  buffer[2] = (bufIdx - 1) & 0xFF;
  buffer[bufIdx++] = (LPC_CRC->SUM >> 8) & 0xFF;
  buffer[bufIdx++] = (LPC_CRC->SUM) & 0xFF;
  buffer[bufIdx++] = ETX;
  uart0Send((char *)buffer, bufIdx);
}

/** Main **/
int main(void) {
  SystemCoreClockUpdate();
  //SysTick_Config(SystemCoreClock / TICKRATE_HZ);

  LPC_SYSCON->SYSAHBCLKCTRL |= (1 << 13); // Enable CRC clock
  gpioInit();
  configurePins();
  mrtInit();
  // MRT channel 0, 1ms interval, repeat
  mrtInitChannel(0, SystemCoreClock/1000, MRT_REPEATED_MODE);
  configureGPIO();

  sensorData.DoorCount = DOOR_SENSOR_COUNT;
  sensorData.HumidityCount = HUMIDITY_SENSOR_COUNT;
  sensorData.TemperatureCount = TEMPERATURE_SENSOR_COUNT;
  TEMPERATURE_DATA_T tempData[TEMPERATURE_SENSOR_COUNT];
  HUMIDITY_DATA_T humData[HUMIDITY_SENSOR_COUNT];
  DOOR_DATA_T doorData[DOOR_SENSOR_COUNT];
  sensorData.DoorStates = doorData;
  sensorData.HumidityData = humData;
  sensorData.TemperatureData = tempData;
  sensorData.DoorStates[GARAGE_INDEX].Location = GARAGE_LOCATION;
  sensorData.DoorStates[DEADBOLT_INDEX].Location = DEADBOLT_LOCATION;
  sensorData.HumidityData[RHT22_HUM_INDEX].Location = RHT22_LOCATION;
  sensorData.TemperatureData[RHT22_TEMP_INDEX].Location = RHT22_LOCATION;
  sensorData.TemperatureData[DS18B20_TEMP_INDEX].Location = DS18B20_LOCATION;

  // Initialize UART
  uart0Init(9600);

  // Setup interrupts on garage door pins
  configurePinInterrupt(0, DOOR1);
  configurePinInterrupt(1, DOOR2);

  // Setup ADC on deadbolt sensor
  adcSctInit(ADC_CMP, ADC_LADDER, ADC_BITS);

  oneWireInit(0, ONE_WIRE, MRT_ONE_WIRE_CHANNEL);

  uint8_t devCnt = oneWireSearch(roms, 1);
  if(devCnt > 0)
  {
    if(ds18b20CheckFamily(roms[0]))
    {
      ds18b20.ROM = roms[0];
      ds18b20Init(&ds18b20);
      if(ds18b20.Initialized)
      {
        ds18b20BeginTemperatureConversion(&ds18b20);
        mrtDelay(0, 750);
      }
    }
  }

  // Setup humidity and temperature sensor
  rht22Init(0, RHT22, MRT_RHT22_CHANNEL);

  uint32_t temp_delay_cnt = 0;
  uint32_t adcResult = 0;
  uint8_t dirty = 1;

  // Enter main loop
  while(1) {
    mrtDelay(0, LOOP_INTERVAL);


    // Read deadbolt status
    adcResult = adcSctResult();
    if(adcResult < DEADBOLT_OPEN_THRESH)
    {
      deadbolt = DOOR_CLOSED;
    }
    else if(adcResult > DEADBOLT_OPEN_THRESH && adcResult < DEADBOLT_MAX_THRESH)
    {
      deadbolt = DOOR_OPEN;
    }
    else
    {
      deadbolt = DOOR_UNKNOWN;
    }

    if(deadbolt != sensorData.DoorStates[DEADBOLT_INDEX].State)
    {
      sensorData.DoorStates[DEADBOLT_INDEX].State = deadbolt;
      sensorData.DoorStates[DEADBOLT_INDEX].Dirty = 1;
      dirty = 1;
    }

    // Read garage door status
    if(!gpioGetValue(0, DOOR1) && !gpioGetValue(0, DOOR2))
    {
      garageDoor = DOOR_CLOSED;
    }
    else if(gpioGetValue(0, DOOR1) && gpioGetValue(0, DOOR2))
    {
      garageDoor = DOOR_OPEN;
    }
    else
    {
      garageDoor = DOOR_UNKNOWN;
    }

    if(garageDoor != sensorData.DoorStates[GARAGE_INDEX].State)
    {
      sensorData.DoorStates[GARAGE_INDEX].State = garageDoor;
      sensorData.DoorStates[GARAGE_INDEX].Dirty = 1;
      dirty = 1;
    }


    // Light LED indicator if either door is in unknown state
    if(garageDoor == DOOR_UNKNOWN || deadbolt == DOOR_UNKNOWN)
    {
      LPC_GPIO_PORT->CLR0 |= (1 << LED1);
    }
    else
    {
      LPC_GPIO_PORT->SET0 |= (1 << LED1);
    }

    // Read temperature and humidity data
    if(temp_delay_cnt-- == 0)
    {
      rht22Data = rht22Read();
      sensorData.TemperatureData[RHT22_TEMP_INDEX].Temperature = (float)(rht22Data.temperature * 0.18 + 32.0);
      sensorData.TemperatureData[RHT22_TEMP_INDEX].Dirty = 1;
      sensorData.HumidityData[RHT22_HUM_INDEX].Humidity = (float)(rht22Data.humidity * 0.1);
      sensorData.HumidityData[RHT22_HUM_INDEX].Dirty = 1;

      if(ds18b20.Initialized && !ds18b20Converting(&ds18b20))
      {
        ds18b20ReadTemperature(&ds18b20);

        ds18b20BeginTemperatureConversion(&ds18b20);
        sensorData.TemperatureData[DS18B20_TEMP_INDEX].Temperature = (float)(ds18b20.Temperature * 1.8 + 32.0);
        sensorData.TemperatureData[DS18B20_TEMP_INDEX].Dirty = 1;
      }

      temp_delay_cnt = ((60000 * TEMP_INTERVAL) / LOOP_INTERVAL);
      dirty = 1;
    }

    // Write sensor data to UART when something has changed
    if(dirty)
    {
      writeSensorData(&sensorData);
      dirty = 0;
    }
  }
  return 0 ;
}
