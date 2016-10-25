/*
 * types.h
 *
 *  Created on: Feb 14, 2016
 *      Author: jawa
 */

#ifndef TYPES_H_
#define TYPES_H_

#define STX 0x02
#define ETX 0x03

#define STATUS_UPLOAD 0xCC


typedef struct
{
  uint8_t Location;
  float Temperature;
  uint8_t Dirty;
} TEMPERATURE_DATA_T;

typedef struct
{
  uint8_t Location;
  float Humidity;
  uint8_t Dirty;
} HUMIDITY_DATA_T;

typedef enum
{
  DOOR_UNKNOWN = 0,
  DOOR_CLOSED  = 1,
  DOOR_OPEN    = 2,
} DOOR_STATE_T;


typedef enum
{
  SENSOR_TEMPERATURE  = 0,
  SENSOR_HUMIDITY     = 1,
  SENSOR_DOOR         = 2
} SENSOR_DATA_TYPE_T;

typedef struct
{
  uint8_t Location;
  DOOR_STATE_T State;
  uint8_t Dirty;
} DOOR_DATA_T;

typedef struct
{
    uint8_t DoorCount;
    DOOR_DATA_T *DoorStates;
    uint8_t HumidityCount;
    HUMIDITY_DATA_T *HumidityData;
    uint8_t TemperatureCount;
    TEMPERATURE_DATA_T *TemperatureData;
} SENSOR_DATA_T;

#endif /* TYPES_H_ */
