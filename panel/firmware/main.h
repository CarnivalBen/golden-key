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



byte getHallSensorValue(byte id);

#ifdef	__cplusplus
}
#endif

#endif	/* MAIN_H */

