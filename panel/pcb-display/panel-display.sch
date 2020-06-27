EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1850 6150 1050 800 
U 5EDAD1F6
F0 "Panel Display Buttons" 50
F1 "panel-display-buttons.sch" 50
F2 "PB-FY" O L 1850 6600 50 
F3 "PB-MLW" O L 1850 6700 50 
F4 "PB-DK" O L 1850 6800 50 
F5 "PB-GS" O R 2900 6300 50 
F6 "PB-PL1" O R 2900 6400 50 
F7 "PB-PL2" O R 2900 6500 50 
F8 "PB-MLE" O R 2900 6700 50 
F9 "PB-SD" O R 2900 6800 50 
F10 "PB-AUX1" O L 1850 6300 50 
F11 "PB-AUX2" O L 1850 6400 50 
$EndSheet
Wire Wire Line
	2150 5300 1600 5300
Wire Wire Line
	1600 5300 1600 6300
Wire Wire Line
	1600 6300 1850 6300
Wire Wire Line
	2150 5400 1650 5400
Wire Wire Line
	1650 5400 1650 6400
Wire Wire Line
	1650 6400 1850 6400
Wire Wire Line
	2150 5500 1550 5500
Wire Wire Line
	1550 5500 1550 6600
Wire Wire Line
	1550 6600 1850 6600
Wire Wire Line
	2150 5600 1500 5600
Wire Wire Line
	1500 5600 1500 6700
Wire Wire Line
	1500 6700 1850 6700
Wire Wire Line
	2150 5700 1450 5700
Wire Wire Line
	1450 5700 1450 6800
Wire Wire Line
	1450 6800 1850 6800
Wire Wire Line
	2650 5700 3100 5700
Wire Wire Line
	3100 5700 3100 6800
Wire Wire Line
	3100 6800 2900 6800
Wire Wire Line
	2650 5600 3150 5600
Wire Wire Line
	3150 5600 3150 6700
Wire Wire Line
	3150 6700 2900 6700
Wire Wire Line
	2650 5500 3200 5500
Wire Wire Line
	3200 5500 3200 6500
Wire Wire Line
	3200 6500 2900 6500
Wire Wire Line
	2650 5400 3250 5400
Wire Wire Line
	3250 5400 3250 6400
Wire Wire Line
	3250 6400 2900 6400
Wire Wire Line
	2650 5300 3300 5300
Wire Wire Line
	3300 5300 3300 6300
Wire Wire Line
	3300 6300 2900 6300
$Sheet
S 6350 5550 550  450 
U 5EDE9CCF
F0 "LED Aux" 50
F1 "led-aux.sch" 50
F2 "AUX1" I L 6350 5700 50 
F3 "AUX2" I L 6350 5800 50 
$EndSheet
$Comp
L 74xx:74HC595 U4
U 1 1 5EE5610D
P 1150 1450
F 0 "U4" H 1300 800 50  0000 C CNN
F 1 "74HC595" H 1400 2000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 1150 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U10
U 1 1 5EE56A9E
P 1650 3450
F 0 "U10" H 1800 2800 50  0000 C CNN
F 1 "74HC595" H 1900 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 1650 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U5
U 1 1 5EE5E22D
P 3950 1450
F 0 "U5" H 4100 800 50  0000 C CNN
F 1 "74HC595" H 4200 2000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3950 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U11
U 1 1 5EE5E233
P 4450 3450
F 0 "U11" H 4600 2800 50  0000 C CNN
F 1 "74HC595" H 4700 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4450 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U6
U 1 1 5EE5F40B
P 6800 1450
F 0 "U6" H 6950 800 50  0000 C CNN
F 1 "74HC595" H 7050 2000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6800 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U12
U 1 1 5EE5F411
P 7300 3450
F 0 "U12" H 7450 2800 50  0000 C CNN
F 1 "74HC595" H 7550 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 7300 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EE643B0
P 1150 800
F 0 "#PWR01" H 1150 650 50  0001 C CNN
F 1 "+5V" H 1165 973 50  0000 C CNN
F 2 "" H 1150 800 50  0001 C CNN
F 3 "" H 1150 800 50  0001 C CNN
	1    1150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EE65994
P 3950 800
F 0 "#PWR02" H 3950 650 50  0001 C CNN
F 1 "+5V" H 3965 973 50  0000 C CNN
F 2 "" H 3950 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EE65B79
P 6800 800
F 0 "#PWR03" H 6800 650 50  0001 C CNN
F 1 "+5V" H 6815 973 50  0000 C CNN
F 2 "" H 6800 800 50  0001 C CNN
F 3 "" H 6800 800 50  0001 C CNN
	1    6800 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5EE65DDF
P 1650 2800
F 0 "#PWR010" H 1650 2650 50  0001 C CNN
F 1 "+5V" H 1665 2973 50  0000 C CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5EE66168
P 4450 2800
F 0 "#PWR011" H 4450 2650 50  0001 C CNN
F 1 "+5V" H 4465 2973 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5EE66327
P 7300 2800
F 0 "#PWR012" H 7300 2650 50  0001 C CNN
F 1 "+5V" H 7315 2973 50  0000 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EE66622
P 1650 4200
F 0 "#PWR013" H 1650 3950 50  0001 C CNN
F 1 "GND" H 1655 4027 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EE66C0B
P 3950 2200
F 0 "#PWR06" H 3950 1950 50  0001 C CNN
F 1 "GND" H 3955 2027 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EE66E2D
P 6800 2200
F 0 "#PWR08" H 6800 1950 50  0001 C CNN
F 1 "GND" H 6805 2027 50  0000 C CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "" H 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EE67116
P 7300 4200
F 0 "#PWR017" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7305 4027 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EE67410
P 4450 4200
F 0 "#PWR015" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2150 1150 2200
Wire Wire Line
	3950 2150 3950 2200
Wire Wire Line
	6800 2150 6800 2200
Wire Wire Line
	7300 4150 7300 4200
Wire Wire Line
	4450 4150 4450 4200
Wire Wire Line
	1650 4150 1650 4200
Wire Wire Line
	1650 2800 1650 2850
Wire Wire Line
	4450 2800 4450 2850
Wire Wire Line
	7300 2800 7300 2850
Wire Wire Line
	6800 800  6800 850 
Wire Wire Line
	3950 800  3950 850 
Wire Wire Line
	1150 800  1150 850 
NoConn ~ 7700 3950
Wire Wire Line
	3550 1650 3550 2200
Wire Wire Line
	3550 2200 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	750  1650 750  2200
Wire Wire Line
	750  2200 1150 2200
Wire Wire Line
	6400 1650 6400 2200
Wire Wire Line
	6400 2200 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	1250 3650 1250 4200
Wire Wire Line
	1250 4200 1650 4200
Connection ~ 1650 4200
Wire Wire Line
	4050 4200 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	6900 3650 6900 4200
Wire Wire Line
	6900 4200 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	4050 3650 4050 4200
$Comp
L power:+12P #PWR019
U 1 1 5F0DDE63
P 4900 5350
F 0 "#PWR019" H 4900 5200 50  0001 C CNN
F 1 "+12P" H 4915 5523 50  0000 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F0DE0D6
P 5700 5350
F 0 "#PWR020" H 5700 5200 50  0001 C CNN
F 1 "+5V" H 5715 5523 50  0000 C CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F0DE345
P 5700 6400
F 0 "#PWR022" H 5700 6150 50  0001 C CNN
F 1 "GND" H 5705 6227 50  0000 C CNN
F 2 "" H 5700 6400 50  0001 C CNN
F 3 "" H 5700 6400 50  0001 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5350 4900 5600
Wire Wire Line
	4900 5600 5050 5600
Wire Wire Line
	5700 5350 5700 5600
Wire Wire Line
	5700 5600 5550 5600
Wire Wire Line
	5700 6000 5550 6000
Wire Wire Line
	5550 5700 6350 5700
Wire Wire Line
	6350 5800 5550 5800
Wire Wire Line
	4900 5800 5050 5800
Wire Wire Line
	5050 5900 4900 5900
Wire Wire Line
	4900 6000 5050 6000
NoConn ~ 5550 5900
Wire Wire Line
	4900 5700 5050 5700
Text GLabel 750  1050 0    50   Input ~ 0
DATA
Text GLabel 4900 5700 0    50   Input ~ 0
DATA
Text GLabel 750  1250 0    50   Input ~ 0
DCLK
Text GLabel 750  1350 0    50   Input ~ 0
RST
Text GLabel 750  1550 0    50   Input ~ 0
DLAT
Text GLabel 3550 1250 0    50   Input ~ 0
DCLK
Text GLabel 3550 1350 0    50   Input ~ 0
RST
Text GLabel 3550 1550 0    50   Input ~ 0
DLAT
Text GLabel 6400 1250 0    50   Input ~ 0
DCLK
Text GLabel 6400 1350 0    50   Input ~ 0
RST
Text GLabel 6400 1550 0    50   Input ~ 0
DLAT
Text GLabel 1250 3250 0    50   Input ~ 0
DCLK
Text GLabel 1250 3350 0    50   Input ~ 0
RST
Text GLabel 1250 3550 0    50   Input ~ 0
DLAT
Text GLabel 4050 3250 0    50   Input ~ 0
DCLK
Text GLabel 4050 3350 0    50   Input ~ 0
RST
Text GLabel 4050 3550 0    50   Input ~ 0
DLAT
Text GLabel 6900 3250 0    50   Input ~ 0
DCLK
Text GLabel 6900 3350 0    50   Input ~ 0
RST
Text GLabel 6900 3550 0    50   Input ~ 0
DLAT
Text GLabel 4900 5800 0    50   Input ~ 0
DCLK
Text GLabel 4900 5900 0    50   Input ~ 0
RST
Text GLabel 4900 6000 0    50   Input ~ 0
DLAT
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F2738F2
P 6000 5350
F 0 "#FLG02" H 6000 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 5523 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6000 5600
Wire Wire Line
	6000 5600 5700 5600
Connection ~ 5700 5600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F2967DF
P 4550 5350
F 0 "#FLG01" H 4550 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 5523 50  0000 C CNN
F 2 "" H 4550 5350 50  0001 C CNN
F 3 "~" H 4550 5350 50  0001 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5350 4550 5600
Wire Wire Line
	4550 5600 4900 5600
Connection ~ 4900 5600
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F2A29AE
P 5400 6400
F 0 "#FLG03" H 5400 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 6573 50  0000 C CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "~" H 5400 6400 50  0001 C CNN
	1    5400 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 6000 5700 6200
Wire Wire Line
	5400 6400 5400 6200
Wire Wire Line
	5400 6200 5700 6200
Connection ~ 5700 6200
Wire Wire Line
	5700 6200 5700 6400
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J2
U 1 1 5EE99488
P 5250 5800
F 0 "J2" H 5300 6217 50  0000 C CNN
F 1 "POWER" H 5300 6126 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 5250 5800 50  0001 C CNN
F 3 "~" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
NoConn ~ 5550 6100
NoConn ~ 5050 6100
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J1
U 1 1 5EEB5C75
P 2350 5500
F 0 "J1" H 2400 5917 50  0000 C CNN
F 1 "PUSH-BUTTON" H 2400 5826 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 2350 5500 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
NoConn ~ 2650 5800
NoConn ~ 2150 5800
$Comp
L Device:C C1
U 1 1 5EF7B777
P 7600 5400
F 0 "C1" H 7700 5500 50  0000 R CNN
F 1 "10nF" H 7800 5300 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7638 5250 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5EF7C44C
P 7850 5400
F 0 "C2" H 7900 5200 50  0000 R CNN
F 1 "10nF" H 7950 5600 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7888 5250 50  0001 C CNN
F 3 "~" H 7850 5400 50  0001 C CNN
	1    7850 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5EF7C5EF
P 8100 5400
F 0 "C3" H 8150 5200 50  0000 R CNN
F 1 "10nF" H 8200 5600 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8138 5250 50  0001 C CNN
F 3 "~" H 8100 5400 50  0001 C CNN
	1    8100 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5EF7C79C
P 8350 5400
F 0 "C4" H 8400 5200 50  0000 R CNN
F 1 "10nF" H 8450 5600 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8388 5250 50  0001 C CNN
F 3 "~" H 8350 5400 50  0001 C CNN
	1    8350 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5EF7C9EA
P 8600 5400
F 0 "C5" H 8650 5200 50  0000 R CNN
F 1 "10nF" H 8700 5600 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8638 5250 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5EF7CB73
P 8850 5400
F 0 "C6" H 8900 5200 50  0000 R CNN
F 1 "10nF" H 8950 5600 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8888 5250 50  0001 C CNN
F 3 "~" H 8850 5400 50  0001 C CNN
	1    8850 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EF7D004
P 7600 5600
F 0 "#PWR023" H 7600 5350 50  0001 C CNN
F 1 "GND" H 7605 5427 50  0000 C CNN
F 2 "" H 7600 5600 50  0001 C CNN
F 3 "" H 7600 5600 50  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5200 7600 5250
Wire Wire Line
	7600 5550 7600 5600
Wire Wire Line
	7600 5250 7850 5250
Connection ~ 7600 5250
Wire Wire Line
	7850 5250 8100 5250
Connection ~ 7850 5250
Wire Wire Line
	8100 5250 8350 5250
Connection ~ 8100 5250
Wire Wire Line
	8350 5250 8600 5250
Connection ~ 8350 5250
Wire Wire Line
	8600 5250 8850 5250
Connection ~ 8600 5250
Wire Wire Line
	8850 5550 8600 5550
Wire Wire Line
	8600 5550 8350 5550
Connection ~ 8600 5550
Wire Wire Line
	8350 5550 8100 5550
Connection ~ 8350 5550
Wire Wire Line
	8100 5550 7850 5550
Connection ~ 8100 5550
Wire Wire Line
	7850 5550 7600 5550
Connection ~ 7850 5550
Connection ~ 7600 5550
$Comp
L power:+5V #PWR021
U 1 1 5F02C176
P 7600 5200
F 0 "#PWR021" H 7600 5050 50  0001 C CNN
F 1 "+5V" H 7615 5373 50  0000 C CNN
F 2 "" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U1
U 1 1 5EF82C75
P 2200 1250
F 0 "U1" H 2200 1917 50  0000 C CNN
F 1 "ULN2003A" H 2200 1826 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 2250 700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2300 1050 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U2
U 1 1 5EF913F7
P 5000 1250
F 0 "U2" H 5000 1917 50  0000 C CNN
F 1 "ULN2003A" H 5000 1826 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5050 700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5100 1050 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Connection ~ 1150 2200
Wire Wire Line
	1550 1050 1800 1050
Wire Wire Line
	1550 1150 1800 1150
Wire Wire Line
	1550 1250 1800 1250
Wire Wire Line
	1550 1350 1800 1350
Wire Wire Line
	1550 1450 1800 1450
Wire Wire Line
	1550 1550 1800 1550
Wire Wire Line
	1550 1650 1800 1650
Wire Wire Line
	4350 1050 4600 1050
Wire Wire Line
	4350 1150 4600 1150
Wire Wire Line
	4350 1250 4600 1250
Wire Wire Line
	4600 1350 4350 1350
Wire Wire Line
	4350 1450 4600 1450
Wire Wire Line
	4600 1550 4350 1550
Wire Wire Line
	4350 1650 4600 1650
$Comp
L Transistor_Array:ULN2003A U3
U 1 1 5EFE6DB6
P 7850 1250
F 0 "U3" H 7850 1917 50  0000 C CNN
F 1 "ULN2003A" H 7850 1826 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 7900 700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7950 1050 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U7
U 1 1 5F04E69F
P 2700 3250
F 0 "U7" H 2700 3917 50  0000 C CNN
F 1 "ULN2003A" H 2700 3826 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 2750 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2800 3050 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U8
U 1 1 5F052625
P 5500 3250
F 0 "U8" H 5500 3917 50  0000 C CNN
F 1 "ULN2003A" H 5500 3826 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5550 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5600 3050 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U9
U 1 1 5F05411B
P 8350 3250
F 0 "U9" H 8350 3917 50  0000 C CNN
F 1 "ULN2003A" H 8350 3826 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 8400 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8450 3050 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1050 7450 1050
Wire Wire Line
	7200 1150 7450 1150
Wire Wire Line
	7200 1250 7450 1250
Wire Wire Line
	7200 1350 7450 1350
Wire Wire Line
	7200 1450 7450 1450
Wire Wire Line
	7200 1550 7450 1550
Wire Wire Line
	7200 1650 7450 1650
Wire Wire Line
	2050 3050 2300 3050
Wire Wire Line
	2050 3150 2300 3150
Wire Wire Line
	2050 3250 2300 3250
Wire Wire Line
	2050 3350 2300 3350
Wire Wire Line
	2050 3450 2300 3450
Wire Wire Line
	2050 3550 2300 3550
Wire Wire Line
	2050 3650 2300 3650
Wire Wire Line
	4850 3050 5100 3050
Wire Wire Line
	4850 3150 5100 3150
Wire Wire Line
	4850 3250 5100 3250
Wire Wire Line
	4850 3350 5100 3350
Wire Wire Line
	4850 3450 5100 3450
Wire Wire Line
	4850 3550 5100 3550
Wire Wire Line
	4850 3650 5100 3650
Wire Wire Line
	7700 3050 7950 3050
Wire Wire Line
	7700 3150 7950 3150
Wire Wire Line
	7700 3250 7950 3250
Wire Wire Line
	7700 3350 7950 3350
Wire Wire Line
	7700 3450 7950 3450
Wire Wire Line
	7700 3550 7950 3550
Wire Wire Line
	7700 3650 7950 3650
$Comp
L Transistor_Array:ULN2003A U13
U 1 1 5F0BF5BF
P 10000 5000
F 0 "U13" H 10000 5667 50  0000 C CNN
F 1 "ULN2003A" H 10000 5576 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 10050 4450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 10100 4800 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 3250 1050
Wire Wire Line
	3250 1050 3550 1050
Wire Wire Line
	6100 1950 6100 1050
Wire Wire Line
	6100 1050 6400 1050
Wire Wire Line
	3750 3950 3750 3050
Wire Wire Line
	3750 3050 4050 3050
Wire Wire Line
	6600 3950 6600 3050
Wire Wire Line
	6600 3050 6900 3050
Text GLabel 1550 1750 2    50   Input ~ 0
EX1
Text GLabel 4350 1750 2    50   Input ~ 0
EX2
Text GLabel 7200 1750 2    50   Input ~ 0
EX3
Text GLabel 2050 3750 2    50   Input ~ 0
EX4
Text GLabel 4850 3750 2    50   Input ~ 0
EX5
Text GLabel 7700 3750 2    50   Input ~ 0
EX6
Text GLabel 9600 4800 0    50   Input ~ 0
EX1
Text GLabel 9600 4900 0    50   Input ~ 0
EX2
Text GLabel 9600 5000 0    50   Input ~ 0
EX3
Text GLabel 9600 5100 0    50   Input ~ 0
EX4
Text GLabel 9600 5200 0    50   Input ~ 0
EX5
Text GLabel 9600 5300 0    50   Input ~ 0
EX6
NoConn ~ 9600 5400
$Sheet
S 9800 1150 850  2500
U 5F1399B4
F0 "LED Track" 50
F1 "led-track.sch" 50
F2 "DK-1G" I L 9800 1250 50 
F3 "DK-1R" I R 10650 1250 50 
F4 "MLE-1G" I L 9800 1350 50 
F5 "MLE-1R" I R 10650 1350 50 
F6 "MLE-2G" I L 9800 1450 50 
F7 "SD-1G" I L 9800 1550 50 
F8 "SD-2G" I L 9800 1650 50 
F9 "FY-1G" I L 9800 1750 50 
F10 "FY-2G" I L 9800 1850 50 
F11 "FY-3G" I L 9800 1950 50 
F12 "FY-4G" I L 9800 2050 50 
F13 "FY-5G" I L 9800 2150 50 
F14 "FY-6G" I L 9800 2250 50 
F15 "LP-1G" I L 9800 2350 50 
F16 "FY-1R" I R 10650 1750 50 
F17 "FY-2R" I R 10650 1850 50 
F18 "FY-3R" I R 10650 1950 50 
F19 "FY-4R" I R 10650 2050 50 
F20 "FY-5R" I R 10650 2150 50 
F21 "FY-6R" I R 10650 2250 50 
F22 "PL2-2R" I R 10650 3150 50 
F23 "MLW-4R" I R 10650 3550 50 
F24 "MLW-3R" I R 10650 3450 50 
F25 "MLW-2R" I R 10650 3350 50 
F26 "MLW-1R" I R 10650 3250 50 
F27 "PL2-1R" I R 10650 3050 50 
F28 "PL1-1R" I R 10650 2950 50 
F29 "GS-1R" I R 10650 2850 50 
F30 "LP-5R" I R 10650 2750 50 
F31 "LP-4R" I R 10650 2650 50 
F32 "LP-3R" I R 10650 2550 50 
F33 "LP-2R" I R 10650 2450 50 
F34 "MLW-4G" I L 9800 3550 50 
F35 "MLW-3G" I L 9800 3450 50 
F36 "MLW-2G" I L 9800 3350 50 
F37 "MLW-1G" I L 9800 3250 50 
F38 "PL2-2G" I L 9800 3150 50 
F39 "PL2-1G" I L 9800 3050 50 
F40 "PL1-1G" I L 9800 2950 50 
F41 "GS-1G" I L 9800 2850 50 
F42 "LP-5G" I L 9800 2750 50 
F43 "LP-4G" I L 9800 2650 50 
F44 "LP-3G" I L 9800 2550 50 
F45 "LP-2G" I L 9800 2450 50 
F46 "LP-1R" I R 10650 2350 50 
F47 "MLE-2R" I R 10650 1450 50 
F48 "SD-1R" I R 10650 1550 50 
F49 "SD-2R" I R 10650 1650 50 
$EndSheet
Wire Wire Line
	10650 1250 11000 1250
Wire Wire Line
	9800 1250 9450 1250
Wire Wire Line
	9800 1350 9450 1350
Wire Wire Line
	9800 1450 9450 1450
Wire Wire Line
	9800 1550 9450 1550
Wire Wire Line
	9800 1650 9450 1650
Wire Wire Line
	9800 1750 9450 1750
Wire Wire Line
	9800 1850 9450 1850
Wire Wire Line
	9800 1950 9450 1950
Wire Wire Line
	9800 2050 9450 2050
Wire Wire Line
	9800 2150 9450 2150
Wire Wire Line
	9800 2250 9450 2250
Wire Wire Line
	9800 2350 9450 2350
Wire Wire Line
	9800 2450 9450 2450
Wire Wire Line
	9800 2550 9450 2550
Wire Wire Line
	9800 2650 9450 2650
Wire Wire Line
	9800 2750 9450 2750
Wire Wire Line
	9800 2850 9450 2850
Wire Wire Line
	9800 2950 9450 2950
Wire Wire Line
	9800 3050 9450 3050
Wire Wire Line
	9800 3150 9450 3150
Wire Wire Line
	9800 3250 9450 3250
Wire Wire Line
	9800 3350 9450 3350
Wire Wire Line
	9800 3450 9450 3450
Wire Wire Line
	9800 3550 9450 3550
Wire Wire Line
	10650 1350 11000 1350
Wire Wire Line
	10650 1450 11000 1450
Wire Wire Line
	10650 1550 11000 1550
Wire Wire Line
	10650 1650 11000 1650
Wire Wire Line
	10650 1750 11000 1750
Wire Wire Line
	10650 1850 11000 1850
Wire Wire Line
	10650 1950 11000 1950
Wire Wire Line
	10650 2050 11000 2050
Wire Wire Line
	10650 2150 11000 2150
Wire Wire Line
	10650 2250 11000 2250
Wire Wire Line
	10650 2350 11000 2350
Wire Wire Line
	10650 2450 11000 2450
Wire Wire Line
	10650 2550 11000 2550
Wire Wire Line
	10650 2650 11000 2650
Wire Wire Line
	10650 2750 11000 2750
Wire Wire Line
	10650 2850 11000 2850
Wire Wire Line
	10650 2950 11000 2950
Wire Wire Line
	10650 3050 11000 3050
Wire Wire Line
	10650 3150 11000 3150
Wire Wire Line
	10650 3250 11000 3250
Wire Wire Line
	10650 3350 11000 3350
Wire Wire Line
	10650 3450 11000 3450
Wire Wire Line
	10650 3550 11000 3550
Text Label 9500 1250 0    50   ~ 0
LED1
Text Label 9500 1350 0    50   ~ 0
LED2
Text Label 9500 1450 0    50   ~ 0
LED3
Text Label 9500 1550 0    50   ~ 0
LED4
Text Label 9500 1650 0    50   ~ 0
LED5
Text Label 9500 1750 0    50   ~ 0
LED6
Text Label 9500 1850 0    50   ~ 0
LED7
Text Label 9500 1950 0    50   ~ 0
LED8
Text Label 9500 2050 0    50   ~ 0
LED9
Text Label 9500 2150 0    50   ~ 0
LED10
Text Label 9500 2250 0    50   ~ 0
LED11
Text Label 9500 2350 0    50   ~ 0
LED12
Text Label 9500 2450 0    50   ~ 0
LED13
Text Label 9500 2550 0    50   ~ 0
LED14
Text Label 9500 2650 0    50   ~ 0
LED15
Text Label 9500 2750 0    50   ~ 0
LED16
Text Label 9500 2850 0    50   ~ 0
LED17
Text Label 9500 2950 0    50   ~ 0
LED18
Text Label 9500 3050 0    50   ~ 0
LED19
Text Label 9500 3150 0    50   ~ 0
LED20
Text Label 9500 3250 0    50   ~ 0
LED21
Text Label 9500 3350 0    50   ~ 0
LED22
Text Label 9500 3450 0    50   ~ 0
LED23
Text Label 9500 3550 0    50   ~ 0
LED24
Text Label 10700 1250 0    50   ~ 0
LED25
Text Label 10700 1350 0    50   ~ 0
LED26
Text Label 10700 1450 0    50   ~ 0
LED27
Text Label 10700 1550 0    50   ~ 0
LED28
Text Label 10700 1650 0    50   ~ 0
LED29
Text Label 10700 1750 0    50   ~ 0
LED30
Text Label 10700 1850 0    50   ~ 0
LED31
Text Label 10700 1950 0    50   ~ 0
LED32
Text Label 10700 2050 0    50   ~ 0
LED33
Text Label 10700 2150 0    50   ~ 0
LED34
Text Label 10700 2250 0    50   ~ 0
LED35
Text Label 10700 2350 0    50   ~ 0
LED36
Text Label 10700 2450 0    50   ~ 0
LED37
Text Label 10700 2550 0    50   ~ 0
LED38
Text Label 10700 2650 0    50   ~ 0
LED39
Text Label 10700 2750 0    50   ~ 0
LED40
Text Label 10700 2850 0    50   ~ 0
LED41
Text Label 10700 2950 0    50   ~ 0
LED42
Text Label 10700 3050 0    50   ~ 0
LED43
Text Label 10700 3150 0    50   ~ 0
LED44
Text Label 10700 3250 0    50   ~ 0
LED45
Text Label 10700 3350 0    50   ~ 0
LED46
Text Label 10700 3450 0    50   ~ 0
LED47
Text Label 10700 3550 0    50   ~ 0
LED48
Entry Wire Line
	9350 1350 9450 1250
Entry Wire Line
	9350 1450 9450 1350
Entry Wire Line
	9350 1550 9450 1450
Entry Wire Line
	9350 1650 9450 1550
Entry Wire Line
	9350 1750 9450 1650
Entry Wire Line
	9350 1850 9450 1750
Entry Wire Line
	9350 1950 9450 1850
Entry Wire Line
	9350 2050 9450 1950
Entry Wire Line
	9350 2150 9450 2050
Entry Wire Line
	9350 2250 9450 2150
Entry Wire Line
	9350 2350 9450 2250
Entry Wire Line
	9350 2450 9450 2350
Entry Wire Line
	9350 2550 9450 2450
Entry Wire Line
	9350 2650 9450 2550
Entry Wire Line
	9350 2750 9450 2650
Entry Wire Line
	9350 2850 9450 2750
Entry Wire Line
	9350 2950 9450 2850
Entry Wire Line
	9350 3050 9450 2950
Entry Wire Line
	9350 3150 9450 3050
Entry Wire Line
	9350 3250 9450 3150
Entry Wire Line
	9350 3350 9450 3250
Entry Wire Line
	9350 3450 9450 3350
Entry Wire Line
	9350 3550 9450 3450
Entry Wire Line
	9350 3650 9450 3550
Entry Wire Line
	11000 1250 11100 1350
Entry Wire Line
	11000 1350 11100 1450
Entry Wire Line
	11000 1450 11100 1550
Entry Wire Line
	11000 1550 11100 1650
Entry Wire Line
	11000 1650 11100 1750
Entry Wire Line
	11000 1750 11100 1850
Entry Wire Line
	11000 1850 11100 1950
Entry Wire Line
	11000 1950 11100 2050
Entry Wire Line
	11000 2050 11100 2150
Entry Wire Line
	11000 2150 11100 2250
Entry Wire Line
	11000 2250 11100 2350
Entry Wire Line
	11000 2350 11100 2450
Entry Wire Line
	11000 2450 11100 2550
Entry Wire Line
	11000 2550 11100 2650
Entry Wire Line
	11000 2650 11100 2750
Entry Wire Line
	11000 2750 11100 2850
Entry Wire Line
	11000 2850 11100 2950
Entry Wire Line
	11000 2950 11100 3050
Entry Wire Line
	11000 3050 11100 3150
Entry Wire Line
	11000 3150 11100 3250
Entry Wire Line
	11000 3250 11100 3350
Entry Wire Line
	11000 3350 11100 3450
Entry Wire Line
	11000 3450 11100 3550
Entry Wire Line
	11000 3550 11100 3650
Wire Wire Line
	1550 1950 3250 1950
Wire Wire Line
	4350 1950 6100 1950
Wire Wire Line
	2050 3950 3750 3950
Wire Wire Line
	6600 3950 4850 3950
Wire Wire Line
	1250 3050 1200 3050
Wire Wire Line
	1200 3050 1200 2500
Wire Wire Line
	1200 2500 7300 2500
Wire Wire Line
	7300 2500 7300 1950
Wire Wire Line
	7300 1950 7200 1950
$Comp
L power:GND #PWR04
U 1 1 5EE6692E
P 1150 2200
F 0 "#PWR04" H 1150 1950 50  0001 C CNN
F 1 "GND" H 1155 2027 50  0000 C CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2200 2200 1850
$Comp
L power:GND #PWR05
U 1 1 5EF98628
P 2200 2200
F 0 "#PWR05" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2205 2027 50  0000 C CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 2950 1050
Wire Wire Line
	2600 1150 2950 1150
Wire Wire Line
	2600 1250 2950 1250
Wire Wire Line
	2600 1350 2950 1350
Wire Wire Line
	2600 1450 2950 1450
Wire Wire Line
	2600 1550 2950 1550
Wire Wire Line
	2600 1650 2950 1650
Wire Wire Line
	5400 1050 5750 1050
Wire Wire Line
	5400 1150 5750 1150
Wire Wire Line
	5400 1250 5750 1250
Wire Wire Line
	5400 1350 5750 1350
Wire Wire Line
	5400 1450 5750 1450
Wire Wire Line
	5400 1550 5750 1550
Wire Wire Line
	5400 1650 5750 1650
Wire Wire Line
	8250 1050 8600 1050
Wire Wire Line
	8250 1150 8600 1150
Wire Wire Line
	8250 1250 8600 1250
Wire Wire Line
	8250 1350 8600 1350
Wire Wire Line
	8250 1450 8600 1450
Wire Wire Line
	8250 1550 8600 1550
Wire Wire Line
	8250 1650 8600 1650
Wire Wire Line
	8750 3050 9100 3050
Wire Wire Line
	8750 3150 9100 3150
Wire Wire Line
	8750 3250 9100 3250
Wire Wire Line
	8750 3350 9100 3350
Wire Wire Line
	8750 3450 9100 3450
Wire Wire Line
	8750 3550 9100 3550
Wire Wire Line
	8750 3650 9100 3650
Wire Wire Line
	5900 3050 6250 3050
Wire Wire Line
	5900 3150 6250 3150
Wire Wire Line
	5900 3250 6250 3250
Wire Wire Line
	5900 3350 6250 3350
Wire Wire Line
	5900 3450 6250 3450
Wire Wire Line
	5900 3550 6250 3550
Wire Wire Line
	5900 3650 6250 3650
Wire Wire Line
	3100 3050 3450 3050
Wire Wire Line
	3100 3150 3450 3150
Wire Wire Line
	3100 3250 3450 3250
Wire Wire Line
	3100 3350 3450 3350
Wire Wire Line
	3100 3450 3450 3450
Wire Wire Line
	3100 3550 3450 3550
Wire Wire Line
	3100 3650 3450 3650
Entry Wire Line
	2950 1050 3050 1150
Entry Wire Line
	2950 1150 3050 1250
Entry Wire Line
	2950 1250 3050 1350
Entry Wire Line
	2950 1350 3050 1450
Entry Wire Line
	2950 1450 3050 1550
Entry Wire Line
	2950 1550 3050 1650
Entry Wire Line
	2950 1650 3050 1750
Entry Wire Line
	5750 1050 5850 1150
Entry Wire Line
	5750 1150 5850 1250
Entry Wire Line
	5750 1250 5850 1350
Entry Wire Line
	5750 1350 5850 1450
Entry Wire Line
	5750 1450 5850 1550
Entry Wire Line
	5750 1550 5850 1650
Entry Wire Line
	5750 1650 5850 1750
Entry Wire Line
	8600 1050 8700 1150
Entry Wire Line
	8600 1150 8700 1250
Entry Wire Line
	8600 1250 8700 1350
Entry Wire Line
	8600 1350 8700 1450
Entry Wire Line
	8600 1450 8700 1550
Entry Wire Line
	8600 1550 8700 1650
Entry Wire Line
	8600 1650 8700 1750
Entry Wire Line
	3450 3050 3550 3150
Entry Wire Line
	3450 3150 3550 3250
Entry Wire Line
	3450 3250 3550 3350
Entry Wire Line
	3450 3350 3550 3450
Entry Wire Line
	3450 3450 3550 3550
Entry Wire Line
	3450 3550 3550 3650
Entry Wire Line
	3450 3650 3550 3750
Entry Wire Line
	6250 3050 6350 3150
Entry Wire Line
	6250 3150 6350 3250
Entry Wire Line
	6250 3250 6350 3350
Entry Wire Line
	6250 3350 6350 3450
Entry Wire Line
	6250 3450 6350 3550
Entry Wire Line
	6250 3550 6350 3650
Entry Wire Line
	6250 3650 6350 3750
Entry Wire Line
	9100 3050 9200 3150
Entry Wire Line
	9100 3150 9200 3250
Entry Wire Line
	9100 3250 9200 3350
Entry Wire Line
	9100 3350 9200 3450
Entry Wire Line
	9100 3450 9200 3550
Entry Wire Line
	9100 3550 9200 3650
Entry Wire Line
	9100 3650 9200 3750
Wire Wire Line
	10400 4800 10750 4800
Wire Wire Line
	10400 4900 10750 4900
Wire Wire Line
	10400 5000 10750 5000
Wire Wire Line
	10400 5100 10750 5100
Wire Wire Line
	10400 5200 10750 5200
Wire Wire Line
	10400 5300 10750 5300
Entry Wire Line
	10750 4800 10850 4900
Entry Wire Line
	10750 4900 10850 5000
Entry Wire Line
	10750 5000 10850 5100
Entry Wire Line
	10750 5100 10850 5200
Entry Wire Line
	10750 5200 10850 5300
Entry Wire Line
	10750 5300 10850 5400
$Comp
L power:GND #PWR07
U 1 1 608BBA3D
P 5000 2200
F 0 "#PWR07" H 5000 1950 50  0001 C CNN
F 1 "GND" H 5005 2027 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 608BBE7A
P 7850 2200
F 0 "#PWR09" H 7850 1950 50  0001 C CNN
F 1 "GND" H 7855 2027 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 608BC110
P 8350 4200
F 0 "#PWR018" H 8350 3950 50  0001 C CNN
F 1 "GND" H 8355 4027 50  0000 C CNN
F 2 "" H 8350 4200 50  0001 C CNN
F 3 "" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 608BC477
P 5500 4200
F 0 "#PWR016" H 5500 3950 50  0001 C CNN
F 1 "GND" H 5505 4027 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 608BC84B
P 2700 4200
F 0 "#PWR014" H 2700 3950 50  0001 C CNN
F 1 "GND" H 2705 4027 50  0000 C CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4200 2700 3850
Wire Wire Line
	5500 4200 5500 3850
Wire Wire Line
	8350 4200 8350 3850
Wire Wire Line
	7850 2200 7850 1850
Wire Wire Line
	5000 2200 5000 1850
Wire Bus Line
	3050 2450 3550 2450
Wire Bus Line
	5850 2450 6350 2450
Connection ~ 5850 2450
Connection ~ 3550 2450
Wire Bus Line
	3550 2450 5850 2450
Connection ~ 6350 2450
Wire Bus Line
	6350 2450 8700 2450
Wire Bus Line
	9200 2450 8700 2450
Connection ~ 8700 2450
Wire Bus Line
	9200 2450 9350 2450
Connection ~ 9200 2450
Connection ~ 9350 2450
Wire Bus Line
	9350 4150 10850 4150
Text Label 2650 1050 0    50   ~ 0
LED1
Text Label 2650 1150 0    50   ~ 0
LED25
Text Label 2650 1250 0    50   ~ 0
LED21
Text Label 2650 1350 0    50   ~ 0
LED45
Text Label 2650 1450 0    50   ~ 0
LED22
Text Label 2650 1550 0    50   ~ 0
LED46
Text Label 2650 1650 0    50   ~ 0
LED23
Text Label 5450 1050 0    50   ~ 0
LED47
Text Label 5450 1150 0    50   ~ 0
LED24
Text Label 5450 1250 0    50   ~ 0
LED48
Text Label 5450 1350 0    50   ~ 0
LED2
Text Label 5450 1450 0    50   ~ 0
LED26
Text Label 5450 1550 0    50   ~ 0
LED3
Text Label 5450 1650 0    50   ~ 0
LED27
Text Label 8300 1050 0    50   ~ 0
LED5
Text Label 8300 1150 0    50   ~ 0
LED29
Text Label 8300 1250 0    50   ~ 0
LED4
Text Label 8300 1350 0    50   ~ 0
LED28
Text Label 8300 1450 0    50   ~ 0
LED20
Text Label 8300 1550 0    50   ~ 0
LED44
Text Label 8300 1650 0    50   ~ 0
LED19
Text Label 8800 3050 0    50   ~ 0
LED43
Text Label 8800 3150 0    50   ~ 0
LED18
Text Label 8800 3250 0    50   ~ 0
LED42
Text Label 8800 3350 0    50   ~ 0
LED17
Text Label 8800 3450 0    50   ~ 0
LED41
Text Label 8800 3550 0    50   ~ 0
LED13
Text Label 8800 3650 0    50   ~ 0
LED37
Text Label 5950 3050 0    50   ~ 0
LED14
Text Label 5950 3150 0    50   ~ 0
LED38
Text Label 5950 3250 0    50   ~ 0
LED15
Text Label 5950 3350 0    50   ~ 0
LED39
Text Label 5950 3450 0    50   ~ 0
LED16
Text Label 5950 3550 0    50   ~ 0
LED40
Text Label 5950 3650 0    50   ~ 0
LED12
Text Label 3150 3050 0    50   ~ 0
LED36
Text Label 3150 3150 0    50   ~ 0
LED11
Text Label 3150 3250 0    50   ~ 0
LED35
Text Label 3150 3350 0    50   ~ 0
LED10
Text Label 3150 3450 0    50   ~ 0
LED34
Text Label 3150 3550 0    50   ~ 0
LED9
Text Label 3150 3650 0    50   ~ 0
LED33
Text Label 10450 4800 0    50   ~ 0
LED8
Text Label 10450 4900 0    50   ~ 0
LED32
Text Label 10450 5000 0    50   ~ 0
LED7
Text Label 10450 5100 0    50   ~ 0
LED31
Text Label 10450 5200 0    50   ~ 0
LED6
Text Label 10450 5300 0    50   ~ 0
LED30
NoConn ~ 10400 5400
NoConn ~ 10400 4600
NoConn ~ 8750 2850
NoConn ~ 5900 2850
NoConn ~ 3100 2850
NoConn ~ 8250 850 
NoConn ~ 5400 850 
NoConn ~ 2600 850 
Connection ~ 10850 4150
Wire Bus Line
	10850 4150 11100 4150
$Comp
L power:GND #PWR0101
U 1 1 60DA9A77
P 10000 5700
F 0 "#PWR0101" H 10000 5450 50  0001 C CNN
F 1 "GND" H 10005 5527 50  0000 C CNN
F 2 "" H 10000 5700 50  0001 C CNN
F 3 "" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5700 10000 5600
Wire Bus Line
	3050 1150 3050 2450
Wire Bus Line
	5850 1150 5850 2450
Wire Bus Line
	8700 1150 8700 2450
Wire Bus Line
	3550 2450 3550 3750
Wire Bus Line
	6350 2450 6350 3750
Wire Bus Line
	9200 2450 9200 3750
Wire Bus Line
	10850 4150 10850 5400
Wire Bus Line
	9350 1350 9350 2450
Wire Bus Line
	9350 2450 9350 4150
Wire Bus Line
	11100 1350 11100 4150
$EndSCHEMATC
