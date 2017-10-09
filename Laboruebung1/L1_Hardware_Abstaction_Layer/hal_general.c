/*
 * hal_general.c
 *
 *  Created on: 02.10.2017
 *      Author: KEMPERLE Andreas
 */


#include "hal_general.h"
#include "hal_pmm.h"
#include "HAL_Wdt.h"


void HAL_Init(void)
{
    HAL_Wdt_Init();
    HAL_PMM_Init();
}
