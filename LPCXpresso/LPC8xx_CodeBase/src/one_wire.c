/*
 * one_wire.c
 *
 *  Created on: Feb 9, 2016
 *      Author: jawa
 */

#include "one_wire.h"
#include "mrt.h"


uint8_t ow_mrtChannel;
uint8_t ow_pin;
uint8_t ow_port;
uint32_t fifteenMicroSeconds;
uint32_t sixtyMicroSeconds;
uint32_t microsecond;


#define WIDTH  (8 * sizeof(uint8_t))

uint8_t crcTable[256] = {
    0, 94, 188, 226, 97, 63, 221, 131, 194, 156, 126, 32, 163, 253, 31, 65,
  157, 195, 33, 127, 252, 162, 64, 30, 95, 1, 227, 189, 62, 96, 130, 220,
  35, 125, 159, 193, 66, 28, 254, 160, 225, 191, 93, 3, 128, 222, 60, 98,
  190, 224, 2, 92, 223, 129, 99, 61, 124, 34, 192, 158, 29, 67, 161, 255,
  70, 24, 250, 164, 39, 121, 155, 197, 132, 218, 56, 102, 229, 187, 89, 7,
  219, 133, 103, 57, 186, 228, 6, 88, 25, 71, 165, 251, 120, 38, 196, 154,
  101, 59, 217, 135, 4, 90, 184, 230, 167, 249, 27, 69, 198, 152, 122, 36,
  248, 166, 68, 26, 153, 199, 37, 123, 58, 100, 134, 216, 91, 5, 231, 185,
  140, 210, 48, 110, 237, 179, 81, 15, 78, 16, 242, 172, 47, 113, 147, 205,
  17, 79, 173, 243, 112, 46, 204, 146, 211, 141, 111, 49, 178, 236, 14, 80,
  175, 241, 19, 77, 206, 144, 114, 44, 109, 51, 209, 143, 12, 82, 176, 238,
  50, 108, 142, 208, 83, 13, 239, 177, 240, 174, 76, 18, 145, 207, 45, 115,
  202, 148, 118, 40, 171, 245, 23, 73, 8, 86, 180, 234, 105, 55, 213, 139,
  87, 9, 235, 181, 54, 104, 138, 212, 149, 203, 41, 119, 244, 170, 72, 22,
  233, 183, 85, 11, 136, 214, 52, 106, 43, 117, 151, 201, 74, 20, 246, 168,
  116, 42, 200, 150, 21, 75, 169, 247, 182, 232, 10, 84, 215, 137, 107, 53};


void oneWireInit(uint8_t port, uint8_t pin, uint8_t mrtChannel)
{
  ow_pin = pin;
  ow_port = port;
  ow_mrtChannel = mrtChannel;
  mrtInitChannel(ow_mrtChannel, microsecond, MRT_ONE_SHOT_INT);
  mrtDisableTimer(ow_mrtChannel);
  microsecond = SystemCoreClock/1000000;
  fifteenMicroSeconds = microsecond * 15;
  sixtyMicroSeconds = microsecond * 60;
}

uint8_t oneWireCrcCheck(uint8_t const message[], uint8_t nBytes)
{
    uint8_t data;
    uint8_t remainder = 0;
    uint8_t byte = 0;
    // Divide the message by the polynomial, a byte at a time.
    for(; byte < nBytes; ++byte)
    {
        data = message[byte] ^ (remainder >> (WIDTH - 8));
        remainder = crcTable[data] ^ (remainder << 8);
    }

    // The final remainder is the CRC.
    return (remainder == 0);
}

uint8_t oneWireReset(void)
{
  // Set as input and high impedance for 250us
  LPC_GPIO_PORT->DIR0 &= ~(1 << ow_pin);
  LPC_GPIO_PORT->SET0 = (0x1 << ow_pin);
  mrtSetTimerValue(ow_mrtChannel, sixtyMicroSeconds << 2);
  while(mrtTimmerRunning(ow_mrtChannel));

  // Start signal
  LPC_GPIO_PORT->DIR0 |= (1 << ow_pin);            // Set pin as output
  mrtSetTimerValue(ow_mrtChannel, sixtyMicroSeconds << 3); // Start 480us timer
  LPC_GPIO_PORT->CLR0 = (0x1 << ow_pin);           // Set pin low
  while(mrtTimmerRunning(ow_mrtChannel));          // Wait for time to expire
  LPC_GPIO_PORT->DIR0 &= ~(1 << ow_pin);              // Set as input and high impedance
  LPC_GPIO_PORT->SET0 = (0x1 << ow_pin);
  mrtSetTimerValue(ow_mrtChannel, sixtyMicroSeconds << 3); // Start 480 us timer
  while((LPC_GPIO_PORT->PIN0 & (0x1 << ow_pin)) && mrtTimmerRunning(ow_mrtChannel));
  if(mrtTimmerRunning(ow_mrtChannel))
  {
    while(mrtTimmerRunning(ow_mrtChannel));
    return 1;
  }

  return 0;
}

void oneWireSetBusHigh(void)
{
  LPC_GPIO_PORT->DIR0 &= ~(1 << ow_pin);
  LPC_GPIO_PORT->SET0 = (0x1 << ow_pin);
}

void oneWireWriteByte(uint8_t data)
{
  uint8_t bIdx = 0;
  while(bIdx < 8)
  {
    oneWireWriteBit((data >> bIdx++) & 1);
  }
}

void oneWireWriteBit(uint8_t bit)
{
  uint8_t i = microsecond / 4;
  mrtSetTimerValue(ow_mrtChannel, sixtyMicroSeconds); // Start 60us timer
  LPC_GPIO_PORT->DIR0 |= (1 << ow_pin);               // Set pin as output
  LPC_GPIO_PORT->CLR0 = (0x1 << ow_pin);              // Set pin low
  if(bit)
  {
    while(i--);                                       // Wait 2 us
    LPC_GPIO_PORT->DIR0 &= ~(1 << ow_pin);            // Set as input and high impedance
    LPC_GPIO_PORT->SET0 = (0x1 << ow_pin);
  }
  while(mrtTimmerRunning(ow_mrtChannel));             // Wait for time to expire
  if(!bit)
  {
    LPC_GPIO_PORT->DIR0 &= ~(1 << ow_pin);            // Set as input and high impedance
    LPC_GPIO_PORT->SET0 = (0x1 << ow_pin);
  }
}

void oneWireWriteBytes(uint8_t *data, uint8_t length)
{
  int8_t i = 0;
  while(i < length)
  {
    oneWireWriteByte(data[i++]);
  }
}

uint8_t oneWireReadBit(void)
{
  uint8_t value = 0;
  uint8_t i = microsecond / 4;
  LPC_GPIO_PORT->DIR0 |= (1 << ow_pin);                     // Set pin as output
  mrtSetTimerValue(ow_mrtChannel, sixtyMicroSeconds);       // Start 15us timer
  LPC_GPIO_PORT->CLR0 = (0x1 << ow_pin);                    // Set pin low
  while(i--);                                               // Wait 2 us
  LPC_GPIO_PORT->DIR0 &= ~(1 << ow_pin);                    // Set as input and high impedance
  LPC_GPIO_PORT->SET0 = (0x1 << ow_pin);
  while(mrtGetTimerValue(ow_mrtChannel) < fifteenMicroSeconds - 1);
  value = (LPC_GPIO_PORT->PIN0 & (0x1 << ow_pin)) != 0;
  while(mrtTimmerRunning(ow_mrtChannel));                   // Wait for timer to expire
  return value;
}

uint8_t oneWireReadByte(void)
{
  uint8_t data = 0;
  uint8_t i = 0;
  while(i++ < 8)
  {
    data >>= 1;
    if(oneWireReadBit())
    {
      data += 0x80;
    }
  }

  return data;
}

void oneWireReadBytes(uint8_t *data, uint8_t length)
{
  uint8_t i = 0;
  while(i < length)
  {
    data[i++] = oneWireReadByte();
  }
}

uint8_t oneWireSearch(ONE_WIRE_ROM_T* roms, uint8_t numDevices)
{
  uint8_t devIdx = 0;
  uint64_t rom;
  uint8_t bit = 0;
  uint8_t conflict = 0;
  uint8_t b = 0;
  uint8_t bc = 0;
  for(;devIdx < numDevices; ++devIdx)
  {
    rom = 0;
    bit = 0;
    conflict = 0;
    if(!oneWireReset()) { break; }
    oneWireWriteByte(SEARCH_ROM_COMMAND);
    for(; bit < 64; ++bit)
    {
      b = oneWireReadBit();
      bc = oneWireReadBit();
      rom >>= 1;
      if(bc)
      {
        if(b) { break; }
        else { oneWireWriteBit(0); }
      }
      else
      {
        if(b)
        {
          oneWireWriteBit(1);
          rom += 0x8000000000000000;
        }
        else if((bit == conflict) ||
            ((bit < conflict) && ((roms[devIdx].Value >> bit) & 1)))
        {
          oneWireWriteBit(1);
          rom += 0x8000000000000000;
        }
        else
        {
          oneWireWriteBit(0);
          conflict = bit;
        }
      }
    }
    if(bit == 64 && oneWireCrcCheck((uint8_t*)&rom, 8))
    {
      roms[devIdx].Value = rom;
    }
    else
    {
      break;
    }
  }

  return devIdx;
}

void oneWireDelay(uint32_t milliseconds)
{
  oneWireStartTimer(milliseconds);
  while(mrtTimmerRunning(ow_mrtChannel));
}

void oneWireStartTimer(uint32_t milliseconds)
{
  mrtSetTimerValue(ow_mrtChannel, microsecond * milliseconds * 1000);
}

uint8_t oneWireTimerRunning()
{
  return mrtTimmerRunning(ow_mrtChannel);
}
