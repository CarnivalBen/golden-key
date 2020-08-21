/* 
 * File:   main.h
 * Author: ben.golden
 *
 * Created on 18 July 2020, 10:56
 */

#ifndef MAIN_H
#define	MAIN_H

#ifdef	__cplusplus
extern "C" {
#endif


typedef unsigned char byte;
typedef unsigned int word;

#define BACK 1
#define FRONT 0

typedef union {

    struct {
        unsigned a : 1;
        unsigned b : 1;
        unsigned c : 1;
        unsigned d : 1;
        unsigned e : 1;
        unsigned f : 1;
        unsigned g : 1;
        unsigned h : 1;
        
        unsigned i : 1;      
        unsigned   : 1;
        unsigned aux1 : 1;
        unsigned aux2 : 1;
        unsigned   : 1;
        unsigned   : 1;
        unsigned   : 1;
        unsigned   : 1;
        
    } feeds;

    struct {
        unsigned    : 8;
        unsigned    : 8;
        
        byte back;
        byte front;
        
    } points;
    
    struct {
        unsigned    : 8;
        unsigned    : 8;
        unsigned    : 8;
        unsigned    : 8;
        
        // 4
        unsigned dk1g  : 1;
        unsigned dk1r  : 1;
        unsigned mlw1g : 1;
        unsigned mlw1r : 1;
        unsigned mlw2g : 1;
        unsigned mlw2r : 1;
        unsigned mlw3g : 1;
        unsigned fy3g  : 1;
        
        // 5
        unsigned mlw3r : 1;
        unsigned mlw4g : 1;
        unsigned mlw4r : 1;
        unsigned mle1g : 1;
        unsigned mle1r : 1;
        unsigned mle2g : 1;
        unsigned mle2r : 1;
        unsigned fy3r  : 1;
        
        // 6
        unsigned sd2g  : 1;
        unsigned sd2r  : 1;
        unsigned sd1g  : 1;
        unsigned sd1r  : 1;
        unsigned pl22g : 1;
        unsigned pl22r : 1;
        unsigned pl21g : 1;
        unsigned fy2g  : 1;
        
        // 7
        unsigned lp1r  : 1;
        unsigned fy6g  : 1;
        unsigned fy6r  : 1;
        unsigned fy5g  : 1;
        unsigned fy5r  : 1;
        unsigned fy4g  : 1;
        unsigned fy4r  : 1;
        unsigned fy2r  : 1;
        
        // 8
        unsigned lp3g  : 1;
        unsigned lp3r  : 1;
        unsigned lp4g  : 1;
        unsigned lp4r  : 1;
        unsigned lp5g  : 1;
        unsigned lp5r  : 1;
        unsigned lp1g  : 1;
        unsigned fy1g  : 1;
        
        // 9
        unsigned pl21r : 1;
        unsigned pl11g : 1;
        unsigned pl11r : 1;
        unsigned gs1g  : 1;
        unsigned gs1r  : 1;
        unsigned lp2g  : 1;
        unsigned lp2r  : 1;
        unsigned fy1r  : 1;        
        
    } display;
    
    byte data[10];
} shifter_t;

typedef union {
    struct {
        unsigned pl2 : 1;
        unsigned pl1 : 1;
        unsigned gs : 1;
        unsigned dk : 1;
        unsigned mlw : 1;
        unsigned fy : 1;
        unsigned aux1 : 1;
        unsigned aux2 : 1;
        
        unsigned  : 1;
        unsigned  : 1;
        unsigned  : 1;
        unsigned  : 1;
        unsigned mle : 1;
        unsigned sd : 1;
        unsigned  : 1;
        unsigned  : 1;
    
    } buttons;
    
    struct {
        unsigned portd : 8;
        unsigned portc : 8;
        unsigned status : 8;
    } registers;  
    
    struct {
        unsigned : 8;
        unsigned : 8;
        unsigned active : 1;
        unsigned shortpress : 1;
        unsigned longpress : 1;
        unsigned lock : 1;
        unsigned : 4;
        word timer;
    } status;
    
} pushbutton_t;


typedef union {
    struct {
        unsigned p1 : 1;
        unsigned p2 : 1;
        unsigned p3 : 1;
        unsigned p4 : 1;
        unsigned p5 : 1;
        unsigned p6 : 1;
        unsigned p7 : 1;
        unsigned p8 : 1;
    };
    byte data;
} points_t;

typedef union {
    struct {
        unsigned e : 1;
        unsigned f : 1;
        unsigned g : 1;
        unsigned h : 1;
        unsigned i : 1;
    }; 
    byte data;
} isolatedfeeds_t;

byte getHallSensorStatus(byte id);
byte getChargePumpVoltage(void);
void refreshShifter(void);
void processButtons(void);
void processFiddleYard(void);
void charge(void);
void switchPoints(byte id, byte direction);
void updateDisplay(void);
void initialise(void);
void writeEEPROM(byte address, byte value);
byte readEEPROM(byte address);

#ifdef	__cplusplus
}
#endif

#endif	/* MAIN_H */

