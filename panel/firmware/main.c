
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
#include <pic16f877a.h>
#include "main.h"

#define HALL_THRESHOLD 10
#define CHARGE_PUMP_MAX 210
#define POINTS_COIL_ON_TIME 15000
//#define DISABLE_NORMAL_LED_USE

#define setRed(segment) shifter.display.segment##r = 1; shifter.display.segment##g = 0
#define setGreen(segment) shifter.display.segment##g = 1; shifter.display.segment##r = 0
#define setYellow(segment) shifter.display.segment##r = 1; shifter.display.segment##g = 1
#define setOff(segment) shifter.display.segment##g = 0; shifter.display.segment##r = 0
#define feedsOff() shifter.data[0] = 0; shifter.feeds.i = 0

shifter_t shifter;
volatile pushbutton_t pushbuttons;
isolatedfeeds_t isolatedfeeds;
points_t points;
byte fiddleYardPosition = 0;
word runningTimer = 0;





void main(void) {
        
    byte charge = 0;
    
    OPTION_REG = 0b10000010;
    INTCON = 0b10100000;
    T1CON = 0b00000000;
    PSPMODE = 0;
    
    ADCON1 = 0b00000010;
    TRISA = 0b11111111;
    TRISB = 0b00000100;
    TRISC = 0b00110000;    
    TRISD = 0b11111111;   
    TRISE = 0b00000000;
        
    RB3 = 0;
    RB4 = 0;
    RB5 = 0;
    RC3 = 0;
    
    pushbuttons.status.active = 0;
    pushbuttons.status.lock = 0;
    pushbuttons.status.longpress = 0;
    pushbuttons.status.shortpress = 0;
    pushbuttons.status.timer = 0;
    
    
    initialise();
    
    
    runningTimer = 0;
    while (1) {        
        
        _delaywdt(1001);
        processFiddleYard();
        processButtons();

//        RB5 = getHallSensorStatus(0);
//        RB4 = getHallSensorStatus(1);
//        RB3 = getHallSensorStatus(2);
        
              
        byte chrgv = getChargePumpVoltage();
        if (chrgv < CHARGE_PUMP_MAX - 30) {
            charge = 1;
#ifndef DISABLE_NORMAL_LED_USE
            RB4 = 1;
#endif
        }

        if (chrgv >= CHARGE_PUMP_MAX) {
            charge = 0;
#ifndef DISABLE_NORMAL_LED_USE            
            RB4 = 0;
#endif
        }
        
        if (charge) {                             
             if (RC3) {                    
                 RC3 = 0;
             } else {                    
                 RC3 = 1;
             }

         } else {            
             RC3 = 0;
         }
        
        runningTimer++;
        if (runningTimer > 1000) {
            runningTimer = 0;
#ifndef DISABLE_NORMAL_LED_USE
            if (RB3 == 0) {
                RB3 = 1;

            } else {
                RB3 = 0;
                
            }           
#endif
            if (TRISBbits.TRISB2 == 1) {
                TRISBbits.TRISB2 = 0;
                RB2 = 0;
            }
        }
    }
}


void initialise() {
    
    shifter_t lastShifter;
    points_t lastPoints;
    
    for(byte b = 0; b < 10; b++) {
//        lastShifter.data[b] = EEPROM_READ(b);
        lastShifter.data[b] = readEEPROM(b);
        shifter.data[b] = 0;
        CLRWDT();
    }    
    refreshShifter();
    
    CLRWDT();

    lastPoints.data = readEEPROM(10);
    isolatedfeeds.data = readEEPROM(11);
    CLRWDT();
    
    shifter.feeds.aux1 = lastShifter.feeds.aux1;
    shifter.feeds.aux2 = lastShifter.feeds.aux2;
    RC6 = shifter.feeds.aux1;
    RC7 = shifter.feeds.aux2;
    
    switchPoints(1, lastPoints.p1);
    switchPoints(2, lastPoints.p2);
    switchPoints(3, lastPoints.p3);
    switchPoints(4, lastPoints.p4);
    switchPoints(5, lastPoints.p5);
    switchPoints(6, lastPoints.p6);
    switchPoints(7, lastPoints.p7);
    switchPoints(8, lastPoints.p8);

    shifter.feeds.a = lastShifter.feeds.a;
    shifter.feeds.b = lastShifter.feeds.b;
    shifter.feeds.c = lastShifter.feeds.c;
    shifter.feeds.d = lastShifter.feeds.d;
    shifter.feeds.e = 0;
    shifter.feeds.f = 0;
    shifter.feeds.g = 0;
    shifter.feeds.h = lastShifter.feeds.h;
    shifter.feeds.i = lastShifter.feeds.i;
        
    fiddleYardPosition = 0;
    
    pushbuttons.status.active = 0;
    pushbuttons.status.lock = 0;
    pushbuttons.status.longpress = 0;
    pushbuttons.status.shortpress = 0;
    pushbuttons.status.timer = 0;
    updateDisplay();
}

void processFiddleYard() {
        
    if (getHallSensorStatus(0) && fiddleYardPosition != 3) {
#ifndef DISABLE_NORMAL_LED_USE
        RB5 = 1;
#endif
        fiddleYardPosition = 3;
        shifter.feeds.e = (shifter.feeds.a && isolatedfeeds.e) ? 1 : 0;
        shifter.feeds.f = 0;
        shifter.feeds.g = 0;
        updateDisplay();     
        
    } else if (getHallSensorStatus(1) && fiddleYardPosition != 2) {
#ifndef DISABLE_NORMAL_LED_USE
        RB5 = 1;
#endif
        fiddleYardPosition = 2;
        shifter.feeds.e = 0;
        shifter.feeds.f = (shifter.feeds.a && isolatedfeeds.f) ? 1 : 0;
        shifter.feeds.g = 0;
        updateDisplay();
        
    } else if (getHallSensorStatus(2) && fiddleYardPosition != 1) {
#ifndef DISABLE_NORMAL_LED_USE
        RB5 = 1;
#endif
        fiddleYardPosition = 1;
        shifter.feeds.e = 0;
        shifter.feeds.f = 0;
        shifter.feeds.g = (shifter.feeds.a && isolatedfeeds.g) ? 1 : 0;
        updateDisplay();
        
    } else if (!getHallSensorStatus(0) && !getHallSensorStatus(1) && !getHallSensorStatus(2) && fiddleYardPosition != 0) {
        fiddleYardPosition = 0;
        shifter.feeds.e = 0;
        shifter.feeds.f = 0;
        shifter.feeds.g = 0;
        updateDisplay();

    }
    
#ifndef DISABLE_NORMAL_LED_USE
    RB5 = 0;
#endif
}

void processButtons() {
    
    if (pushbuttons.status.shortpress) {
#ifndef DISABLE_NORMAL_LED_USE
        RB5 = 1; 
#endif        
        CLRWDT();
        if (pushbuttons.buttons.aux1) {            
            if (shifter.feeds.aux1) {
                shifter.feeds.aux1 = 0;
                RC6 = 0;
            } else {
                shifter.feeds.aux1 = 1;
                RC6 = 1;
            }
            refreshShifter();
            
        }
        
        CLRWDT();
        if (pushbuttons.buttons.aux2) {            
            if (shifter.feeds.aux2) {
                shifter.feeds.aux2 = 0; 
                RC7 = 0;
            } else {
                shifter.feeds.aux2 = 1;
                RC7 = 1;
            }
            refreshShifter();
        }
        
        CLRWDT();
        if (pushbuttons.buttons.sd) {            
            feedsOff();
            if (points.p4 == FRONT) switchPoints(4, BACK);
            if (points.p5 == FRONT) switchPoints(5, BACK);            
            shifter.feeds.d = 1;
            shifter.feeds.h = !points.p8 ? isolatedfeeds.h : 0;
            updateDisplay();
        }
        
        CLRWDT();
        if (pushbuttons.buttons.mle) {
            feedsOff();
            if (points.p4 == BACK) switchPoints(4, FRONT);
            if (points.p5 == FRONT) switchPoints(5, BACK); 
            shifter.feeds.d = 1;
            shifter.feeds.h = !points.p8 ? isolatedfeeds.h : 0;
            updateDisplay();
        }
        
        CLRWDT();
        if (pushbuttons.buttons.dk) {   
            if (shifter.feeds.c && points.p5 == BACK) {
                feedsOff();
                switchPoints(5, FRONT);
            } else {
                feedsOff();
            }
            if (points.p8 == FRONT) switchPoints(8, BACK);
            if (points.p5 == FRONT) {
                if (points.p6 == FRONT) switchPoints(6, BACK);
                if (points.p3 == BACK) {
                    shifter.feeds.i = isolatedfeeds.i;
                } else {
                    if (points.p2 == FRONT) switchPoints(2, BACK);
                }
            }
            if (points.p5 == FRONT && points.p3 == FRONT) shifter.feeds.b = 1;
            if (points.p5 == FRONT) shifter.feeds.c = 1;
            shifter.feeds.d = 1;
            updateDisplay();
        }
        
        CLRWDT();
        if (pushbuttons.buttons.mlw) {
            if (shifter.feeds.c && points.p5 == BACK) {
                feedsOff();
                switchPoints(5, FRONT);
            } else {
                feedsOff();
            }
            if (points.p8 == BACK) switchPoints(8, FRONT);
            if (points.p5 == FRONT) {
                if (points.p6 == FRONT) switchPoints(6, BACK);
                if (points.p3 == BACK) {
                    shifter.feeds.i = isolatedfeeds.i;
                } else {
                    if (points.p2 == FRONT) switchPoints(2, BACK);
                }
            }
            if (points.p5 == FRONT && points.p3 == FRONT) shifter.feeds.b = 1;
            if (points.p5 == FRONT) shifter.feeds.c = 1;
            shifter.feeds.d = 1;
            shifter.feeds.h = isolatedfeeds.h;
            updateDisplay();
        }
        
        CLRWDT();
        if (pushbuttons.buttons.gs) {
            feedsOff();
            if (points.p1 == BACK) switchPoints(1, FRONT);
            if (points.p7 == BACK) switchPoints(7, FRONT);
            shifter.feeds.a = 1;
            if (fiddleYardPosition == 1) shifter.feeds.g = isolatedfeeds.g;
            if (fiddleYardPosition == 2) shifter.feeds.f = isolatedfeeds.f;
            if (fiddleYardPosition == 3) shifter.feeds.e = isolatedfeeds.e;
            updateDisplay();
        }
        
        CLRWDT();
        if (pushbuttons.buttons.pl2) {
            feedsOff();
            if (points.p3 == FRONT) switchPoints(3, BACK);
            if (points.p6 == FRONT) {
                if (points.p7 == FRONT) switchPoints(7, BACK);
            } else {
                if (points.p5 == BACK) switchPoints(5, FRONT);                
            }
            shifter.feeds.c = 1;
            if (points.p6 == BACK) {
                shifter.feeds.d = 1;
                if (points.p8 == FRONT) shifter.feeds.h = isolatedfeeds.h;
            } else {
                shifter.feeds.a = 1;
                if (fiddleYardPosition == 1) shifter.feeds.g = isolatedfeeds.g;
                if (fiddleYardPosition == 2) shifter.feeds.f = isolatedfeeds.f;
                if (fiddleYardPosition == 3) shifter.feeds.e = isolatedfeeds.e;
            }
            shifter.feeds.i = isolatedfeeds.i;
            updateDisplay();
        }
        
        CLRWDT();
        if (pushbuttons.buttons.pl1) {
            if (shifter.feeds.b) {
                feedsOff();
                if (points.p2 == FRONT) {
                    switchPoints(2, BACK);
                    if (points.p3 == BACK) switchPoints(3, FRONT);
                    if (points.p6 == FRONT) {
                        if (points.p7 == FRONT) switchPoints(7, BACK);
                        shifter.feeds.a = 1;
                        shifter.feeds.b = 1;
                        shifter.feeds.c = 1;
                        if (fiddleYardPosition == 1) shifter.feeds.g = isolatedfeeds.g;
                        if (fiddleYardPosition == 2) shifter.feeds.f = isolatedfeeds.f;
                        if (fiddleYardPosition == 3) shifter.feeds.e = isolatedfeeds.e;
                        
                    } else {
                        if (points.p5 == BACK) switchPoints(5, FRONT);
                        shifter.feeds.b = 1;
                        shifter.feeds.c = 1;
                        shifter.feeds.d = 1;
                        if (points.p8 == FRONT) shifter.feeds.h = isolatedfeeds.h;
                        
                    }                    
                    
                } else {
                    switchPoints(2, FRONT);
                    if (points.p1 == FRONT) switchPoints(1, BACK);
                    if (points.p7 == BACK) switchPoints(7, FRONT);
                    shifter.feeds.b = 1;
                    shifter.feeds.a = 1;
                    if (fiddleYardPosition == 1) shifter.feeds.g = isolatedfeeds.g;
                    if (fiddleYardPosition == 2) shifter.feeds.f = isolatedfeeds.f;
                    if (fiddleYardPosition == 3) shifter.feeds.e = isolatedfeeds.e;
                    
                }
                
            } else {
                feedsOff();
                if (points.p2 == FRONT) {
                    if (points.p1 == FRONT) switchPoints(1, BACK);
                    if (points.p7 == BACK) switchPoints(7, FRONT);
                    shifter.feeds.b = 1;
                    shifter.feeds.a = 1;
                    if (fiddleYardPosition == 1) shifter.feeds.g = isolatedfeeds.g;
                    if (fiddleYardPosition == 2) shifter.feeds.f = isolatedfeeds.f;
                    if (fiddleYardPosition == 3) shifter.feeds.e = isolatedfeeds.e;
                    
                } else {
                    if (points.p3 == BACK) switchPoints(3, FRONT);
                    if (points.p6 == FRONT) {
                        if (points.p7 == FRONT) switchPoints(7, BACK);
                        shifter.feeds.a = 1;                        
                        shifter.feeds.b = 1;
                        shifter.feeds.c = 1;
                        if (fiddleYardPosition == 1) shifter.feeds.g = isolatedfeeds.g;
                        if (fiddleYardPosition == 2) shifter.feeds.f = isolatedfeeds.f;
                        if (fiddleYardPosition == 3) shifter.feeds.e = isolatedfeeds.e;
                        
                    } else {
                        if (points.p5 == BACK) switchPoints(5, FRONT);
                        shifter.feeds.b = 1;
                        shifter.feeds.c = 1;
                        shifter.feeds.d = 1;
                        if (points.p8 == FRONT) shifter.feeds.h = isolatedfeeds.h;
                        
                    }
                }
                
            }
            updateDisplay();
        }
        
        CLRWDT();
        if (pushbuttons.buttons.fy) {
            if (shifter.feeds.a) {
                feedsOff();
                if (points.p7 == BACK) {
                    switchPoints(7, FRONT);
                    if (points.p1 == BACK) {
                        if (points.p2 == BACK) switchPoints(2, FRONT);
                        shifter.feeds.b = 1;                                                
                    }
                    
                } else {
                    switchPoints(7, BACK);
                    if (points.p6 == BACK) switchPoints(6, FRONT);                    
                    if (points.p3 == FRONT) {
                        if (points.p2 == FRONT) switchPoints(2, BACK);
                        shifter.feeds.b = 1;
                    } else {
                        shifter.feeds.i = isolatedfeeds.i;
                    }
                    shifter.feeds.c = 1;
                }
            } else if (shifter.feeds.c) {
                feedsOff();
                if (points.p7 == FRONT) switchPoints(7, BACK);
                if (points.p6 == BACK) switchPoints(6, FRONT);
                if (points.p3 == FRONT) {
                    if (points.p2 == FRONT) switchPoints(2, BACK);
                    shifter.feeds.b = 1;
                } else {
                    shifter.feeds.i = isolatedfeeds.i;                    
                }
                shifter.feeds.a = 1;
                shifter.feeds.c = 1;
                
                
            } else {
                feedsOff();
                if (points.p7 == FRONT) {
                    if (points.p1 == BACK) {
                        if (points.p2 == BACK) switchPoints(2, FRONT);
                        shifter.feeds.b = 1;
                                                
                    }
                    
                } else {
                    if (points.p6 == BACK) switchPoints(6, FRONT);
                    if (points.p3 == FRONT) {
                        if (points.p2 == FRONT) switchPoints(2, BACK);
                        shifter.feeds.b = 1;
                    } else {
                        shifter.feeds.i = isolatedfeeds.i;
                    }
                    shifter.feeds.c = 1;
                }
                
            }
            shifter.feeds.a = 1;
            if (fiddleYardPosition == 1) shifter.feeds.g = isolatedfeeds.g;
            if (fiddleYardPosition == 2) shifter.feeds.f = isolatedfeeds.f;
            if (fiddleYardPosition == 3) shifter.feeds.e = isolatedfeeds.e;                        
            updateDisplay();
        }
 
        
        for(byte b = 0; b < 10; b++) {
            CLRWDT();
            writeEEPROM(b, shifter.data[b]);
            //EEPROM_WRITE(b, shifter.data[b]);
        }
        CLRWDT();
        writeEEPROM(10, points.data);
        writeEEPROM(11, isolatedfeeds.data);
        //EEPROM_WRITE(10, points.data);
        //EEPROM_WRITE(11, isolatedfeeds.data);
        CLRWDT();

        pushbuttons.status.shortpress = 0;
#ifndef DISABLE_NORMAL_LED_USE
        RB5 = 0;
#endif
    }
    
    if (pushbuttons.status.longpress) {
#ifndef DISABLE_NORMAL_LED_USE
        RB5 = 1;
#endif
        CLRWDT();
        
        if (pushbuttons.buttons.mlw) {
            if (isolatedfeeds.h == 0) isolatedfeeds.h = 1; else isolatedfeeds.h = 0;
            pushbuttons.status.shortpress = 1;
        }
        
        if (pushbuttons.buttons.pl2) {
            if (isolatedfeeds.i == 0) isolatedfeeds.i = 1; else isolatedfeeds.i = 0;
            pushbuttons.status.shortpress = 1;
        }
        
        if (pushbuttons.buttons.fy) {
            if (fiddleYardPosition == 1) { if (isolatedfeeds.g == 0) isolatedfeeds.g = 1; else isolatedfeeds.g = 0; }
            if (fiddleYardPosition == 2) { if (isolatedfeeds.f == 0) isolatedfeeds.f = 1; else isolatedfeeds.f = 0; }
            if (fiddleYardPosition == 3) { if (isolatedfeeds.e == 0) isolatedfeeds.e = 1; else isolatedfeeds.e = 0; }
            shifter.feeds.a = 0;
            pushbuttons.status.shortpress = 1;
        }
        
        pushbuttons.status.longpress = 0;
#ifndef DISABLE_NORMAL_LED_USE
        RB5 = 0;
#endif
    }
    
}

void updateDisplay() {
    
    CLRWDT();
    if (shifter.feeds.a) {
        setGreen(fy6);
        switch (fiddleYardPosition) {
            case 1:
                setRed(fy1);
                setRed(fy2);
                if (shifter.feeds.g) { setGreen(fy3); } else { setRed(fy3); }
                setOff(fy4);
                setOff(fy5);
                break;
                
            case 2:
                setOff(fy1);
                setRed(fy2);
                if (shifter.feeds.f) { setGreen(fy3); } else { setRed(fy3); }
                setRed(fy4);
                setOff(fy5);
                break;

            case 3:
                setOff(fy1);
                setOff(fy2);
                if (shifter.feeds.e) { setGreen(fy3); } else { setRed(fy3); }
                setRed(fy4);
                setRed(fy5);
                break;
        }
        
        if (points.p7) {
            setGreen(lp5);
            setRed(lp1);
            setRed(gs1);
                                
        } else {
            setGreen(lp1);
            setRed(lp5);

            if (points.p1) {
                setRed(gs1);
                
            } else {
                setGreen(gs1);
            }

        }
        
    } else {        
        setRed(fy6);
        setRed(fy3);
        setRed(lp5);
        setRed(lp1);
        setRed(gs1);
        
        switch (fiddleYardPosition) {
            case 1:
                setRed(fy1);
                setRed(fy2);
                setOff(fy4);
                setOff(fy5);
                break;

            case 2:
                setOff(fy1);
                setRed(fy2);
                setRed(fy4);
                setOff(fy5);
                break;

            case 3:
                setOff(fy1);
                setOff(fy2);
                setRed(fy4);
                setRed(fy5);
                break;                
        }
    }
    
    CLRWDT();
    if (shifter.feeds.b) {
        setGreen(pl11);
        
        if (points.p2) {
            setGreen(lp3);
            setRed(lp2);
        } else {
            setGreen(lp2);
            setRed(lp3);
        }
        
    } else {
        setRed(pl11);
        setRed(lp2);
        setRed(lp3);        
    }
    
    CLRWDT();
    if (shifter.feeds.c) {
        setGreen(lp4);
        
        if (points.p3) {
            setGreen(pl21);
            if (shifter.feeds.i) { setGreen(pl22); } else { setRed(pl22); }
            
        } else {
            setRed(pl21);
            setRed(pl22);
            
        }
        
    } else {
        setRed(lp4);
        setRed(pl21);
        setRed(pl22);
    }
    
    CLRWDT();
    if (shifter.feeds.d) {        
        setGreen(mlw3);
        
        if (points.p5) {
            setGreen(mle2);
            setRed(mlw4);
            
            if (points.p4) {
                setGreen(sd1);
                setGreen(sd2);
                setRed(mle1);
                
            } else {
                setGreen(mle1);
                setRed(sd1);
                setRed(sd2);                
            }
            
        } else {
            setGreen(mlw4);            
            setRed(mle1);
            setRed(mle2);
            setRed(sd1);
            setRed(sd2);
            
        }
        
        if (points.p8) {
            setGreen(dk1);
            setRed(mlw1);
            setRed(mlw2);
            
        } else {
            setGreen(mlw2);
            setRed(dk1);            
            if (shifter.feeds.h) { setGreen(mlw1); } else { setRed(mlw1); }
            
        }
        
    } else {
        setRed(mlw1);
        setRed(mlw2);
        setRed(mlw3);
        setRed(mlw4);
        setRed(dk1);
        setRed(mle1);
        setRed(mle2);
        setRed(sd1);
        setRed(sd2);
    }
    
    refreshShifter();
}

void switchPoints(byte id, byte direction) {
    
    byte *coilselect = direction ? &shifter.points.front : &shifter.points.back;
    
    charge();    
    
    *coilselect = 1 << (id - 1);  
    refreshShifter();

    _delaywdt(POINTS_COIL_ON_TIME);

    *coilselect = 0;
    refreshShifter();
        
    if (direction) {
        points.data |= 1 << (id - 1);
    } else {
        points.data &= ~(1 << (id - 1));
    }
}

void __interrupt() isr() {
    
    if (TMR0IE && TMR0IF) {
        TMR0IF = 0;               
       
        if (pushbuttons.status.shortpress) goto tmr0Done;
        if (pushbuttons.status.longpress) goto tmr0Done;
        
        // SOME BUTTON IS PRESSED
        if (PORTD || (PORTC & 0b00110000)) {              
            
            if (pushbuttons.status.lock) goto tmr0Done;
            
            // IN THE MIDDLE OF SOME ACTIVE PRESS
            if (pushbuttons.status.active) {                
                pushbuttons.status.timer++;                

                if (pushbuttons.status.timer > 2438) {
                    pushbuttons.status.longpress = 1;
                    pushbuttons.status.active = 0;
                    pushbuttons.status.lock = 1;
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
            pushbuttons.status.lock = 0;

            // PRESS COMPLETE
            if (pushbuttons.status.active) {
                
                if (pushbuttons.status.timer > 30)
                    pushbuttons.status.shortpress = 1;
                
                pushbuttons.status.active = 0;                
            }
        }        
    }     
    tmr0Done:     
    
    return;
}

byte getChargePumpVoltage() {
    
    ADCON1 = 0b00000010;
    ADCON0 = 0b10011001;
    
    _delaywdt(100);
    ADCON0bits.GO_nDONE = 1;
    
    while (ADCON0bits.GO_nDONE);
    ADON = 0;
    
    return ADRESH;    
    
}

void charge() {
       
    while (getChargePumpVoltage() < CHARGE_PUMP_MAX) {
#ifndef DISABLE_NORMAL_LED_USE
        RB4 = 1;
#endif
        RC3 = 1;
        _delaywdt(1001);
        RC3 = 0;
        _delaywdt(1001);
    }
#ifndef DISABLE_NORMAL_LED_USE
    RB4 = 0;
#endif
}


byte getHallSensorStatus(byte id) {
    
    ADCON1 = 0b01000010;
    ADCON0 = 0b10000001 | (id << 3);
    
    _delaywdt(100);
    
    ADCON0bits.GO_nDONE = 1;
    while (ADCON0bits.GO_nDONE);
    ADON = 0;
    
    if (ADRESH < 117) return 1;
    if (ADRESH > 138) return 1;
    return 0;
 
}

void refreshShifter() {
        
    for (byte i = 10; i > 0; i--) {
        byte reg = shifter.data[i - 1];
        
        byte mask = 0b10000000;

        do {
            RC0 = (reg & mask) ? 1 : 0;

            NOP();
            RC1 = 1;
            NOP();
            NOP();
            RC1 = 0;
            NOP();

            mask = mask >> 1;
        } while (mask > 0);        
        CLRWDT();
    }
    
    RC2 = 1;
    NOP();
    NOP();
    RC2 = 0;
    
}


void writeEEPROM(byte address, byte value) {
    while (WR);
    EEADR = address;
    EEDATA = value;
    EEPGD = 0;
    WREN = 1;
    GIE = 0;
    EECON2 = 0x55;
    EECON2 = 0xAA;
    WR = 1;
    GIE = 1;
    WREN = 0;
}

byte readEEPROM(byte address) { 
    EEADR = address;
    EEPGD = 0;
    RD = 1;
    return EEDATA;
}