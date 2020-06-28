
// CONFIG1
#pragma config FOSC = INTOSC    //  (INTOSC oscillator; I/O function on CLKIN pin)
#pragma config WDTE = OFF        // Watchdog Timer Enable (WDT enabled)
#pragma config PWRTE = OFF      // Power-up Timer Enable (PWRT disabled)
#pragma config MCLRE = OFF      // MCLR Pin Function Select (MCLR/VPP pin function is digital input)
#pragma config CP = OFF         // Flash Program Memory Code Protection (Program memory code protection is disabled)
#pragma config BOREN = ON       // Brown-out Reset Enable (Brown-out Reset enabled)
#pragma config CLKOUTEN = OFF   // Clock Out Enable (CLKOUT function is disabled. I/O or oscillator function on the CLKOUT pin)

// CONFIG2
#pragma config WRT = OFF        // Flash Memory Self-Write Protection (Write protection off)
#pragma config PLLEN = ON       // PLL Enable (4x PLL enabled)
#pragma config STVREN = ON      // Stack Overflow/Underflow Reset Enable (Stack Overflow or Underflow will cause a Reset)
#pragma config BORV = LO        // Brown-out Reset Voltage Selection (Brown-out Reset Voltage (Vbor), low trip point selected.)
#pragma config LPBOREN = OFF    // Low Power Brown-out Reset enable bit (LPBOR is disabled)
#pragma config LVP = ON         // Low-Voltage Programming Enable (Low-voltage programming enabled)

#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include "main.h"

volatile union {
    struct {
        unsigned F3 : 1;
        unsigned F2 : 1;
        unsigned F1 : 1;
        unsigned FWD : 1;
        unsigned REV : 1;
        unsigned R1 : 1;
        unsigned R2 : 1;
        unsigned R3 : 1;
    };
    byte shiftData;
} output;

byte trackSpeed;
byte trackDirection;
byte pwmCount;
byte tmrAdjust;

const byte speedAdjust[] = { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0xa, 0xa, 0xa, 0xa, 0xa, 0xa, 0xa, 0xa, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xd, 0xd, 0xd, 0xd, 0xd, 0xd, 0xd, 0xd, 0xe, 0xe, 0xe, 0xe, 0xe, 0xe, 0xe, 0xe, 0xf, 0xf, 0xf, 0xf, 0xf, 0xf, 0xf, 0xf, 0xD, 0xD, 0xD, 0xD, 0xE, 0xE, 0xE, 0xF, 0xF, 0xF, 0x10, 0x10, 0x10, 0x11, 0x11, 0x11, 0x12, 0x12, 0x12, 0x13, 0x13, 0x13, 0x14, 0x14, 0x15, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x18, 0x19, 0x19, 0x19, 0x1A, 0x1A, 0x1B, 0x1B, 0x1C, 0x1D, 0x1D, 0x1E, 0x1E, 0x1F, 0x1F, 0x20, 0x21, 0x21, 0x22, 0x22, 0x23, 0x24, 0x24, 0x25, 0x26, 0x26, 0x27, 0x28, 0x29, 0x29, 0x2A, 0x2B, 0x2C, 0x2C, 0x2D, 0x2E, 0x2F, 0x30, 0x31, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3A, 0x3B, 0x3C, 0x3D, 0x3E, 0x3F, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x48, 0x49, 0x4A, 0x4C, 0x4D, 0x4E, 0x50, 0x51, 0x52, 0x54, 0x55, 0x57, 0x58, 0x5A, 0x5C, 0x5D, 0x5F, 0x60, 0x62, 0x64, 0x66, 0x67, 0x69, 0x6B, 0x6D, 0x6F, 0x71, 0x73, 0x75, 0x77, 0x79, 0x7B, 0x7D, 0x7F, 0x81, 0x83, 0x86, 0x88, 0x8A, 0x8D, 0x8F, 0x92, 0x94, 0x97, 0x99, 0x9C, 0x9F, 0xA1, 0xA4, 0xA7, 0xAA, 0xAD, 0xB0, 0xB3, 0xB6, 0xB9, 0xBC, 0xBF, 0xC3, 0xC6, 0xC9, 0xCD, 0xD0, 0xD4, 0xD7, 0xDB, 0xDF, 0xE3, 0xE7, 0xEA, 0xEE, 0xF3, 0xF7, 0xFB, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF };

int main(void) {

    CLRWDT();
    
    // Oscillator
    OSCCON = 0b01111010;
    
    // PORT SETUP
    INLVLA = 0;
    ANSELA = 0;
    TRISA0 = 0; // STATUS OUT
    TRISA1 = 0; // LATCH
    TRISA2 = 1; // SPEED POTENTIOMETER IN
    //TRISA3 = 1; // OVERLOAD IN (always input)
    TRISA4 = 0; // DATA OUT
    TRISA5 = 0; // DATA CLK OUT
    ODA1 = 0;
    SLRA1 = 0;
    WPUA = 0;
    RA0 = 1;
    ANSELA = 0b00000100;
    ADCON0 = 0b00001001;
    ADCON1 = 0b01100000;
    ADCON2 = 0b00000000;  
    
    // TIMER0 SETUP    
    OPTION_REG = 0b11010010;
    TMR0 = 0;   
    pwmCount = 0;
    tmrAdjust = 0;
    
    
    
    // INTERRUPT SETUP
    TMR0IE = 1;
    GIE = 1;
    
    
    while (1) {
        
        updateSpeed();
        
        setShiftReg();
        CLRWDT();
    }
    
}

void __interrupt() isr() {
    
    if (TMR0IE && TMR0IF) {
        TMR0 = tmrAdjust;
        TMR0IF = 0;
        pwmCount++;
        
        //output.shiftData = pwmCount;
        
        if (pwmCount == 0) {
            if (trackDirection) {
                output.REV = 0;
                output.FWD = 1;
            } else {
                output.FWD = 0;
                output.REV = 1;
            }
        } else if (pwmCount > trackSpeed) {
            output.FWD = 0;
            output.REV = 0;
        }
        
    }
       
    return;
}


void updateSpeed() {
    
    ADCON0bits.GO_nDONE = 1;
    while (ADCON0bits.GO_nDONE);
    
    byte speed = ADRES >> 7;
    
    trackDirection = (ADRESH & 0x80) >> 7;
    
    if (!trackDirection) speed = 255 - speed;         
    trackSpeed = speedAdjust[speed];
    
    if (trackSpeed == 0 && TMR0IE == 1) {
        TMR0IE = 0;
        output.FWD = 0;
        output.REV = 0;
    } else if (trackSpeed != 0 && TMR0IE == 0) {
        TMR0IE = 1;
    }
    
    if (trackSpeed <= 7) tmrAdjust = 0;
    else if (trackSpeed == 8) tmrAdjust = 10;
    else if (trackSpeed == 9) tmrAdjust = 25;
    else if (trackSpeed == 10) tmrAdjust = 40;
    else if (trackSpeed == 11) tmrAdjust = 50;
    else if (trackSpeed == 12) tmrAdjust = 60;
    else if (trackSpeed == 13) tmrAdjust = 70;
    else if (trackSpeed == 14) tmrAdjust = 80;
    else if (trackSpeed == 15) tmrAdjust = 90;
    else tmrAdjust = 200;
    
    
    output.R3 = 0;
    output.R2 = 0;
    output.R1 = 0;
    output.F1 = 0;
    output.F2 = 0;
    output.F3 = 0;
    if (trackSpeed == 12) output.R3 = 1;
    if (trackSpeed == 13) output.R2 = 1;
    if (trackSpeed == 14) output.R1 = 1;
    if (trackSpeed == 15) output.F1 = 1;
    if (trackSpeed == 16) output.F2 = 1;
    if (trackSpeed == 17) output.F3 = 1;
    
//    if (trackDirection) {        
//        output.R3 = 0;
//        output.R2 = 0;
//        output.R1 = 0;
//        output.F1 = trackSpeed > 0;
//        output.F2 = speed > 85;
//        output.F3 = speed > 170; 
//        
//    } else {
//        output.F3 = 0;
//        output.F2 = 0;
//        output.F1 = 0;
//        output.R1 = trackSpeed > 0;
//        output.R2 = speed > 85;
//        output.R3 = speed > 170;
//        
//    }    
}


void setShiftReg() {
    
    byte buff = output.shiftData;
    byte mask = 0b10000000;

    do {
        
        if (buff & mask) {
            RA4 = 1;
        } else {
            RA4 = 0;
        }
        
        NOP();
        RA5 = 1;
        NOP();
        NOP();
        RA5 = 0;
        NOP();
        
        mask = mask >> 1;
    } while (mask > 0);
    
    RA1 = 1;
    NOP();
    NOP();
    RA1 = 0;
    RA4 = 0;
    RA5 = 0;
    
}
