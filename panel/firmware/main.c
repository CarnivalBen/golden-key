
// PIC16F877A Configuration Bit Settings

// 'C' source line config statements

// CONFIG
#pragma config FOSC = HS        // Oscillator Selection bits (HS oscillator)
#pragma config WDTE = ON        // Watchdog Timer Enable bit (WDT enabled)
#pragma config PWRTE = OFF      // Power-up Timer Enable bit (PWRT disabled)
#pragma config BOREN = ON       // Brown-out Reset Enable bit (BOR enabled)
#pragma config LVP = OFF        // Low-Voltage (Single-Supply) In-Circuit Serial Programming Enable bit (RB3 is digital I/O, HV on MCLR must be used for programming)
#pragma config CPD = OFF        // Data EEPROM Memory Code Protection bit (Data EEPROM code protection off)
#pragma config WRT = OFF        // Flash Program Memory Write Enable bits (Write protection off; all program memory may be written to by EECON control)
#pragma config CP = OFF         // Flash Program Memory Code Protection bit (Code protection off)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#include <xc.h>
#include "main.h"

#define HALL_THRESHOLD 5

void main(void) {
    
    TRISA = 0b11111111;
    TRISC = 0b00000000;    
    TRISD = 0b00000000;    
    
    byte v;
    while (1) {
        v = getHallSensorValue(0);
        if (v > 128 + HALL_THRESHOLD || v < 127 - HALL_THRESHOLD) {
            PORTD = 0xFF;
        } else {
            PORTD = 0;
        }
        //PORTD++;
        _delaywdt(100000);
    }
    
    
}


byte getHallSensorValue(byte id) {
    
    byte channelSelect = id << 3;    
    
    ADCON1 = 0b01000100;
    ADCON0 = 0b10000101 | channelSelect;
    while (ADCON0bits.GO_nDONE);
    
    return ADRESH;
    
}