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
Text HLabel 1750 6150 1    50   Input ~ 0
S-TANK-1
Text HLabel 5150 6150 1    50   Input ~ 0
S-TANK-2
$Comp
L Device:R R?
U 1 1 5F047A10
P 1750 6400
F 0 "R?" V 1543 6400 50  0000 C CNN
F 1 "5K" V 1634 6400 50  0000 C CNN
F 2 "" V 1680 6400 50  0001 C CNN
F 3 "~" H 1750 6400 50  0001 C CNN
	1    1750 6400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F047F01
P 1750 6800
F 0 "Q?" H 1940 6846 50  0000 L CNN
F 1 "2N2222" H 1940 6755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1950 6725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 1750 6800 50  0001 L CNN
	1    1750 6800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F048349
P 1350 2000
F 0 "Q?" H 1541 2046 50  0000 L CNN
F 1 "TIP31" H 1541 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1600 1925 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 1350 2000 50  0001 L CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F0487E1
P 3750 6600
F 0 "C?" V 3495 6600 50  0000 C CNN
F 1 "4700uF" V 3586 6600 50  0000 C CNN
F 2 "" H 3788 6450 50  0001 C CNN
F 3 "~" H 3750 6600 50  0001 C CNN
	1    3750 6600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5F048B29
P 3150 6600
F 0 "C?" V 3405 6600 50  0000 C CNN
F 1 "4700uF" V 3314 6600 50  0000 C CNN
F 2 "" H 3188 6450 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
	1    3150 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F049841
P 5150 6400
F 0 "R?" V 4943 6400 50  0000 C CNN
F 1 "5K" V 5034 6400 50  0000 C CNN
F 2 "" V 5080 6400 50  0001 C CNN
F 3 "~" H 5150 6400 50  0001 C CNN
	1    5150 6400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F04AB97
P 5150 6800
F 0 "Q?" H 5341 6846 50  0000 L CNN
F 1 "2N2222" H 5341 6755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 6725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 5150 6800 50  0001 L CNN
	1    5150 6800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F04B519
P 2200 6900
F 0 "R?" H 2130 6854 50  0000 R CNN
F 1 "5K" H 2130 6945 50  0000 R CNN
F 2 "" V 2130 6900 50  0001 C CNN
F 3 "~" H 2200 6900 50  0001 C CNN
	1    2200 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F04BAB8
P 4700 6900
F 0 "R?" H 4630 6854 50  0000 R CNN
F 1 "5K" H 4630 6945 50  0000 R CNN
F 2 "" V 4630 6900 50  0001 C CNN
F 3 "~" H 4700 6900 50  0001 C CNN
	1    4700 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F051578
P 3450 6700
F 0 "#PWR?" H 3450 6450 50  0001 C CNN
F 1 "GND" H 3455 6527 50  0000 C CNN
F 2 "" H 3450 6700 50  0001 C CNN
F 3 "" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5F05196E
P 3450 6050
F 0 "#PWR?" H 3450 5900 50  0001 C CNN
F 1 "+12P" H 3465 6223 50  0000 C CNN
F 2 "" H 3450 6050 50  0001 C CNN
F 3 "" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F051DDF
P 2750 6350
F 0 "D?" V 2800 6600 50  0000 R CNN
F 1 "1N4001" V 2700 6750 50  0000 R CNN
F 2 "" H 2750 6350 50  0001 C CNN
F 3 "~" H 2750 6350 50  0001 C CNN
	1    2750 6350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP42 Q?
U 1 1 5F048646
P 2650 6900
F 0 "Q?" H 2841 6854 50  0000 L CNN
F 1 "TIP32" H 2841 6945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2900 6825 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 2650 6900 50  0001 L CNN
	1    2650 6900
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:TIP42 Q?
U 1 1 5F058AD2
P 4250 6900
F 0 "Q?" H 4441 6854 50  0000 L CNN
F 1 "TIP32" H 4441 6945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4500 6825 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 4250 6900 50  0001 L CNN
	1    4250 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F059C2E
P 4150 6350
F 0 "D?" V 4196 6270 50  0000 R CNN
F 1 "1N4001" V 4105 6270 50  0000 R CNN
F 2 "" H 4150 6350 50  0001 C CNN
F 3 "~" H 4150 6350 50  0001 C CNN
	1    4150 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 6600 3450 6600
Wire Wire Line
	3450 6700 3450 6600
Connection ~ 3450 6600
Wire Wire Line
	3450 6600 3600 6600
Wire Wire Line
	2750 6500 2750 6600
Wire Wire Line
	4150 6500 4150 6600
Wire Wire Line
	2750 6200 3450 6200
Wire Wire Line
	3450 6050 3450 6200
Connection ~ 3450 6200
Wire Wire Line
	3450 6200 4150 6200
Wire Wire Line
	3000 6600 2750 6600
Connection ~ 2750 6600
Wire Wire Line
	2750 6600 2750 6700
Wire Wire Line
	3900 6600 4150 6600
Connection ~ 4150 6600
Wire Wire Line
	4150 6600 4150 6700
Wire Wire Line
	2050 6900 1950 6900
Wire Wire Line
	4850 6900 4950 6900
Wire Wire Line
	1750 6600 1750 6550
Wire Wire Line
	1750 6250 1750 6150
Wire Wire Line
	5150 6600 5150 6550
Wire Wire Line
	5150 6250 5150 6150
$Comp
L power:GND #PWR?
U 1 1 5F063B66
P 1350 7000
F 0 "#PWR?" H 1350 6750 50  0001 C CNN
F 1 "GND" H 1355 6827 50  0000 C CNN
F 2 "" H 1350 7000 50  0001 C CNN
F 3 "" H 1350 7000 50  0001 C CNN
	1    1350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F063DD2
P 5550 7000
F 0 "#PWR?" H 5550 6750 50  0001 C CNN
F 1 "GND" H 5555 6827 50  0000 C CNN
F 2 "" H 5550 7000 50  0001 C CNN
F 3 "" H 5550 7000 50  0001 C CNN
	1    5550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6900 5350 6900
Wire Wire Line
	1350 6900 1550 6900
Wire Wire Line
	2750 7100 2750 7200
Wire Wire Line
	2750 7200 3450 7200
Wire Wire Line
	4150 7200 4150 7100
Text GLabel 3350 7350 0    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	3450 7350 3450 7200
Connection ~ 3450 7200
Wire Wire Line
	3450 7200 4150 7200
Wire Wire Line
	2450 6900 2350 6900
Wire Wire Line
	1350 6900 1350 7000
Wire Wire Line
	5550 6900 5550 7000
Wire Wire Line
	4550 6900 4450 6900
Wire Wire Line
	3450 7350 3350 7350
$Comp
L Device:D D?
U 1 1 5F074EE4
P 1450 2500
F 0 "D?" V 1404 2580 50  0000 L CNN
F 1 "D" V 1495 2580 50  0000 L CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "~" H 1450 2500 50  0001 C CNN
	1    1450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F075FD9
P 1450 2750
F 0 "#PWR?" H 1450 2500 50  0001 C CNN
F 1 "GND" H 1455 2577 50  0000 C CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2650 1450 2750
Wire Wire Line
	1450 2350 1450 2300
Text GLabel 1450 1700 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	1450 1700 1450 1800
Text HLabel 1350 2300 0    50   Input ~ 0
POINTS#1L-COIL
Wire Wire Line
	1350 2300 1450 2300
Connection ~ 1450 2300
Wire Wire Line
	1450 2300 1450 2200
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F07B0A1
P 900 1300
F 0 "Q?" H 1090 1346 50  0000 L CNN
F 1 "2N2222" H 1090 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1100 1225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 900 1300 50  0001 L CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F07D741
P 1000 1750
F 0 "R?" H 1070 1796 50  0000 L CNN
F 1 "5K" H 1070 1705 50  0000 L CNN
F 2 "" V 930 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1150 2000
Text HLabel 650  1250 1    50   Input ~ 0
POINTS#1L-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F07F9F6
P 1000 1100
F 0 "#PWR?" H 1000 950 50  0001 C CNN
F 1 "+12P" H 1015 1273 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1000 1900
Wire Wire Line
	650  1250 650  1300
Wire Wire Line
	650  1300 700  1300
Wire Wire Line
	1000 1500 1000 1600
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0972EB
P 2350 2000
F 0 "Q?" H 2541 2046 50  0000 L CNN
F 1 "TIP31" H 2541 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2600 1925 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 2350 2000 50  0001 L CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0972F1
P 2450 2500
F 0 "D?" V 2404 2580 50  0000 L CNN
F 1 "D" V 2495 2580 50  0000 L CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
	1    2450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0972F7
P 2450 2750
F 0 "#PWR?" H 2450 2500 50  0001 C CNN
F 1 "GND" H 2455 2577 50  0000 C CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2650 2450 2750
Wire Wire Line
	2450 2350 2450 2300
Text GLabel 2450 1700 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	2450 1700 2450 1800
Text HLabel 2350 2300 0    50   Input ~ 0
POINTS#2L-COIL
Wire Wire Line
	2350 2300 2450 2300
Connection ~ 2450 2300
Wire Wire Line
	2450 2300 2450 2200
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F097305
P 1900 1300
F 0 "Q?" H 2090 1346 50  0000 L CNN
F 1 "2N2222" H 2090 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2100 1225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 1900 1300 50  0001 L CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F09730B
P 2000 1750
F 0 "R?" H 2070 1796 50  0000 L CNN
F 1 "5K" H 2070 1705 50  0000 L CNN
F 2 "" V 1930 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 2150 2000
Text HLabel 1650 1250 1    50   Input ~ 0
POINTS#2L-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F097313
P 2000 1100
F 0 "#PWR?" H 2000 950 50  0001 C CNN
F 1 "+12P" H 2015 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 2000 1900
Wire Wire Line
	1650 1250 1650 1300
Wire Wire Line
	1650 1300 1700 1300
Wire Wire Line
	2000 1500 2000 1600
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0A0687
P 3350 2000
F 0 "Q?" H 3541 2046 50  0000 L CNN
F 1 "TIP31" H 3541 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3600 1925 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 3350 2000 50  0001 L CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0A068D
P 3450 2500
F 0 "D?" V 3404 2580 50  0000 L CNN
F 1 "D" V 3495 2580 50  0000 L CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0A0693
P 3450 2750
F 0 "#PWR?" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3455 2577 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3450 2750
Wire Wire Line
	3450 2350 3450 2300
Text GLabel 3450 1700 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	3450 1700 3450 1800
Text HLabel 3350 2300 0    50   Input ~ 0
POINTS#3L-COIL
Wire Wire Line
	3350 2300 3450 2300
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 3450 2200
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0A06A1
P 2900 1300
F 0 "Q?" H 3090 1346 50  0000 L CNN
F 1 "2N2222" H 3090 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3100 1225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 2900 1300 50  0001 L CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0A06A7
P 3000 1750
F 0 "R?" H 3070 1796 50  0000 L CNN
F 1 "5K" H 3070 1705 50  0000 L CNN
F 2 "" V 2930 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3150 2000
Text HLabel 2650 1250 1    50   Input ~ 0
POINTS#3L-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F0A06AF
P 3000 1100
F 0 "#PWR?" H 3000 950 50  0001 C CNN
F 1 "+12P" H 3015 1273 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3000 1900
Wire Wire Line
	2650 1250 2650 1300
Wire Wire Line
	2650 1300 2700 1300
Wire Wire Line
	3000 1500 3000 1600
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0A06B9
P 4350 2000
F 0 "Q?" H 4541 2046 50  0000 L CNN
F 1 "TIP31" H 4541 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4600 1925 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 4350 2000 50  0001 L CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0A06BF
P 4450 2500
F 0 "D?" V 4404 2580 50  0000 L CNN
F 1 "D" V 4495 2580 50  0000 L CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0A06C5
P 4450 2750
F 0 "#PWR?" H 4450 2500 50  0001 C CNN
F 1 "GND" H 4455 2577 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 4450 2750
Wire Wire Line
	4450 2350 4450 2300
Text GLabel 4450 1700 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	4450 1700 4450 1800
Text HLabel 4350 2300 0    50   Input ~ 0
POINTS#4L-COIL
Wire Wire Line
	4350 2300 4450 2300
Connection ~ 4450 2300
Wire Wire Line
	4450 2300 4450 2200
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0A06D3
P 3900 1300
F 0 "Q?" H 4090 1346 50  0000 L CNN
F 1 "2N2222" H 4090 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4100 1225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 3900 1300 50  0001 L CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0A06D9
P 4000 1750
F 0 "R?" H 4070 1796 50  0000 L CNN
F 1 "5K" H 4070 1705 50  0000 L CNN
F 2 "" V 3930 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4150 2000
Text HLabel 3650 1250 1    50   Input ~ 0
POINTS#4L-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F0A06E1
P 4000 1100
F 0 "#PWR?" H 4000 950 50  0001 C CNN
F 1 "+12P" H 4015 1273 50  0000 C CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4000 1900
Wire Wire Line
	3650 1250 3650 1300
Wire Wire Line
	3650 1300 3700 1300
Wire Wire Line
	4000 1500 4000 1600
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0A72E4
P 5350 2000
F 0 "Q?" H 5541 2046 50  0000 L CNN
F 1 "TIP31" H 5541 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 1925 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 5350 2000 50  0001 L CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0A72EA
P 5450 2500
F 0 "D?" V 5404 2580 50  0000 L CNN
F 1 "D" V 5495 2580 50  0000 L CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0A72F0
P 5450 2750
F 0 "#PWR?" H 5450 2500 50  0001 C CNN
F 1 "GND" H 5455 2577 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2650 5450 2750
Wire Wire Line
	5450 2350 5450 2300
Text GLabel 5450 1700 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	5450 1700 5450 1800
Text HLabel 5350 2300 0    50   Input ~ 0
POINTS#5L-COIL
Wire Wire Line
	5350 2300 5450 2300
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5450 2200
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0A72FE
P 4900 1300
F 0 "Q?" H 5090 1346 50  0000 L CNN
F 1 "2N2222" H 5090 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 1225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 4900 1300 50  0001 L CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0A7304
P 5000 1750
F 0 "R?" H 5070 1796 50  0000 L CNN
F 1 "5K" H 5070 1705 50  0000 L CNN
F 2 "" V 4930 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5150 2000
Text HLabel 4650 1250 1    50   Input ~ 0
POINTS#5L-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F0A730C
P 5000 1100
F 0 "#PWR?" H 5000 950 50  0001 C CNN
F 1 "+12P" H 5015 1273 50  0000 C CNN
F 2 "" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5000 1900
Wire Wire Line
	4650 1250 4650 1300
Wire Wire Line
	4650 1300 4700 1300
Wire Wire Line
	5000 1500 5000 1600
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0A7316
P 6350 2000
F 0 "Q?" H 6541 2046 50  0000 L CNN
F 1 "TIP31" H 6541 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6600 1925 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 6350 2000 50  0001 L CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0A731C
P 6450 2500
F 0 "D?" V 6404 2580 50  0000 L CNN
F 1 "D" V 6495 2580 50  0000 L CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0A7322
P 6450 2750
F 0 "#PWR?" H 6450 2500 50  0001 C CNN
F 1 "GND" H 6455 2577 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2650 6450 2750
Wire Wire Line
	6450 2350 6450 2300
Text GLabel 6450 1700 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	6450 1700 6450 1800
Text HLabel 6350 2300 0    50   Input ~ 0
POINTS#6L-COIL
Wire Wire Line
	6350 2300 6450 2300
Connection ~ 6450 2300
Wire Wire Line
	6450 2300 6450 2200
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0A7330
P 5900 1300
F 0 "Q?" H 6090 1346 50  0000 L CNN
F 1 "2N2222" H 6090 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6100 1225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 5900 1300 50  0001 L CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0A7336
P 6000 1750
F 0 "R?" H 6070 1796 50  0000 L CNN
F 1 "5K" H 6070 1705 50  0000 L CNN
F 2 "" V 5930 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 6150 2000
Text HLabel 5650 1250 1    50   Input ~ 0
POINTS#6L-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F0A733E
P 6000 1100
F 0 "#PWR?" H 6000 950 50  0001 C CNN
F 1 "+12P" H 6015 1273 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 6000 1900
Wire Wire Line
	5650 1250 5650 1300
Wire Wire Line
	5650 1300 5700 1300
Wire Wire Line
	6000 1500 6000 1600
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0AE8AE
P 7350 2000
F 0 "Q?" H 7541 2046 50  0000 L CNN
F 1 "TIP31" H 7541 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7600 1925 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 7350 2000 50  0001 L CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0AE8B4
P 7450 2500
F 0 "D?" V 7404 2580 50  0000 L CNN
F 1 "D" V 7495 2580 50  0000 L CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "~" H 7450 2500 50  0001 C CNN
	1    7450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0AE8BA
P 7450 2750
F 0 "#PWR?" H 7450 2500 50  0001 C CNN
F 1 "GND" H 7455 2577 50  0000 C CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2650 7450 2750
Wire Wire Line
	7450 2350 7450 2300
Text GLabel 7450 1700 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	7450 1700 7450 1800
Text HLabel 7350 2300 0    50   Input ~ 0
POINTS#7L-COIL
Wire Wire Line
	7350 2300 7450 2300
Connection ~ 7450 2300
Wire Wire Line
	7450 2300 7450 2200
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0AE8C8
P 6900 1300
F 0 "Q?" H 7090 1346 50  0000 L CNN
F 1 "2N2222" H 7090 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7100 1225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 6900 1300 50  0001 L CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0AE8CE
P 7000 1750
F 0 "R?" H 7070 1796 50  0000 L CNN
F 1 "5K" H 7070 1705 50  0000 L CNN
F 2 "" V 6930 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7150 2000
Text HLabel 6650 1250 1    50   Input ~ 0
POINTS#7L-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F0AE8D6
P 7000 1100
F 0 "#PWR?" H 7000 950 50  0001 C CNN
F 1 "+12P" H 7015 1273 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7000 1900
Wire Wire Line
	6650 1250 6650 1300
Wire Wire Line
	6650 1300 6700 1300
Wire Wire Line
	7000 1500 7000 1600
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0AE8E0
P 8350 2000
F 0 "Q?" H 8541 2046 50  0000 L CNN
F 1 "TIP31" H 8541 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8600 1925 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 8350 2000 50  0001 L CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0AE8E6
P 8450 2500
F 0 "D?" V 8404 2580 50  0000 L CNN
F 1 "D" V 8495 2580 50  0000 L CNN
F 2 "" H 8450 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0AE8EC
P 8450 2750
F 0 "#PWR?" H 8450 2500 50  0001 C CNN
F 1 "GND" H 8455 2577 50  0000 C CNN
F 2 "" H 8450 2750 50  0001 C CNN
F 3 "" H 8450 2750 50  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2650 8450 2750
Wire Wire Line
	8450 2350 8450 2300
Text GLabel 8450 1700 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	8450 1700 8450 1800
Text HLabel 8350 2300 0    50   Input ~ 0
POINTS#8L-COIL
Wire Wire Line
	8350 2300 8450 2300
Connection ~ 8450 2300
Wire Wire Line
	8450 2300 8450 2200
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0AE8FA
P 7900 1300
F 0 "Q?" H 8090 1346 50  0000 L CNN
F 1 "2N2222" H 8090 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8100 1225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 7900 1300 50  0001 L CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0AE900
P 8000 1750
F 0 "R?" H 8070 1796 50  0000 L CNN
F 1 "5K" H 8070 1705 50  0000 L CNN
F 2 "" V 7930 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2000 8150 2000
Text HLabel 7650 1250 1    50   Input ~ 0
POINTS#8L-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F0AE908
P 8000 1100
F 0 "#PWR?" H 8000 950 50  0001 C CNN
F 1 "+12P" H 8015 1273 50  0000 C CNN
F 2 "" H 8000 1100 50  0001 C CNN
F 3 "" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2000 8000 1900
Wire Wire Line
	7650 1250 7650 1300
Wire Wire Line
	7650 1300 7700 1300
Wire Wire Line
	8000 1500 8000 1600
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0D2E84
P 1350 4500
F 0 "Q?" H 1541 4546 50  0000 L CNN
F 1 "TIP31" H 1541 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1600 4425 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 1350 4500 50  0001 L CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0D2E8A
P 1450 5000
F 0 "D?" V 1404 5080 50  0000 L CNN
F 1 "D" V 1495 5080 50  0000 L CNN
F 2 "" H 1450 5000 50  0001 C CNN
F 3 "~" H 1450 5000 50  0001 C CNN
	1    1450 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0D2E90
P 1450 5250
F 0 "#PWR?" H 1450 5000 50  0001 C CNN
F 1 "GND" H 1455 5077 50  0000 C CNN
F 2 "" H 1450 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5150 1450 5250
Wire Wire Line
	1450 4850 1450 4800
Text GLabel 1450 4200 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	1450 4200 1450 4300
Text HLabel 1350 4800 0    50   Input ~ 0
POINTS#1R-COIL
Wire Wire Line
	1350 4800 1450 4800
Connection ~ 1450 4800
Wire Wire Line
	1450 4800 1450 4700
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0D2E9E
P 900 3800
F 0 "Q?" H 1090 3846 50  0000 L CNN
F 1 "2N2222" H 1090 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1100 3725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 900 3800 50  0001 L CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D2EA4
P 1000 4250
F 0 "R?" H 1070 4296 50  0000 L CNN
F 1 "5K" H 1070 4205 50  0000 L CNN
F 2 "" V 930 4250 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1150 4500
Text HLabel 650  3750 1    50   Input ~ 0
POINTS#1R-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F0D2EAC
P 1000 3600
F 0 "#PWR?" H 1000 3450 50  0001 C CNN
F 1 "+12P" H 1015 3773 50  0000 C CNN
F 2 "" H 1000 3600 50  0001 C CNN
F 3 "" H 1000 3600 50  0001 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1000 4400
Wire Wire Line
	650  3750 650  3800
Wire Wire Line
	650  3800 700  3800
Wire Wire Line
	1000 4000 1000 4100
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0D2EB6
P 2350 4500
F 0 "Q?" H 2541 4546 50  0000 L CNN
F 1 "TIP31" H 2541 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2600 4425 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 2350 4500 50  0001 L CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0D2EBC
P 2450 5000
F 0 "D?" V 2404 5080 50  0000 L CNN
F 1 "D" V 2495 5080 50  0000 L CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0D2EC2
P 2450 5250
F 0 "#PWR?" H 2450 5000 50  0001 C CNN
F 1 "GND" H 2455 5077 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5150 2450 5250
Wire Wire Line
	2450 4850 2450 4800
Text GLabel 2450 4200 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	2450 4200 2450 4300
Text HLabel 2350 4800 0    50   Input ~ 0
POINTS#2R-COIL
Wire Wire Line
	2350 4800 2450 4800
Connection ~ 2450 4800
Wire Wire Line
	2450 4800 2450 4700
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0D2ED0
P 1900 3800
F 0 "Q?" H 2090 3846 50  0000 L CNN
F 1 "2N2222" H 2090 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2100 3725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 1900 3800 50  0001 L CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D2ED6
P 2000 4250
F 0 "R?" H 2070 4296 50  0000 L CNN
F 1 "5K" H 2070 4205 50  0000 L CNN
F 2 "" V 1930 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2150 4500
Text HLabel 1650 3750 1    50   Input ~ 0
POINTS#2R-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F0D2EDE
P 2000 3600
F 0 "#PWR?" H 2000 3450 50  0001 C CNN
F 1 "+12P" H 2015 3773 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2000 4400
Wire Wire Line
	1650 3750 1650 3800
Wire Wire Line
	1650 3800 1700 3800
Wire Wire Line
	2000 4000 2000 4100
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0D2EE8
P 3350 4500
F 0 "Q?" H 3541 4546 50  0000 L CNN
F 1 "TIP31" H 3541 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3600 4425 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 3350 4500 50  0001 L CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0D2EEE
P 3450 5000
F 0 "D?" V 3404 5080 50  0000 L CNN
F 1 "D" V 3495 5080 50  0000 L CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "~" H 3450 5000 50  0001 C CNN
	1    3450 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0D2EF4
P 3450 5250
F 0 "#PWR?" H 3450 5000 50  0001 C CNN
F 1 "GND" H 3455 5077 50  0000 C CNN
F 2 "" H 3450 5250 50  0001 C CNN
F 3 "" H 3450 5250 50  0001 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5150 3450 5250
Wire Wire Line
	3450 4850 3450 4800
Text GLabel 3450 4200 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	3450 4200 3450 4300
Text HLabel 3350 4800 0    50   Input ~ 0
POINTS#3R-COIL
Wire Wire Line
	3350 4800 3450 4800
Connection ~ 3450 4800
Wire Wire Line
	3450 4800 3450 4700
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0D2F02
P 2900 3800
F 0 "Q?" H 3090 3846 50  0000 L CNN
F 1 "2N2222" H 3090 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3100 3725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 2900 3800 50  0001 L CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D2F08
P 3000 4250
F 0 "R?" H 3070 4296 50  0000 L CNN
F 1 "5K" H 3070 4205 50  0000 L CNN
F 2 "" V 2930 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 3150 4500
Text HLabel 2650 3750 1    50   Input ~ 0
POINTS#3R-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F0D2F10
P 3000 3600
F 0 "#PWR?" H 3000 3450 50  0001 C CNN
F 1 "+12P" H 3015 3773 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 3000 4400
Wire Wire Line
	2650 3750 2650 3800
Wire Wire Line
	2650 3800 2700 3800
Wire Wire Line
	3000 4000 3000 4100
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0D2F1A
P 4350 4500
F 0 "Q?" H 4541 4546 50  0000 L CNN
F 1 "TIP31" H 4541 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4600 4425 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 4350 4500 50  0001 L CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0D2F20
P 4450 5000
F 0 "D?" V 4404 5080 50  0000 L CNN
F 1 "D" V 4495 5080 50  0000 L CNN
F 2 "" H 4450 5000 50  0001 C CNN
F 3 "~" H 4450 5000 50  0001 C CNN
	1    4450 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0D2F26
P 4450 5250
F 0 "#PWR?" H 4450 5000 50  0001 C CNN
F 1 "GND" H 4455 5077 50  0000 C CNN
F 2 "" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5150 4450 5250
Wire Wire Line
	4450 4850 4450 4800
Text GLabel 4450 4200 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	4450 4200 4450 4300
Text HLabel 4350 4800 0    50   Input ~ 0
POINTS#4R-COIL
Wire Wire Line
	4350 4800 4450 4800
Connection ~ 4450 4800
Wire Wire Line
	4450 4800 4450 4700
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0D2F34
P 3900 3800
F 0 "Q?" H 4090 3846 50  0000 L CNN
F 1 "2N2222" H 4090 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4100 3725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 3900 3800 50  0001 L CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D2F3A
P 4000 4250
F 0 "R?" H 4070 4296 50  0000 L CNN
F 1 "5K" H 4070 4205 50  0000 L CNN
F 2 "" V 3930 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4150 4500
Text HLabel 3650 3750 1    50   Input ~ 0
POINTS#4R-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F0D2F42
P 4000 3600
F 0 "#PWR?" H 4000 3450 50  0001 C CNN
F 1 "+12P" H 4015 3773 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4000 4400
Wire Wire Line
	3650 3750 3650 3800
Wire Wire Line
	3650 3800 3700 3800
Wire Wire Line
	4000 4000 4000 4100
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0D2F4C
P 5350 4500
F 0 "Q?" H 5541 4546 50  0000 L CNN
F 1 "TIP31" H 5541 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 4425 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 5350 4500 50  0001 L CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0D2F52
P 5450 5000
F 0 "D?" V 5404 5080 50  0000 L CNN
F 1 "D" V 5495 5080 50  0000 L CNN
F 2 "" H 5450 5000 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0D2F58
P 5450 5250
F 0 "#PWR?" H 5450 5000 50  0001 C CNN
F 1 "GND" H 5455 5077 50  0000 C CNN
F 2 "" H 5450 5250 50  0001 C CNN
F 3 "" H 5450 5250 50  0001 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5150 5450 5250
Wire Wire Line
	5450 4850 5450 4800
Text GLabel 5450 4200 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	5450 4200 5450 4300
Text HLabel 5350 4800 0    50   Input ~ 0
POINTS#5R-COIL
Wire Wire Line
	5350 4800 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 5450 4700
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0D2F66
P 4900 3800
F 0 "Q?" H 5090 3846 50  0000 L CNN
F 1 "2N2222" H 5090 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 3725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 4900 3800 50  0001 L CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D2F6C
P 5000 4250
F 0 "R?" H 5070 4296 50  0000 L CNN
F 1 "5K" H 5070 4205 50  0000 L CNN
F 2 "" V 4930 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5150 4500
Text HLabel 4650 3750 1    50   Input ~ 0
POINTS#5R-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F0D2F74
P 5000 3600
F 0 "#PWR?" H 5000 3450 50  0001 C CNN
F 1 "+12P" H 5015 3773 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5000 4400
Wire Wire Line
	4650 3750 4650 3800
Wire Wire Line
	4650 3800 4700 3800
Wire Wire Line
	5000 4000 5000 4100
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0D2F7E
P 6350 4500
F 0 "Q?" H 6541 4546 50  0000 L CNN
F 1 "TIP31" H 6541 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6600 4425 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 6350 4500 50  0001 L CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0D2F84
P 6450 5000
F 0 "D?" V 6404 5080 50  0000 L CNN
F 1 "D" V 6495 5080 50  0000 L CNN
F 2 "" H 6450 5000 50  0001 C CNN
F 3 "~" H 6450 5000 50  0001 C CNN
	1    6450 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0D2F8A
P 6450 5250
F 0 "#PWR?" H 6450 5000 50  0001 C CNN
F 1 "GND" H 6455 5077 50  0000 C CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5150 6450 5250
Wire Wire Line
	6450 4850 6450 4800
Text GLabel 6450 4200 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	6450 4200 6450 4300
Text HLabel 6350 4800 0    50   Input ~ 0
POINTS#6R-COIL
Wire Wire Line
	6350 4800 6450 4800
Connection ~ 6450 4800
Wire Wire Line
	6450 4800 6450 4700
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0D2F98
P 5900 3800
F 0 "Q?" H 6090 3846 50  0000 L CNN
F 1 "2N2222" H 6090 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6100 3725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 5900 3800 50  0001 L CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D2F9E
P 6000 4250
F 0 "R?" H 6070 4296 50  0000 L CNN
F 1 "5K" H 6070 4205 50  0000 L CNN
F 2 "" V 5930 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6150 4500
Text HLabel 5650 3750 1    50   Input ~ 0
POINTS#6R-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F0D2FA6
P 6000 3600
F 0 "#PWR?" H 6000 3450 50  0001 C CNN
F 1 "+12P" H 6015 3773 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6000 4400
Wire Wire Line
	5650 3750 5650 3800
Wire Wire Line
	5650 3800 5700 3800
Wire Wire Line
	6000 4000 6000 4100
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0D2FB0
P 7350 4500
F 0 "Q?" H 7541 4546 50  0000 L CNN
F 1 "TIP31" H 7541 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7600 4425 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 7350 4500 50  0001 L CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0D2FB6
P 7450 5000
F 0 "D?" V 7404 5080 50  0000 L CNN
F 1 "D" V 7495 5080 50  0000 L CNN
F 2 "" H 7450 5000 50  0001 C CNN
F 3 "~" H 7450 5000 50  0001 C CNN
	1    7450 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0D2FBC
P 7450 5250
F 0 "#PWR?" H 7450 5000 50  0001 C CNN
F 1 "GND" H 7455 5077 50  0000 C CNN
F 2 "" H 7450 5250 50  0001 C CNN
F 3 "" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5150 7450 5250
Wire Wire Line
	7450 4850 7450 4800
Text GLabel 7450 4200 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	7450 4200 7450 4300
Text HLabel 7350 4800 0    50   Input ~ 0
POINTS#7R-COIL
Wire Wire Line
	7350 4800 7450 4800
Connection ~ 7450 4800
Wire Wire Line
	7450 4800 7450 4700
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0D2FCA
P 6900 3800
F 0 "Q?" H 7090 3846 50  0000 L CNN
F 1 "2N2222" H 7090 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7100 3725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 6900 3800 50  0001 L CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D2FD0
P 7000 4250
F 0 "R?" H 7070 4296 50  0000 L CNN
F 1 "5K" H 7070 4205 50  0000 L CNN
F 2 "" V 6930 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7150 4500
Text HLabel 6650 3750 1    50   Input ~ 0
POINTS#7R-SIG
$Comp
L power:+12P #PWR?
U 1 1 5F0D2FD8
P 7000 3600
F 0 "#PWR?" H 7000 3450 50  0001 C CNN
F 1 "+12P" H 7015 3773 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7000 4400
Wire Wire Line
	6650 3750 6650 3800
Wire Wire Line
	6650 3800 6700 3800
Wire Wire Line
	7000 4000 7000 4100
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F0D2FE2
P 8350 4500
F 0 "Q?" H 8541 4546 50  0000 L CNN
F 1 "TIP31" H 8541 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8600 4425 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 8350 4500 50  0001 L CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F0D2FE8
P 8450 5000
F 0 "D?" V 8404 5080 50  0000 L CNN
F 1 "D" V 8495 5080 50  0000 L CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "~" H 8450 5000 50  0001 C CNN
	1    8450 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0D2FEE
P 8450 5250
F 0 "#PWR?" H 8450 5000 50  0001 C CNN
F 1 "GND" H 8455 5077 50  0000 C CNN
F 2 "" H 8450 5250 50  0001 C CNN
F 3 "" H 8450 5250 50  0001 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5150 8450 5250
Wire Wire Line
	8450 4850 8450 4800
Text GLabel 8450 4200 1    50   Input ~ 0
TANK-DUMP
Wire Wire Line
	8450 4200 8450 4300
Text HLabel 8350 4800 0    50   Input ~ 0
POINTS#8R-COIL
Wire Wire Line
	8350 4800 8450 4800
Connection ~ 8450 4800
Wire Wire Line
	8450 4800 8450 4700
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F0D2FFC
P 7900 3800
F 0 "Q?" H 8090 3846 50  0000 L CNN
F 1 "2N2222" H 8090 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8100 3725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 7900 3800 50  0001 L CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D3002
P 8000 4250
F 0 "R?" H 8070 4296 50  0000 L CNN
F 1 "5K" H 8070 4205 50  0000 L CNN
F 2 "" V 7930 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 8150 4500
$Comp
L power:+12P #PWR?
U 1 1 5F0D300A
P 8000 3600
F 0 "#PWR?" H 8000 3450 50  0001 C CNN
F 1 "+12P" H 8015 3773 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 8000 4400
Wire Wire Line
	7650 3750 7650 3800
Wire Wire Line
	7650 3800 7700 3800
Wire Wire Line
	8000 4000 8000 4100
Text HLabel 7650 3750 1    50   Input ~ 0
POINTS#8R-SIG
$EndSCHEMATC
