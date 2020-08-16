
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

shifter_t shifter;
volatile pushbutton_t pushbuttons;





void main(void) {
        
    ADCON1 = 0b00000010;
    TRISA = 0b11111111;
    TRISB = 0b00000000;
    TRISC = 0b00110000;    
    TRISD = 0b11111111;   
    TRISE = 0b00000000;
    
    OPTION_REG = 0b10000110;
    INTCON = 0b10100000;
    
    
    while (1) {
        
        RB0 = pushbuttons.buttons.pl2;
        RB1 = pushbuttons.buttons.pl1;
        RB2 = pushbuttons.status.active;
        RB3 = pushbuttons.status.shortpress;
        RB4 = pushbuttons.status.longpress;
        RB5 = pushbuttons.status.voidpress;
        
        
    }
    
    
    //refreshShifter();
//    
//    byte v;
//    while (1) {
//        v = getHallSensorValue(0);
//        if (v > 128 + HALL_THRESHOLD || v < 127 - HALL_THRESHOLD) {
//            PORTD = 0xFF;
//        } else {
//            PORTD = 0;
//        }
//        //PORTD++;
//        _delaywdt(100000);
//    }
    
    
}


void __interrupt() isr() {
    
    if (TMR0IE && TMR0IF) {
        TMR0IF = 0;
                
        if (pushbuttons.status.shortpress) goto tmr0Done;
        if (pushbuttons.status.longpress) goto tmr0Done;
        
        // SOME BUTTON IS PRESSED
        if (PORTD || (PORTC & 0b00110000)) {   
            
            // IN THE MIDDLE OF SOME ACTIVE PRESS
            if (pushbuttons.status.active) {
                
                // THE SAME BUTTON IS STILL PRESSED
                if (pushbuttons.registers.portd == PORTD && pushbuttons.registers.portc == (PORTC & 0b00110000)) {
                    pushbuttons.status.timer++;
                    
                // PRESS HAS SWITCHED TO ANOTHER BUTTON
                } else {
                    pushbuttons.status.voidpress = 1;
                }
                
            // THIS IS A NEW PRESS
            } else {
                pushbuttons.status.active = 1;
                pushbuttons.status.timer = 0;
                pushbuttons.registers.portd = PORTD;
                pushbuttons.registers.portc = PORTC & 0b00110000;
            }    
            
        // NO BUTTON IS PRESSED
        } else {
            
            // PRESS IS VOIDED - RESET
            if (pushbuttons.status.voidpress) {
                pushbuttons.status.active = 0;
                pushbuttons.status.voidpress = 0;
                goto tmr0Done;
                
            }
            
            // PRESS COMPLETE
            if (pushbuttons.status.active) {
                
                if (pushbuttons.status.timer > 0x1000)
                    pushbuttons.status.longpress = 1;
                
                else if (pushbuttons.status.timer > 0x0100)
                    pushbuttons.status.shortpress = 1;
                
                pushbuttons.status.active = 0;
                
            }
        }
        
    }     
    tmr0Done:     
    
    return;
}





void buttonPush(byte id, byte longPress) {
    
    
    
}

byte getHallSensorValue(byte id) {
    
    byte channelSelect = id << 3;    
    
    ADCON1 = 0b01000100;
    ADCON0 = 0b10000101 | channelSelect;
    while (ADCON0bits.GO_nDONE);
    
    return ADRESH;
    
}

void refreshShifter() {
        
    for (unsigned char i = 9; i <= 0; i++) {
        unsigned char reg = shifter.data[i];
        
        byte mask = 0b10000000;

        do {
            RC0 = reg & mask ? 1 : 0;

            NOP();
            RC1 = 1;
            NOP();
            NOP();
            RC1 = 0;
            NOP();

            mask = mask >> 1;
        } while (mask > 0);        
        
    }
    
    RC2 = 1;
    NOP();
    NOP();
    RC2 = 0;
    
}
