/*
 * HAL_Wdt.c
 *
 *  Created on: 02.10.2017
 *      Author: KEMPERLE Andreas
 */

#include <msp430.h>
#include "HAL_Wdt.h"


void HAL_Wdt_Init(void)
{
    WDTCTL = WDTPW | WDTHOLD;   // stop watchdog timer
}
