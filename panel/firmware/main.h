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
        
        unsigned b1 : 1;
        unsigned b2 : 1;
        unsigned b3 : 1;
        unsigned b4 : 1;
        unsigned b5 : 1;
        unsigned b6 : 1;
        unsigned b7 : 1;
        unsigned b8 : 1;
        
        unsigned f1 : 1;
        unsigned f2 : 1;
        unsigned f3 : 1;
        unsigned f4 : 1;
        unsigned f5 : 1;
        unsigned f6 : 1;
        unsigned f7 : 1;
        unsigned f8 : 1;
        
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
        unsigned aux2 : 1;
        unsigned aux1 : 1;
        
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
    } registers;  
    
    struct {
        unsigned : 8;
        unsigned : 8;
        unsigned active : 1;
        unsigned shortpress : 1;
        unsigned longpress : 1;
        unsigned voidpress : 1;
        unsigned : 4;
        word timer;
    } status;
    
} pushbutton_t;


byte getHallSensorValue(byte id);
void refreshShifter(void);
void checkButtons(void);

#ifdef	__cplusplus
}
#endif

#endif	/* MAIN_H */

