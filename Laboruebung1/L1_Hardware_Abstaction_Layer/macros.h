/*
 * macros.h
 *
 *  Created on: 04.10.2017
 *      Author: KEMPERLE Andreas
 */

#ifndef L1_HARDWARE_ABSTACTION_LAYER_MACROS_H_
#define L1_HARDWARE_ABSTACTION_LAYER_MACROS_H_


// --- PIN MODE ---
// input
#define pinModeInput(port, mask)            P##port##DIR |= mask; P##port##REN &= ~ mask;
#define pinModeInput_Pullup(port, mask)     P##port##DIR |= mask; P##port##REN |= mask; P##port##OUT |= mask
#define pinModeInput_Pulldown(port, mask)   P##port##DIR |= mask; P##port##REN |= mask; P##port##OUT &= ~ mask
// output
#define pinModeOutput(port, mask)           P##port##DIR &= ~ mask


// --- PIN VALUES ---
// set pin to value
#define setPinHigh(port, mask)      P##port##OUT |= mask
#define setPinLow(port, mask)       P##port##OUT &= ~ mask
// read pin value
#define readPin(port, mask)         P##port##IN &= mask


// --- OUTPUT DRIVE STRENGTH ---        ATTENTION WHEN USING FULL DRIVE STRENGTH !!! (DEFAULT = REDUCED)
// FULL DS
#define setDriveStrengthFull(port, mask)        P##port##DS |= mask
// REDUCED DS
#define setDriveStrengthReduced(port, mask)     P##port##DS &= ~ mask


// --- OTHER OPERATIONS ---
// LCD backlight
#define LCD_BACKLIGHT_ON        setPinHigh(8, LCD_BL)
#define LCD_BACKLIGHT_OFF       setPinLow(8, LCD_BL)



#endif
