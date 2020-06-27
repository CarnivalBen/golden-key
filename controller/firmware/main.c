
// CONFIG1
#pragma config FOSC = INTOSC    //  (INTOSC oscillator; I/O function on CLKIN pin)
#pragma config WDTE = ON        // Watchdog Timer Enable (WDT enabled)
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

byte outdata;

int main(void) {

    CLRWDT();
    
    // Oscillator
    OSCCON = 0b01111010;
    
    // PORT SETUP
    INLVLA = 0;
    ANSELA = 0;
    TRISA = 0b00111101;
    TRISAbits.TRISA0 = 0; // STATUS OUT
    TRISAbits.TRISA1 = 0; // LATCH OUT
    TRISAbits.TRISA2 = 1; // SPEED POTENTIOMETER IN
    //TRISAbits.TRISA3 = 1; // OVERLOAD IN
    TRISAbits.TRISA4 = 0; // DATA OUT
    TRISAbits.TRISA5 = 0; // DATA CLK OUT
    ODCONAbits.ODA1 = 0;
    SLRCONAbits.SLRA1 = 0;
    WPUA = 0;
    ANSELA = 0b00000100;
    ADCON0 = 0b00001001;
    ADCON1 = 0b00010000;
    ADCON2 = 0b00000000;
    
    
    while (1) {
        
        outdata = getSpeed();
        setShiftReg();
        _delaywdt(500);
        
    }
    
}


byte getSpeed() {
    
    ADCON0bits.GO_nDONE = 1;
    while (ADCON0bits.GO_nDONE);
    
    return ADRESH;
}


void setShiftReg() {
    
    byte buff = outdata;
    byte mask = 0b10000000;

    do {
        
        if (buff & mask) {
            RA4 = 1;
        } else {
            RA4 = 0;
        }
        //_delaywdt(2);  
        RA5 = 1;
        //_delaywdt(4);        
        RA5 = 0;
        //_delaywdt(2);  
        
        mask = mask >> 1;
    } while (mask > 0);
    
    RA1 = 1;
    //_delaywdt(4);
    RA1 = 0;
    RA4 = 0;
    RA5 = 0;
    
}
