
    /**************************************
     * hal_gpio.c
     *
     *  Created on: 02.10.2017
     *      Author: KEMPERLE Andreas
     **************************************/


// ============================================================================================================
// INCLUDES

#include <msp430.h>
#include "hal_gpio.h"
#include "pins.h"
#include "macros.h"



// ############################################################################################################
// GPIO INITIALISATION

void HAL_GPIO_Init(void)
{
    // INITIALISE PORT 1
    pinModeInput(1, 0b11111000);    // motion sensors and start and stop button
    pinModeOutput(1, 0b00000111);   // [not used]

    // INITIALISE PORT 2

    // INITIALISE PORT 3

    // INITIALISE PORT 4

    // INITIALISE PORT 6
    pinModeInput(6, 0b00001111);    // distance and battery sensors
    pinModeOutput(6, 0b11110000);   // DISTANCE_LEFT_EN (on Pin5) [others not used]

    // INITIALISE PORT 7
    pinModeInput(7, 0b00000100);    // XT2IN
    pinModeOutput(7, 0b11111011);   // XT2OUT (pin3) [others not used]

    // INITIALISE PORT 8
    pinModeInput(8, 0b00001000);    // UART_RXD_AUX
    pinModeOutput(8, 0b11110111);   // LCD and UART_TXD_AUX

    // INITIALISE PORT 9
    pinModeOutput(9, ALL_PINS);     // LCD RESET (pin0) and DISTANCE_RIGHT_EN (pin7) [others not used]



    // switch lcd backlight on
    LCD_BACKLIGHT_ON;
}
