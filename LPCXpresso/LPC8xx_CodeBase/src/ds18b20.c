
#include "ds18b20.h"
#include "one_wire.h"

#define CONVERT_TEMP_COMMAND  0x44
#define COPY_SP_COMMAND       0x48
#define WRITE_SP_COMMAND      0x4E
#define READ_SP_COMMAND       0xBE
#define RECALL_EEPROM_COMMAND 0xB8
#define READ_SUPPLY_COMMAND   0xB4
#define DS18B20_FAMILY_CODE           0x28

void ds18b20Init(DS18B20_T *ds18b20)
{
  if(oneWireReset())
  {
    oneWireWriteByte(MATCH_ROM_COMMAND);
    oneWireWriteBytes((uint8_t*)(&ds18b20->ROM.Value), 8);
    oneWireWriteByte(READ_SUPPLY_COMMAND);
    ds18b20->PowerSupply = oneWireReadBit();
    ds18b20ReadScratchpad(ds18b20);
    ds18b20->Initialized = 1;
  }
}

uint8_t ds18b20CheckFamily(ONE_WIRE_ROM_T rom)
{
  return rom.FamilyCode == DS18B20_FAMILY_CODE;
}

void ds18b20BeginTemperatureConversion(DS18B20_T *ds18b20)
{
  if(oneWireReset())
  {
    oneWireWriteByte(MATCH_ROM_COMMAND);
    oneWireWriteBytes((uint8_t*)(&ds18b20->ROM.Value), 8);
    oneWireWriteByte(CONVERT_TEMP_COMMAND);
    if(!ds18b20->PowerSupply)
    {
      oneWireSetBusHigh();
      uint32_t delay = 0;
      switch(ds18b20->Scratchpad.Configuration)
      {
        case DS18B20_RESOLUTION_12:
          delay = 750;
        case DS18B20_RESOLUTION_11:
          delay = 375;
        case DS18B20_RESOLUTION_10:
          delay = 188;
        case DS18B20_RESOLUTION_9:
          delay = 95;
      }
      oneWireStartTimer(delay);
    }
  }
}

uint8_t ds18b20Converting(DS18B20_T *ds18b20)
{
  if(ds18b20->PowerSupply)
  {
    return !(oneWireReadBit());
  }

  return oneWireTimerRunning();
}

void ds18b20ReadTemperature(DS18B20_T *ds18b20)
{
  if(!ds18b20Converting(ds18b20))
  {
    ds18b20ReadScratchpad(ds18b20);
    float res = 0.0f;
    switch(ds18b20->Scratchpad.Configuration)
    {
      case DS18B20_RESOLUTION_12:
        res = 0.0625f;
        break;
      case DS18B20_RESOLUTION_11:
        res = 0.125f;
        break;
      case DS18B20_RESOLUTION_10:
        res = 0.25f;
        break;
      case DS18B20_RESOLUTION_9:
        res = 0.5f;
        break;
    }
    ds18b20->Temperature = (float)(ds18b20->Scratchpad.Temperature) * res;
  }
}

void ds18b20ReadScratchpad(DS18B20_T *ds18b20)
{
  if(oneWireReset())
  {
    uint8_t data[9];
    oneWireWriteByte(MATCH_ROM_COMMAND);
    oneWireWriteBytes((uint8_t*)(&ds18b20->ROM.Value), 8);
    oneWireWriteByte(READ_SP_COMMAND);
    oneWireReadBytes(data, 9);
    if(oneWireCrcCheck(data, 9))
    {
      ds18b20->Scratchpad.Temperature = (data[1] << 8) + data[0];
      ds18b20->Scratchpad.THighRegister = data[2];
      ds18b20->Scratchpad.TLowRegister = data[3];
      ds18b20->Scratchpad.Configuration = data[4];
    }
  }
}

void ds18b20WriteScratchpad(DS18B20_T *ds18b20)
{
  if(oneWireReset())
  {
    uint8_t data[3];
    data[0] = ds18b20->Scratchpad.THighRegister;
    data[1] = ds18b20->Scratchpad.TLowRegister;
    data[2] = ds18b20->Scratchpad.Configuration;

    oneWireWriteByte(MATCH_ROM_COMMAND);
    oneWireWriteBytes((uint8_t*)(&ds18b20->ROM.Value), 8);
    oneWireWriteByte(WRITE_SP_COMMAND);
    oneWireWriteBytes(data, 3);
  }
}

void ds18b20CopyScratchpad(DS18B20_T *ds18b20)
{
  if(oneWireReset())
  {
    oneWireWriteByte(MATCH_ROM_COMMAND);
    oneWireWriteBytes((uint8_t*)(&ds18b20->ROM.Value), 8);
    oneWireWriteByte(COPY_SP_COMMAND);
    if(!ds18b20->PowerSupply)
    {
      oneWireSetBusHigh();
      oneWireDelay(10);
    }
  }
}
