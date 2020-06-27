EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L Device:R R?
U 1 1 5EECD397
P 1350 2550
AR Path="/5EDE9CCF/5EECD397" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EECD397" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EECD397" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EECD397" Ref="R92"  Part="1" 
F 0 "R92" V 1150 2550 50  0000 C CNN
F 1 "400R" V 1250 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 2550 50  0001 C CNN
F 3 "~" H 1350 2550 50  0001 C CNN
	1    1350 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EECD39D
P 2150 2100
AR Path="/5EDE9CCF/5EECD39D" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EECD39D" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EECD39D" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EECD39D" Ref="R84"  Part="1" 
F 0 "R84" V 1943 2100 50  0000 C CNN
F 1 "4.7K" V 2034 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 2100 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EECD3A3
P 2450 2350
AR Path="/5EDE9CCF/5EECD3A3" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EECD3A3" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EECD3A3" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EECD3A3" Ref="R88"  Part="1" 
F 0 "R88" H 2520 2396 50  0000 L CNN
F 1 "10K" H 2520 2305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 2350 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EECD3A9
P 1850 2450
AR Path="/5EDE9CCF/5EECD3A9" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EECD3A9" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EECD3A9" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EECD3A9" Ref="Q25"  Part="1" 
F 0 "Q25" V 2085 2450 50  0000 C CNN
F 1 "2N2222" V 2176 2450 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2050 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 1850 2450 50  0001 L CNN
	1    1850 2450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EECD3AF
P 2450 2850
AR Path="/5EDE9CCF/5EECD3AF" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EECD3AF" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EECD3AF" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EECD3AF" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 2450 2600 50  0001 C CNN
F 1 "GND" H 2455 2677 50  0000 C CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EECD3B5
P 1050 1550
AR Path="/5EDE9CCF/5EECD3B5" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EECD3B5" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EECD3B5" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EECD3B5" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 1050 1400 50  0001 C CNN
F 1 "+12P" H 1065 1723 50  0000 C CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EECD3BB
P 1050 2200
AR Path="/5EDE9CCF/5EECD3BB" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EECD3BB" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EECD3BB" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EECD3BB" Ref="D73"  Part="1" 
F 0 "D73" V 1089 2082 50  0000 R CNN
F 1 "GREEN" V 998 2082 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1050 2200 50  0001 C CNN
F 3 "~" H 1050 2200 50  0001 C CNN
	1    1050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2350 1050 2550
Wire Wire Line
	1050 2550 1200 2550
Wire Wire Line
	1500 2550 1650 2550
Wire Wire Line
	1850 2250 1850 2100
Wire Wire Line
	1850 2100 2000 2100
Wire Wire Line
	2300 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2200
Wire Wire Line
	2450 2500 2450 2550
Wire Wire Line
	2450 2550 2050 2550
Wire Wire Line
	2450 2550 2450 2850
Connection ~ 2450 2550
Text HLabel 2650 2100 2    50   Input ~ 0
MLW-1G
Wire Wire Line
	2650 2100 2450 2100
Connection ~ 2450 2100
$Comp
L Device:LED D?
U 1 1 5EECD3CF
P 1050 1800
AR Path="/5EDE9CCF/5EECD3CF" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EECD3CF" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EECD3CF" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EECD3CF" Ref="D69"  Part="1" 
F 0 "D69" V 1089 1682 50  0000 R CNN
F 1 "GREEN" V 998 1682 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1050 1800 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2050 1050 1950
Wire Wire Line
	1050 1650 1050 1550
$Comp
L Device:R R?
U 1 1 5EECD3D7
P 3450 2550
AR Path="/5EDE9CCF/5EECD3D7" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EECD3D7" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EECD3D7" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EECD3D7" Ref="R93"  Part="1" 
F 0 "R93" V 3250 2550 50  0000 C CNN
F 1 "400R" V 3350 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 2550 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
	1    3450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EECD3DD
P 4250 2100
AR Path="/5EDE9CCF/5EECD3DD" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EECD3DD" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EECD3DD" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EECD3DD" Ref="R85"  Part="1" 
F 0 "R85" V 4043 2100 50  0000 C CNN
F 1 "4.7K" V 4134 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 2100 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EECD3E3
P 4550 2350
AR Path="/5EDE9CCF/5EECD3E3" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EECD3E3" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EECD3E3" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EECD3E3" Ref="R89"  Part="1" 
F 0 "R89" H 4620 2396 50  0000 L CNN
F 1 "10K" H 4620 2305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EECD3E9
P 3950 2450
AR Path="/5EDE9CCF/5EECD3E9" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EECD3E9" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EECD3E9" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EECD3E9" Ref="Q26"  Part="1" 
F 0 "Q26" V 4185 2450 50  0000 C CNN
F 1 "2N2222" V 4276 2450 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4150 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 3950 2450 50  0001 L CNN
	1    3950 2450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EECD3EF
P 4550 2850
AR Path="/5EDE9CCF/5EECD3EF" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EECD3EF" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EECD3EF" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EECD3EF" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 4550 2600 50  0001 C CNN
F 1 "GND" H 4555 2677 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EECD3F5
P 3150 1550
AR Path="/5EDE9CCF/5EECD3F5" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EECD3F5" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EECD3F5" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EECD3F5" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 3150 1400 50  0001 C CNN
F 1 "+12P" H 3165 1723 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EECD3FB
P 3150 2200
AR Path="/5EDE9CCF/5EECD3FB" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EECD3FB" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EECD3FB" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EECD3FB" Ref="D74"  Part="1" 
F 0 "D74" V 3189 2082 50  0000 R CNN
F 1 "RED" V 3098 2082 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3150 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2350 3150 2550
Wire Wire Line
	3150 2550 3300 2550
Wire Wire Line
	3600 2550 3750 2550
Wire Wire Line
	3950 2250 3950 2100
Wire Wire Line
	3950 2100 4100 2100
Wire Wire Line
	4400 2100 4550 2100
Wire Wire Line
	4550 2100 4550 2200
Wire Wire Line
	4550 2500 4550 2550
Wire Wire Line
	4550 2550 4150 2550
Wire Wire Line
	4550 2550 4550 2850
Connection ~ 4550 2550
Text HLabel 4750 2100 2    50   Input ~ 0
MLW-1R
Wire Wire Line
	4750 2100 4550 2100
Connection ~ 4550 2100
$Comp
L Device:LED D?
U 1 1 5EECD40F
P 3150 1800
AR Path="/5EDE9CCF/5EECD40F" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EECD40F" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EECD40F" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EECD40F" Ref="D70"  Part="1" 
F 0 "D70" V 3189 1682 50  0000 R CNN
F 1 "RED" V 3098 1682 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3150 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2050 3150 1950
Wire Wire Line
	3150 1650 3150 1550
$Comp
L Device:R R?
U 1 1 5EEDA9CD
P 6650 2550
AR Path="/5EDE9CCF/5EEDA9CD" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEDA9CD" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEDA9CD" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEDA9CD" Ref="R94"  Part="1" 
F 0 "R94" V 6450 2550 50  0000 C CNN
F 1 "400R" V 6550 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEDA9D3
P 7450 2100
AR Path="/5EDE9CCF/5EEDA9D3" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEDA9D3" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEDA9D3" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEDA9D3" Ref="R86"  Part="1" 
F 0 "R86" V 7243 2100 50  0000 C CNN
F 1 "4.7K" V 7334 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEDA9D9
P 7750 2350
AR Path="/5EDE9CCF/5EEDA9D9" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEDA9D9" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEDA9D9" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEDA9D9" Ref="R90"  Part="1" 
F 0 "R90" H 7820 2396 50  0000 L CNN
F 1 "10K" H 7820 2305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EEDA9DF
P 7150 2450
AR Path="/5EDE9CCF/5EEDA9DF" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EEDA9DF" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EEDA9DF" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EEDA9DF" Ref="Q27"  Part="1" 
F 0 "Q27" V 7385 2450 50  0000 C CNN
F 1 "2N2222" V 7476 2450 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7350 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 7150 2450 50  0001 L CNN
	1    7150 2450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEDA9E5
P 7750 2850
AR Path="/5EDE9CCF/5EEDA9E5" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EEDA9E5" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EEDA9E5" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EEDA9E5" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 7750 2600 50  0001 C CNN
F 1 "GND" H 7755 2677 50  0000 C CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EEDA9EB
P 6350 1550
AR Path="/5EDE9CCF/5EEDA9EB" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EEDA9EB" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EEDA9EB" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EEDA9EB" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 6350 1400 50  0001 C CNN
F 1 "+12P" H 6365 1723 50  0000 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EEDA9F1
P 6350 2200
AR Path="/5EDE9CCF/5EEDA9F1" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EEDA9F1" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EEDA9F1" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EEDA9F1" Ref="D75"  Part="1" 
F 0 "D75" V 6389 2082 50  0000 R CNN
F 1 "GREEN" V 6298 2082 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6350 2200 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2350 6350 2550
Wire Wire Line
	6350 2550 6500 2550
Wire Wire Line
	6800 2550 6950 2550
Wire Wire Line
	7150 2250 7150 2100
Wire Wire Line
	7150 2100 7300 2100
Wire Wire Line
	7600 2100 7750 2100
Wire Wire Line
	7750 2100 7750 2200
Wire Wire Line
	7750 2500 7750 2550
Wire Wire Line
	7750 2550 7350 2550
Wire Wire Line
	7750 2550 7750 2850
Connection ~ 7750 2550
Text HLabel 7950 2100 2    50   Input ~ 0
MLW-2G
Wire Wire Line
	7950 2100 7750 2100
Connection ~ 7750 2100
$Comp
L Device:LED D?
U 1 1 5EEDAA05
P 6350 1800
AR Path="/5EDE9CCF/5EEDAA05" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EEDAA05" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EEDAA05" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EEDAA05" Ref="D71"  Part="1" 
F 0 "D71" V 6389 1682 50  0000 R CNN
F 1 "GREEN" V 6298 1682 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6350 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2050 6350 1950
Wire Wire Line
	6350 1650 6350 1550
$Comp
L Device:R R?
U 1 1 5EEDAA0D
P 8750 2550
AR Path="/5EDE9CCF/5EEDAA0D" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEDAA0D" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEDAA0D" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEDAA0D" Ref="R95"  Part="1" 
F 0 "R95" V 8550 2550 50  0000 C CNN
F 1 "400R" V 8650 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 2550 50  0001 C CNN
F 3 "~" H 8750 2550 50  0001 C CNN
	1    8750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEDAA13
P 9550 2100
AR Path="/5EDE9CCF/5EEDAA13" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEDAA13" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEDAA13" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEDAA13" Ref="R87"  Part="1" 
F 0 "R87" V 9343 2100 50  0000 C CNN
F 1 "4.7K" V 9434 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9480 2100 50  0001 C CNN
F 3 "~" H 9550 2100 50  0001 C CNN
	1    9550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEDAA19
P 9850 2350
AR Path="/5EDE9CCF/5EEDAA19" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEDAA19" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEDAA19" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEDAA19" Ref="R91"  Part="1" 
F 0 "R91" H 9920 2396 50  0000 L CNN
F 1 "10K" H 9920 2305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 2350 50  0001 C CNN
F 3 "~" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EEDAA1F
P 9250 2450
AR Path="/5EDE9CCF/5EEDAA1F" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EEDAA1F" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EEDAA1F" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EEDAA1F" Ref="Q28"  Part="1" 
F 0 "Q28" V 9485 2450 50  0000 C CNN
F 1 "2N2222" V 9576 2450 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9450 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 9250 2450 50  0001 L CNN
	1    9250 2450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEDAA25
P 9850 2850
AR Path="/5EDE9CCF/5EEDAA25" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EEDAA25" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EEDAA25" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EEDAA25" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 9850 2600 50  0001 C CNN
F 1 "GND" H 9855 2677 50  0000 C CNN
F 2 "" H 9850 2850 50  0001 C CNN
F 3 "" H 9850 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EEDAA2B
P 8450 1550
AR Path="/5EDE9CCF/5EEDAA2B" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EEDAA2B" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EEDAA2B" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EEDAA2B" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 8450 1400 50  0001 C CNN
F 1 "+12P" H 8465 1723 50  0000 C CNN
F 2 "" H 8450 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EEDAA31
P 8450 2200
AR Path="/5EDE9CCF/5EEDAA31" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EEDAA31" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EEDAA31" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EEDAA31" Ref="D76"  Part="1" 
F 0 "D76" V 8489 2082 50  0000 R CNN
F 1 "RED" V 8398 2082 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8450 2200 50  0001 C CNN
F 3 "~" H 8450 2200 50  0001 C CNN
	1    8450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2350 8450 2550
Wire Wire Line
	8450 2550 8600 2550
Wire Wire Line
	8900 2550 9050 2550
Wire Wire Line
	9250 2250 9250 2100
Wire Wire Line
	9250 2100 9400 2100
Wire Wire Line
	9700 2100 9850 2100
Wire Wire Line
	9850 2100 9850 2200
Wire Wire Line
	9850 2500 9850 2550
Wire Wire Line
	9850 2550 9450 2550
Wire Wire Line
	9850 2550 9850 2850
Connection ~ 9850 2550
Text HLabel 10050 2100 2    50   Input ~ 0
MLW-2R
Wire Wire Line
	10050 2100 9850 2100
Connection ~ 9850 2100
$Comp
L Device:LED D?
U 1 1 5EEDAA45
P 8450 1800
AR Path="/5EDE9CCF/5EEDAA45" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EEDAA45" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EEDAA45" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EEDAA45" Ref="D72"  Part="1" 
F 0 "D72" V 8489 1682 50  0000 R CNN
F 1 "RED" V 8398 1682 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8450 1800 50  0001 C CNN
F 3 "~" H 8450 1800 50  0001 C CNN
	1    8450 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2050 8450 1950
Wire Wire Line
	8450 1650 8450 1550
$Comp
L Device:R R?
U 1 1 5EEDF6B7
P 1350 5200
AR Path="/5EDE9CCF/5EEDF6B7" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEDF6B7" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEDF6B7" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEDF6B7" Ref="R104"  Part="1" 
F 0 "R104" V 1150 5200 50  0000 C CNN
F 1 "400R" V 1250 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 5200 50  0001 C CNN
F 3 "~" H 1350 5200 50  0001 C CNN
	1    1350 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEDF6BD
P 2150 4750
AR Path="/5EDE9CCF/5EEDF6BD" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEDF6BD" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEDF6BD" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEDF6BD" Ref="R96"  Part="1" 
F 0 "R96" V 1943 4750 50  0000 C CNN
F 1 "4.7K" V 2034 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEDF6C3
P 2450 5000
AR Path="/5EDE9CCF/5EEDF6C3" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEDF6C3" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEDF6C3" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEDF6C3" Ref="R100"  Part="1" 
F 0 "R100" H 2520 5046 50  0000 L CNN
F 1 "10K" H 2520 4955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EEDF6C9
P 1850 5100
AR Path="/5EDE9CCF/5EEDF6C9" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EEDF6C9" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EEDF6C9" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EEDF6C9" Ref="Q29"  Part="1" 
F 0 "Q29" V 2085 5100 50  0000 C CNN
F 1 "2N2222" V 2176 5100 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2050 5025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 1850 5100 50  0001 L CNN
	1    1850 5100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEDF6CF
P 2450 5500
AR Path="/5EDE9CCF/5EEDF6CF" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EEDF6CF" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EEDF6CF" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EEDF6CF" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 2450 5250 50  0001 C CNN
F 1 "GND" H 2455 5327 50  0000 C CNN
F 2 "" H 2450 5500 50  0001 C CNN
F 3 "" H 2450 5500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EEDF6D5
P 1050 3800
AR Path="/5EDE9CCF/5EEDF6D5" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EEDF6D5" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EEDF6D5" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EEDF6D5" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 1050 3650 50  0001 C CNN
F 1 "+12P" H 1065 3973 50  0000 C CNN
F 2 "" H 1050 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0001 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EEDF6DB
P 1050 4850
AR Path="/5EDE9CCF/5EEDF6DB" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EEDF6DB" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EEDF6DB" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EEDF6DB" Ref="D81"  Part="1" 
F 0 "D81" V 1089 4732 50  0000 R CNN
F 1 "GREEN" V 998 4732 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1050 4850 50  0001 C CNN
F 3 "~" H 1050 4850 50  0001 C CNN
	1    1050 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 5000 1050 5200
Wire Wire Line
	1050 5200 1200 5200
Wire Wire Line
	1500 5200 1650 5200
Wire Wire Line
	1850 4900 1850 4750
Wire Wire Line
	1850 4750 2000 4750
Wire Wire Line
	2300 4750 2450 4750
Wire Wire Line
	2450 4750 2450 4850
Wire Wire Line
	2450 5150 2450 5200
Wire Wire Line
	2450 5200 2050 5200
Wire Wire Line
	2450 5200 2450 5500
Connection ~ 2450 5200
Text HLabel 2650 4750 2    50   Input ~ 0
MLW-3G
Wire Wire Line
	2650 4750 2450 4750
Connection ~ 2450 4750
$Comp
L Device:LED D?
U 1 1 5EEDF6EF
P 1050 4450
AR Path="/5EDE9CCF/5EEDF6EF" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EEDF6EF" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EEDF6EF" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EEDF6EF" Ref="D79"  Part="1" 
F 0 "D79" V 1089 4332 50  0000 R CNN
F 1 "GREEN" V 998 4332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1050 4450 50  0001 C CNN
F 3 "~" H 1050 4450 50  0001 C CNN
	1    1050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4700 1050 4600
Wire Wire Line
	1050 4300 1050 4200
$Comp
L Device:R R?
U 1 1 5EEDF6F7
P 3450 5200
AR Path="/5EDE9CCF/5EEDF6F7" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEDF6F7" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEDF6F7" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEDF6F7" Ref="R105"  Part="1" 
F 0 "R105" V 3250 5200 50  0000 C CNN
F 1 "400R" V 3350 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3450 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEDF6FD
P 4250 4750
AR Path="/5EDE9CCF/5EEDF6FD" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEDF6FD" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEDF6FD" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEDF6FD" Ref="R97"  Part="1" 
F 0 "R97" V 4043 4750 50  0000 C CNN
F 1 "4.7K" V 4134 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 4750 50  0001 C CNN
F 3 "~" H 4250 4750 50  0001 C CNN
	1    4250 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEDF703
P 4550 5000
AR Path="/5EDE9CCF/5EEDF703" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEDF703" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEDF703" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEDF703" Ref="R101"  Part="1" 
F 0 "R101" H 4620 5046 50  0000 L CNN
F 1 "10K" H 4620 4955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 5000 50  0001 C CNN
F 3 "~" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EEDF709
P 3950 5100
AR Path="/5EDE9CCF/5EEDF709" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EEDF709" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EEDF709" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EEDF709" Ref="Q30"  Part="1" 
F 0 "Q30" V 4185 5100 50  0000 C CNN
F 1 "2N2222" V 4276 5100 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4150 5025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 3950 5100 50  0001 L CNN
	1    3950 5100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEDF70F
P 4550 5500
AR Path="/5EDE9CCF/5EEDF70F" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EEDF70F" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EEDF70F" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EEDF70F" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 4550 5250 50  0001 C CNN
F 1 "GND" H 4555 5327 50  0000 C CNN
F 2 "" H 4550 5500 50  0001 C CNN
F 3 "" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EEDF715
P 3150 3900
AR Path="/5EDE9CCF/5EEDF715" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EEDF715" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EEDF715" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EEDF715" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3150 3750 50  0001 C CNN
F 1 "+12P" H 3165 4073 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EEDF71B
P 3150 4850
AR Path="/5EDE9CCF/5EEDF71B" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EEDF71B" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EEDF71B" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EEDF71B" Ref="D82"  Part="1" 
F 0 "D82" V 3189 4732 50  0000 R CNN
F 1 "RED" V 3098 4732 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3150 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 5000 3150 5200
Wire Wire Line
	3150 5200 3300 5200
Wire Wire Line
	3600 5200 3750 5200
Wire Wire Line
	3950 4900 3950 4750
Wire Wire Line
	3950 4750 4100 4750
Wire Wire Line
	4400 4750 4550 4750
Wire Wire Line
	4550 4750 4550 4850
Wire Wire Line
	4550 5150 4550 5200
Wire Wire Line
	4550 5200 4150 5200
Wire Wire Line
	4550 5200 4550 5500
Connection ~ 4550 5200
Text HLabel 4750 4750 2    50   Input ~ 0
MLW-3R
Wire Wire Line
	4750 4750 4550 4750
Connection ~ 4550 4750
$Comp
L Device:LED D?
U 1 1 5EEDF72F
P 3150 4450
AR Path="/5EDE9CCF/5EEDF72F" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EEDF72F" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EEDF72F" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EEDF72F" Ref="D80"  Part="1" 
F 0 "D80" V 3189 4332 50  0000 R CNN
F 1 "RED" V 3098 4332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3150 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4700 3150 4600
$Comp
L Device:R R?
U 1 1 5EEE5903
P 6650 5200
AR Path="/5EDE9CCF/5EEE5903" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEE5903" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEE5903" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEE5903" Ref="R106"  Part="1" 
F 0 "R106" V 6450 5200 50  0000 C CNN
F 1 "400R" V 6550 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 5200 50  0001 C CNN
F 3 "~" H 6650 5200 50  0001 C CNN
	1    6650 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEE5909
P 7450 4750
AR Path="/5EDE9CCF/5EEE5909" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEE5909" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEE5909" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEE5909" Ref="R98"  Part="1" 
F 0 "R98" V 7243 4750 50  0000 C CNN
F 1 "4.7K" V 7334 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 4750 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
	1    7450 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEE590F
P 7750 5000
AR Path="/5EDE9CCF/5EEE590F" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEE590F" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEE590F" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEE590F" Ref="R102"  Part="1" 
F 0 "R102" H 7820 5046 50  0000 L CNN
F 1 "10K" H 7820 4955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 5000 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EEE5915
P 7150 5100
AR Path="/5EDE9CCF/5EEE5915" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EEE5915" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EEE5915" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EEE5915" Ref="Q31"  Part="1" 
F 0 "Q31" V 7385 5100 50  0000 C CNN
F 1 "2N2222" V 7476 5100 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7350 5025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 7150 5100 50  0001 L CNN
	1    7150 5100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE591B
P 7750 5500
AR Path="/5EDE9CCF/5EEE591B" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EEE591B" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EEE591B" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EEE591B" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 7750 5250 50  0001 C CNN
F 1 "GND" H 7755 5327 50  0000 C CNN
F 2 "" H 7750 5500 50  0001 C CNN
F 3 "" H 7750 5500 50  0001 C CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EEE5921
P 6350 4200
AR Path="/5EDE9CCF/5EEE5921" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EEE5921" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EEE5921" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EEE5921" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 6350 4050 50  0001 C CNN
F 1 "+12P" H 6365 4373 50  0000 C CNN
F 2 "" H 6350 4200 50  0001 C CNN
F 3 "" H 6350 4200 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EEE5927
P 6350 4850
AR Path="/5EDE9CCF/5EEE5927" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EEE5927" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EEE5927" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EEE5927" Ref="D83"  Part="1" 
F 0 "D83" V 6389 4732 50  0000 R CNN
F 1 "GREEN" V 6298 4732 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6350 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5000 6350 5200
Wire Wire Line
	6350 5200 6500 5200
Wire Wire Line
	6800 5200 6950 5200
Wire Wire Line
	7150 4900 7150 4750
Wire Wire Line
	7150 4750 7300 4750
Wire Wire Line
	7600 4750 7750 4750
Wire Wire Line
	7750 4750 7750 4850
Wire Wire Line
	7750 5150 7750 5200
Wire Wire Line
	7750 5200 7350 5200
Wire Wire Line
	7750 5200 7750 5500
Connection ~ 7750 5200
Text HLabel 7950 4750 2    50   Input ~ 0
MLW-4G
Wire Wire Line
	7950 4750 7750 4750
Connection ~ 7750 4750
$Comp
L Device:R R?
U 1 1 5EEE5943
P 8750 5200
AR Path="/5EDE9CCF/5EEE5943" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEE5943" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEE5943" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEE5943" Ref="R107"  Part="1" 
F 0 "R107" V 8550 5200 50  0000 C CNN
F 1 "400R" V 8650 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 5200 50  0001 C CNN
F 3 "~" H 8750 5200 50  0001 C CNN
	1    8750 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEE5949
P 9550 4750
AR Path="/5EDE9CCF/5EEE5949" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEE5949" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEE5949" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEE5949" Ref="R99"  Part="1" 
F 0 "R99" V 9343 4750 50  0000 C CNN
F 1 "4.7K" V 9434 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9480 4750 50  0001 C CNN
F 3 "~" H 9550 4750 50  0001 C CNN
	1    9550 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEE594F
P 9850 5000
AR Path="/5EDE9CCF/5EEE594F" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EEE594F" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EEE594F" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EEE594F" Ref="R103"  Part="1" 
F 0 "R103" H 9920 5046 50  0000 L CNN
F 1 "10K" H 9920 4955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 5000 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
	1    9850 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EEE5955
P 9250 5100
AR Path="/5EDE9CCF/5EEE5955" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EEE5955" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EEE5955" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EEE5955" Ref="Q32"  Part="1" 
F 0 "Q32" V 9485 5100 50  0000 C CNN
F 1 "2N2222" V 9576 5100 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9450 5025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 9250 5100 50  0001 L CNN
	1    9250 5100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE595B
P 9850 5500
AR Path="/5EDE9CCF/5EEE595B" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EEE595B" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EEE595B" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EEE595B" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 9850 5250 50  0001 C CNN
F 1 "GND" H 9855 5327 50  0000 C CNN
F 2 "" H 9850 5500 50  0001 C CNN
F 3 "" H 9850 5500 50  0001 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EEE5961
P 8450 4200
AR Path="/5EDE9CCF/5EEE5961" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EEE5961" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EEE5961" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EEE5961" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 8450 4050 50  0001 C CNN
F 1 "+12P" H 8465 4373 50  0000 C CNN
F 2 "" H 8450 4200 50  0001 C CNN
F 3 "" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EEE5967
P 8450 4850
AR Path="/5EDE9CCF/5EEE5967" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EEE5967" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EEE5967" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EEE5967" Ref="D84"  Part="1" 
F 0 "D84" V 8489 4732 50  0000 R CNN
F 1 "RED" V 8398 4732 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8450 4850 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
	1    8450 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5000 8450 5200
Wire Wire Line
	8450 5200 8600 5200
Wire Wire Line
	8900 5200 9050 5200
Wire Wire Line
	9250 4900 9250 4750
Wire Wire Line
	9250 4750 9400 4750
Wire Wire Line
	9700 4750 9850 4750
Wire Wire Line
	9850 4750 9850 4850
Wire Wire Line
	9850 5150 9850 5200
Wire Wire Line
	9850 5200 9450 5200
Wire Wire Line
	9850 5200 9850 5500
Connection ~ 9850 5200
Text HLabel 10050 4750 2    50   Input ~ 0
MLW-4R
Wire Wire Line
	10050 4750 9850 4750
Connection ~ 9850 4750
$Comp
L Device:LED D?
U 1 1 5EEEB0F0
P 1050 4050
AR Path="/5EDE9CCF/5EEEB0F0" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EEEB0F0" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EEEB0F0" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EEEB0F0" Ref="D77"  Part="1" 
F 0 "D77" V 1089 3932 50  0000 R CNN
F 1 "GREEN" V 998 3932 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1050 4050 50  0001 C CNN
F 3 "~" H 1050 4050 50  0001 C CNN
	1    1050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 3800 1050 3900
Wire Wire Line
	6350 4200 6350 4700
Wire Wire Line
	8450 4200 8450 4700
$Comp
L Device:LED D?
U 1 1 5F591A7D
P 3150 4100
AR Path="/5EDE9CCF/5F591A7D" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F591A7D" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F591A7D" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F591A7D" Ref="D78"  Part="1" 
AR Path="/5EFBFF7D/5F591A7D" Ref="D?"  Part="1" 
F 0 "D78" V 3189 3982 50  0000 R CNN
F 1 "RED" V 3098 3982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3150 4100 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3950 3150 3900
Wire Wire Line
	3150 4250 3150 4300
$EndSCHEMATC
