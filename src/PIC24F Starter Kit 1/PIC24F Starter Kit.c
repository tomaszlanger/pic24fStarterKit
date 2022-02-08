/******************************************************************************
   
PIC24F Starter Kit 1

The PIC24F Starter Kit firmware provides several examples of some of the 
features of Microchip's PIC24F microcontrollers.  The highlighted features 
include:

    - USB Embedded Host and USB Device capability - Your application can
        utilize USB devices, or can become a USB device, by utilizing one
        of the PIC24FJ256GB1 microcontrollers.
    - CTMU - Use capacitive touch sensing to obtain user input, instead of
        switches that can wear out.
    - Peripheral Pin Select - Optimized your output pins by redirecting,
        optimizing, separating, and even overlaying digital pin connections.
    - Parallel Master Port - Communicate easily with sophisticated devices,
        such as graphics displays.
    - Real Time Clock-Calendar - Simplify date and time tracking.
    - Nine independent Output Compare modules - Increase the number and
        complexity of the external devices controlled by your application.

In addition, check out the horsepower of the PIC24F:

    - Plenty of processing power - provide a real-time graphics display and
        monitor user input while capturing time-dependent data and storing it
        to a USB flash drive.
    - Plenty of room for growth - the entire demo (including USB Embedded Host,
        File System, and Graphics libraries), written in C and compiled
        with no optimizations, requires less than half of the available
        program and data memory of the PIC24FJ256GB106.

The structure of this demo matches the layout of the demo.  This file contains
the main line function and coordinates the graphics message and draw
processing.  The other source files are:
    Demos.c     Contains the demonstrations that are accessed via the
                Demos menu selection. These include controlling the RGB LED,
                displaying real-time graphical data, and capturing time
                sensitive data while displaying it graphically and saving it
                to a USB flash drive.
    Flash.c     Contains the demonstrations that are accessed via the
                Flash menu selection.  This includes the USB flash drive
                directory explorer.
    Games.c     Contains the demonstrations that are accessed via the
                Games menu selection.
    Utilities.c Contains the demonstrations that are accessed via the
                Utilities menu selection.  These include setting the current
                time and date, and calibrating the CTMU.

*******************************************************************************/
//DOM-IGNORE-BEGIN
/******************************************************************************

* File Name:       PIC24F Starter Kit.c
* Dependencies:    None
* Processor:       PIC24FJ256GB1
* Compiler:        C30 v3.02c
* Company:         Microchip Technology, Inc.

Software License Agreement

The software supplied herewith by Microchip Technology Incorporated
(the “Company”) for its PICmicro® Microcontroller is intended and
supplied to you, the Company’s customer, for use solely and
exclusively on Microchip PICmicro Microcontroller products. The
software is owned by the Company and/or its supplier, and is
protected under applicable copyright laws. All rights are reserved.
Any use in violation of the foregoing restrictions may subject the
user to criminal sanctions under applicable laws, as well as to
civil liability for the breach of the terms and conditions of this
license.

THIS SOFTWARE IS PROVIDED IN AN “AS IS” CONDITION. NO WARRANTIES,
WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT NOT LIMITED
TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
PARTICULAR PURPOSE APPLY TO THIS SOFTWARE. THE COMPANY SHALL NOT,
IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL OR
CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.

Author          Date    Comments
--------------------------------------------------------------------------------
KO          14-Feb-2008 First release

*******************************************************************************/
//DOM-IGNORE-END

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "PIC24F Starter Kit.h"


//******************************************************************************
//******************************************************************************
// Configuration Bits
//******************************************************************************
//******************************************************************************

#define PLL_96MHZ_OFF   0xFFFF
#define PLL_96MHZ_ON    0xF7FF


#if defined( __PIC24FJ256GB110__ ) || defined( __PIC24FJ256GB106__ )
    #ifdef USE_FRC
        // Using the FRC (8MHz), no clock from the PIC18F67J50.
        // NOTE: USB operation is not guaranteed
        _CONFIG2(IESO_OFF & PLL_96MHZ_ON & PLLDIV_DIV2 & FNOSC_FRCPLL & POSCMOD_NONE) // Primary osc disabled, FRC OSC with PLL, USBPLL /2
        _CONFIG1(JTAGEN_OFF & ICS_PGx2 & FWDTEN_OFF)        // JTAG off, watchdog timer off
    #else
        // Using the 12MHz clock provided by the PIC18F67J50
        _CONFIG2(IESO_OFF & PLL_96MHZ_ON & PLLDIV_DIV3 & FNOSC_PRIPLL & POSCMOD_HS)   // Primary HS OSC with PLL, USBPLL /3
        _CONFIG1(JTAGEN_OFF & ICS_PGx2 & FWDTEN_OFF)        // JTAG off, watchdog timer off
    #endif
#else
    #error This code is designed for the PIC24FJ256GB1
#endif


//******************************************************************************
//******************************************************************************
// Constants
//******************************************************************************
//******************************************************************************

#define ID_MAIN_FLASH               ID_TOP_LEFT
#define ID_MAIN_DEMOS               ID_BOTTOM_LEFT
#define ID_MAIN_UTILITIES           ID_TOP_RIGHT
#define ID_MAIN_GAMES               ID_BOTTOM_RIGHT

#define MESSAGE_DEAD_TIME           (1000/MILLISECONDS_PER_TICK)


//******************************************************************************
//******************************************************************************
// Global Variables
//******************************************************************************
//******************************************************************************


//extern BITMAP_FLASH intro;
//extern BITMAP_FLASH introDevice;



//GOL_SCHEME          *pScheme;




//*****************************************************************************
//******************************************************************************
// Function Prototypes
//******************************************************************************
//******************************************************************************

WORD GOLDrawCallback( void );
WORD GOLMsgCallback( WORD objMsg, OBJ_HEADER* pObj, GOL_MSG* pMsg );
void PerformBoardTest( void );
WORD ProcessMessageMain( WORD translatedMsg, OBJ_HEADER* pObj, GOL_MSG* pMsg );
void ShowScreenMain( void );
void TickInit(void);
void TranslateTouchpad( GOL_MSG* pMsg );


//******************************************************************************
//******************************************************************************
// Main Application
//******************************************************************************
//******************************************************************************

int main( void )
{
    GOL_MSG msg;                                    // GOL message structure to interact with GOL

    TRISBbits.TRISB1 = 0; // Debug
    LATBbits.LATB1   = 0;

    #ifdef USE_FRC
        OSCCON = 0x1102;    // Enable secondary oscillator, use FRC oscillator
        CLKDIV = 0x0000;    // FRC post-scaler (1:1), USB postscaler (1:1), CPU postscaler (1:1)
    #else
        #ifdef GO_SLOW
            OSCCON = 0x3302;    // Enable secondary oscillator, use HS oscillator
            CLKDIV = 0x0080;    // (not needed - FRC post-scaler (1:1)), USB postscaler (4:1), CPU postscaler (1:1)
        #else
            OSCCON = 0x3302;    // Enable secondary oscillator, use HS oscillator
            CLKDIV = 0x0000;    // (not needed - FRC post-scaler (1:1)), USB postscaler (1:1), CPU postscaler (1:1)
        #endif
    #endif
    RCON = 0;

    // Initialize the graphics library
    GOLInit();

    // Initialize the touch pads.
    //CTMUInit();
    MTouchInit();

    // Initialize the reference timer.
    TickInit();

    while (1) {
        GOLDraw(); // Draw the screen
    }
}


/****************************************************************************
  Function:
    void TickInit( void )

  Description:
    This function sets up Timer 4 to generate an interrupt every 10 ms.

  Precondition:
    None

  Parameters:
    None

  Returns:
    None

  Remarks:
    The timer period and prescaler values are defined in HardwareProfile.h,
    since they are dependent on the oscillator speed.
  ***************************************************************************/

#define STOP_TIMER_IN_IDLE_MODE     0x2000
#define TIMER_SOURCE_INTERNAL       0x0000
#define TIMER_ON                    0x8000
#define GATED_TIME_DISABLED         0x0000
#define TIMER_16BIT_MODE            0x0000
#define TIMER_PRESCALER_1           0x0000
#define TIMER_PRESCALER_8           0x0010
#define TIMER_PRESCALER_64          0x0020
#define TIMER_PRESCALER_256         0x0030
#define TIMER_INTERRUPT_PRIORITY    0x1000

void TickInit( void )
{
    TMR4 = 0;
    PR4 = TIMER_PERIOD;
    T4CON = TIMER_ON | STOP_TIMER_IN_IDLE_MODE | TIMER_SOURCE_INTERNAL |
            GATED_TIME_DISABLED | TIMER_16BIT_MODE | TIMER_PRESCALER;

    IFS1bits.T4IF = 0;              //Clear flag
    IEC1bits.T4IE = 1;              //Enable interrupt
    T4CONbits.TON = 1;              //Run timer
}


/****************************************************************************
  Function:
    void __attribute__((interrupt, shadow, auto_psv)) _T4Interrupt(void)

  Description:
    This function updates the tick count and calls ReadCTMU() to monitor the
    touchpads.

  Precondition:
    Timer 4 and the Timer 4 interrupt must be enabled in order for
                    this function to execute.  CTMUInit() must be called before
                Timer 4 and the Timer 4 interrupt are enabled.

  Parameters:
    None

  Returns:
    None

  Remarks:
    None
  ***************************************************************************/
void __attribute__((interrupt, shadow, auto_psv)) _T4Interrupt(void)
{
    volatile unsigned long ddd = 0;
    
    // Clear flag
    IFS1bits.T4IF = 0;
    tick++;

    MTouchHandle();
    //ReadCTMU();
    
    //for(ddd = 0; ddd < 10000; ddd++) {};
}


/*******************************************************************************
Function:       void __attribute__((__interrupt__, auto_psv)) _XXX(void)

These are just here to catch any spurious interrupts that we see during
debugging.

*******************************************************************************/
void __attribute__((interrupt, auto_psv)) _DefaultInterrupt(void)
{
  while (1)
  {
      Nop();
      Nop();
      Nop();
  }
}

void __attribute__((interrupt, auto_psv)) _OscillatorFail(void)
{
  while (1)
  {
      Nop();
      Nop();
      Nop();
  }
}
void __attribute__((interrupt, auto_psv)) _AddressError(void)
{
  while (1)
  {
      Nop();
      Nop();
      Nop();
  }
}
void __attribute__((interrupt, auto_psv)) _StackError(void)
{
  while (1)
  {
      Nop();
      Nop();
      Nop();
  }
}
void __attribute__((interrupt, auto_psv)) _MathError(void)
{
  while (1)
  {
      Nop();
      Nop();
      Nop();
  }
}
