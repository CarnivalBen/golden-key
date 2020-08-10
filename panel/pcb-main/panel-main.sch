EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5ED999C1
P 650 1150
F 0 "J1" H 568 825 50  0000 C CNN
F 1 "PSU IN" H 568 916 50  0000 C CNN
F 2 "carnivalben:Wire_Pads_Edge_1x2" H 650 1150 50  0001 C CNN
F 3 "~" H 650 1150 50  0001 C CNN
	1    650  1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5ED99E25
P 700 2550
F 0 "J2" H 618 2125 50  0000 C CNN
F 1 "SPEED CTRL" H 618 2216 50  0000 C CNN
F 2 "carnivalben:DIN_Socket_Edge_Solder_4pin" H 700 2550 50  0001 C CNN
F 3 "~" H 700 2550 50  0001 C CNN
	1    700  2550
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5ED9AD4E
P 1950 1050
F 0 "U1" H 1950 1292 50  0000 C CNN
F 1 "LM7805" H 1950 1201 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 1950 1275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1950 1000 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5ED9B22C
P 2450 1200
F 0 "C2" H 2568 1246 50  0000 L CNN
F 1 "470uF" H 2568 1155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 2488 1050 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5ED9C678
P 1150 750
F 0 "#PWR0101" H 1150 600 50  0001 C CNN
F 1 "+12V" H 1165 923 50  0000 C CNN
F 2 "" H 1150 750 50  0001 C CNN
F 3 "" H 1150 750 50  0001 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5ED9D195
P 2450 750
F 0 "#PWR0102" H 2450 600 50  0001 C CNN
F 1 "+5V" H 2465 923 50  0000 C CNN
F 2 "" H 2450 750 50  0001 C CNN
F 3 "" H 2450 750 50  0001 C CNN
	1    2450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ED9D7F4
P 1950 1500
F 0 "#PWR0103" H 1950 1250 50  0001 C CNN
F 1 "GND" H 1955 1327 50  0000 C CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ED9D9EE
P 2450 1500
F 0 "#PWR0104" H 2450 1250 50  0001 C CNN
F 1 "GND" H 2455 1327 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1050 1150 1050
Wire Wire Line
	1150 1050 1150 750 
Wire Wire Line
	2450 750  2450 1050
Connection ~ 2450 1050
Wire Wire Line
	2450 1350 2450 1500
Wire Wire Line
	1950 1350 1950 1500
$Comp
L power:+12V #PWR0105
U 1 1 5EDA0E50
P 1200 2150
F 0 "#PWR0105" H 1200 2000 50  0001 C CNN
F 1 "+12V" H 1215 2323 50  0000 C CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EDA12BB
P 1200 2850
F 0 "#PWR0106" H 1200 2600 50  0001 C CNN
F 1 "GND" H 1205 2677 50  0000 C CNN
F 2 "" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2350 1200 2350
Wire Wire Line
	1200 2350 1200 2150
Wire Wire Line
	900  2650 1200 2650
Wire Wire Line
	1200 2650 1200 2850
Text GLabel 1300 2450 2    50   Input ~ 0
TRACK+
Text GLabel 1300 2550 2    50   Input ~ 0
TRACK-
Wire Wire Line
	900  2450 1300 2450
Wire Wire Line
	900  2550 1300 2550
$Comp
L carnivalben:PIC16F877A U8
U 1 1 5EF3EF4A
P 5400 2600
F 0 "U8" H 5400 4260 70  0000 C CNN
F 1 "PIC16F877A" H 5400 4139 70  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 5400 2600 60  0001 C CNN
F 3 "" H 5400 2600 60  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF42019
P 2950 1200
F 0 "C3" H 3065 1246 50  0000 L CNN
F 1 "10nF" H 3065 1155 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2988 1050 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EF42732
P 2950 1500
F 0 "#PWR0107" H 2950 1250 50  0001 C CNN
F 1 "GND" H 2955 1327 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EF43151
P 3450 2950
F 0 "Y1" V 3404 3081 50  0000 L CNN
F 1 "20MHz" V 3495 3081 50  0000 L CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EF43C15
P 3100 2700
F 0 "C4" V 2848 2700 50  0000 C CNN
F 1 "33pF" V 2939 2700 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3138 2550 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5EF44223
P 3100 3200
F 0 "C5" V 2848 3200 50  0000 C CNN
F 1 "33pF" V 2939 3200 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3138 3050 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2700 3450 2700
Wire Wire Line
	3450 2800 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 2700 3250 2700
Wire Wire Line
	3900 3200 3450 3200
Wire Wire Line
	3450 3100 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3250 3200
Wire Wire Line
	2950 3200 2950 2950
$Comp
L power:GND #PWR0108
U 1 1 5EF47BAB
P 2750 3100
F 0 "#PWR0108" H 2750 2850 50  0001 C CNN
F 1 "GND" H 2755 2927 50  0000 C CNN
F 2 "" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3100 2750 2950
Wire Wire Line
	2750 2950 2950 2950
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 2950 2700
$Comp
L power:GND #PWR0109
U 1 1 5EF48AE7
P 6550 2250
F 0 "#PWR0109" H 6550 2000 50  0001 C CNN
F 1 "GND" H 6555 2077 50  0000 C CNN
F 2 "" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EF497FD
P 6550 2150
F 0 "#PWR0110" H 6550 2000 50  0001 C CNN
F 1 "+5V" H 6565 2323 50  0000 C CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3900 2800
Wire Wire Line
	3900 2800 4350 2800
Wire Wire Line
	4350 2900 3900 2900
Wire Wire Line
	3900 2900 3900 3200
$Comp
L power:GND #PWR0111
U 1 1 5EF51E60
P 4050 2550
F 0 "#PWR0111" H 4050 2300 50  0001 C CNN
F 1 "GND" H 4055 2377 50  0000 C CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF53AB5
P 3850 1050
F 0 "R1" H 3780 1004 50  0000 R CNN
F 1 "10K" H 3780 1095 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 1050 50  0001 C CNN
F 3 "~" H 3850 1050 50  0001 C CNN
	1    3850 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5EF544D5
P 3850 800
F 0 "#PWR0112" H 3850 650 50  0001 C CNN
F 1 "+5V" H 3865 973 50  0000 C CNN
F 2 "" H 3850 800 50  0001 C CNN
F 3 "" H 3850 800 50  0001 C CNN
	1    3850 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5EF55A45
P 700 3850
F 0 "J3" H 618 3325 50  0000 C CNN
F 1 "ICSP" H 618 3416 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 700 3850 50  0001 C CNN
F 3 "~" H 700 3850 50  0001 C CNN
	1    700  3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EF5756F
P 1150 4150
F 0 "#PWR0113" H 1150 3900 50  0001 C CNN
F 1 "GND" H 1155 3977 50  0000 C CNN
F 2 "" H 1150 4150 50  0001 C CNN
F 3 "" H 1150 4150 50  0001 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5EF578DA
P 1050 3400
F 0 "#PWR0114" H 1050 3250 50  0001 C CNN
F 1 "+5V" H 1065 3573 50  0000 C CNN
F 2 "" H 1050 3400 50  0001 C CNN
F 3 "" H 1050 3400 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3400 1050 3950
Wire Wire Line
	1050 3950 900  3950
Wire Wire Line
	1150 4150 1150 3850
Wire Wire Line
	1150 3850 900  3850
Text GLabel 1250 4050 2    50   Input ~ 0
MCLR
Text GLabel 1250 3750 2    50   Input ~ 0
ICSPDAT
Text GLabel 1250 3650 2    50   Input ~ 0
ICSPCLK
Wire Wire Line
	1250 4050 900  4050
Wire Wire Line
	1250 3750 900  3750
Wire Wire Line
	1250 3650 900  3650
NoConn ~ 900  3550
Text GLabel 3650 1250 0    50   Input ~ 0
MCLR
Text GLabel 6450 1250 2    50   Input ~ 0
ICSPDAT
Text GLabel 6450 1350 2    50   Input ~ 0
ICSPCLK
Wire Wire Line
	3850 800  3850 900 
Wire Wire Line
	3650 1250 3850 1250
Wire Wire Line
	3850 1200 3850 1250
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 4350 1250
NoConn ~ 5650 5250
NoConn ~ 5150 5250
$Sheet
S 7750 4450 1300 1750
U 5F04733C
F0 "Points Control" 50
F1 "points-control.sch" 50
F2 "POINTS[B1]-COIL" I R 9050 4550 50 
F3 "POINTS[B2]-COIL" I R 9050 4650 50 
F4 "POINTS[B3]-COIL" I R 9050 4750 50 
F5 "POINTS[B4]-COIL" I R 9050 4850 50 
F6 "POINTS[B5]-COIL" I R 9050 4950 50 
F7 "POINTS[B6]-COIL" I R 9050 5050 50 
F8 "POINTS[B7]-COIL" I R 9050 5150 50 
F9 "POINTS[B8]-COIL" I R 9050 5250 50 
F10 "POINTS[F1]-COIL" I R 9050 5400 50 
F11 "POINTS[F2]-COIL" I R 9050 5500 50 
F12 "POINTS[F3]-COIL" I R 9050 5600 50 
F13 "POINTS[F4]-COIL" I R 9050 5700 50 
F14 "POINTS[F5]-COIL" I R 9050 5800 50 
F15 "POINTS[F6]-COIL" I R 9050 5900 50 
F16 "POINTS[F7]-COIL" I R 9050 6000 50 
F17 "POINTS[F8]-COIL" I R 9050 6100 50 
F18 "DATA[IN]" I L 7750 4900 50 
F19 "DCLK" I L 7750 5000 50 
F20 "DLAT" I L 7750 5100 50 
F21 "DATA[OUT]" O L 7750 5200 50 
F22 "CHARGE-PUMP" I L 7750 5650 50 
F23 "TANK-1" I L 7750 4550 50 
F24 "TANK-2" I L 7750 4650 50 
F25 "TANK-3" I L 7750 4750 50 
F26 "POINTS[COM]" I L 7750 5750 50 
$EndSheet
Text Notes 3550 7400 0    50   ~ 0
Shift Register Chain\n\n0: FEED A-H\n1: FEED I-J, AUX 1-2\n2: POINTS B 1-8\n3: POINTS F 1-8\n4: DISPLAY DK-1G/R, MLW-1G/R, MLW-2R/G, MLW-3G\n5: DISPLAY MLW-3R, MLW-4G/R, MLE-1G/R, MLE-2G/R\n6: DISPLAY SD-2G/R, SD-1G/R, PL2-2G/R, PL2-1G\n7: DISPLAY LP-1R, FY-6G/R, FY-5G/R, FY-4G/R\n8: DISPLAY LP-3G/R, LP-4G/R, LP-5G/R, LP-1G\n9: DISPLAY PL2-1R, PL1-1G/R, GS-1G/R, LP-2G/R
$Comp
L Device:CP C1
U 1 1 5F2DCB3A
P 1300 1200
F 0 "C1" H 1418 1246 50  0000 L CNN
F 1 "470uF" H 1418 1155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 1338 1050 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F2DD369
P 1300 1500
F 0 "#PWR0115" H 1300 1250 50  0001 C CNN
F 1 "GND" H 1305 1327 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1050 1500 1050
Wire Wire Line
	1300 1350 1300 1400
Wire Wire Line
	1300 1050 1150 1050
Connection ~ 1300 1050
Connection ~ 1150 1050
Wire Wire Line
	850  1150 1050 1150
Wire Wire Line
	1050 1150 1050 1400
Wire Wire Line
	1050 1400 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	1300 1400 1300 1500
Wire Wire Line
	2250 1050 2450 1050
Text GLabel 8050 2700 0    50   Input ~ 0
TRACK-
Text GLabel 8050 2600 0    50   Input ~ 0
TRACK+
$Comp
L power:+5V #PWR0116
U 1 1 5EF5251F
P 4050 2450
F 0 "#PWR0116" H 4050 2300 50  0001 C CNN
F 1 "+5V" H 4065 2623 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2550 4050 2550
Wire Wire Line
	4050 2450 4350 2450
Wire Wire Line
	6550 2150 6450 2150
Wire Wire Line
	6450 2250 6550 2250
Text GLabel 4350 3150 0    50   Input ~ 0
DCLK
Text GLabel 4350 3250 0    50   Input ~ 0
DLAT
Wire Wire Line
	4350 3050 4000 3050
Text GLabel 8050 3000 0    50   Input ~ 0
DCLK
Text GLabel 8050 3100 0    50   Input ~ 0
DLAT
Text GLabel 7750 5100 0    50   Input ~ 0
DLAT
Text GLabel 7750 5000 0    50   Input ~ 0
DCLK
Wire Wire Line
	3700 4200 7600 4200
Wire Wire Line
	7600 4200 7600 2900
Wire Wire Line
	7700 3200 7700 4900
NoConn ~ 8050 3450
NoConn ~ 8050 3550
$Sheet
S 8050 2500 1000 1700
U 5EF833D5
F0 "Feed Relays" 50
F1 "feed-relays.sch" 50
F2 "DCLK" I L 8050 3000 50 
F3 "DLAT" I L 8050 3100 50 
F4 "SR1-SPARE5" I L 8050 3450 50 
F5 "SR1-SPARE6" I L 8050 3550 50 
F6 "TRACK[+]" I L 8050 2600 50 
F7 "TRACK[-]" I L 8050 2700 50 
F8 "FEED[A+]" O R 9050 2600 50 
F9 "FEED[A-]" O R 9050 2700 50 
F10 "FEED[B+]" O R 9050 2800 50 
F11 "FEED[B-]" O R 9050 2900 50 
F12 "FEED[C+]" O R 9050 3000 50 
F13 "FEED[C-]" O R 9050 3100 50 
F14 "FEED[D+]" O R 9050 3200 50 
F15 "FEED[D-]" O R 9050 3300 50 
F16 "FEED[E+]" O R 9050 3400 50 
F17 "FEED[F+]" O R 9050 3500 50 
F18 "FEED[G+]" O R 9050 3600 50 
F19 "FEED[H+]" O R 9050 3700 50 
F20 "FEED[I-]" O R 9050 3800 50 
F21 "AUX[1]" O R 9050 4000 50 
F22 "AUX[2]" O R 9050 4100 50 
F23 "DATA[IN]" I L 8050 2900 50 
F24 "DATA[OUT]" O L 8050 3200 50 
$EndSheet
Entry Wire Line
	6950 3200 7050 3300
Entry Wire Line
	6950 3300 7050 3400
Entry Wire Line
	6950 3400 7050 3500
Entry Wire Line
	6950 3500 7050 3600
Entry Wire Line
	6950 3600 7050 3700
Entry Wire Line
	6950 3700 7050 3800
Entry Wire Line
	6950 3800 7050 3900
Entry Wire Line
	6950 3900 7050 4000
Entry Wire Line
	6100 4750 6200 4650
Entry Wire Line
	6100 4850 6200 4750
Entry Wire Line
	6100 4950 6200 4850
Entry Wire Line
	6100 5050 6200 4950
Entry Wire Line
	6100 5150 6200 5050
Entry Wire Line
	4700 4750 4800 4850
Entry Wire Line
	4700 4650 4800 4750
Entry Wire Line
	4700 4850 4800 4950
Entry Wire Line
	4700 4950 4800 5050
Entry Wire Line
	4700 5050 4800 5150
Wire Bus Line
	7050 4350 6200 4350
Wire Bus Line
	6200 4350 4700 4350
Connection ~ 6200 4350
Wire Bus Line
	4700 4350 3400 4350
Connection ~ 4700 4350
Wire Wire Line
	3500 3450 4350 3450
Wire Wire Line
	3500 3550 4350 3550
Wire Wire Line
	6450 3200 6950 3200
Wire Wire Line
	6450 3300 6950 3300
Wire Wire Line
	6450 3400 6950 3400
Wire Wire Line
	6450 3500 6950 3500
Wire Wire Line
	6450 3600 6950 3600
Wire Wire Line
	6450 3700 6950 3700
Wire Wire Line
	6450 3800 6950 3800
Wire Wire Line
	6450 3900 6950 3900
Wire Wire Line
	4800 4750 5150 4750
Wire Wire Line
	4800 4850 5150 4850
Wire Wire Line
	4800 4950 5150 4950
Wire Wire Line
	4800 5050 5150 5050
Wire Wire Line
	4800 5150 5150 5150
Wire Wire Line
	5650 4750 6100 4750
Wire Wire Line
	5650 4850 6100 4850
Wire Wire Line
	5650 4950 6100 4950
Wire Wire Line
	5650 5050 6100 5050
Wire Wire Line
	5650 5150 6100 5150
Text Label 6700 3200 2    50   ~ 0
PB1
Text Label 6700 3300 2    50   ~ 0
PB2
Text Label 6700 3400 2    50   ~ 0
PB3
Text Label 6700 3500 2    50   ~ 0
PB4
Text Label 6700 3600 2    50   ~ 0
PB5
Text Label 6700 3700 2    50   ~ 0
PB6
Text Label 6700 3800 2    50   ~ 0
PB7
Text Label 6700 3900 2    50   ~ 0
PB8
Text Label 4250 3450 2    50   ~ 0
PB9
Text Label 4250 3550 2    50   ~ 0
PB10
Wire Wire Line
	5050 5850 5050 5900
Wire Wire Line
	5050 5900 5150 5900
Wire Wire Line
	5750 5850 5750 5900
Wire Wire Line
	5750 5900 5650 5900
Wire Wire Line
	4350 3750 3850 3750
Wire Wire Line
	4350 3650 3800 3650
Text Label 4250 3650 2    50   ~ 0
AUX1-LED
Wire Wire Line
	3700 4200 3700 3300
Wire Wire Line
	3700 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3050
Text Label 4250 3750 2    50   ~ 0
AUX2-LED
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F7B2E1D
P 1500 750
F 0 "#FLG0102" H 1500 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 923 50  0000 C CNN
F 2 "" H 1500 750 50  0001 C CNN
F 3 "~" H 1500 750 50  0001 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1050 2950 1050
Wire Wire Line
	2950 1350 2950 1500
Wire Wire Line
	1500 750  1500 1050
Connection ~ 1500 1050
Wire Wire Line
	1500 1050 1650 1050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F7C0E5B
P 1850 4000
F 0 "#FLG0101" H 1850 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 4173 50  0000 C CNN
F 2 "" H 1850 4000 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F7C6283
P 1850 4100
F 0 "#PWR0144" H 1850 3850 50  0001 C CNN
F 1 "GND" H 1855 3927 50  0000 C CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4000 1850 4100
NoConn ~ 4350 1750
NoConn ~ 4350 1850
NoConn ~ 4350 2250
NoConn ~ 4350 2150
NoConn ~ 4350 2050
NoConn ~ 6450 1450
NoConn ~ 6450 1550
NoConn ~ 6450 1650
Text Notes 700  7300 0    50   ~ 0
LEFT BOARD CONTROL\n\nFEED[A+]\nFEED[A-]\nFEED[C+]\nFEED[C-]\nFEED[D+]\nFEED[D-]\nFEED[E+]\nFEED[F+]\nFEED[G+]\nFEED[H+]\n\nHALL[5v]\nHALL[>E]\nHALL[>F]\nHALL[>G]\n\nPOINTS[B5]\nPOINTS[F5]\nPOINTS[B6]\nPOINTS[F6]\nPOINTS[B7]\nPOINTS[F7]\nPOINTS[B8]\nPOINTS[F8]\nPOINTS[COM]\n\nAUX[1]\nAUX[2]\n\nGND
Text Notes 1700 6650 0    50   ~ 0
RIGHT BOARD CONTROL\n\nFEED[A+]\nFEED[B+]\nFEED[B-]\nFEED[C+]\nFEED[C-]\nFEED[D-]\nFEED[I-]\n\nPOINTS[B1]\nPOINTS[F1]\nPOINTS[B2]\nPOINTS[F2]\nPOINTS[B3]\nPOINTS[F3]\nPOINTS[B4]\nPOINTS[F4]\nPOINTS[COM]\n\nAUX[1]\nAUX[2]\n\nGND
Text Notes 2650 7550 0    50   ~ 0
BOARD JOIN\n\nFEED[A+]\nFEED[A-]\nFEED[C+]\nFEED[C-]\nFEED[D+]\nFEED[D-]\nFEED[E+]\nFEED[F+]\nFEED[G+]\nFEED[H+]\n\nHALL[5v]\nHALL[>E]\nHALL[>F]\nHALL[>G]\n\nFROG[#5]\nFROG[#7]\n\nPOINTS[B5]\nPOINTS[F5]\nPOINTS[B6]\nPOINTS[F6]\nPOINTS[B7]\nPOINTS[F7]\nPOINTS[B8]\nPOINTS[F8]\nPOINTS[COM]\n\nAUX[1]\nAUX[2]\n\nGND
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J6
U 1 1 5F85FF0F
P 10000 1650
F 0 "J6" H 10050 2167 50  0000 C CNN
F 1 "CONN-L1" H 10050 2076 50  0000 C CNN
F 2 "carnivalben:Wire_Pads_Edge_2x8" H 10000 1650 50  0001 C CNN
F 3 "~" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J7
U 1 1 5F860E8C
P 10000 3050
F 0 "J7" H 10050 3567 50  0000 C CNN
F 1 "CONN-L2" H 10050 3476 50  0000 C CNN
F 2 "carnivalben:Wire_Pads_Edge_2x8" H 10000 3050 50  0001 C CNN
F 3 "~" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J8
U 1 1 5F861560
P 10000 4450
F 0 "J8" H 10050 4967 50  0000 C CNN
F 1 "CONN-R1" H 10050 4876 50  0000 C CNN
F 2 "carnivalben:Wire_Pads_Edge_2x8" H 10000 4450 50  0001 C CNN
F 3 "~" H 10000 4450 50  0001 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J9
U 1 1 5F862177
P 10000 5650
F 0 "J9" H 10050 5967 50  0000 C CNN
F 1 "CONN-R2" H 10050 5876 50  0000 C CNN
F 2 "carnivalben:Wire_Pads_Edge_2x3" H 10000 5650 50  0001 C CNN
F 3 "~" H 10000 5650 50  0001 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2600 9100 2600
Wire Wire Line
	9100 2600 9100 1350
Wire Wire Line
	9100 1350 9800 1350
Wire Wire Line
	9050 2700 9150 2700
Wire Wire Line
	9150 2700 9150 1450
Wire Wire Line
	9150 1450 9800 1450
Wire Wire Line
	9100 2600 9100 4150
Wire Wire Line
	9100 4150 9800 4150
Connection ~ 9100 2600
Wire Wire Line
	9050 3000 9200 3000
Wire Wire Line
	9200 3000 9200 1550
Wire Wire Line
	9200 1550 9800 1550
Wire Wire Line
	9050 3100 9250 3100
Wire Wire Line
	9250 3100 9250 1650
Wire Wire Line
	9250 1650 9800 1650
Wire Wire Line
	9050 2800 9150 2800
Wire Wire Line
	9150 2800 9150 4250
Wire Wire Line
	9150 4250 9800 4250
Wire Wire Line
	9050 2900 9300 2900
Wire Wire Line
	9300 2900 9300 4350
Wire Wire Line
	9300 4350 9800 4350
Wire Wire Line
	9200 3000 9200 4450
Wire Wire Line
	9200 4450 9800 4450
Connection ~ 9200 3000
Wire Wire Line
	9250 3100 9250 4550
Wire Wire Line
	9250 4550 9800 4550
Connection ~ 9250 3100
Wire Wire Line
	9050 3200 9350 3200
Wire Wire Line
	9350 3200 9350 1750
Wire Wire Line
	9350 1750 9800 1750
Wire Wire Line
	9050 3300 9400 3300
Wire Wire Line
	9400 3300 9400 1850
Wire Wire Line
	9400 1850 9800 1850
Wire Wire Line
	9400 3300 9400 4650
Wire Wire Line
	9400 4650 9800 4650
Connection ~ 9400 3300
$Comp
L power:GND #PWR01
U 1 1 5F8FF82F
P 9750 6550
F 0 "#PWR01" H 9750 6300 50  0001 C CNN
F 1 "GND" H 9755 6377 50  0000 C CNN
F 2 "" H 9750 6550 50  0001 C CNN
F 3 "" H 9750 6550 50  0001 C CNN
	1    9750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6550 9750 5950
Wire Wire Line
	9750 1950 9800 1950
Wire Wire Line
	9800 2050 9750 2050
Connection ~ 9750 2050
Wire Wire Line
	9750 2050 9750 1950
Wire Wire Line
	9050 4950 10900 4950
Wire Wire Line
	10900 4950 10900 1350
Wire Wire Line
	10900 1350 10300 1350
Wire Wire Line
	9050 5800 10850 5800
Wire Wire Line
	10850 5800 10850 1450
Wire Wire Line
	10850 1450 10300 1450
Wire Wire Line
	9050 5050 10800 5050
Wire Wire Line
	10800 5050 10800 1550
Wire Wire Line
	10800 1550 10300 1550
Wire Wire Line
	9050 5900 10750 5900
Wire Wire Line
	10750 5900 10750 1650
Wire Wire Line
	10750 1650 10300 1650
Wire Wire Line
	9050 5150 10700 5150
Wire Wire Line
	10700 5150 10700 1750
Wire Wire Line
	10700 1750 10300 1750
Wire Wire Line
	9050 6000 10650 6000
Wire Wire Line
	10650 6000 10650 1850
Wire Wire Line
	10650 1850 10300 1850
Wire Wire Line
	9050 5250 10600 5250
Wire Wire Line
	10600 5250 10600 1950
Wire Wire Line
	10600 1950 10300 1950
Wire Wire Line
	9050 6100 10550 6100
Wire Wire Line
	10550 6100 10550 2050
Wire Wire Line
	10550 2050 10300 2050
Wire Wire Line
	9050 3400 9450 3400
Wire Wire Line
	9450 3400 9450 2750
Wire Wire Line
	9450 2750 9800 2750
Wire Wire Line
	9050 3500 9500 3500
Wire Wire Line
	9500 3500 9500 2850
Wire Wire Line
	9500 2850 9800 2850
Wire Wire Line
	9050 3600 9550 3600
Wire Wire Line
	9550 3600 9550 2950
Wire Wire Line
	9550 2950 9800 2950
Wire Wire Line
	9050 3700 9600 3700
Wire Wire Line
	9600 3700 9600 3050
Wire Wire Line
	9600 3050 9800 3050
Wire Wire Line
	9050 4000 9650 4000
Wire Wire Line
	9650 3150 9800 3150
Wire Wire Line
	9050 4100 9700 4100
Wire Wire Line
	9700 4100 9700 3250
Wire Wire Line
	9700 3250 9800 3250
Wire Wire Line
	7700 5200 7750 5200
Wire Wire Line
	7700 4900 7750 4900
Wire Wire Line
	7700 3200 8050 3200
Wire Wire Line
	7600 2900 8050 2900
Wire Wire Line
	9800 3350 9750 3350
Connection ~ 9750 3350
Wire Wire Line
	9750 3350 9750 2050
Wire Wire Line
	9800 3450 9750 3450
Connection ~ 9750 3450
Wire Wire Line
	9750 3450 9750 3350
Wire Wire Line
	9750 3550 10300 3550
Wire Wire Line
	10300 3550 10300 3450
Connection ~ 9750 3550
Wire Wire Line
	9750 3550 9750 3450
Wire Wire Line
	9050 3800 9350 3800
Wire Wire Line
	9350 3800 9350 4750
Wire Wire Line
	9350 4750 9800 4750
Wire Wire Line
	9050 4550 9100 4550
Wire Wire Line
	9100 4550 9100 4300
Wire Wire Line
	9100 4300 9450 4300
Wire Wire Line
	9450 4300 9450 3800
Wire Wire Line
	9450 3800 10300 3800
Wire Wire Line
	10300 3800 10300 4150
Wire Wire Line
	9050 5400 9100 5400
Wire Wire Line
	9100 5400 9100 5000
Wire Wire Line
	9100 5000 10500 5000
Wire Wire Line
	10500 5000 10500 4250
Wire Wire Line
	10500 4250 10300 4250
Wire Wire Line
	9050 4650 9150 4650
Wire Wire Line
	9150 4650 9150 4400
Wire Wire Line
	9150 4400 9500 4400
Wire Wire Line
	9500 4400 9500 3850
Wire Wire Line
	9500 3850 10350 3850
Wire Wire Line
	10350 3850 10350 4350
Wire Wire Line
	10350 4350 10300 4350
Wire Wire Line
	9050 5500 9150 5500
Wire Wire Line
	9150 5500 9150 5100
Wire Wire Line
	9150 5100 10450 5100
Wire Wire Line
	10450 5100 10450 4450
Wire Wire Line
	10450 4450 10300 4450
Wire Wire Line
	9050 4750 9200 4750
Wire Wire Line
	9200 4750 9200 4500
Wire Wire Line
	9200 4500 9550 4500
Wire Wire Line
	9550 4500 9550 3750
Wire Wire Line
	9550 3750 10400 3750
Wire Wire Line
	10400 3750 10400 4550
Wire Wire Line
	10400 4550 10300 4550
Wire Wire Line
	9050 5600 9200 5600
Wire Wire Line
	9200 5600 9200 5200
Wire Wire Line
	9200 5200 10400 5200
Wire Wire Line
	10400 5200 10400 4650
Wire Wire Line
	10400 4650 10300 4650
Wire Wire Line
	9650 4000 9650 3150
Wire Wire Line
	9050 4850 9600 4850
Wire Wire Line
	9600 4850 9600 3900
Wire Wire Line
	9600 3900 10950 3900
Wire Wire Line
	10950 3900 10950 4750
Wire Wire Line
	10950 4750 10300 4750
Wire Wire Line
	9050 5700 9250 5700
Wire Wire Line
	9250 5700 9250 5300
Wire Wire Line
	9250 5300 10300 5300
Wire Wire Line
	10300 5300 10300 4850
Wire Wire Line
	9650 4000 9650 5550
Wire Wire Line
	9650 5550 9800 5550
Connection ~ 9650 4000
Wire Wire Line
	9700 4100 9700 5650
Wire Wire Line
	9700 5650 9800 5650
Connection ~ 9700 4100
Wire Wire Line
	9750 5950 10350 5950
Wire Wire Line
	10350 5950 10350 5750
Wire Wire Line
	10350 5750 10300 5750
Connection ~ 9750 5950
Wire Wire Line
	9750 5950 9750 3550
Wire Wire Line
	10350 5750 10350 5650
Wire Wire Line
	10350 5650 10300 5650
Connection ~ 10350 5750
Wire Wire Line
	10350 5650 10350 5550
Wire Wire Line
	10350 5550 10300 5550
Connection ~ 10350 5650
NoConn ~ 9800 5750
NoConn ~ 10300 2850
NoConn ~ 10300 2750
$Comp
L power:+5V #PWR02
U 1 1 5FAF322F
P 10350 900
F 0 "#PWR02" H 10350 750 50  0001 C CNN
F 1 "+5V" H 10365 1073 50  0000 C CNN
F 2 "" H 10350 900 50  0001 C CNN
F 3 "" H 10350 900 50  0001 C CNN
	1    10350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3050 10350 3050
Wire Wire Line
	10350 3050 10350 900 
Wire Wire Line
	4350 1350 4300 1350
Wire Wire Line
	4300 1350 4300 850 
Wire Wire Line
	4300 850  8650 850 
Wire Wire Line
	8650 850  8650 2150
Wire Wire Line
	8650 2150 10500 2150
Wire Wire Line
	10500 2150 10500 3350
Wire Wire Line
	10500 3350 10300 3350
Wire Wire Line
	4350 1450 4250 1450
Wire Wire Line
	4250 1450 4250 800 
Wire Wire Line
	4250 800  8700 800 
Wire Wire Line
	8700 800  8700 2200
Wire Wire Line
	8700 2200 10450 2200
Wire Wire Line
	10450 2200 10450 3250
Wire Wire Line
	10450 3250 10300 3250
Wire Wire Line
	4200 1650 4200 750 
Wire Wire Line
	4200 750  8750 750 
Wire Wire Line
	8750 750  8750 2250
Wire Wire Line
	8750 2250 10400 2250
Wire Wire Line
	10400 2250 10400 3150
Wire Wire Line
	10400 3150 10300 3150
Text Label 6950 750  0    50   ~ 0
HALL[E]
Text Label 6950 800  0    50   ~ 0
HALL[F]
Text Label 6950 850  0    50   ~ 0
HALL[G]
$Comp
L power:+12V #PWR03
U 1 1 5FB722E8
P 1850 3000
F 0 "#PWR03" H 1850 2850 50  0001 C CNN
F 1 "+12V" H 1865 3173 50  0000 C CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FB724E1
P 1850 3300
F 0 "#PWR04" H 1850 3050 50  0001 C CNN
F 1 "GND" H 1855 3127 50  0000 C CNN
F 2 "" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D19
U 1 1 5FB72922
P 1850 3150
F 0 "D19" V 1804 3230 50  0000 L CNN
F 1 "12V" V 1895 3230 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 1850 3150 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FB73621
P 2150 3000
F 0 "#PWR05" H 2150 2850 50  0001 C CNN
F 1 "+5V" H 2165 3173 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB739CD
P 2150 3300
F 0 "#PWR06" H 2150 3050 50  0001 C CNN
F 1 "GND" H 2155 3127 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D20
U 1 1 5FB73AFB
P 2150 3150
F 0 "D20" V 2104 3230 50  0000 L CNN
F 1 "5V" V 2195 3230 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J4
U 1 1 5EF3D36B
P 5350 4950
F 0 "J4" H 5400 5367 50  0000 C CNN
F 1 "PUSH-BUTTON" H 5400 5276 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 5350 4950 50  0001 C CNN
F 3 "~" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J5
U 1 1 5EF3D8FA
P 5350 6100
F 0 "J5" H 5400 6517 50  0000 C CNN
F 1 "DISPLAY" H 5400 6426 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 5350 6100 50  0001 C CNN
F 3 "~" H 5350 6100 50  0001 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
Text GLabel 5150 6300 0    50   Input ~ 0
DLAT
$Comp
L power:GND #PWR0120
U 1 1 5F44B45C
P 5750 6500
F 0 "#PWR0120" H 5750 6250 50  0001 C CNN
F 1 "GND" H 5755 6327 50  0000 C CNN
F 2 "" H 5750 6500 50  0001 C CNN
F 3 "" H 5750 6500 50  0001 C CNN
	1    5750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6300 5650 6300
Wire Wire Line
	5750 6500 5750 6400
Wire Wire Line
	4500 6200 5150 6200
Wire Wire Line
	4500 5850 4500 6200
$Comp
L power:+5V #PWR0119
U 1 1 5F4409A5
P 4500 5850
F 0 "#PWR0119" H 4500 5700 50  0001 C CNN
F 1 "+5V" H 4515 6023 50  0000 C CNN
F 2 "" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 3800 5450
Wire Wire Line
	3800 5450 5900 5450
Wire Wire Line
	5900 5450 5900 6000
Text GLabel 5150 6100 0    50   Input ~ 0
DCLK
Wire Wire Line
	3850 3750 3850 5400
Wire Wire Line
	7700 5200 7700 5550
Wire Wire Line
	3850 5400 5950 5400
Wire Wire Line
	7700 5550 4700 5550
Wire Wire Line
	4700 5550 4700 6000
Wire Wire Line
	4700 6000 5150 6000
$Comp
L power:+5V #PWR0118
U 1 1 5F438C3A
P 5750 5850
F 0 "#PWR0118" H 5750 5700 50  0001 C CNN
F 1 "+5V" H 5765 6023 50  0000 C CNN
F 2 "" H 5750 5850 50  0001 C CNN
F 3 "" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5F438318
P 5050 5850
F 0 "#PWR0117" H 5050 5700 50  0001 C CNN
F 1 "+12V" H 5065 6023 50  0000 C CNN
F 2 "" H 5050 5850 50  0001 C CNN
F 3 "" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
Text Label 6000 5150 2    50   ~ 0
PB10
Text Label 6000 5050 2    50   ~ 0
PB9
Text Label 6000 4950 2    50   ~ 0
PB8
Text Label 6000 4850 2    50   ~ 0
PB7
Text Label 6000 4750 2    50   ~ 0
PB6
Text Label 5050 5150 2    50   ~ 0
PB5
Text Label 5050 5050 2    50   ~ 0
PB4
Text Label 5050 4950 2    50   ~ 0
PB3
Text Label 5050 4850 2    50   ~ 0
PB2
Text Label 5050 4750 2    50   ~ 0
PB1
Wire Wire Line
	5900 6000 5650 6000
Wire Wire Line
	5950 5400 5950 6100
Wire Wire Line
	5950 6100 5650 6100
Wire Wire Line
	5650 6200 5750 6200
Wire Wire Line
	5750 6200 5750 6300
Connection ~ 5750 6300
Wire Wire Line
	5650 6400 5750 6400
Connection ~ 5750 6400
Wire Wire Line
	5750 6400 5750 6300
Wire Wire Line
	5150 6400 5150 6500
Wire Wire Line
	5150 6500 5750 6500
Connection ~ 5750 6500
Wire Wire Line
	4350 1650 4200 1650
NoConn ~ 4350 1550
Entry Wire Line
	3400 3550 3500 3450
Entry Wire Line
	3400 3650 3500 3550
Wire Wire Line
	7750 5750 7700 5750
Wire Wire Line
	7700 5750 7700 6400
Wire Wire Line
	7700 6400 9600 6400
Wire Wire Line
	9600 6400 9600 4900
Wire Wire Line
	9600 4900 9800 4900
Wire Wire Line
	9800 4900 9800 4850
Wire Wire Line
	9600 6400 11000 6400
Wire Wire Line
	11000 6400 11000 2950
Wire Wire Line
	11000 2950 10300 2950
Connection ~ 9600 6400
Wire Wire Line
	4350 3350 3750 3350
Wire Wire Line
	3750 3350 3750 5500
Wire Wire Line
	3750 5500 7650 5500
Wire Wire Line
	7650 5500 7650 5650
Wire Wire Line
	7650 5650 7750 5650
Wire Wire Line
	6450 1950 7250 1950
Wire Wire Line
	7250 1950 7250 4750
Wire Wire Line
	7250 4750 7750 4750
Wire Wire Line
	6450 1850 7350 1850
Wire Wire Line
	7350 1850 7350 4650
Wire Wire Line
	7350 4650 7750 4650
Wire Wire Line
	6450 1750 7450 1750
Wire Wire Line
	7450 1750 7450 4550
Wire Wire Line
	7450 4550 7750 4550
$Comp
L Device:C C12
U 1 1 5F626DD5
P 2650 2100
F 0 "C12" H 2765 2146 50  0000 L CNN
F 1 "10nF" H 2765 2055 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2688 1950 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F627318
P 3150 2100
F 0 "C13" H 3265 2146 50  0000 L CNN
F 1 "10nF" H 3265 2055 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3188 1950 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F62776D
P 3650 2100
F 0 "C14" H 3765 2146 50  0000 L CNN
F 1 "10nF" H 3765 2055 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3688 1950 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1950 3150 1950
Wire Wire Line
	3650 1950 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	2650 2250 3150 2250
Wire Wire Line
	3150 2250 3650 2250
Connection ~ 3150 2250
$Comp
L power:GND #PWR0184
U 1 1 5F68AEB9
P 2650 2250
F 0 "#PWR0184" H 2650 2000 50  0001 C CNN
F 1 "GND" H 2655 2077 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Connection ~ 2650 2250
$Comp
L power:+5V #PWR0185
U 1 1 5F68B3A6
P 2650 1950
F 0 "#PWR0185" H 2650 1800 50  0001 C CNN
F 1 "+5V" H 2665 2123 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
Connection ~ 2650 1950
$Comp
L Device:CP C15
U 1 1 5F698351
P 2150 2100
F 0 "C15" H 2268 2146 50  0000 L CNN
F 1 "470uF" H 2268 2055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 2188 1950 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1950 2650 1950
Wire Wire Line
	2150 2250 2650 2250
Wire Bus Line
	3400 3550 3400 4350
Wire Bus Line
	4700 4350 4700 5050
Wire Bus Line
	6200 4350 6200 5050
Wire Bus Line
	7050 3300 7050 4350
$EndSCHEMATC
