/**************************************************************************/
/*!
    @file     mrt.h
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
#ifndef __MRT_H
#define __MRT_H

#ifdef __cplusplus
extern "C" {
#endif

#include "LPC8xx.h"

#define MRT_CHANNELS 4

/* Control register bit definition. */
#define MRT_INT_ENA          (0x1<<0)
#define MRT_REPEATED_MODE    (0x00<<1)
#define MRT_ONE_SHOT_INT     (0x01<<1)
#define MRT_ONE_SHOT_STALL   (0x02<<1)

/* Status register bit definition */
#define MRT_STAT_IRQ_FLAG    (0x1<<0)
#define MRT_STAT_RUN         (0x1<<1)

void mrtDelayIrqHandler(uint8_t channel);
void mrtInit(void);
void mrtInitChannel(uint8_t channel, uint32_t interval, uint32_t control);
void mrtDelay(uint8_t channel, uint32_t ticks);

static inline void mrtEnableTimer(uint8_t channel)
{
  if(channel < MRT_CHANNELS)
  {
    LPC_MRT->Channel[channel].CTRL |= MRT_INT_ENA;
  }
}

static inline void mrtDisableTimer(uint8_t channel)
{
  if(channel < MRT_CHANNELS)
  {
    LPC_MRT->Channel[channel].CTRL &= ~(MRT_INT_ENA);
  }
}

static inline uint32_t  mrtGetTimerValue(uint8_t channel)
{
  if(channel < MRT_CHANNELS)
  {
    return LPC_MRT->Channel[channel].TIMER;
  }
  return 0;
}

static inline uint32_t  mrtTimmerRunning(uint8_t channel)
{
  if(channel < MRT_CHANNELS)
  {
    return (LPC_MRT->Channel[channel].STAT >> 1) & 1;
  }
  return 0;
}

static inline void  mrtSetTimerValue(uint8_t channel, uint32_t value)
{
  if(channel < MRT_CHANNELS)
  {
    LPC_MRT->Channel[channel].INTVAL = value | (1 << 31);
  }
}

static inline uint32_t mrtGetChannelIntFlag(uint8_t channel)
{
  if(channel < MRT_CHANNELS)
  {
    return LPC_MRT->Channel[channel].STAT & 1;
  }
  return 0;
}

static inline void mrtClearChannelIntFlag(uint8_t channel)
{
  LPC_MRT->Channel[channel].STAT = 1;      /* clear interrupt flag */
}

#ifdef __cplusplus
}
#endif
#endif
