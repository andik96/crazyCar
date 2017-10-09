/*
 * hal_gpio.h
 *
 *  Created on: 02.10.2017
 *      Author: KEMPERLE Andreas
 */

#ifndef L1_HARDWARE_ABSTACTION_LAYER_HAL_GPIO_H_
#define L1_HARDWARE_ABSTACTION_LAYER_HAL_GPIO_H_


// ===========================================================
// PROTOTYPES

// --- INITIALATION OF ALL GPIOS ---
void HAL_GPIO_Init(void);



// ######################## DEFINES ########################

#define ALL_PINS            0xff    // used for doing instructions with the whole board (pinMode, ...)


// ===========================================================
// PINS

// --- PORT 1 ---
// SENSORS
#define RPM_SENSOR          0x8     // 3
#define RPM_SENSOR_DIR      0x16    // 4
#define I2C_INT_MOTION      0x32    // 5
#define START_BUTTON        0x64    // 6
#define STOP_BUTTON         0x128   // 7


// --- PORT 2 ---
// DEBUG
#define DEBUG_TXD           0x1     // 0
#define DEBUG_RXD           0x2     // 1
// AUX
#define AUX_PIN_1           0x4     // 2
#define AUX_PIN_2           0x8     // 3
#define AUX_PIN_3           0x16    // 4
#define AUX_PIN_4           0x32    // 5
// I2C MOTION
#define I2C_SDA_MOTION      0x64    // 6
#define I2C_SCL_MOTION      0x128   // 7


// --- PORT 3 ---
// DRIVE
#define THROTTLE            0x4     // 2
#define STEERING            0x8     // 3

#define SMCLK               0x16    // 4
// SENSOR ENABLE
#define DISTANCE_FRONT_EN   0x128   // 7


// --- PORT 4 ---
// LINE FOLLOW
#define LINE_FOLLOW_2       0x8     // 3
#define LINE_FOLLOW_1       0x16    // 4
#define LINE_FOLLOW_3       0x32    // 5
#define LINE_FOLLOW_4       0x64    // 6
#define LINE_FOLLOW_5       0x128   // 7


// --- PORT 6 ---
// SENSORS
#define DISTANCE_RIGHT      0x1     // 0
#define DISTANCE_LEFT       0x2     // 1
#define DISTANCE_FRONT      0x4     // 2
#define V_BAT_MEASURE       0x8     // 3
// SENSOR ENABLES
#define DISTANCE_LEFT_EN    0x16    // 4


// --- PORT 7 ---
// XT2
#define XT2IN               0x4     // 2
#define XT2OUT              0x8     // 3


// --- PORT 8 ---
// LCD
#define LCD_BL              0x1     // 0
#define LCD_SPI_CS          0x2     // 1
#define LCD_SPI_CLK         0x16    // 4
#define LCD_SPI_MOSI        0x32    // 5
#define LCD_SPI_MISO        0x64    // 6
#define LCD_DATA_CMD        0x128   // 7
// UART
#define UART_TXD_AUX        0x4     // 2
#define UART_RXD_AUX        0x8     // 3


// -- PORT 9 ---
#define LCD_RESET           0x1     // 0
#define DISTANCE_RIGHT_EN   0x128   // 7



#endif /* L1_HARDWARE_ABSTACTION_LAYER_HAL_GPIO_H_ */
