
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

byte trainDirection;
word pwmCount;

const byte speedPulse[] = { 0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x45,0x48,0x4B,0x4D,0x4F,0x51,0x53,0x55,0x57,0x59,0x5B,0x5C,0x5E,0x5F,0x61,0x62,0x64,0x65,0x66,0x67,0x69,0x6A,0x6B,0x6C,0x6D,0x6E,0x6F,0x70,0x71,0x72,0x73,0x74,0x75,0x76,0x77,0x78,0x79,0x7A,0x7A,0x7B,0x7C,0x7D,0x7D,0x7E,0x7F,0x80,0x80,0x81,0x82,0x82,0x83,0x84,0x84,0x85,0x86,0x86,0x87,0x87,0x88,0x89,0x89,0x8A,0x8A,0x8B,0x8B,0x8C,0x8C,0x8D,0x8E,0x8E,0x8F,0x8F,0x90,0x90,0x91,0x91,0x91,0x92,0x92,0x93,0x93,0x94,0x94,0x95,0x95,0x96,0x96,0x96,0x97,0x97,0x98,0x98,0x98,0x99,0x99,0x9A,0x9A,0x9A,0x9B,0x9B,0x9C,0x9C,0x9C,0x9D,0x9D,0x9D,0x9E,0x9E,0x9E,0x9F,0x9F,0x9F,0xA0,0xA0,0xA0,0xA1,0xA1,0xA1,0xA2,0xA2,0xA2,0xA3,0xA3,0xA3,0xA4,0xA4,0xA4,0xA5,0xA5,0xA5,0xA6,0xA6,0xA6,0xA6,0xA7,0xA7,0xA7,0xA8,0xA8,0xA8,0xA8,0xA9,0xA9,0xA9,0xA9,0xAA,0xAA,0xAA,0xAB,0xAB,0xAB,0xAB,0xAC,0xAC,0xAC,0xAC,0xAD,0xAD,0xAD,0xAD,0xAE,0xAE,0xAE,0xAE,0xAF,0xAF,0xAF,0xAF,0xB0,0xB0,0xB0,0xB0,0xB1,0xB1,0xB1,0xB1,0xB1,0xB2,0xB2,0xB2,0xB2,0xB3,0xB3,0xB3,0xB3,0xB3,0xB4,0xB4,0xB4,0xB4,0xB4,0xB5,0xB5,0xB5,0xB5,0xB6,0xB6,0xB6,0xB6,0xB6,0xB7,0xB7,0xB7,0xB7,0xB7,0xB8,0xB8,0xB8,0xB8,0xB8,0xB8,0xB9,0xB9,0xB9,0xB9,0xB9,0xBA,0xBA,0xBA,0xBA,0xBA,0xBB,0xBB,0xBB,0xBB,0xBB,0xBB,0xBC,0xBC,0xBC,0xBC,0xBC,0xBD,0xBD,0xBD,0xBD,0xBD,0xBD,0xBE,0xBE,0xBE,0xBE,0xBE,0xBE,0xBF,0xBF,0xBF,0xBF};
const word speedGap[] = { 0x0,0x0,0x0,0x0,0x7CF,0x789,0x746,0x704,0x6C5,0x688,0x64E,0x615,0x5DE,0x5AA,0x577,0x546,0x516,0x4E9,0x4BD,0x492,0x469,0x441,0x41B,0x3F6,0x3D3,0x3B0,0x38F,0x36F,0x350,0x332,0x316,0x2FA,0x2DF,0x2C5,0x2AD,0x295,0x27D,0x267,0x251,0x23D,0x228,0x215,0x202,0x1F0,0x1DF,0x1CE,0x1BE,0x1AE,0x19F,0x190,0x182,0x175,0x168,0x15B,0x14F,0x143,0x138,0x12D,0x122,0x118,0x10E,0x105,0xFC,0xF3,0xEA,0xE2,0xDA,0xD2,0xCB,0xC4,0xBD,0xB6,0xB0,0xAA,0xA4,0x9E,0x98,0x93,0x8E,0x89,0x84,0x7F,0x7B,0x77,0x72,0x6E,0x6A,0x67,0x63,0x60,0x5C,0x59,0x56,0x53,0x50,0x4D,0x4A,0x48,0x45,0x43,0x40,0x3E,0x3C,0x3A,0x38,0x36,0x34,0x32,0x30,0x2F,0x2D,0x2B,0x2A,0x28,0x27,0x25,0x24,0x23,0x22,0x20,0x1F,0x1E,0x1D,0x1C,0x1B,0x1A,0x19,0x18};

word pulse = 0;
word gap = 0;
byte phase = 0;
volatile byte overload = 0;

#define OVERLOAD_PULSE 10
#define OVERLOAD_GAP 30000


int main(void) {

    CLRWDT();
    
    // Oscillator
    OSCCON = 0b01111010;
    
    // PORT SETUP
    INLVLA = 0;
    ANSELA = 0;
    //TRISA0 = 0; // STATUS OUT
    //TRISA1 = 0; // LATCH
    //TRISA2 = 1; // SPEED POTENTIOMETER IN
    //TRISA3 = 1; // OVERLOAD IN (always input)
    //TRISA4 = 0; // DATA OUT
    //TRISA5 = 0; // DATA CLK OUT
    TRISA = 0b00001100;
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
    
    // INTERRUPT SETUP
    IOCAP = 0b00001000;
    IOCAN = 0b00000000;
    IOCAF = 0b00001000;
    IOCIE = 1;
    TMR0IE = 0;
    GIE = 1;
    
    overload = 0;
    
    while (1) {
                
        if (!overload) {
            RA0 = 1;
            updateSpeed(); 
            
        } else if (RA0 == 1) {
            GIE = 0;
            output.shiftData = 0;            
            RA0 = 0;
            pulse = OVERLOAD_PULSE;
            gap = OVERLOAD_GAP;
            pwmCount = gap;
            phase = 1;
            GIE = 1;
            
        }
        
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
             
        } else if (phase == 0 && overload && pwmCount == 1) {
            overload = 0;
            RA0 = 1;
            gap = 3000;
        }     
    }     
    
    if (IOCIE && IOCIF) {
        IOCIF = 0;
        
        if (IOCAFbits.IOCAF3) {
            //asm("BANKSEL IOCAF");
            //asm("movlw 0xFF");
            //asm("xorwf IOCAF, w");
            //asm("andwf IOCAF, f");
            //IOCAF = IOCAF & (IOCAF ^ 0xFF);
            IOCAFbits.IOCAF3 = 0;  
            
            if (RA3) overload = 1;
            
        }
        
    }
       
    return;
}


void updateSpeed() {
    
    ADCON0bits.GO_nDONE = 1;
    while (ADCON0bits.GO_nDONE);
    
    trainDirection = (ADRESH & 0x80) >> 7;    
    byte speed = (ADRES >> 7);        
    if (!trainDirection) speed = 255 - speed;         
    
    pulse = (word)speedPulse[speed];    
    gap = speedGap[speed >> 1];
    
    if (pulse == 0 && TMR0IE == 1) {
        TMR0IE = 0;
        output.FWD = 0;
        output.REV = 0;
        
    } else if (pulse != 0 && TMR0IE == 0) {
        pwmCount = pulse;
        phase = 0;
        TMR0IE = 1;
    }
           
    if (trainDirection) {        
        output.R3 = 0;
        output.R2 = 0;
        output.R1 = 0;
        output.F1 = pulse > 0;
        output.F2 = gap <= 323;
        output.F3 = gap <= 91; 
        
    } else {
        output.F3 = 0;
        output.F2 = 0;
        output.F1 = 0;
        output.R1 = pulse > 0;
        output.R2 = gap <= 323;
        output.R3 = gap <= 91; 
        
    }    
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
