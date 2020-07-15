EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C C1
U 1 1 5EC14FBC
P 1900 1650
F 0 "C1" H 2015 1696 50  0000 L CNN
F 1 "10nF" H 2015 1605 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1938 1500 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EC15A72
P 2300 1650
F 0 "C2" H 2418 1696 50  0000 L CNN
F 1 "400uF" H 2418 1605 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2338 1500 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EC17342
P 1900 1900
F 0 "#PWR01" H 1900 1650 50  0001 C CNN
F 1 "GND" H 1905 1727 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1900 1450
Wire Wire Line
	1900 1450 1900 1500
Wire Wire Line
	1900 1450 2300 1450
Wire Wire Line
	2300 1450 2300 1500
Wire Wire Line
	1150 1550 1350 1550
Wire Wire Line
	1350 1550 1350 1850
Wire Wire Line
	1350 1850 1900 1850
Wire Wire Line
	1900 1850 1900 1800
Wire Wire Line
	1900 1850 1900 1900
Connection ~ 1900 1850
Wire Wire Line
	1900 1850 2300 1850
Wire Wire Line
	2300 1850 2300 1800
Text Label 1550 1850 0    50   ~ 0
GND
Text Label 1250 1450 0    50   ~ 0
12v
Text Label 2050 1450 0    50   ~ 0
12vP
$Comp
L Regulator_Linear:LM78M05_TO220 U1
U 1 1 5EC1B037
P 2950 1450
F 0 "U1" H 2950 1692 50  0000 C CNN
F 1 "LM78M05_TO220" H 2950 1601 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 2950 1675 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 2950 1400 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 2650 1450
Wire Wire Line
	2300 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1750
Connection ~ 2300 1850
Text GLabel 4500 1450 2    50   Input ~ 0
5v
$Comp
L Device:C C3
U 1 1 5EC1D117
P 3450 1650
F 0 "C3" H 3565 1696 50  0000 L CNN
F 1 "10nF" H 3565 1605 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3488 1500 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5EC1D51D
P 3850 1650
F 0 "C4" H 3968 1696 50  0000 L CNN
F 1 "400uF" H 3968 1605 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 3888 1500 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3450 1450
Wire Wire Line
	3450 1450 3450 1500
Wire Wire Line
	3450 1450 3850 1450
Wire Wire Line
	3850 1450 3850 1500
Connection ~ 3450 1450
Wire Wire Line
	2950 1850 3450 1850
Wire Wire Line
	3450 1850 3450 1800
Connection ~ 2950 1850
Wire Wire Line
	3450 1850 3850 1850
Wire Wire Line
	3850 1850 3850 1800
Connection ~ 3450 1850
Text Label 3500 1450 0    50   ~ 0
5V_RAIL
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5ECA3621
P 950 1450
F 0 "J1" H 1100 1350 50  0000 C CNN
F 1 "POWER" H 1200 1450 50  0000 C CNN
F 2 "carnivalben:Barrier_Terminal_P8.27_1x4" H 950 1450 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1350 1350 1350
Wire Wire Line
	1350 1350 1350 800 
Wire Wire Line
	1350 800  1600 800 
Wire Wire Line
	1150 1250 1250 1250
Wire Wire Line
	1250 1250 1250 650 
Wire Wire Line
	1250 650  1600 650 
Text GLabel 1600 650  2    50   Input ~ 0
TRACK+
Text GLabel 1600 800  2    50   Input ~ 0
TRACK-
$Comp
L Transistor_BJT:TIP42 Q2
U 1 1 5ED326E3
P 2100 3200
F 0 "Q2" H 2291 3154 50  0000 L CNN
F 1 "TIP32" H 2291 3245 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 2350 3125 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 2100 3200 50  0001 L CNN
	1    2100 3200
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:TIP41 Q12
U 1 1 5ED331D3
P 2100 4700
F 0 "Q12" H 2291 4746 50  0000 L CNN
F 1 "TIP31" H 2291 4655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 2350 4625 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 2100 4700 50  0001 L CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
Text GLabel 6450 4750 2    50   Input ~ 0
FWD
Text GLabel 6450 4650 2    50   Input ~ 0
REV
$Comp
L Transistor_BJT:TIP42 Q3
U 1 1 5ED96911
P 3000 3200
F 0 "Q3" H 3191 3154 50  0000 L CNN
F 1 "TIP32" H 3191 3245 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 3250 3125 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 3000 3200 50  0001 L CNN
	1    3000 3200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:TIP41 Q13
U 1 1 5ED9CAB7
P 3000 4700
F 0 "Q13" H 3191 4746 50  0000 L CNN
F 1 "TIP31" H 3191 4655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 3250 4625 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 3000 4700 50  0001 L CNN
	1    3000 4700
	-1   0    0    -1  
$EndComp
Text GLabel 2300 3700 2    50   Input ~ 0
TRACK+
Text GLabel 2800 3850 0    50   Input ~ 0
TRACK-
Text GLabel 1350 3500 0    50   Input ~ 0
FWD
Text GLabel 3750 3500 2    50   Input ~ 0
REV
$Comp
L Device:R R11
U 1 1 5EDAE633
P 1700 3950
F 0 "R11" H 1630 3904 50  0000 R CNN
F 1 "100R" H 1630 3995 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1630 3950 50  0001 C CNN
F 3 "~" H 1700 3950 50  0001 C CNN
	1    1700 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5EDAF0C2
P 3400 3950
F 0 "R12" H 3330 3904 50  0000 R CNN
F 1 "100R" H 3330 3995 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3330 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EDBF579
P 2550 5300
F 0 "#PWR010" H 2550 5050 50  0001 C CNN
F 1 "GND" H 2555 5127 50  0000 C CNN
F 2 "" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2700 2200 3000
Wire Wire Line
	2200 2700 2550 2700
Wire Wire Line
	2900 2700 2900 3000
Wire Wire Line
	1350 3500 1400 3500
Wire Wire Line
	3750 3500 3700 3500
Wire Wire Line
	2200 3400 2200 3700
Wire Wire Line
	2200 3700 2300 3700
Wire Wire Line
	2200 3700 2200 4500
Connection ~ 2200 3700
Wire Wire Line
	2900 3400 2900 3850
Wire Wire Line
	2900 3850 2800 3850
Wire Wire Line
	2900 3850 2900 4500
Connection ~ 2900 3850
Wire Wire Line
	1700 4150 3200 4500
Wire Wire Line
	3200 4500 3200 4700
Wire Wire Line
	3400 4150 1900 4500
Wire Wire Line
	1900 4500 1900 4700
Wire Wire Line
	2200 4900 2200 4950
Wire Wire Line
	2900 4900 2900 4950
Text Label 5700 1650 3    50   ~ 0
SPEED_IN
Wire Wire Line
	5700 1550 5750 1550
Wire Wire Line
	5700 2050 5700 1550
Wire Wire Line
	5150 2050 5700 2050
Text GLabel 6600 800  2    50   Input ~ 0
5v
Wire Wire Line
	6350 800  6600 800 
Wire Wire Line
	6350 800  6350 850 
Wire Wire Line
	6350 2150 6350 2050
Connection ~ 6350 2150
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5EC20348
P 4950 2050
F 0 "J2" H 5150 1950 50  0000 C CNN
F 1 "10K POT" H 5250 2050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 4950 2050 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
	1    4950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2300 6350 2150
$Comp
L power:GND #PWR03
U 1 1 5EC1F601
P 6350 2300
F 0 "#PWR03" H 6350 2050 50  0001 C CNN
F 1 "GND" H 6355 2127 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC12:PIC12F1501-ISN U2
U 1 1 5EC12BA1
P 6350 1450
F 0 "U2" H 6350 2231 50  0000 C CNN
F 1 "PIC12F1501-ISN" H 6800 1000 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6400 2100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41615A.pdf" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U3
U 1 1 5EF0D719
P 5250 4750
F 0 "U3" H 5450 4000 50  0000 C CNN
F 1 "74HC595" H 5500 4100 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5250 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2150 6350 2150
Text GLabel 5250 1950 2    50   Input ~ 0
5v
Wire Wire Line
	5250 1950 5150 1950
Text GLabel 5350 3950 2    50   Input ~ 0
5v
$Comp
L power:GND #PWR011
U 1 1 5EF2DB2B
P 5250 5600
F 0 "#PWR011" H 5250 5350 50  0001 C CNN
F 1 "GND" H 5255 5427 50  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3950 5250 3950
Wire Wire Line
	5250 3950 5250 4150
Wire Wire Line
	5250 5450 5250 5500
Text GLabel 4700 4350 0    50   Input ~ 0
DATA
Text GLabel 4700 4550 0    50   Input ~ 0
DCLK
Text GLabel 4700 4850 0    50   Input ~ 0
LATCH
Wire Wire Line
	4850 4950 4300 4950
Wire Wire Line
	4300 4950 4300 5500
Wire Wire Line
	4300 5500 5250 5500
Connection ~ 5250 5500
Wire Wire Line
	5250 5500 5250 5600
Wire Wire Line
	4850 4850 4700 4850
Wire Wire Line
	4850 4550 4700 4550
Wire Wire Line
	4850 4350 4700 4350
Wire Wire Line
	4300 4650 4850 4650
Text GLabel 7100 1450 2    50   Input ~ 0
DATA
Text GLabel 7100 1550 2    50   Input ~ 0
DCLK
Text GLabel 5550 1450 0    50   Input ~ 0
LATCH
Wire Wire Line
	5550 1450 5750 1450
Wire Wire Line
	6950 1450 7100 1450
Wire Wire Line
	6950 1550 7100 1550
$Comp
L power:GND #PWR012
U 1 1 5EC71362
P 1900 7550
F 0 "#PWR012" H 1900 7300 50  0001 C CNN
F 1 "GND" H 1905 7377 50  0000 C CNN
F 2 "" H 1900 7550 50  0001 C CNN
F 3 "" H 1900 7550 50  0001 C CNN
	1    1900 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ECA4D0E
P 6750 5600
F 0 "#PWR04" H 6750 5350 50  0001 C CNN
F 1 "GND" H 6755 5427 50  0000 C CNN
F 2 "" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5ECD55B9
P 1350 7250
F 0 "R25" V 1150 7250 50  0000 C CNN
F 1 "1K" V 1250 7250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1280 7250 50  0001 C CNN
F 3 "~" H 1350 7250 50  0001 C CNN
	1    1350 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5ECDE1CF
P 6100 4350
F 0 "R15" V 6050 4150 50  0000 C CNN
F 1 "330R" V 6050 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6030 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4350 6750 4350
$Comp
L Device:LED D3
U 1 1 5ECF4D93
P 6750 5300
F 0 "D3" H 6750 5150 50  0000 C CNN
F 1 "W REV3" V 6750 5500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6750 5300 50  0001 C CNN
F 3 "~" H 6750 5300 50  0001 C CNN
	1    6750 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ECF4D9F
P 7450 5600
F 0 "#PWR05" H 7450 5350 50  0001 C CNN
F 1 "GND" H 7455 5427 50  0000 C CNN
F 2 "" H 7450 5600 50  0001 C CNN
F 3 "" H 7450 5600 50  0001 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5ECFBA90
P 8150 5300
F 0 "D5" H 8150 5150 50  0000 C CNN
F 1 "W REV1" V 8150 5500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 8150 5300 50  0001 C CNN
F 3 "~" H 8150 5300 50  0001 C CNN
	1    8150 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5ECFBA9C
P 8150 5600
F 0 "#PWR06" H 8150 5350 50  0001 C CNN
F 1 "GND" H 8155 5427 50  0000 C CNN
F 2 "" H 8150 5600 50  0001 C CNN
F 3 "" H 8150 5600 50  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5ED10A19
P 9550 5300
F 0 "D7" H 9550 5150 50  0000 C CNN
F 1 "W FWD2" V 9550 5500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9550 5300 50  0001 C CNN
F 3 "~" H 9550 5300 50  0001 C CNN
	1    9550 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ED10A25
P 8850 5600
F 0 "#PWR07" H 8850 5350 50  0001 C CNN
F 1 "GND" H 8855 5427 50  0000 C CNN
F 2 "" H 8850 5600 50  0001 C CNN
F 3 "" H 8850 5600 50  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5ED10A2B
P 8850 5300
F 0 "D6" H 8850 5150 50  0000 C CNN
F 1 "W FWD1" V 8850 5500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 8850 5300 50  0001 C CNN
F 3 "~" H 8850 5300 50  0001 C CNN
	1    8850 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5ED29F4B
P 9550 5600
F 0 "#PWR08" H 9550 5350 50  0001 C CNN
F 1 "GND" H 9555 5427 50  0000 C CNN
F 2 "" H 9550 5600 50  0001 C CNN
F 3 "" H 9550 5600 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5ED29F51
P 10250 5300
F 0 "D8" H 10250 5150 50  0000 C CNN
F 1 "W FWD3" V 10250 5500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 10250 5300 50  0001 C CNN
F 3 "~" H 10250 5300 50  0001 C CNN
	1    10250 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5ED30D64
P 10250 5600
F 0 "#PWR09" H 10250 5350 50  0001 C CNN
F 1 "GND" H 10255 5427 50  0000 C CNN
F 2 "" H 10250 5600 50  0001 C CNN
F 3 "" H 10250 5600 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5ED4926F
P 6100 4450
F 0 "R16" V 6050 4250 50  0000 C CNN
F 1 "330R" V 6050 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6030 4450 50  0001 C CNN
F 3 "~" H 6100 4450 50  0001 C CNN
	1    6100 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5ED49375
P 6100 4550
F 0 "R17" V 6050 4350 50  0000 C CNN
F 1 "330R" V 6050 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6030 4550 50  0001 C CNN
F 3 "~" H 6100 4550 50  0001 C CNN
	1    6100 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5ED494AA
P 6100 4850
F 0 "R18" V 6050 4650 50  0000 C CNN
F 1 "330R" V 6050 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6030 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5ED495FE
P 6100 4950
F 0 "R19" V 6050 4750 50  0000 C CNN
F 1 "330R" V 6050 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6030 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5ED49782
P 6100 5050
F 0 "R20" V 6050 4850 50  0000 C CNN
F 1 "330R" V 6050 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6030 5050 50  0001 C CNN
F 3 "~" H 6100 5050 50  0001 C CNN
	1    6100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4850 5950 4850
Wire Wire Line
	5650 4950 5950 4950
Wire Wire Line
	5650 5050 5950 5050
Wire Wire Line
	6250 4450 7450 4450
Wire Wire Line
	6250 4550 8150 4550
Wire Wire Line
	6250 4850 8850 4850
Wire Wire Line
	6250 4950 9550 4950
Wire Wire Line
	6250 5050 10250 5050
$Comp
L Device:C C5
U 1 1 5EC87D19
P 4300 1650
F 0 "C5" H 4415 1696 50  0000 L CNN
F 1 "10nF" H 4415 1605 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4338 1500 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1450 4300 1450
Wire Wire Line
	4300 1450 4300 1500
Connection ~ 3850 1450
Wire Wire Line
	4300 1450 4500 1450
Connection ~ 4300 1450
Wire Wire Line
	4300 1800 4300 1850
Wire Wire Line
	4300 1850 3850 1850
Connection ~ 3850 1850
$Comp
L Transistor_BJT:BC237 Q4
U 1 1 5ECFB9B2
P 1600 3500
F 0 "Q4" H 1790 3546 50  0000 L CNN
F 1 "2N2222" H 1790 3455 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1800 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 1600 3500 50  0001 L CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q5
U 1 1 5ECFC8FA
P 3500 3500
F 0 "Q5" H 3691 3546 50  0000 L CNN
F 1 "2N2222" H 3691 3455 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3700 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 3500 3500 50  0001 L CNN
	1    3500 3500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q15
U 1 1 5ED118CC
P 1800 7250
F 0 "Q15" H 1700 7100 50  0000 L CNN
F 1 "2N2222" H 2000 7250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2000 7175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 1800 7250 50  0001 L CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5ECFBAA2
P 7450 5300
F 0 "D4" H 7450 5150 50  0000 C CNN
F 1 "W REV2" V 7450 5500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7450 5300 50  0001 C CNN
F 3 "~" H 7450 5300 50  0001 C CNN
	1    7450 5300
	0    -1   -1   0   
$EndComp
Text GLabel 5550 1350 0    50   Input ~ 0
STATUS
Wire Wire Line
	5550 1350 5750 1350
Text GLabel 1150 7250 0    50   Input ~ 0
STATUS
$Comp
L Device:LED D12
U 1 1 5EE04577
P 1900 6350
F 0 "D12" V 1900 6200 50  0000 C CNN
F 1 "WHITE" V 1750 6150 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1900 6350 50  0001 C CNN
F 3 "~" H 1900 6350 50  0001 C CNN
	1    1900 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5EE047FA
P 2800 6350
F 0 "D10" V 2800 6200 50  0000 C CNN
F 1 "WHITE" V 2700 6500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2800 6350 50  0001 C CNN
F 3 "~" H 2800 6350 50  0001 C CNN
	1    2800 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 7450 1900 7550
Wire Wire Line
	1600 7250 1500 7250
Wire Wire Line
	1200 7250 1150 7250
$Comp
L Device:LED D15
U 1 1 5EF14AC6
P 2500 6350
F 0 "D15" V 2500 6200 50  0000 C CNN
F 1 "WHITE" V 2350 6150 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2500 6350 50  0001 C CNN
F 3 "~" H 2500 6350 50  0001 C CNN
	1    2500 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5EF7A847
P 4500 2850
F 0 "R27" V 4300 2850 50  0000 C CNN
F 1 "330R" V 4400 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4430 2850 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
	1    4500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5EF7AE8D
P 4900 2850
F 0 "D16" H 4900 2700 50  0000 C CNN
F 1 "W STOP" V 4900 3050 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4900 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EF7B5E9
P 5200 2950
F 0 "#PWR014" H 5200 2700 50  0001 C CNN
F 1 "GND" H 5205 2777 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2850 4350 2850
Wire Wire Line
	4650 2850 4750 2850
Wire Wire Line
	5050 2850 5200 2850
Wire Wire Line
	5200 2850 5200 2950
$Comp
L Device:LED D17
U 1 1 5EF9E3A1
P 1600 6350
F 0 "D17" V 1600 6200 50  0000 C CNN
F 1 "WHITE" V 1500 6500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1600 6350 50  0001 C CNN
F 3 "~" H 1600 6350 50  0001 C CNN
	1    1600 6350
	0    -1   -1   0   
$EndComp
NoConn ~ 5650 5250
Wire Wire Line
	4300 4650 4300 3950
Wire Wire Line
	4300 3950 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	10250 5050 10250 5150
Wire Wire Line
	10250 5450 10250 5600
Wire Wire Line
	9550 5450 9550 5600
Wire Wire Line
	8850 5450 8850 5600
Wire Wire Line
	8150 5450 8150 5600
Wire Wire Line
	7450 5450 7450 5600
Wire Wire Line
	6750 5450 6750 5600
Wire Wire Line
	9550 4950 9550 5150
Wire Wire Line
	8850 4850 8850 5150
Wire Wire Line
	8150 4550 8150 5150
Wire Wire Line
	7450 4450 7450 5150
Wire Wire Line
	6750 4350 6750 5150
$Comp
L Device:D D9
U 1 1 5EF8C3FB
P 9250 3350
F 0 "D9" V 9204 3430 50  0000 L CNN
F 1 "1N4001" V 9250 2950 50  0000 L CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 9250 3350 50  0001 C CNN
F 3 "~" H 9250 3350 50  0001 C CNN
	1    9250 3350
	0    1    1    0   
$EndComp
Text GLabel 9050 3600 0    50   Input ~ 0
TRACK+
Text GLabel 9750 3600 2    50   Input ~ 0
TRACK-
$Comp
L Device:D D11
U 1 1 5EF8DBEF
P 9250 3850
F 0 "D11" V 9204 3930 50  0000 L CNN
F 1 "1N4001" V 9300 3450 50  0000 L CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 9250 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D D13
U 1 1 5EF8DD5D
P 9550 3350
F 0 "D13" V 9504 3430 50  0000 L CNN
F 1 "1N4001" V 9595 3430 50  0000 L CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 9550 3350 50  0001 C CNN
F 3 "~" H 9550 3350 50  0001 C CNN
	1    9550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:D D14
U 1 1 5EF8DE71
P 9550 3850
F 0 "D14" V 9504 3930 50  0000 L CNN
F 1 "1N4001" V 9595 3930 50  0000 L CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 9550 3850 50  0001 C CNN
F 3 "~" H 9550 3850 50  0001 C CNN
	1    9550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3000 9250 3200
Wire Wire Line
	9250 3000 9400 3000
Wire Wire Line
	9550 3000 9550 3200
Wire Wire Line
	9250 3500 9250 3600
Wire Wire Line
	9550 3500 9550 3600
Wire Wire Line
	9250 4000 9250 4250
Wire Wire Line
	9550 4000 9550 4250
Wire Wire Line
	9550 4250 9400 4250
Wire Wire Line
	9050 3600 9250 3600
Connection ~ 9250 3600
Wire Wire Line
	9250 3600 9250 3700
Wire Wire Line
	9750 3600 9550 3600
Connection ~ 9550 3600
Wire Wire Line
	9550 3600 9550 3700
$Comp
L power:GND #PWR0101
U 1 1 5EFD4272
P 9400 4350
F 0 "#PWR0101" H 9400 4100 50  0001 C CNN
F 1 "GND" H 9405 4177 50  0000 C CNN
F 2 "" H 9400 4350 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4350 9400 4250
Connection ~ 9400 4250
Wire Wire Line
	9400 4250 9250 4250
Wire Wire Line
	5650 4350 5950 4350
Wire Wire Line
	5650 4450 5950 4450
Wire Wire Line
	5650 4550 5950 4550
Wire Wire Line
	5650 4650 6450 4650
Wire Wire Line
	5650 4750 6450 4750
Connection ~ 1900 1450
Wire Wire Line
	1700 3200 1900 3200
Wire Wire Line
	3200 3200 3400 3200
Wire Wire Line
	1700 4150 1700 4100
Wire Wire Line
	1700 3800 1700 3700
Wire Wire Line
	1700 3300 1700 3200
Wire Wire Line
	3400 4150 3400 4100
Wire Wire Line
	3400 3800 3400 3700
Wire Wire Line
	3400 3300 3400 3200
$Comp
L power:+12V #PWR0102
U 1 1 5F0D59BF
P 2300 1300
F 0 "#PWR0102" H 2300 1150 50  0001 C CNN
F 1 "+12V" H 2315 1473 50  0000 C CNN
F 2 "" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 2300 1450
$Comp
L power:+12V #PWR0103
U 1 1 5F0E911F
P 9400 2900
F 0 "#PWR0103" H 9400 2750 50  0001 C CNN
F 1 "+12V" H 9415 3073 50  0000 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2900 9400 3000
Connection ~ 9400 3000
Wire Wire Line
	9400 3000 9550 3000
$Comp
L power:+12V #PWR0104
U 1 1 5F0F2C79
P 2550 2550
F 0 "#PWR0104" H 2550 2400 50  0001 C CNN
F 1 "+12V" H 2565 2723 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	2550 2700 2900 2700
$Comp
L Device:LED D1
U 1 1 5F0B91C8
P 2200 6350
F 0 "D1" V 2200 6200 50  0000 C CNN
F 1 "WHITE" V 2050 6150 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2200 6350 50  0001 C CNN
F 3 "~" H 2200 6350 50  0001 C CNN
	1    2200 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F0B98B1
P 1900 6750
F 0 "R1" V 1700 6750 50  0000 C CNN
F 1 "165R" V 1800 6750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1830 6750 50  0001 C CNN
F 3 "~" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F0B9BB1
P 2200 6750
F 0 "R2" V 2000 6750 50  0000 C CNN
F 1 "330R" V 2100 6750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2130 6750 50  0001 C CNN
F 3 "~" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6900 1900 7050
Text GLabel 3100 6200 2    50   Input ~ 0
5v
$Comp
L Device:R R3
U 1 1 5F1276CB
P 2500 6750
F 0 "R3" V 2300 6750 50  0000 C CNN
F 1 "165R" V 2400 6750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2430 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
Connection ~ 1900 6900
Wire Wire Line
	1900 6900 2200 6900
Wire Wire Line
	2200 6900 2500 6900
Connection ~ 2200 6900
Wire Wire Line
	1600 6600 1600 6500
Wire Wire Line
	1900 6600 1900 6500
Wire Wire Line
	2200 6600 2200 6500
Wire Wire Line
	2500 6600 2500 6500
Wire Wire Line
	2800 6600 2800 6500
Wire Wire Line
	1600 6200 1900 6200
Wire Wire Line
	1900 6200 2200 6200
Connection ~ 1900 6200
Wire Wire Line
	2200 6200 2500 6200
Connection ~ 2200 6200
Wire Wire Line
	2500 6200 2800 6200
Connection ~ 2500 6200
Wire Wire Line
	2800 6200 3100 6200
Connection ~ 2800 6200
Text GLabel 4200 2850 0    50   Input ~ 0
5v
Wire Wire Line
	6950 1350 7650 1350
$Comp
L power:GND #PWR0105
U 1 1 5F1B1016
P 7650 1600
F 0 "#PWR0105" H 7650 1350 50  0001 C CNN
F 1 "GND" H 7655 1427 50  0000 C CNN
F 2 "" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5F1B93E7
P 8250 3650
F 0 "D2" V 8204 3730 50  0000 L CNN
F 1 "12v" V 8295 3730 50  0000 L CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 8250 3650 50  0001 C CNN
F 3 "~" H 8250 3650 50  0001 C CNN
	1    8250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3500 8250 3000
Wire Wire Line
	8250 3000 9250 3000
Connection ~ 9250 3000
Wire Wire Line
	8250 3800 8250 4250
Wire Wire Line
	8250 4250 9250 4250
Connection ~ 9250 4250
Wire Wire Line
	2200 4950 2550 4950
Wire Wire Line
	2550 5300 2550 4950
Connection ~ 2550 4950
Wire Wire Line
	2550 4950 2900 4950
Wire Wire Line
	1600 6600 1900 6600
Connection ~ 1900 6600
Wire Wire Line
	2800 6600 2500 6600
Connection ~ 2500 6600
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F0F6DF6
P 7850 1350
F 0 "J3" H 7930 1392 50  0000 L CNN
F 1 "Gradient" H 7930 1301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7850 1350 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1450 7650 1600
Text GLabel 7550 1250 0    50   Input ~ 0
5v
Wire Wire Line
	7550 1250 7650 1250
$EndSCHEMATC
