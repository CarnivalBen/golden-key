EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 1450 1    50   Input ~ 0
POINTS[B1]-COIL
Text HLabel 4500 1450 1    50   Input ~ 0
POINTS[B2]-COIL
Text HLabel 5500 1450 1    50   Input ~ 0
POINTS[B3]-COIL
Text HLabel 6500 1450 1    50   Input ~ 0
POINTS[B4]-COIL
Text HLabel 7500 1450 1    50   Input ~ 0
POINTS[B5]-COIL
Text HLabel 8500 1450 1    50   Input ~ 0
POINTS[B6]-COIL
Text HLabel 9500 1450 1    50   Input ~ 0
POINTS[B7]-COIL
Text HLabel 10500 1450 1    50   Input ~ 0
POINTS[B8]-COIL
Text HLabel 4500 3950 1    50   Input ~ 0
POINTS[F2]-COIL
Text HLabel 5500 3950 1    50   Input ~ 0
POINTS[F3]-COIL
Text HLabel 6500 3950 1    50   Input ~ 0
POINTS[F4]-COIL
Text HLabel 7500 3950 1    50   Input ~ 0
POINTS[F5]-COIL
Text HLabel 8500 3950 1    50   Input ~ 0
POINTS[F6]-COIL
Text HLabel 9500 3950 1    50   Input ~ 0
POINTS[F7]-COIL
Text HLabel 10500 3950 1    50   Input ~ 0
POINTS[F8]-COIL
$Comp
L 74xx:74HC595 U2
U 1 1 5F15A3E4
P 1650 1650
F 0 "U2" H 1400 2200 50  0000 C CNN
F 1 "74HC595" H 1850 2200 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 1650 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Entry Wire Line
	2400 1250 2500 1150
Entry Wire Line
	2400 1350 2500 1250
Entry Wire Line
	2400 1450 2500 1350
Entry Wire Line
	2400 1550 2500 1450
Entry Wire Line
	2400 1650 2500 1550
Entry Wire Line
	2400 1750 2500 1650
Entry Wire Line
	2400 1850 2500 1750
Entry Wire Line
	2400 1950 2500 1850
Entry Wire Line
	3000 600  3100 700 
Entry Wire Line
	4000 600  4100 700 
Entry Wire Line
	5000 600  5100 700 
Entry Wire Line
	6000 600  6100 700 
Entry Wire Line
	7000 600  7100 700 
Entry Wire Line
	8000 600  8100 700 
Entry Wire Line
	9000 600  9100 700 
Entry Wire Line
	10000 600  10100 700 
Wire Wire Line
	2050 1250 2400 1250
Wire Wire Line
	2050 1350 2400 1350
Wire Wire Line
	2050 1450 2400 1450
Wire Wire Line
	2050 1550 2400 1550
Wire Wire Line
	2050 1650 2400 1650
Wire Wire Line
	2050 1750 2400 1750
Wire Wire Line
	2050 1850 2400 1850
Wire Wire Line
	2050 1950 2400 1950
$Comp
L power:+5V #PWR0140
U 1 1 5F250C3F
P 1650 900
F 0 "#PWR0140" H 1650 750 50  0001 C CNN
F 1 "+5V" H 1665 1073 50  0000 C CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
Text Label 2100 1250 0    50   ~ 0
PB1
Text Label 2100 1350 0    50   ~ 0
PB2
Text Label 2100 1450 0    50   ~ 0
PB3
Text Label 2100 1550 0    50   ~ 0
PB4
Text Label 2100 1650 0    50   ~ 0
PB5
Text Label 2100 1750 0    50   ~ 0
PB6
Text Label 2100 1850 0    50   ~ 0
PB7
Text Label 2100 1950 0    50   ~ 0
PB8
Text Label 3100 1100 1    50   ~ 0
PB1
Text Label 4100 1100 1    50   ~ 0
PB2
Text Label 5100 1100 1    50   ~ 0
PB3
Text Label 6100 1100 1    50   ~ 0
PB4
Text Label 7100 1100 1    50   ~ 0
PB5
Text Label 8100 1100 1    50   ~ 0
PB6
Text Label 9100 1100 1    50   ~ 0
PB7
Text Label 10100 1100 1    50   ~ 0
PB8
Text HLabel 1250 1250 0    50   Input ~ 0
DATA[IN]
Text HLabel 1250 1450 0    50   Input ~ 0
DCLK
Text HLabel 1250 1750 0    50   Input ~ 0
DLAT
$Comp
L power:GND #PWR0141
U 1 1 5F2B94AC
P 1650 2500
F 0 "#PWR0141" H 1650 2250 50  0001 C CNN
F 1 "GND" H 1655 2327 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2350 1650 2450
Wire Wire Line
	1650 900  1650 1000
Wire Wire Line
	1650 1000 850  1000
Wire Wire Line
	850  1000 850  1550
Wire Wire Line
	850  1550 1250 1550
Connection ~ 1650 1000
Wire Wire Line
	1650 1000 1650 1050
Wire Wire Line
	1650 2450 850  2450
Wire Wire Line
	850  2450 850  1850
Wire Wire Line
	850  1850 1250 1850
Connection ~ 1650 2450
Wire Wire Line
	1650 2450 1650 2500
$Comp
L 74xx:74HC595 U3
U 1 1 5F2E90D5
P 1650 4250
F 0 "U3" H 1400 4800 50  0000 C CNN
F 1 "74HC595" H 1850 4800 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 1650 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1650 4250 50  0001 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
Entry Wire Line
	2400 3850 2500 3750
Entry Wire Line
	2400 3950 2500 3850
Entry Wire Line
	2400 4050 2500 3950
Entry Wire Line
	2400 4150 2500 4050
Entry Wire Line
	2400 4250 2500 4150
Entry Wire Line
	2400 4350 2500 4250
Entry Wire Line
	2400 4450 2500 4350
Entry Wire Line
	2400 4550 2500 4450
Wire Wire Line
	2050 3850 2400 3850
Wire Wire Line
	2050 3950 2400 3950
Wire Wire Line
	2050 4050 2400 4050
Wire Wire Line
	2050 4150 2400 4150
Wire Wire Line
	2050 4250 2400 4250
Wire Wire Line
	2050 4350 2400 4350
Wire Wire Line
	2050 4450 2400 4450
Wire Wire Line
	2050 4550 2400 4550
$Comp
L power:+5V #PWR0142
U 1 1 5F2E90EB
P 1650 3500
F 0 "#PWR0142" H 1650 3350 50  0001 C CNN
F 1 "+5V" H 1665 3673 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
Text Label 2100 3850 0    50   ~ 0
PF1
Text Label 2100 3950 0    50   ~ 0
PF2
Text HLabel 1250 4050 0    50   Input ~ 0
DCLK
Text HLabel 1250 4350 0    50   Input ~ 0
DLAT
$Comp
L power:GND #PWR0143
U 1 1 5F2E90FC
P 1650 5100
F 0 "#PWR0143" H 1650 4850 50  0001 C CNN
F 1 "GND" H 1655 4927 50  0000 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4950 1650 5050
Wire Wire Line
	1650 3500 1650 3600
Wire Wire Line
	1650 3600 850  3600
Wire Wire Line
	850  3600 850  4150
Wire Wire Line
	850  4150 1250 4150
Connection ~ 1650 3600
Wire Wire Line
	1650 3600 1650 3650
Wire Wire Line
	1650 5050 850  5050
Wire Wire Line
	850  5050 850  4450
Wire Wire Line
	850  4450 1250 4450
Connection ~ 1650 5050
Wire Wire Line
	1650 5050 1650 5100
Text HLabel 2050 4750 2    50   Output ~ 0
DATA[OUT]
Wire Wire Line
	2050 2150 2200 2150
Wire Wire Line
	2200 2150 2200 3000
Wire Wire Line
	2200 3000 950  3000
Wire Wire Line
	950  3000 950  3850
Wire Wire Line
	950  3850 1250 3850
Entry Wire Line
	3000 3100 3100 3200
Entry Wire Line
	4000 3100 4100 3200
Entry Wire Line
	5000 3100 5100 3200
Entry Wire Line
	6000 3100 6100 3200
Entry Wire Line
	7000 3100 7100 3200
Entry Wire Line
	8000 3100 8100 3200
Entry Wire Line
	9000 3100 9100 3200
Entry Wire Line
	10000 3100 10100 3200
Text Label 3100 3600 1    50   ~ 0
PF1
Text Label 4100 3600 1    50   ~ 0
PF2
Text Label 5100 3600 1    50   ~ 0
PF3
Text Label 6100 3600 1    50   ~ 0
PF4
Text Label 7100 3600 1    50   ~ 0
PF5
Text Label 8100 3600 1    50   ~ 0
PF6
Text Label 9100 3600 1    50   ~ 0
PF7
Text Label 10100 3600 1    50   ~ 0
PF8
Text Label 2250 4050 2    50   ~ 0
PF3
Text Label 2250 4150 2    50   ~ 0
PF4
Text Label 2250 4250 2    50   ~ 0
PF5
Text Label 2250 4350 2    50   ~ 0
PF6
Text Label 2250 4450 2    50   ~ 0
PF7
Text Label 2250 4550 2    50   ~ 0
PF8
$Comp
L Device:CP C9
U 1 1 5F2614EA
P 6150 6300
F 0 "C9" V 6405 6300 50  0000 C CNN
F 1 "4700uF" V 6314 6300 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D18.0mm_P7.50mm" H 6188 6150 50  0001 C CNN
F 3 "~" H 6150 6300 50  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F2622E6
P 6150 6550
F 0 "#PWR0121" H 6150 6300 50  0001 C CNN
F 1 "GND" H 6155 6377 50  0000 C CNN
F 2 "" H 6150 6550 50  0001 C CNN
F 3 "" H 6150 6550 50  0001 C CNN
	1    6150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5F26F551
P 5500 6300
F 0 "C8" H 5618 6346 50  0000 L CNN
F 1 "100uF" H 5618 6255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 5538 6150 50  0001 C CNN
F 3 "~" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F26F6BC
P 5000 6300
F 0 "C7" H 5118 6346 50  0000 L CNN
F 1 "100uF" H 5118 6255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 5038 6150 50  0001 C CNN
F 3 "~" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5F26F8D3
P 4500 6300
F 0 "C6" H 4618 6346 50  0000 L CNN
F 1 "100uF" H 4618 6255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 4538 6150 50  0001 C CNN
F 3 "~" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F26FAFE
P 5000 6550
F 0 "#PWR0122" H 5000 6300 50  0001 C CNN
F 1 "GND" H 5005 6377 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F270E27
P 4250 6050
F 0 "D1" H 4250 5833 50  0000 C CNN
F 1 "1N5819" H 4250 5924 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 4250 6050 50  0001 C CNN
F 3 "~" H 4250 6050 50  0001 C CNN
	1    4250 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5F271D25
P 4750 6050
F 0 "D2" H 4750 5833 50  0000 C CNN
F 1 "1N5819" H 4750 5924 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 4750 6050 50  0001 C CNN
F 3 "~" H 4750 6050 50  0001 C CNN
	1    4750 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5F271FF1
P 5250 6050
F 0 "D3" H 5250 5833 50  0000 C CNN
F 1 "1N5819" H 5250 5924 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 5250 6050 50  0001 C CNN
F 3 "~" H 5250 6050 50  0001 C CNN
	1    5250 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5F2723B7
P 5750 6050
F 0 "D4" H 5750 5833 50  0000 C CNN
F 1 "1N5819" H 5750 5924 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 5750 6050 50  0001 C CNN
F 3 "~" H 5750 6050 50  0001 C CNN
	1    5750 6050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0125
U 1 1 5F2A877C
P 4000 5950
F 0 "#PWR0125" H 4000 5800 50  0001 C CNN
F 1 "+12V" H 4015 6123 50  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5950 4000 6050
Wire Wire Line
	4000 6050 4100 6050
Wire Wire Line
	4400 6050 4500 6050
Wire Wire Line
	4500 6150 4500 6050
Connection ~ 4500 6050
Wire Wire Line
	4500 6050 4600 6050
Wire Wire Line
	4900 6050 5000 6050
Wire Wire Line
	5000 6150 5000 6050
Connection ~ 5000 6050
Wire Wire Line
	5000 6050 5100 6050
Wire Wire Line
	5400 6050 5500 6050
Wire Wire Line
	5500 6150 5500 6050
Connection ~ 5500 6050
Wire Wire Line
	5500 6050 5600 6050
Wire Wire Line
	5000 6450 5000 6550
Text HLabel 2300 6650 0    50   Input ~ 0
CHARGE-PUMP
Wire Wire Line
	4000 6900 4500 6900
Wire Wire Line
	4500 6900 4500 6450
Wire Wire Line
	4500 6900 5500 6900
Wire Wire Line
	5500 6900 5500 6450
Connection ~ 4500 6900
Wire Wire Line
	5900 6050 6150 6050
Wire Wire Line
	6150 6050 6150 6150
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5F422B7F
P 3400 4200
F 0 "Q2" H 3604 4246 50  0000 L CNN
F 1 "IRL540N" H 3604 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 3650 4125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3400 4200 50  0001 L CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F4246AC
P 3500 4650
F 0 "#PWR0126" H 3500 4400 50  0001 C CNN
F 1 "GND" H 3505 4477 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Text HLabel 3500 3950 1    50   Input ~ 0
POINTS[F1]-COIL
$Comp
L Device:R R3
U 1 1 5F432D7A
P 3100 4450
F 0 "R3" H 3170 4496 50  0000 L CNN
F 1 "100K" H 3170 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 4450 50  0001 C CNN
F 3 "~" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F433871
P 3100 4650
F 0 "#PWR0127" H 3100 4400 50  0001 C CNN
F 1 "GND" H 3105 4477 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4650 3100 4600
Wire Wire Line
	3100 4300 3100 4200
Wire Wire Line
	3100 4200 3200 4200
Wire Wire Line
	3500 4400 3500 4650
Wire Wire Line
	3500 4000 3500 3950
Text HLabel 6400 6050 2    50   Input ~ 0
POINTS[COM]
$Comp
L Transistor_FET:IRF540N Q5
U 1 1 5F4FBDC8
P 4400 4200
F 0 "Q5" H 4604 4246 50  0000 L CNN
F 1 "IRL540N" H 4604 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 4650 4125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4400 4200 50  0001 L CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F4FBDD4
P 4500 4650
F 0 "#PWR0128" H 4500 4400 50  0001 C CNN
F 1 "GND" H 4505 4477 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4400 4500 4650
Wire Wire Line
	4500 4000 4500 3950
$Comp
L Device:R R5
U 1 1 5F50A5CF
P 4100 4450
F 0 "R5" H 4170 4496 50  0000 L CNN
F 1 "100K" H 4170 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F50A5D5
P 4100 4650
F 0 "#PWR0129" H 4100 4400 50  0001 C CNN
F 1 "GND" H 4105 4477 50  0000 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4100 4600
Wire Wire Line
	4100 4300 4100 4200
Wire Wire Line
	4100 4200 4200 4200
$Comp
L Transistor_FET:IRF540N Q8
U 1 1 5F5845C8
P 5400 4200
F 0 "Q8" H 5604 4246 50  0000 L CNN
F 1 "IRL540N" H 5604 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5650 4125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5400 4200 50  0001 L CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F5845D4
P 5500 4650
F 0 "#PWR0130" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5505 4477 50  0000 C CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5500 4650
Wire Wire Line
	5500 4000 5500 3950
$Comp
L Device:R R7
U 1 1 5F5845E3
P 5100 4450
F 0 "R7" H 5170 4496 50  0000 L CNN
F 1 "100K" H 5170 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F5845E9
P 5100 4650
F 0 "#PWR0131" H 5100 4400 50  0001 C CNN
F 1 "GND" H 5105 4477 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4650 5100 4600
Wire Wire Line
	5100 4300 5100 4200
Wire Wire Line
	5100 4200 5200 4200
$Comp
L Transistor_FET:IRF540N Q11
U 1 1 5F5CB251
P 6400 4200
F 0 "Q11" H 6604 4246 50  0000 L CNN
F 1 "IRL540N" H 6604 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 6650 4125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6400 4200 50  0001 L CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F5CB25D
P 6500 4650
F 0 "#PWR0132" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6505 4477 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6500 4650
Wire Wire Line
	6500 4000 6500 3950
$Comp
L Device:R R9
U 1 1 5F5CB26C
P 6100 4450
F 0 "R9" H 6170 4496 50  0000 L CNN
F 1 "100K" H 6170 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 4450 50  0001 C CNN
F 3 "~" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F5CB272
P 6100 4650
F 0 "#PWR0133" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6105 4477 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4650 6100 4600
Wire Wire Line
	6100 4300 6100 4200
Wire Wire Line
	6100 4200 6200 4200
$Comp
L Transistor_FET:IRF540N Q13
U 1 1 5F5D6E7B
P 7400 4200
F 0 "Q13" H 7604 4246 50  0000 L CNN
F 1 "IRL540N" H 7604 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 7650 4125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7400 4200 50  0001 L CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F5D6E87
P 7500 4650
F 0 "#PWR0134" H 7500 4400 50  0001 C CNN
F 1 "GND" H 7505 4477 50  0000 C CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4400 7500 4650
Wire Wire Line
	7500 4000 7500 3950
$Comp
L Device:R R11
U 1 1 5F5D6E96
P 7100 4450
F 0 "R11" H 7170 4496 50  0000 L CNN
F 1 "100K" H 7170 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 4450 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F5D6E9C
P 7100 4650
F 0 "#PWR0135" H 7100 4400 50  0001 C CNN
F 1 "GND" H 7105 4477 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4650 7100 4600
Wire Wire Line
	7100 4300 7100 4200
Wire Wire Line
	7100 4200 7200 4200
$Comp
L Transistor_FET:IRF540N Q15
U 1 1 5F5E4442
P 8400 4200
F 0 "Q15" H 8604 4246 50  0000 L CNN
F 1 "IRL540N" H 8604 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 8650 4125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8400 4200 50  0001 L CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5F5E444E
P 8500 4650
F 0 "#PWR0136" H 8500 4400 50  0001 C CNN
F 1 "GND" H 8505 4477 50  0000 C CNN
F 2 "" H 8500 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4400 8500 4650
Wire Wire Line
	8500 4000 8500 3950
$Comp
L Device:R R13
U 1 1 5F5E445D
P 8100 4450
F 0 "R13" H 8170 4496 50  0000 L CNN
F 1 "100K" H 8170 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 4450 50  0001 C CNN
F 3 "~" H 8100 4450 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F5E4463
P 8100 4650
F 0 "#PWR0137" H 8100 4400 50  0001 C CNN
F 1 "GND" H 8105 4477 50  0000 C CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0001 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4650 8100 4600
Wire Wire Line
	8100 4300 8100 4200
Wire Wire Line
	8100 4200 8200 4200
$Comp
L Transistor_FET:IRF540N Q17
U 1 1 5F5F2D6B
P 9400 4200
F 0 "Q17" H 9604 4246 50  0000 L CNN
F 1 "IRL540N" H 9604 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 9650 4125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 9400 4200 50  0001 L CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5F5F2D77
P 9500 4650
F 0 "#PWR0138" H 9500 4400 50  0001 C CNN
F 1 "GND" H 9505 4477 50  0000 C CNN
F 2 "" H 9500 4650 50  0001 C CNN
F 3 "" H 9500 4650 50  0001 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4400 9500 4650
Wire Wire Line
	9500 4000 9500 3950
$Comp
L Device:R R15
U 1 1 5F5F2D86
P 9100 4450
F 0 "R15" H 9170 4496 50  0000 L CNN
F 1 "100K" H 9170 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 4450 50  0001 C CNN
F 3 "~" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F5F2D8C
P 9100 4650
F 0 "#PWR0139" H 9100 4400 50  0001 C CNN
F 1 "GND" H 9105 4477 50  0000 C CNN
F 2 "" H 9100 4650 50  0001 C CNN
F 3 "" H 9100 4650 50  0001 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4650 9100 4600
Wire Wire Line
	9100 4300 9100 4200
Wire Wire Line
	9100 4200 9200 4200
$Comp
L Transistor_FET:IRF540N Q19
U 1 1 5F60221E
P 10400 4200
F 0 "Q19" H 10604 4246 50  0000 L CNN
F 1 "IRL540N" H 10604 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 10650 4125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 10400 4200 50  0001 L CNN
	1    10400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5F60222A
P 10500 4650
F 0 "#PWR0145" H 10500 4400 50  0001 C CNN
F 1 "GND" H 10505 4477 50  0000 C CNN
F 2 "" H 10500 4650 50  0001 C CNN
F 3 "" H 10500 4650 50  0001 C CNN
	1    10500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4400 10500 4650
Wire Wire Line
	10500 4000 10500 3950
$Comp
L Device:R R17
U 1 1 5F602239
P 10100 4450
F 0 "R17" H 10170 4496 50  0000 L CNN
F 1 "100K" H 10170 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 4450 50  0001 C CNN
F 3 "~" H 10100 4450 50  0001 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5F60223F
P 10100 4650
F 0 "#PWR0146" H 10100 4400 50  0001 C CNN
F 1 "GND" H 10105 4477 50  0000 C CNN
F 2 "" H 10100 4650 50  0001 C CNN
F 3 "" H 10100 4650 50  0001 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4650 10100 4600
Wire Wire Line
	10100 4300 10100 4200
Wire Wire Line
	10100 4200 10200 4200
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5F66FB2F
P 3400 1700
F 0 "Q1" H 3604 1746 50  0000 L CNN
F 1 "IRL540N" H 3604 1655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 3650 1625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3400 1700 50  0001 L CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5F66FB3B
P 3500 2150
F 0 "#PWR0147" H 3500 1900 50  0001 C CNN
F 1 "GND" H 3505 1977 50  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3500 2150
Wire Wire Line
	3500 1500 3500 1450
$Comp
L Device:R R2
U 1 1 5F66FB49
P 3100 1950
F 0 "R2" H 3170 1996 50  0000 L CNN
F 1 "100K" H 3170 1905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5F66FB4F
P 3100 2150
F 0 "#PWR0148" H 3100 1900 50  0001 C CNN
F 1 "GND" H 3105 1977 50  0000 C CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2150 3100 2100
Wire Wire Line
	3100 1800 3100 1700
Wire Wire Line
	3100 1700 3200 1700
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5F67A049
P 4400 1700
F 0 "Q4" H 4604 1746 50  0000 L CNN
F 1 "IRL540N" H 4604 1655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 4650 1625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4400 1700 50  0001 L CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F67A055
P 4500 2150
F 0 "#PWR0149" H 4500 1900 50  0001 C CNN
F 1 "GND" H 4505 1977 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4500 2150
Wire Wire Line
	4500 1500 4500 1450
$Comp
L Device:R R4
U 1 1 5F67A063
P 4100 1950
F 0 "R4" H 4170 1996 50  0000 L CNN
F 1 "100K" H 4170 1905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5F67A069
P 4100 2150
F 0 "#PWR0150" H 4100 1900 50  0001 C CNN
F 1 "GND" H 4105 1977 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 4100 2100
Wire Wire Line
	4100 1800 4100 1700
Wire Wire Line
	4100 1700 4200 1700
$Comp
L Transistor_FET:IRF540N Q7
U 1 1 5F684D15
P 5400 1700
F 0 "Q7" H 5604 1746 50  0000 L CNN
F 1 "IRL540N" H 5604 1655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5650 1625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5400 1700 50  0001 L CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5F684D21
P 5500 2150
F 0 "#PWR0151" H 5500 1900 50  0001 C CNN
F 1 "GND" H 5505 1977 50  0000 C CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5500 2150
Wire Wire Line
	5500 1500 5500 1450
$Comp
L Device:R R6
U 1 1 5F684D2F
P 5100 1950
F 0 "R6" H 5170 1996 50  0000 L CNN
F 1 "100K" H 5170 1905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F684D35
P 5100 2150
F 0 "#PWR0152" H 5100 1900 50  0001 C CNN
F 1 "GND" H 5105 1977 50  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2150 5100 2100
Wire Wire Line
	5100 1800 5100 1700
Wire Wire Line
	5100 1700 5200 1700
$Comp
L Transistor_FET:IRF540N Q10
U 1 1 5F6918E2
P 6400 1700
F 0 "Q10" H 6604 1746 50  0000 L CNN
F 1 "IRL540N" H 6604 1655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 6650 1625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6400 1700 50  0001 L CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5F6918EE
P 6500 2150
F 0 "#PWR0153" H 6500 1900 50  0001 C CNN
F 1 "GND" H 6505 1977 50  0000 C CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1900 6500 2150
Wire Wire Line
	6500 1500 6500 1450
$Comp
L Device:R R8
U 1 1 5F6918FC
P 6100 1950
F 0 "R8" H 6170 1996 50  0000 L CNN
F 1 "100K" H 6170 1905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5F691902
P 6100 2150
F 0 "#PWR0154" H 6100 1900 50  0001 C CNN
F 1 "GND" H 6105 1977 50  0000 C CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 6100 2100
Wire Wire Line
	6100 1800 6100 1700
Wire Wire Line
	6100 1700 6200 1700
$Comp
L Transistor_FET:IRF540N Q12
U 1 1 5F69FB52
P 7400 1700
F 0 "Q12" H 7604 1746 50  0000 L CNN
F 1 "IRL540N" H 7604 1655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 7650 1625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7400 1700 50  0001 L CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5F69FB5E
P 7500 2150
F 0 "#PWR0155" H 7500 1900 50  0001 C CNN
F 1 "GND" H 7505 1977 50  0000 C CNN
F 2 "" H 7500 2150 50  0001 C CNN
F 3 "" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 7500 2150
Wire Wire Line
	7500 1500 7500 1450
$Comp
L Device:R R10
U 1 1 5F69FB6C
P 7100 1950
F 0 "R10" H 7170 1996 50  0000 L CNN
F 1 "100K" H 7170 1905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 1950 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5F69FB72
P 7100 2150
F 0 "#PWR0156" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7105 1977 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2150 7100 2100
Wire Wire Line
	7100 1800 7100 1700
Wire Wire Line
	7100 1700 7200 1700
$Comp
L Transistor_FET:IRF540N Q14
U 1 1 5F6AE18A
P 8400 1700
F 0 "Q14" H 8604 1746 50  0000 L CNN
F 1 "IRL540N" H 8604 1655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 8650 1625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8400 1700 50  0001 L CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5F6AE196
P 8500 2150
F 0 "#PWR0157" H 8500 1900 50  0001 C CNN
F 1 "GND" H 8505 1977 50  0000 C CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1900 8500 2150
Wire Wire Line
	8500 1500 8500 1450
$Comp
L Device:R R12
U 1 1 5F6AE1A4
P 8100 1950
F 0 "R12" H 8170 1996 50  0000 L CNN
F 1 "100K" H 8170 1905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 1950 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5F6AE1AA
P 8100 2150
F 0 "#PWR0158" H 8100 1900 50  0001 C CNN
F 1 "GND" H 8105 1977 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2150 8100 2100
Wire Wire Line
	8100 1800 8100 1700
Wire Wire Line
	8100 1700 8200 1700
$Comp
L Transistor_FET:IRF540N Q16
U 1 1 5F6BD6B0
P 9400 1700
F 0 "Q16" H 9604 1746 50  0000 L CNN
F 1 "IRL540N" H 9604 1655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 9650 1625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 9400 1700 50  0001 L CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5F6BD6BC
P 9500 2150
F 0 "#PWR0159" H 9500 1900 50  0001 C CNN
F 1 "GND" H 9505 1977 50  0000 C CNN
F 2 "" H 9500 2150 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1900 9500 2150
Wire Wire Line
	9500 1500 9500 1450
$Comp
L Device:R R14
U 1 1 5F6BD6CA
P 9100 1950
F 0 "R14" H 9170 1996 50  0000 L CNN
F 1 "100K" H 9170 1905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 1950 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F6BD6D0
P 9100 2150
F 0 "#PWR0160" H 9100 1900 50  0001 C CNN
F 1 "GND" H 9105 1977 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2150 9100 2100
Wire Wire Line
	9100 1800 9100 1700
Wire Wire Line
	9100 1700 9200 1700
$Comp
L Transistor_FET:IRF540N Q18
U 1 1 5F6CEFE6
P 10400 1700
F 0 "Q18" H 10604 1746 50  0000 L CNN
F 1 "IRL540N" H 10604 1655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 10650 1625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 10400 1700 50  0001 L CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5F6CEFF2
P 10500 2150
F 0 "#PWR0174" H 10500 1900 50  0001 C CNN
F 1 "GND" H 10505 1977 50  0000 C CNN
F 2 "" H 10500 2150 50  0001 C CNN
F 3 "" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1900 10500 2150
Wire Wire Line
	10500 1500 10500 1450
$Comp
L Device:R R16
U 1 1 5F6CF000
P 10100 1950
F 0 "R16" H 10170 1996 50  0000 L CNN
F 1 "100K" H 10170 1905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 1950 50  0001 C CNN
F 3 "~" H 10100 1950 50  0001 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5F6CF006
P 10100 2150
F 0 "#PWR0183" H 10100 1900 50  0001 C CNN
F 1 "GND" H 10105 1977 50  0000 C CNN
F 2 "" H 10100 2150 50  0001 C CNN
F 3 "" H 10100 2150 50  0001 C CNN
	1    10100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2150 10100 2100
Wire Wire Line
	10100 1800 10100 1700
Wire Wire Line
	10100 1700 10200 1700
Wire Wire Line
	6150 6550 6150 6450
$Comp
L Transistor_FET:IRF540N Q9
U 1 1 5F36609E
P 3900 7150
F 0 "Q9" H 4104 7196 50  0000 L CNN
F 1 "IRL540N" H 4104 7105 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 4150 7075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3900 7150 50  0001 L CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q6
U 1 1 5F366644
P 3900 6450
F 0 "Q6" H 4104 6496 50  0000 L CNN
F 1 "IRL540N" H 4104 6405 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 4150 6375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3900 6450 50  0001 L CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6650 4000 6900
Wire Wire Line
	4000 6900 4000 6950
Connection ~ 4000 6900
Wire Wire Line
	4000 6250 4000 6050
Connection ~ 4000 6050
$Comp
L power:GND #PWR0123
U 1 1 5F3846AE
P 4000 7450
F 0 "#PWR0123" H 4000 7200 50  0001 C CNN
F 1 "GND" H 4005 7277 50  0000 C CNN
F 2 "" H 4000 7450 50  0001 C CNN
F 3 "" H 4000 7450 50  0001 C CNN
	1    4000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7450 4000 7350
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 5F38CCEC
P 3150 6650
F 0 "Q3" H 3340 6696 50  0000 L CNN
F 1 "2N2219" H 3340 6605 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3350 6575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3150 6650 50  0001 L CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F39124C
P 3250 6250
F 0 "R23" H 3320 6296 50  0000 L CNN
F 1 "100K" H 3320 6205 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 6250 50  0001 C CNN
F 3 "~" H 3250 6250 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F391663
P 2750 6650
F 0 "R20" H 2820 6696 50  0000 L CNN
F 1 "2.2K" H 2820 6605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 6650 50  0001 C CNN
F 3 "~" H 2750 6650 50  0001 C CNN
	1    2750 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F391ACC
P 3250 6900
F 0 "#PWR08" H 3250 6650 50  0001 C CNN
F 1 "GND" H 3255 6727 50  0000 C CNN
F 2 "" H 3250 6900 50  0001 C CNN
F 3 "" H 3250 6900 50  0001 C CNN
	1    3250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6050 3250 6050
Wire Wire Line
	3250 6050 3250 6100
Wire Wire Line
	3250 6400 3250 6450
Wire Wire Line
	3700 6450 3250 6450
Connection ~ 3250 6450
Wire Wire Line
	3250 6850 3250 6900
Wire Wire Line
	2900 6650 2950 6650
Wire Wire Line
	2600 6650 2500 6650
Wire Wire Line
	2500 6650 2500 7150
Connection ~ 2500 6650
Wire Wire Line
	2500 6650 2300 6650
$Comp
L Device:R R21
U 1 1 5F50E750
P 3100 1400
F 0 "R21" H 3170 1446 50  0000 L CNN
F 1 "4.7K" H 3170 1355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1550 3100 1700
Connection ~ 3100 1700
Wire Wire Line
	3100 1250 3100 700 
$Comp
L Device:R R24
U 1 1 5F528656
P 4100 1400
F 0 "R24" H 4170 1446 50  0000 L CNN
F 1 "4.7K" H 4170 1355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 1400 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F5288A1
P 5100 1400
F 0 "R26" H 5170 1446 50  0000 L CNN
F 1 "4.7K" H 5170 1355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 1400 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5F528ABE
P 6100 1400
F 0 "R28" H 6170 1446 50  0000 L CNN
F 1 "4.7K" H 6170 1355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 1400 50  0001 C CNN
F 3 "~" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5F528CDA
P 7100 1400
F 0 "R30" H 7170 1446 50  0000 L CNN
F 1 "4.7K" H 7170 1355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 1400 50  0001 C CNN
F 3 "~" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5F528F73
P 8100 1400
F 0 "R32" H 8170 1446 50  0000 L CNN
F 1 "4.7K" H 8170 1355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 1400 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5F52926F
P 9100 1400
F 0 "R34" H 9170 1446 50  0000 L CNN
F 1 "4.7K" H 9170 1355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 1400 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5F52968D
P 10100 1400
F 0 "R36" H 10170 1446 50  0000 L CNN
F 1 "4.7K" H 10170 1355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 1400 50  0001 C CNN
F 3 "~" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4100 1550
Connection ~ 4100 1700
Wire Wire Line
	4100 1250 4100 700 
Wire Wire Line
	5100 1700 5100 1550
Connection ~ 5100 1700
Wire Wire Line
	5100 1250 5100 700 
Wire Wire Line
	6100 1700 6100 1550
Connection ~ 6100 1700
Wire Wire Line
	6100 1250 6100 700 
Wire Wire Line
	7100 1700 7100 1550
Connection ~ 7100 1700
Wire Wire Line
	7100 1250 7100 700 
Wire Wire Line
	8100 1700 8100 1550
Connection ~ 8100 1700
Wire Wire Line
	8100 1250 8100 700 
Wire Wire Line
	9100 1700 9100 1550
Connection ~ 9100 1700
Wire Wire Line
	9100 1250 9100 700 
Wire Wire Line
	10100 1700 10100 1550
Connection ~ 10100 1700
Wire Wire Line
	10100 1250 10100 700 
$Comp
L Device:R R22
U 1 1 5F5A657E
P 3100 3850
F 0 "R22" H 3170 3896 50  0000 L CNN
F 1 "4.7K" H 3170 3805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F5A6A08
P 4100 3850
F 0 "R25" H 4170 3896 50  0000 L CNN
F 1 "4.7K" H 4170 3805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5F5A6C12
P 5100 3850
F 0 "R27" H 5170 3896 50  0000 L CNN
F 1 "4.7K" H 5170 3805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5F5A6F6A
P 6100 3850
F 0 "R29" H 6170 3896 50  0000 L CNN
F 1 "4.7K" H 6170 3805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5F5A71FA
P 7100 3850
F 0 "R31" H 7170 3896 50  0000 L CNN
F 1 "4.7K" H 7170 3805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5F5A741D
P 8100 3850
F 0 "R33" H 8170 3896 50  0000 L CNN
F 1 "4.7K" H 8170 3805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 3850 50  0001 C CNN
F 3 "~" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5F5A76E0
P 9100 3850
F 0 "R35" H 9170 3896 50  0000 L CNN
F 1 "4.7K" H 9170 3805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 3850 50  0001 C CNN
F 3 "~" H 9100 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5F5A794F
P 10100 3850
F 0 "R37" H 10170 3896 50  0000 L CNN
F 1 "4.7K" H 10170 3805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 3850 50  0001 C CNN
F 3 "~" H 10100 3850 50  0001 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3100 3700
Wire Wire Line
	4100 3200 4100 3700
Wire Wire Line
	5100 3200 5100 3700
Wire Wire Line
	6100 3200 6100 3700
Wire Wire Line
	7100 3200 7100 3700
Wire Wire Line
	8100 3200 8100 3700
Wire Wire Line
	9100 3200 9100 3700
Wire Wire Line
	10100 3200 10100 3700
Wire Wire Line
	3100 4000 3100 4200
Connection ~ 3100 4200
Wire Wire Line
	4100 4000 4100 4200
Connection ~ 4100 4200
Wire Wire Line
	5100 4000 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	6100 4000 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	7100 4000 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	8100 4000 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	9100 4000 9100 4200
Connection ~ 9100 4200
Wire Wire Line
	10100 4000 10100 4200
Connection ~ 10100 4200
Wire Wire Line
	6400 6050 6150 6050
Connection ~ 6150 6050
$Comp
L Device:R R41
U 1 1 5F352043
P 2750 7150
F 0 "R41" H 2820 7196 50  0000 L CNN
F 1 "4.7K" H 2820 7105 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 7150 50  0001 C CNN
F 3 "~" H 2750 7150 50  0001 C CNN
	1    2750 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 7150 2600 7150
Wire Wire Line
	2900 7150 3700 7150
Wire Bus Line
	2500 3100 10000 3100
Wire Bus Line
	2500 3100 2500 4450
Wire Bus Line
	2500 600  10000 600 
Wire Bus Line
	2500 600  2500 1850
$EndSCHEMATC
