
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

//byte trackSpeed;
byte trainDirection;
word pwmCount;
//byte tmrAdjust;

const word speedPulse[] = { 
    0,
    70,
    85,
    90,
    100,
    110,
    115,
    119,
    122,
    123,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
    124,
};


const word speedGap[] = { 
    0,
    2000,
    1700,
    1350,
    1000,
    800,
    700,
    620,
    580,
    560,
    530,
    500,
    470,
    430,
    390,
    320,
    250,
    200,
    150,
    100,
    50,
    1,
    65000,
    65000,
    65000,
    65000,
    65000,
    65000,
    65000,
    65000,
    65000,
    65000,    
};

word pulse = 0x20;
word gap = 0xFF;
byte phase = 0;


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
    OPTION_REG = 0b11011000;
    TMR0 = 0;   
    pwmCount = 0;
    //tmrAdjust = 0;
    
    // TIMER2 SETUP
    //T2CON = 0b00000010;
    //TMR2 = 0;
    //PR2 = 0;
    
    // INTERRUPT SETUP
    TMR0IE = 0;
    //TMR2IE = 1;
    //PEIE = 1;
    GIE = 1;
    
    
    while (1) {
        
        updateSpeed();
        
        setShiftReg();
        CLRWDT();
    }
    
}

void __interrupt() isr() {
    
    if (TMR0IE && TMR0IF) {
        TMR0IF = 0;
        
        pwmCount--;
        
        if (phase == 0 && pwmCount == 0) {
            pwmCount = gap;
            phase = 1;

            output.FWD = 0;
            output.REV = 0;

        } else if (phase == 1 && pwmCount == 0) {
            pwmCount = pulse;
            phase = 0;

            if (trainDirection) {
                output.REV = 0;
                output.FWD = 1;
            } else {
                output.FWD = 0;
                output.REV = 1;
            }        
             
        }        
    } 
    
       
    return;
}


void updateSpeed() {
    
    ADCON0bits.GO_nDONE = 1;
    while (ADCON0bits.GO_nDONE);
    
    byte speed = (ADRES >> (7 + 3)) & 0b00011111;        
    trainDirection = (ADRESH & 0x80) >> 7;    
    if (!trainDirection) speed = 31 - speed;         
    
    pulse = speedPulse[speed];
    gap = speedGap[speed];
    
    if (pulse == 0 && TMR0IE == 1) {
        TMR0IE = 0;
        output.FWD = 0;
        output.REV = 0;
        
    } else if (pulse != 0 && TMR0IE == 0) {
        pwmCount = pulse;
        phase = 0;
        TMR0IE = 1;
    }
       
    
    
    output.R3 = 0;
    output.R2 = 0;
    output.R1 = 0;
    output.F1 = 0;
    output.F2 = 0;
    output.F3 = 0;
    if (speed == 0) output.R3 = 1;
    if (speed == 1) output.R2 = 1;
    if (speed == 2) output.R1 = 1;
    if (speed == 3) output.F1 = 1;
    if (speed == 4) output.F2 = 1;
    if (speed == 5) output.F3 = 1;
    
//    if (trainDirection) {        
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
