EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 850  3000 3    50   Input ~ 0
DK-1G
$Comp
L Device:LED D?
U 1 1 5F13D9D4
P 850 1750
AR Path="/5EDE9CCF/5F13D9D4" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F13D9D4" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F13D9D4" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F13D9D4" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F13D9D4" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F13D9D4" Ref="D117"  Part="1" 
F 0 "D117" V 889 1632 50  0000 R CNN
F 1 "GREEN" V 798 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 850 1750 50  0001 C CNN
F 3 "~" H 850 1750 50  0001 C CNN
	1    850  1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F13D9DA
P 850 2100
AR Path="/5EDE9CCF/5F13D9DA" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F13D9DA" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F13D9DA" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F13D9DA" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F13D9DA" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F13D9DA" Ref="D116"  Part="1" 
F 0 "D116" V 889 1982 50  0000 R CNN
F 1 "GREEN" V 798 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 850 2100 50  0001 C CNN
F 3 "~" H 850 2100 50  0001 C CNN
	1    850  2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F13D9E0
P 850 2800
AR Path="/5EDE9CCF/5F13D9E0" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F13D9E0" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F13D9E0" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F13D9E0" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F13D9E0" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F13D9E0" Ref="D121"  Part="1" 
F 0 "D121" V 889 2682 50  0000 R CNN
F 1 "GREEN" V 798 2682 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 850 2800 50  0001 C CNN
F 3 "~" H 850 2800 50  0001 C CNN
	1    850  2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F13D9E6
P 850 2450
AR Path="/5EDE9CCF/5F13D9E6" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F13D9E6" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F13D9E6" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F13D9E6" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F13D9E6" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F13D9E6" Ref="D122"  Part="1" 
F 0 "D122" V 889 2332 50  0000 R CNN
F 1 "GREEN" V 798 2332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 850 2450 50  0001 C CNN
F 3 "~" H 850 2450 50  0001 C CNN
	1    850  2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  1900 850  1950
Wire Wire Line
	850  2250 850  2300
Wire Wire Line
	850  2600 850  2650
Wire Wire Line
	850  2950 850  3000
$Comp
L Device:R R?
U 1 1 5F1448B9
P 850 1350
AR Path="/5EDE9CCF/5F1448B9" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F1448B9" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F1448B9" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F1448B9" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F1448B9" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F1448B9" Ref="R19"  Part="1" 
F 0 "R19" V 643 1350 50  0000 C CNN
F 1 "4.7K" V 734 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 780 1350 50  0001 C CNN
F 3 "~" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1600 850  1500
$Comp
L power:+12P #PWR?
U 1 1 5F14827D
P 850 1100
AR Path="/5EDE9CCF/5F14827D" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F14827D" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F14827D" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F14827D" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F14827D" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F14827D" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 850 950 50  0001 C CNN
F 1 "+12P" H 865 1273 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F148283
P 850 5300
AR Path="/5EDE9CCF/5F148283" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F148283" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F148283" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F148283" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F148283" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F148283" Ref="D111"  Part="1" 
F 0 "D111" V 889 5182 50  0000 R CNN
F 1 "RED" V 798 5182 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 850 5300 50  0001 C CNN
F 3 "~" H 850 5300 50  0001 C CNN
	1    850  5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F148289
P 850 4950
AR Path="/5EDE9CCF/5F148289" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F148289" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F148289" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F148289" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F148289" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F148289" Ref="D112"  Part="1" 
F 0 "D112" V 889 4832 50  0000 R CNN
F 1 "RED" V 798 4832 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 850 4950 50  0001 C CNN
F 3 "~" H 850 4950 50  0001 C CNN
	1    850  4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F14828F
P 850 4600
AR Path="/5EDE9CCF/5F14828F" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F14828F" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F14828F" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F14828F" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F14828F" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F14828F" Ref="D104"  Part="1" 
F 0 "D104" V 889 4482 50  0000 R CNN
F 1 "RED" V 798 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 850 4600 50  0001 C CNN
F 3 "~" H 850 4600 50  0001 C CNN
	1    850  4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F148295
P 850 4250
AR Path="/5EDE9CCF/5F148295" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F148295" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F148295" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F148295" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F148295" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F148295" Ref="D106"  Part="1" 
F 0 "D106" V 889 4132 50  0000 R CNN
F 1 "RED" V 798 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 850 4250 50  0001 C CNN
F 3 "~" H 850 4250 50  0001 C CNN
	1    850  4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  1200 850  1100
$Comp
L Device:R R?
U 1 1 5F152231
P 850 3850
AR Path="/5EDE9CCF/5F152231" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F152231" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F152231" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F152231" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F152231" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F152231" Ref="R42"  Part="1" 
F 0 "R42" V 643 3850 50  0000 C CNN
F 1 "4.7K" V 734 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 780 3850 50  0001 C CNN
F 3 "~" H 850 3850 50  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4100 850  4000
$Comp
L power:+12P #PWR?
U 1 1 5F152238
P 850 3600
AR Path="/5EDE9CCF/5F152238" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F152238" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F152238" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F152238" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F152238" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F152238" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 850 3450 50  0001 C CNN
F 1 "+12P" H 865 3773 50  0000 C CNN
F 2 "" H 850 3600 50  0001 C CNN
F 3 "" H 850 3600 50  0001 C CNN
	1    850  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3700 850  3600
Text HLabel 850  5500 3    50   Input ~ 0
DK-1R
Wire Wire Line
	850  5500 850  5450
Wire Wire Line
	850  5150 850  5100
Wire Wire Line
	850  4800 850  4750
Wire Wire Line
	850  4450 850  4400
Text HLabel 1300 3000 3    50   Input ~ 0
MLE-1G
$Comp
L Device:LED D?
U 1 1 5F15A306
P 1300 1750
AR Path="/5EDE9CCF/5F15A306" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15A306" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15A306" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15A306" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15A306" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15A306" Ref="D129"  Part="1" 
F 0 "D129" V 1339 1632 50  0000 R CNN
F 1 "GREEN" V 1248 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F15A30C
P 1300 2100
AR Path="/5EDE9CCF/5F15A30C" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15A30C" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15A30C" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15A30C" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15A30C" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15A30C" Ref="D131"  Part="1" 
F 0 "D131" V 1339 1982 50  0000 R CNN
F 1 "GREEN" V 1248 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1300 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F15A312
P 1300 2800
AR Path="/5EDE9CCF/5F15A312" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15A312" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15A312" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15A312" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15A312" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15A312" Ref="D125"  Part="1" 
F 0 "D125" V 1339 2682 50  0000 R CNN
F 1 "GREEN" V 1248 2682 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1300 2800 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F15A318
P 1300 2450
AR Path="/5EDE9CCF/5F15A318" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15A318" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15A318" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15A318" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15A318" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15A318" Ref="D130"  Part="1" 
F 0 "D130" V 1339 2332 50  0000 R CNN
F 1 "GREEN" V 1248 2332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1300 2450 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1900 1300 1950
Wire Wire Line
	1300 2250 1300 2300
Wire Wire Line
	1300 2600 1300 2650
$Comp
L Device:R R?
U 1 1 5F15A322
P 1300 1350
AR Path="/5EDE9CCF/5F15A322" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F15A322" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F15A322" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F15A322" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F15A322" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F15A322" Ref="R20"  Part="1" 
F 0 "R20" V 1093 1350 50  0000 C CNN
F 1 "4.7K" V 1184 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1600 1300 1500
$Comp
L power:+12P #PWR?
U 1 1 5F15A329
P 1300 1100
AR Path="/5EDE9CCF/5F15A329" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F15A329" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F15A329" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F15A329" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F15A329" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F15A329" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1300 950 50  0001 C CNN
F 1 "+12P" H 1315 1273 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F15A32F
P 1300 5300
AR Path="/5EDE9CCF/5F15A32F" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15A32F" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15A32F" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15A32F" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15A32F" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15A32F" Ref="D133"  Part="1" 
F 0 "D133" V 1339 5182 50  0000 R CNN
F 1 "RED" V 1248 5182 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1300 5300 50  0001 C CNN
F 3 "~" H 1300 5300 50  0001 C CNN
	1    1300 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F15A335
P 1300 4950
AR Path="/5EDE9CCF/5F15A335" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15A335" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15A335" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15A335" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15A335" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15A335" Ref="D132"  Part="1" 
F 0 "D132" V 1339 4832 50  0000 R CNN
F 1 "RED" V 1248 4832 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1300 4950 50  0001 C CNN
F 3 "~" H 1300 4950 50  0001 C CNN
	1    1300 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F15A33B
P 1300 4600
AR Path="/5EDE9CCF/5F15A33B" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15A33B" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15A33B" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15A33B" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15A33B" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15A33B" Ref="D137"  Part="1" 
F 0 "D137" V 1339 4482 50  0000 R CNN
F 1 "RED" V 1248 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1300 4600 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F15A341
P 1300 4250
AR Path="/5EDE9CCF/5F15A341" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15A341" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15A341" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15A341" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15A341" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15A341" Ref="D136"  Part="1" 
F 0 "D136" V 1339 4132 50  0000 R CNN
F 1 "RED" V 1248 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1300 4250 50  0001 C CNN
F 3 "~" H 1300 4250 50  0001 C CNN
	1    1300 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1200 1300 1100
$Comp
L Device:R R?
U 1 1 5F15A348
P 1300 3850
AR Path="/5EDE9CCF/5F15A348" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F15A348" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F15A348" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F15A348" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F15A348" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F15A348" Ref="R43"  Part="1" 
F 0 "R43" V 1093 3850 50  0000 C CNN
F 1 "4.7K" V 1184 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 3850 50  0001 C CNN
F 3 "~" H 1300 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4100 1300 4000
$Comp
L power:+12P #PWR?
U 1 1 5F15A34F
P 1300 3600
AR Path="/5EDE9CCF/5F15A34F" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F15A34F" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F15A34F" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F15A34F" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F15A34F" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F15A34F" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 1300 3450 50  0001 C CNN
F 1 "+12P" H 1315 3773 50  0000 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3700 1300 3600
Text HLabel 1300 5500 3    50   Input ~ 0
MLE-1R
Wire Wire Line
	1300 5150 1300 5100
Wire Wire Line
	1300 4800 1300 4750
Wire Wire Line
	1300 4450 1300 4400
Text HLabel 1750 3000 3    50   Input ~ 0
MLE-2G
$Comp
L Device:LED D?
U 1 1 5F15E770
P 1750 1750
AR Path="/5EDE9CCF/5F15E770" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15E770" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15E770" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15E770" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15E770" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15E770" Ref="D109"  Part="1" 
F 0 "D109" V 1789 1632 50  0000 R CNN
F 1 "GREEN" V 1698 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F15E776
P 1750 2100
AR Path="/5EDE9CCF/5F15E776" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15E776" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15E776" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15E776" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15E776" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15E776" Ref="D110"  Part="1" 
F 0 "D110" V 1789 1982 50  0000 R CNN
F 1 "GREEN" V 1698 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1750 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F15E77C
P 1750 2800
AR Path="/5EDE9CCF/5F15E77C" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15E77C" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15E77C" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15E77C" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15E77C" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15E77C" Ref="D108"  Part="1" 
F 0 "D108" V 1789 2682 50  0000 R CNN
F 1 "GREEN" V 1698 2682 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1750 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F15E782
P 1750 2450
AR Path="/5EDE9CCF/5F15E782" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15E782" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15E782" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15E782" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15E782" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15E782" Ref="D107"  Part="1" 
F 0 "D107" V 1789 2332 50  0000 R CNN
F 1 "GREEN" V 1698 2332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1750 2450 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
	1    1750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1900 1750 1950
Wire Wire Line
	1750 2250 1750 2300
Wire Wire Line
	1750 2600 1750 2650
Wire Wire Line
	1750 2950 1750 3000
$Comp
L Device:R R?
U 1 1 5F15E78C
P 1750 1350
AR Path="/5EDE9CCF/5F15E78C" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F15E78C" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F15E78C" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F15E78C" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F15E78C" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F15E78C" Ref="R21"  Part="1" 
F 0 "R21" V 1543 1350 50  0000 C CNN
F 1 "4.7K" V 1634 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 1750 1500
$Comp
L power:+12P #PWR?
U 1 1 5F15E793
P 1750 1100
AR Path="/5EDE9CCF/5F15E793" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F15E793" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F15E793" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F15E793" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F15E793" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F15E793" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1750 950 50  0001 C CNN
F 1 "+12P" H 1765 1273 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F15E79F
P 1750 4950
AR Path="/5EDE9CCF/5F15E79F" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15E79F" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15E79F" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15E79F" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15E79F" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15E79F" Ref="D120"  Part="1" 
F 0 "D120" V 1789 4832 50  0000 R CNN
F 1 "RED" V 1698 4832 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1750 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F15E7A5
P 1750 4600
AR Path="/5EDE9CCF/5F15E7A5" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15E7A5" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15E7A5" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15E7A5" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15E7A5" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15E7A5" Ref="D119"  Part="1" 
F 0 "D119" V 1789 4482 50  0000 R CNN
F 1 "RED" V 1698 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1750 4600 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F15E7AB
P 1750 4250
AR Path="/5EDE9CCF/5F15E7AB" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F15E7AB" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F15E7AB" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F15E7AB" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F15E7AB" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F15E7AB" Ref="D118"  Part="1" 
F 0 "D118" V 1789 4132 50  0000 R CNN
F 1 "RED" V 1698 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1200 1750 1100
$Comp
L Device:R R?
U 1 1 5F15E7B2
P 1750 3850
AR Path="/5EDE9CCF/5F15E7B2" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F15E7B2" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F15E7B2" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F15E7B2" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F15E7B2" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F15E7B2" Ref="R44"  Part="1" 
F 0 "R44" V 1543 3850 50  0000 C CNN
F 1 "4.7K" V 1634 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4100 1750 4000
$Comp
L power:+12P #PWR?
U 1 1 5F15E7B9
P 1750 3600
AR Path="/5EDE9CCF/5F15E7B9" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F15E7B9" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F15E7B9" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F15E7B9" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F15E7B9" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F15E7B9" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 1750 3450 50  0001 C CNN
F 1 "+12P" H 1765 3773 50  0000 C CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3700 1750 3600
Text HLabel 1750 5500 3    50   Input ~ 0
MLE-2R
Wire Wire Line
	1750 5500 1750 5100
Wire Wire Line
	1750 4800 1750 4750
Wire Wire Line
	1750 4450 1750 4400
Text HLabel 2200 3000 3    50   Input ~ 0
SD-1G
$Comp
L Device:LED D?
U 1 1 5F162A40
P 2200 1750
AR Path="/5EDE9CCF/5F162A40" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F162A40" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F162A40" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F162A40" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F162A40" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F162A40" Ref="D127"  Part="1" 
F 0 "D127" V 2239 1632 50  0000 R CNN
F 1 "GREEN" V 2148 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 2200 1750 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F162A46
P 2200 2100
AR Path="/5EDE9CCF/5F162A46" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F162A46" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F162A46" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F162A46" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F162A46" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F162A46" Ref="D128"  Part="1" 
F 0 "D128" V 2239 1982 50  0000 R CNN
F 1 "GREEN" V 2148 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 2200 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1900 2200 1950
$Comp
L Device:R R?
U 1 1 5F162A5C
P 2200 1350
AR Path="/5EDE9CCF/5F162A5C" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F162A5C" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F162A5C" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F162A5C" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F162A5C" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F162A5C" Ref="R22"  Part="1" 
F 0 "R22" V 1993 1350 50  0000 C CNN
F 1 "4.7K" V 2084 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 2200 1500
$Comp
L power:+12P #PWR?
U 1 1 5F162A63
P 2200 1100
AR Path="/5EDE9CCF/5F162A63" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F162A63" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F162A63" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F162A63" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F162A63" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F162A63" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2200 950 50  0001 C CNN
F 1 "+12P" H 2215 1273 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F162A75
P 2200 4600
AR Path="/5EDE9CCF/5F162A75" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F162A75" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F162A75" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F162A75" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F162A75" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F162A75" Ref="D135"  Part="1" 
F 0 "D135" V 2239 4482 50  0000 R CNN
F 1 "RED" V 2148 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 2200 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F162A7B
P 2200 4250
AR Path="/5EDE9CCF/5F162A7B" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F162A7B" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F162A7B" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F162A7B" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F162A7B" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F162A7B" Ref="D134"  Part="1" 
F 0 "D134" V 2239 4132 50  0000 R CNN
F 1 "RED" V 2148 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 2200 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1200 2200 1100
$Comp
L Device:R R?
U 1 1 5F162A82
P 2200 3850
AR Path="/5EDE9CCF/5F162A82" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F162A82" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F162A82" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F162A82" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F162A82" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F162A82" Ref="R45"  Part="1" 
F 0 "R45" V 1993 3850 50  0000 C CNN
F 1 "4.7K" V 2084 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 3850 50  0001 C CNN
F 3 "~" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2200 4000
$Comp
L power:+12P #PWR?
U 1 1 5F162A89
P 2200 3600
AR Path="/5EDE9CCF/5F162A89" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F162A89" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F162A89" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F162A89" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F162A89" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F162A89" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 2200 3450 50  0001 C CNN
F 1 "+12P" H 2215 3773 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 2200 3600
Text HLabel 2200 5500 3    50   Input ~ 0
SD-1R
Wire Wire Line
	2200 5500 2200 4750
Wire Wire Line
	2200 4450 2200 4400
$Comp
L Device:LED D?
U 1 1 5F166F6F
P 2650 4950
AR Path="/5EDE9CCF/5F166F6F" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F166F6F" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F166F6F" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F166F6F" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F166F6F" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F166F6F" Ref="D124"  Part="1" 
F 0 "D124" V 2689 4832 50  0000 R CNN
F 1 "RED" V 2598 4832 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 2650 4950 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F166F75
P 2650 4600
AR Path="/5EDE9CCF/5F166F75" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F166F75" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F166F75" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F166F75" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F166F75" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F166F75" Ref="D123"  Part="1" 
F 0 "D123" V 2689 4482 50  0000 R CNN
F 1 "RED" V 2598 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 2650 4600 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F166F7B
P 2650 4250
AR Path="/5EDE9CCF/5F166F7B" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F166F7B" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F166F7B" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F166F7B" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F166F7B" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F166F7B" Ref="D113"  Part="1" 
F 0 "D113" V 2689 4132 50  0000 R CNN
F 1 "RED" V 2598 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F166F82
P 2650 3850
AR Path="/5EDE9CCF/5F166F82" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F166F82" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F166F82" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F166F82" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F166F82" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F166F82" Ref="R46"  Part="1" 
F 0 "R46" V 2443 3850 50  0000 C CNN
F 1 "4.7K" V 2534 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4100 2650 4000
$Comp
L power:+12P #PWR?
U 1 1 5F166F89
P 2650 3600
AR Path="/5EDE9CCF/5F166F89" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F166F89" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F166F89" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F166F89" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F166F89" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F166F89" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2650 3450 50  0001 C CNN
F 1 "+12P" H 2665 3773 50  0000 C CNN
F 2 "" H 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3700 2650 3600
Text HLabel 2650 5500 3    50   Input ~ 0
SD-2R
Wire Wire Line
	2650 5500 2650 5100
Wire Wire Line
	2650 4800 2650 4750
Wire Wire Line
	2650 4450 2650 4400
Text HLabel 3100 3000 3    50   Input ~ 0
FY-1G
$Comp
L Device:LED D?
U 1 1 5F19C235
P 3100 1750
AR Path="/5EDE9CCF/5F19C235" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C235" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C235" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C235" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C235" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C235" Ref="D10"  Part="1" 
F 0 "D10" V 3139 1632 50  0000 R CNN
F 1 "GREEN" V 3048 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3100 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F19C23B
P 3100 2100
AR Path="/5EDE9CCF/5F19C23B" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C23B" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C23B" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C23B" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C23B" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C23B" Ref="D11"  Part="1" 
F 0 "D11" V 3139 1982 50  0000 R CNN
F 1 "GREEN" V 3048 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3100 2100 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F19C247
P 3100 2450
AR Path="/5EDE9CCF/5F19C247" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C247" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C247" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C247" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C247" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C247" Ref="D12"  Part="1" 
F 0 "D12" V 3139 2332 50  0000 R CNN
F 1 "GREEN" V 3048 2332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1900 3100 1950
Wire Wire Line
	3100 2250 3100 2300
Wire Wire Line
	3100 2600 3100 3000
$Comp
L Device:R R?
U 1 1 5F19C251
P 3100 1350
AR Path="/5EDE9CCF/5F19C251" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F19C251" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F19C251" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F19C251" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F19C251" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F19C251" Ref="R24"  Part="1" 
F 0 "R24" V 2893 1350 50  0000 C CNN
F 1 "4.7K" V 2984 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3100 1500
$Comp
L power:+12P #PWR?
U 1 1 5F19C258
P 3100 1100
AR Path="/5EDE9CCF/5F19C258" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F19C258" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F19C258" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F19C258" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F19C258" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F19C258" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3100 950 50  0001 C CNN
F 1 "+12P" H 3115 1273 50  0000 C CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1200 3100 1100
Text HLabel 3550 3000 3    50   Input ~ 0
FY-2G
$Comp
L Device:LED D?
U 1 1 5F19C260
P 3550 1750
AR Path="/5EDE9CCF/5F19C260" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C260" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C260" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C260" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C260" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C260" Ref="D18"  Part="1" 
F 0 "D18" V 3589 1632 50  0000 R CNN
F 1 "GREEN" V 3498 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3550 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F19C266
P 3550 2100
AR Path="/5EDE9CCF/5F19C266" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C266" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C266" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C266" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C266" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C266" Ref="D19"  Part="1" 
F 0 "D19" V 3589 1982 50  0000 R CNN
F 1 "GREEN" V 3498 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3550 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F19C272
P 3550 2450
AR Path="/5EDE9CCF/5F19C272" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C272" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C272" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C272" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C272" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C272" Ref="D20"  Part="1" 
F 0 "D20" V 3589 2332 50  0000 R CNN
F 1 "GREEN" V 3498 2332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3550 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1900 3550 1950
Wire Wire Line
	3550 2250 3550 2300
Wire Wire Line
	3550 2600 3550 3000
$Comp
L Device:R R?
U 1 1 5F19C27C
P 3550 1350
AR Path="/5EDE9CCF/5F19C27C" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F19C27C" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F19C27C" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F19C27C" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F19C27C" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F19C27C" Ref="R25"  Part="1" 
F 0 "R25" V 3343 1350 50  0000 C CNN
F 1 "4.7K" V 3434 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1600 3550 1500
$Comp
L power:+12P #PWR?
U 1 1 5F19C283
P 3550 1100
AR Path="/5EDE9CCF/5F19C283" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F19C283" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F19C283" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F19C283" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F19C283" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F19C283" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3550 950 50  0001 C CNN
F 1 "+12P" H 3565 1273 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1200 3550 1100
Text HLabel 4000 3000 3    50   Input ~ 0
FY-3G
$Comp
L Device:LED D?
U 1 1 5F19C28B
P 4000 1750
AR Path="/5EDE9CCF/5F19C28B" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C28B" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C28B" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C28B" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C28B" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C28B" Ref="D26"  Part="1" 
F 0 "D26" V 4039 1632 50  0000 R CNN
F 1 "GREEN" V 3948 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4000 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F19C291
P 4000 2100
AR Path="/5EDE9CCF/5F19C291" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C291" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C291" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C291" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C291" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C291" Ref="D27"  Part="1" 
F 0 "D27" V 4039 1982 50  0000 R CNN
F 1 "GREEN" V 3948 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4000 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F19C29D
P 4000 2450
AR Path="/5EDE9CCF/5F19C29D" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C29D" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C29D" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C29D" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C29D" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C29D" Ref="D28"  Part="1" 
F 0 "D28" V 4039 2332 50  0000 R CNN
F 1 "GREEN" V 3948 2332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1900 4000 1950
Wire Wire Line
	4000 2250 4000 2300
Wire Wire Line
	4000 2600 4000 3000
$Comp
L Device:R R?
U 1 1 5F19C2A7
P 4000 1350
AR Path="/5EDE9CCF/5F19C2A7" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F19C2A7" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F19C2A7" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F19C2A7" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F19C2A7" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F19C2A7" Ref="R26"  Part="1" 
F 0 "R26" V 3793 1350 50  0000 C CNN
F 1 "4.7K" V 3884 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1600 4000 1500
$Comp
L power:+12P #PWR?
U 1 1 5F19C2AE
P 4000 1100
AR Path="/5EDE9CCF/5F19C2AE" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F19C2AE" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F19C2AE" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F19C2AE" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F19C2AE" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F19C2AE" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4000 950 50  0001 C CNN
F 1 "+12P" H 4015 1273 50  0000 C CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1200 4000 1100
Text HLabel 4450 3000 3    50   Input ~ 0
FY-4G
$Comp
L Device:LED D?
U 1 1 5F19C2B6
P 4450 1750
AR Path="/5EDE9CCF/5F19C2B6" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C2B6" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C2B6" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C2B6" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C2B6" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C2B6" Ref="D32"  Part="1" 
F 0 "D32" V 4489 1632 50  0000 R CNN
F 1 "GREEN" V 4398 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F19C2BC
P 4450 2100
AR Path="/5EDE9CCF/5F19C2BC" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C2BC" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C2BC" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C2BC" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C2BC" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C2BC" Ref="D33"  Part="1" 
F 0 "D33" V 4489 1982 50  0000 R CNN
F 1 "GREEN" V 4398 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4450 2100 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F19C2C8
P 4450 2450
AR Path="/5EDE9CCF/5F19C2C8" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C2C8" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C2C8" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C2C8" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C2C8" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C2C8" Ref="D34"  Part="1" 
F 0 "D34" V 4489 2332 50  0000 R CNN
F 1 "GREEN" V 4398 2332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4450 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1900 4450 1950
Wire Wire Line
	4450 2250 4450 2300
Wire Wire Line
	4450 2600 4450 3000
$Comp
L Device:R R?
U 1 1 5F19C2D2
P 4450 1350
AR Path="/5EDE9CCF/5F19C2D2" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F19C2D2" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F19C2D2" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F19C2D2" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F19C2D2" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F19C2D2" Ref="R27"  Part="1" 
F 0 "R27" V 4243 1350 50  0000 C CNN
F 1 "4.7K" V 4334 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4450 1500
$Comp
L power:+12P #PWR?
U 1 1 5F19C2D9
P 4450 1100
AR Path="/5EDE9CCF/5F19C2D9" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F19C2D9" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F19C2D9" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F19C2D9" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F19C2D9" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F19C2D9" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4450 950 50  0001 C CNN
F 1 "+12P" H 4465 1273 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1200 4450 1100
Text HLabel 4900 3000 3    50   Input ~ 0
FY-5G
$Comp
L Device:LED D?
U 1 1 5F19C2E1
P 4900 1750
AR Path="/5EDE9CCF/5F19C2E1" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C2E1" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C2E1" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C2E1" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C2E1" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C2E1" Ref="D38"  Part="1" 
F 0 "D38" V 4939 1632 50  0000 R CNN
F 1 "GREEN" V 4848 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4900 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F19C2E7
P 4900 2100
AR Path="/5EDE9CCF/5F19C2E7" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C2E7" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C2E7" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C2E7" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C2E7" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C2E7" Ref="D39"  Part="1" 
F 0 "D39" V 4939 1982 50  0000 R CNN
F 1 "GREEN" V 4848 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F19C2F3
P 4900 2450
AR Path="/5EDE9CCF/5F19C2F3" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F19C2F3" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F19C2F3" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F19C2F3" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F19C2F3" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F19C2F3" Ref="D40"  Part="1" 
F 0 "D40" V 4939 2332 50  0000 R CNN
F 1 "GREEN" V 4848 2332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4900 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1900 4900 1950
Wire Wire Line
	4900 2250 4900 2300
Wire Wire Line
	4900 2600 4900 3000
$Comp
L Device:R R?
U 1 1 5F19C2FD
P 4900 1350
AR Path="/5EDE9CCF/5F19C2FD" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F19C2FD" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F19C2FD" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F19C2FD" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F19C2FD" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F19C2FD" Ref="R28"  Part="1" 
F 0 "R28" V 4693 1350 50  0000 C CNN
F 1 "4.7K" V 4784 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1600 4900 1500
$Comp
L power:+12P #PWR?
U 1 1 5F19C304
P 4900 1100
AR Path="/5EDE9CCF/5F19C304" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F19C304" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F19C304" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F19C304" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F19C304" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F19C304" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4900 950 50  0001 C CNN
F 1 "+12P" H 4915 1273 50  0000 C CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1200 4900 1100
Text HLabel 5350 3000 3    50   Input ~ 0
FY-6G
$Comp
L Device:LED D?
U 1 1 5F1A7879
P 5350 1750
AR Path="/5EDE9CCF/5F1A7879" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1A7879" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1A7879" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1A7879" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1A7879" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1A7879" Ref="D16"  Part="1" 
F 0 "D16" V 5389 1632 50  0000 R CNN
F 1 "GREEN" V 5298 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1A787F
P 5350 2100
AR Path="/5EDE9CCF/5F1A787F" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1A787F" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1A787F" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1A787F" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1A787F" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1A787F" Ref="D17"  Part="1" 
F 0 "D17" V 5389 1982 50  0000 R CNN
F 1 "GREEN" V 5298 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 5350 2100 50  0001 C CNN
F 3 "~" H 5350 2100 50  0001 C CNN
	1    5350 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1900 5350 1950
Wire Wire Line
	5350 2250 5350 3000
$Comp
L Device:R R?
U 1 1 5F1A7895
P 5350 1350
AR Path="/5EDE9CCF/5F1A7895" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F1A7895" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F1A7895" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F1A7895" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F1A7895" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F1A7895" Ref="R29"  Part="1" 
F 0 "R29" V 5143 1350 50  0000 C CNN
F 1 "4.7K" V 5234 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1600 5350 1500
$Comp
L power:+12P #PWR?
U 1 1 5F1A789C
P 5350 1100
AR Path="/5EDE9CCF/5F1A789C" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F1A789C" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F1A789C" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F1A789C" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F1A789C" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F1A789C" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5350 950 50  0001 C CNN
F 1 "+12P" H 5365 1273 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1200 5350 1100
Text HLabel 2600 6950 2    50   Input ~ 0
LP-1G
$Comp
L Device:LED D?
U 1 1 5F1A78A4
P 1550 7200
AR Path="/5EDE9CCF/5F1A78A4" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1A78A4" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1A78A4" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1A78A4" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1A78A4" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1A78A4" Ref="D47"  Part="1" 
F 0 "D47" V 1589 7082 50  0000 R CNN
F 1 "GREEN" V 1498 7082 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1550 7200 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
	1    1550 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1A78AA
P 1900 7200
AR Path="/5EDE9CCF/5F1A78AA" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1A78AA" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1A78AA" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1A78AA" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1A78AA" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1A78AA" Ref="D48"  Part="1" 
F 0 "D48" V 1939 7082 50  0000 R CNN
F 1 "GREEN" V 1848 7082 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1900 7200 50  0001 C CNN
F 3 "~" H 1900 7200 50  0001 C CNN
	1    1900 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 7200 1750 7200
$Comp
L Device:R R?
U 1 1 5F1A78C0
P 1150 7200
AR Path="/5EDE9CCF/5F1A78C0" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F1A78C0" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F1A78C0" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F1A78C0" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F1A78C0" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F1A78C0" Ref="R67"  Part="1" 
F 0 "R67" V 943 7200 50  0000 C CNN
F 1 "4.7K" V 1034 7200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 7200 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
	1    1150 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 7200 1300 7200
$Comp
L power:+12P #PWR?
U 1 1 5F1A78C7
P 850 6500
AR Path="/5EDE9CCF/5F1A78C7" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F1A78C7" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F1A78C7" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F1A78C7" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F1A78C7" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F1A78C7" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 850 6350 50  0001 C CNN
F 1 "+12P" H 865 6673 50  0000 C CNN
F 2 "" H 850 6500 50  0001 C CNN
F 3 "" H 850 6500 50  0001 C CNN
	1    850  6500
	1    0    0    -1  
$EndComp
Text HLabel 3100 5500 3    50   Input ~ 0
FY-1R
$Comp
L Device:LED D?
U 1 1 5F3A2694
P 3100 4250
AR Path="/5EDE9CCF/5F3A2694" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2694" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2694" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2694" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2694" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2694" Ref="D13"  Part="1" 
F 0 "D13" V 3139 4132 50  0000 R CNN
F 1 "RED" V 3048 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A269A
P 3100 4600
AR Path="/5EDE9CCF/5F3A269A" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A269A" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A269A" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A269A" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A269A" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A269A" Ref="D15"  Part="1" 
F 0 "D15" V 3139 4482 50  0000 R CNN
F 1 "RED" V 3048 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3100 4600 50  0001 C CNN
F 3 "~" H 3100 4600 50  0001 C CNN
	1    3100 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4400 3100 4450
Wire Wire Line
	3100 4750 3100 5500
$Comp
L Device:R R?
U 1 1 5F3A26B0
P 3100 3850
AR Path="/5EDE9CCF/5F3A26B0" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A26B0" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A26B0" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A26B0" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A26B0" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A26B0" Ref="R47"  Part="1" 
F 0 "R47" V 2893 3850 50  0000 C CNN
F 1 "4.7K" V 2984 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 3100 4000
$Comp
L power:+12P #PWR?
U 1 1 5F3A26B7
P 3100 3600
AR Path="/5EDE9CCF/5F3A26B7" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A26B7" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A26B7" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A26B7" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A26B7" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A26B7" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3100 3450 50  0001 C CNN
F 1 "+12P" H 3115 3773 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3700 3100 3600
Text HLabel 3550 5500 3    50   Input ~ 0
FY-2R
$Comp
L Device:LED D?
U 1 1 5F3A26BF
P 3550 4250
AR Path="/5EDE9CCF/5F3A26BF" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A26BF" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A26BF" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A26BF" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A26BF" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A26BF" Ref="D21"  Part="1" 
F 0 "D21" V 3589 4132 50  0000 R CNN
F 1 "RED" V 3498 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3550 4250 50  0001 C CNN
F 3 "~" H 3550 4250 50  0001 C CNN
	1    3550 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A26C5
P 3550 4600
AR Path="/5EDE9CCF/5F3A26C5" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A26C5" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A26C5" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A26C5" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A26C5" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A26C5" Ref="D23"  Part="1" 
F 0 "D23" V 3589 4482 50  0000 R CNN
F 1 "RED" V 3498 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4400 3550 4450
Wire Wire Line
	3550 4750 3550 5500
$Comp
L Device:R R?
U 1 1 5F3A26DB
P 3550 3850
AR Path="/5EDE9CCF/5F3A26DB" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A26DB" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A26DB" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A26DB" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A26DB" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A26DB" Ref="R48"  Part="1" 
F 0 "R48" V 3343 3850 50  0000 C CNN
F 1 "4.7K" V 3434 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4100 3550 4000
$Comp
L power:+12P #PWR?
U 1 1 5F3A26E2
P 3550 3600
AR Path="/5EDE9CCF/5F3A26E2" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A26E2" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A26E2" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A26E2" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A26E2" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A26E2" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3550 3450 50  0001 C CNN
F 1 "+12P" H 3565 3773 50  0000 C CNN
F 2 "" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 3550 3600
Text HLabel 4000 5500 3    50   Input ~ 0
FY-3R
$Comp
L Device:LED D?
U 1 1 5F3A26EA
P 4000 4250
AR Path="/5EDE9CCF/5F3A26EA" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A26EA" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A26EA" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A26EA" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A26EA" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A26EA" Ref="D29"  Part="1" 
F 0 "D29" V 4039 4132 50  0000 R CNN
F 1 "RED" V 3948 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4000 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A26F0
P 4000 4600
AR Path="/5EDE9CCF/5F3A26F0" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A26F0" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A26F0" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A26F0" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A26F0" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A26F0" Ref="D31"  Part="1" 
F 0 "D31" V 4039 4482 50  0000 R CNN
F 1 "RED" V 3948 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4000 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4400 4000 4450
Wire Wire Line
	4000 4750 4000 5500
$Comp
L Device:R R?
U 1 1 5F3A2706
P 4000 3850
AR Path="/5EDE9CCF/5F3A2706" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A2706" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A2706" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A2706" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2706" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A2706" Ref="R49"  Part="1" 
F 0 "R49" V 3793 3850 50  0000 C CNN
F 1 "4.7K" V 3884 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 4000 4000
$Comp
L power:+12P #PWR?
U 1 1 5F3A270D
P 4000 3600
AR Path="/5EDE9CCF/5F3A270D" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A270D" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A270D" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A270D" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A270D" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A270D" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4000 3450 50  0001 C CNN
F 1 "+12P" H 4015 3773 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3700 4000 3600
Text HLabel 4450 5500 3    50   Input ~ 0
FY-4R
$Comp
L Device:LED D?
U 1 1 5F3A2715
P 4450 4250
AR Path="/5EDE9CCF/5F3A2715" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2715" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2715" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2715" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2715" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2715" Ref="D35"  Part="1" 
F 0 "D35" V 4489 4132 50  0000 R CNN
F 1 "RED" V 4398 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4450 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A271B
P 4450 4600
AR Path="/5EDE9CCF/5F3A271B" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A271B" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A271B" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A271B" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A271B" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A271B" Ref="D37"  Part="1" 
F 0 "D37" V 4489 4482 50  0000 R CNN
F 1 "RED" V 4398 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4450 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4400 4450 4450
Wire Wire Line
	4450 4750 4450 5500
$Comp
L Device:R R?
U 1 1 5F3A2731
P 4450 3850
AR Path="/5EDE9CCF/5F3A2731" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A2731" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A2731" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A2731" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2731" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A2731" Ref="R50"  Part="1" 
F 0 "R50" V 4243 3850 50  0000 C CNN
F 1 "4.7K" V 4334 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4100 4450 4000
$Comp
L power:+12P #PWR?
U 1 1 5F3A2738
P 4450 3600
AR Path="/5EDE9CCF/5F3A2738" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A2738" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A2738" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A2738" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2738" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A2738" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4450 3450 50  0001 C CNN
F 1 "+12P" H 4465 3773 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3700 4450 3600
Text HLabel 4900 5500 3    50   Input ~ 0
FY-5R
$Comp
L Device:LED D?
U 1 1 5F3A2740
P 4900 4250
AR Path="/5EDE9CCF/5F3A2740" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2740" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2740" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2740" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2740" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2740" Ref="D41"  Part="1" 
F 0 "D41" V 4939 4132 50  0000 R CNN
F 1 "RED" V 4848 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4900 4250 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A2746
P 4900 4600
AR Path="/5EDE9CCF/5F3A2746" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2746" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2746" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2746" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2746" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2746" Ref="D43"  Part="1" 
F 0 "D43" V 4939 4482 50  0000 R CNN
F 1 "RED" V 4848 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4400 4900 4450
Wire Wire Line
	4900 4750 4900 5500
$Comp
L Device:R R?
U 1 1 5F3A275C
P 4900 3850
AR Path="/5EDE9CCF/5F3A275C" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A275C" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A275C" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A275C" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A275C" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A275C" Ref="R51"  Part="1" 
F 0 "R51" V 4693 3850 50  0000 C CNN
F 1 "4.7K" V 4784 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4900 4000
$Comp
L power:+12P #PWR?
U 1 1 5F3A2763
P 4900 3600
AR Path="/5EDE9CCF/5F3A2763" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A2763" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A2763" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A2763" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2763" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A2763" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4900 3450 50  0001 C CNN
F 1 "+12P" H 4915 3773 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4900 3600
Text HLabel 5350 5500 3    50   Input ~ 0
FY-6R
$Comp
L Device:LED D?
U 1 1 5F3A276B
P 5350 4250
AR Path="/5EDE9CCF/5F3A276B" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A276B" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A276B" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A276B" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A276B" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A276B" Ref="D24"  Part="1" 
F 0 "D24" V 5389 4132 50  0000 R CNN
F 1 "RED" V 5298 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 5350 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A2771
P 5350 4600
AR Path="/5EDE9CCF/5F3A2771" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2771" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2771" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2771" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2771" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2771" Ref="D25"  Part="1" 
F 0 "D25" V 5389 4482 50  0000 R CNN
F 1 "RED" V 5298 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4400 5350 4450
Wire Wire Line
	5350 4750 5350 5500
$Comp
L Device:R R?
U 1 1 5F3A2787
P 5350 3850
AR Path="/5EDE9CCF/5F3A2787" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A2787" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A2787" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A2787" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2787" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A2787" Ref="R52"  Part="1" 
F 0 "R52" V 5143 3850 50  0000 C CNN
F 1 "4.7K" V 5234 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4100 5350 4000
$Comp
L power:+12P #PWR?
U 1 1 5F3A278E
P 5350 3600
AR Path="/5EDE9CCF/5F3A278E" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A278E" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A278E" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A278E" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A278E" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A278E" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5350 3450 50  0001 C CNN
F 1 "+12P" H 5365 3773 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5350 3600
$Comp
L Device:LED D?
U 1 1 5F3A2796
P 4250 7200
AR Path="/5EDE9CCF/5F3A2796" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2796" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2796" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2796" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2796" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2796" Ref="D53"  Part="1" 
F 0 "D53" V 4289 7082 50  0000 R CNN
F 1 "RED" V 4198 7082 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4250 7200 50  0001 C CNN
F 3 "~" H 4250 7200 50  0001 C CNN
	1    4250 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A279C
P 4600 7200
AR Path="/5EDE9CCF/5F3A279C" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A279C" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A279C" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A279C" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A279C" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A279C" Ref="D54"  Part="1" 
F 0 "D54" V 4639 7082 50  0000 R CNN
F 1 "RED" V 4548 7082 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4600 7200 50  0001 C CNN
F 3 "~" H 4600 7200 50  0001 C CNN
	1    4600 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A27A8
P 4950 7200
AR Path="/5EDE9CCF/5F3A27A8" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A27A8" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A27A8" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A27A8" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A27A8" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A27A8" Ref="D55"  Part="1" 
F 0 "D55" V 4989 7082 50  0000 R CNN
F 1 "RED" V 4898 7082 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4950 7200 50  0001 C CNN
F 3 "~" H 4950 7200 50  0001 C CNN
	1    4950 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 7200 4450 7200
Wire Wire Line
	4750 7200 4800 7200
Wire Wire Line
	5100 7200 5200 7200
$Comp
L Device:R R?
U 1 1 5F3A27B2
P 3850 7200
AR Path="/5EDE9CCF/5F3A27B2" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A27B2" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A27B2" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A27B2" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A27B2" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A27B2" Ref="R68"  Part="1" 
F 0 "R68" V 3643 7200 50  0000 C CNN
F 1 "4.7K" V 3734 7200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 7200 50  0001 C CNN
F 3 "~" H 3850 7200 50  0001 C CNN
	1    3850 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 7200 4000 7200
$Comp
L power:+12P #PWR?
U 1 1 5F3A27B9
P 3550 6500
AR Path="/5EDE9CCF/5F3A27B9" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A27B9" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A27B9" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A27B9" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A27B9" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A27B9" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 3550 6350 50  0001 C CNN
F 1 "+12P" H 3565 6673 50  0000 C CNN
F 2 "" H 3550 6500 50  0001 C CNN
F 3 "" H 3550 6500 50  0001 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7200 3550 7200
Text HLabel 8950 5500 3    50   Input ~ 0
PL2-2R
Wire Wire Line
	10750 3700 10750 3600
$Comp
L power:+12P #PWR?
U 1 1 5F3A29BD
P 10750 3600
AR Path="/5EDE9CCF/5F3A29BD" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A29BD" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A29BD" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A29BD" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A29BD" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A29BD" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 10750 3450 50  0001 C CNN
F 1 "+12P" H 10765 3773 50  0000 C CNN
F 2 "" H 10750 3600 50  0001 C CNN
F 3 "" H 10750 3600 50  0001 C CNN
	1    10750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4100 10750 4000
$Comp
L Device:R R?
U 1 1 5F3A29B6
P 10750 3850
AR Path="/5EDE9CCF/5F3A29B6" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A29B6" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A29B6" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A29B6" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A29B6" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A29B6" Ref="R64"  Part="1" 
F 0 "R64" V 10543 3850 50  0000 C CNN
F 1 "4.7K" V 10634 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10680 3850 50  0001 C CNN
F 3 "~" H 10750 3850 50  0001 C CNN
	1    10750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4400 10750 5500
$Comp
L Device:LED D?
U 1 1 5F3A299A
P 10750 4250
AR Path="/5EDE9CCF/5F3A299A" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A299A" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A299A" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A299A" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A299A" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A299A" Ref="D105"  Part="1" 
F 0 "D105" V 10789 4132 50  0000 R CNN
F 1 "RED" V 10698 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 10750 4250 50  0001 C CNN
F 3 "~" H 10750 4250 50  0001 C CNN
	1    10750 4250
	0    -1   -1   0   
$EndComp
Text HLabel 10750 5500 3    50   Input ~ 0
MLW-4R
Wire Wire Line
	10300 3700 10300 3600
$Comp
L power:+12P #PWR?
U 1 1 5F3A2992
P 10300 3600
AR Path="/5EDE9CCF/5F3A2992" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A2992" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A2992" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A2992" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2992" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A2992" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 10300 3450 50  0001 C CNN
F 1 "+12P" H 10315 3773 50  0000 C CNN
F 2 "" H 10300 3600 50  0001 C CNN
F 3 "" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4100 10300 4000
$Comp
L Device:R R?
U 1 1 5F3A298B
P 10300 3850
AR Path="/5EDE9CCF/5F3A298B" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A298B" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A298B" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A298B" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A298B" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A298B" Ref="R63"  Part="1" 
F 0 "R63" V 10093 3850 50  0000 C CNN
F 1 "4.7K" V 10184 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10230 3850 50  0001 C CNN
F 3 "~" H 10300 3850 50  0001 C CNN
	1    10300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5100 10300 5500
Wire Wire Line
	10300 4750 10300 4800
Wire Wire Line
	10300 4400 10300 4450
$Comp
L Device:LED D?
U 1 1 5F3A2981
P 10300 4950
AR Path="/5EDE9CCF/5F3A2981" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2981" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2981" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2981" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2981" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2981" Ref="D97"  Part="1" 
F 0 "D97" V 10339 4832 50  0000 R CNN
F 1 "RED" V 10248 4832 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 10300 4950 50  0001 C CNN
F 3 "~" H 10300 4950 50  0001 C CNN
	1    10300 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A2975
P 10300 4600
AR Path="/5EDE9CCF/5F3A2975" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2975" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2975" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2975" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2975" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2975" Ref="D96"  Part="1" 
F 0 "D96" V 10339 4482 50  0000 R CNN
F 1 "RED" V 10248 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 10300 4600 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A296F
P 10300 4250
AR Path="/5EDE9CCF/5F3A296F" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A296F" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A296F" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A296F" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A296F" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A296F" Ref="D14"  Part="1" 
F 0 "D14" V 10339 4132 50  0000 R CNN
F 1 "RED" V 10248 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 10300 4250 50  0001 C CNN
F 3 "~" H 10300 4250 50  0001 C CNN
	1    10300 4250
	0    -1   -1   0   
$EndComp
Text HLabel 10300 5500 3    50   Input ~ 0
MLW-3R
Wire Wire Line
	9850 3700 9850 3600
$Comp
L power:+12P #PWR?
U 1 1 5F3A2967
P 9850 3600
AR Path="/5EDE9CCF/5F3A2967" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A2967" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A2967" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A2967" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2967" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A2967" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 9850 3450 50  0001 C CNN
F 1 "+12P" H 9865 3773 50  0000 C CNN
F 2 "" H 9850 3600 50  0001 C CNN
F 3 "" H 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4100 9850 4000
$Comp
L Device:R R?
U 1 1 5F3A2960
P 9850 3850
AR Path="/5EDE9CCF/5F3A2960" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A2960" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A2960" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A2960" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2960" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A2960" Ref="R62"  Part="1" 
F 0 "R62" V 9643 3850 50  0000 C CNN
F 1 "4.7K" V 9734 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 3850 50  0001 C CNN
F 3 "~" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4750 9850 5500
Wire Wire Line
	9850 4400 9850 4450
$Comp
L Device:LED D?
U 1 1 5F3A294A
P 9850 4600
AR Path="/5EDE9CCF/5F3A294A" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A294A" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A294A" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A294A" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A294A" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A294A" Ref="D102"  Part="1" 
F 0 "D102" V 9889 4482 50  0000 R CNN
F 1 "RED" V 9798 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 9850 4600 50  0001 C CNN
F 3 "~" H 9850 4600 50  0001 C CNN
	1    9850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A2944
P 9850 4250
AR Path="/5EDE9CCF/5F3A2944" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2944" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2944" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2944" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2944" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2944" Ref="D103"  Part="1" 
F 0 "D103" V 9889 4132 50  0000 R CNN
F 1 "RED" V 9798 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 9850 4250 50  0001 C CNN
F 3 "~" H 9850 4250 50  0001 C CNN
	1    9850 4250
	0    -1   -1   0   
$EndComp
Text HLabel 9850 5500 3    50   Input ~ 0
MLW-2R
Wire Wire Line
	9400 3700 9400 3600
$Comp
L power:+12P #PWR?
U 1 1 5F3A293C
P 9400 3600
AR Path="/5EDE9CCF/5F3A293C" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A293C" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A293C" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A293C" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A293C" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A293C" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 9400 3450 50  0001 C CNN
F 1 "+12P" H 9415 3773 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4100 9400 4000
$Comp
L Device:R R?
U 1 1 5F3A2935
P 9400 3850
AR Path="/5EDE9CCF/5F3A2935" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A2935" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A2935" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A2935" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2935" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A2935" Ref="R61"  Part="1" 
F 0 "R61" V 9193 3850 50  0000 C CNN
F 1 "4.7K" V 9284 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 3850 50  0001 C CNN
F 3 "~" H 9400 3850 50  0001 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4750 9400 5500
Wire Wire Line
	9400 4400 9400 4450
$Comp
L Device:LED D?
U 1 1 5F3A291F
P 9400 4600
AR Path="/5EDE9CCF/5F3A291F" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A291F" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A291F" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A291F" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A291F" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A291F" Ref="D94"  Part="1" 
F 0 "D94" V 9439 4482 50  0000 R CNN
F 1 "RED" V 9348 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 9400 4600 50  0001 C CNN
F 3 "~" H 9400 4600 50  0001 C CNN
	1    9400 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A2919
P 9400 4250
AR Path="/5EDE9CCF/5F3A2919" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2919" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2919" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2919" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2919" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2919" Ref="D95"  Part="1" 
F 0 "D95" V 9439 4132 50  0000 R CNN
F 1 "RED" V 9348 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 9400 4250 50  0001 C CNN
F 3 "~" H 9400 4250 50  0001 C CNN
	1    9400 4250
	0    -1   -1   0   
$EndComp
Text HLabel 9400 5500 3    50   Input ~ 0
MLW-1R
Wire Wire Line
	8950 3700 8950 3600
$Comp
L power:+12P #PWR?
U 1 1 5F3A2911
P 8950 3600
AR Path="/5EDE9CCF/5F3A2911" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A2911" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A2911" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A2911" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2911" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A2911" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 8950 3450 50  0001 C CNN
F 1 "+12P" H 8965 3773 50  0000 C CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4100 8950 4000
$Comp
L Device:R R?
U 1 1 5F3A290A
P 8950 3850
AR Path="/5EDE9CCF/5F3A290A" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A290A" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A290A" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A290A" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A290A" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A290A" Ref="R60"  Part="1" 
F 0 "R60" V 8743 3850 50  0000 C CNN
F 1 "4.7K" V 8834 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 3850 50  0001 C CNN
F 3 "~" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 8950 5500
Wire Wire Line
	8950 4400 8950 4450
$Comp
L Device:LED D?
U 1 1 5F3A28F4
P 8950 4600
AR Path="/5EDE9CCF/5F3A28F4" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A28F4" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A28F4" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A28F4" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A28F4" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A28F4" Ref="D89"  Part="1" 
F 0 "D89" V 8989 4482 50  0000 R CNN
F 1 "RED" V 8898 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8950 4600 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    8950 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A28EE
P 8950 4250
AR Path="/5EDE9CCF/5F3A28EE" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A28EE" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A28EE" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A28EE" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A28EE" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A28EE" Ref="D88"  Part="1" 
F 0 "D88" V 8989 4132 50  0000 R CNN
F 1 "RED" V 8898 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8950 4250 50  0001 C CNN
F 3 "~" H 8950 4250 50  0001 C CNN
	1    8950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3700 8500 3600
$Comp
L power:+12P #PWR?
U 1 1 5F3A28E6
P 8500 3600
AR Path="/5EDE9CCF/5F3A28E6" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A28E6" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A28E6" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A28E6" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A28E6" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A28E6" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 8500 3450 50  0001 C CNN
F 1 "+12P" H 8515 3773 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4100 8500 4000
$Comp
L Device:R R?
U 1 1 5F3A28DF
P 8500 3850
AR Path="/5EDE9CCF/5F3A28DF" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A28DF" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A28DF" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A28DF" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A28DF" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A28DF" Ref="R59"  Part="1" 
F 0 "R59" V 8293 3850 50  0000 C CNN
F 1 "4.7K" V 8384 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 3850 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4750 8500 5500
Wire Wire Line
	8500 4400 8500 4450
$Comp
L Device:LED D?
U 1 1 5F3A28C9
P 8500 4600
AR Path="/5EDE9CCF/5F3A28C9" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A28C9" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A28C9" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A28C9" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A28C9" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A28C9" Ref="D83"  Part="1" 
F 0 "D83" V 8539 4482 50  0000 R CNN
F 1 "RED" V 8448 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8500 4600 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A28C3
P 8500 4250
AR Path="/5EDE9CCF/5F3A28C3" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A28C3" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A28C3" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A28C3" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A28C3" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A28C3" Ref="D82"  Part="1" 
F 0 "D82" V 8539 4132 50  0000 R CNN
F 1 "RED" V 8448 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8500 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
	1    8500 4250
	0    -1   -1   0   
$EndComp
Text HLabel 8500 5500 3    50   Input ~ 0
PL2-1R
Wire Wire Line
	8050 3700 8050 3600
$Comp
L power:+12P #PWR?
U 1 1 5F3A28BB
P 8050 3600
AR Path="/5EDE9CCF/5F3A28BB" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A28BB" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A28BB" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A28BB" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A28BB" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A28BB" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 8050 3450 50  0001 C CNN
F 1 "+12P" H 8065 3773 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4100 8050 4000
$Comp
L Device:R R?
U 1 1 5F3A28B4
P 8050 3850
AR Path="/5EDE9CCF/5F3A28B4" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A28B4" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A28B4" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A28B4" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A28B4" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A28B4" Ref="R58"  Part="1" 
F 0 "R58" V 7843 3850 50  0000 C CNN
F 1 "4.7K" V 7934 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 3850 50  0001 C CNN
F 3 "~" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5100 8050 5500
Wire Wire Line
	8050 4750 8050 4800
Wire Wire Line
	8050 4400 8050 4450
$Comp
L Device:LED D?
U 1 1 5F3A28AA
P 8050 4950
AR Path="/5EDE9CCF/5F3A28AA" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A28AA" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A28AA" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A28AA" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A28AA" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A28AA" Ref="D144"  Part="1" 
F 0 "D144" V 8089 4832 50  0000 R CNN
F 1 "RED" V 7998 4832 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8050 4950 50  0001 C CNN
F 3 "~" H 8050 4950 50  0001 C CNN
	1    8050 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A289E
P 8050 4600
AR Path="/5EDE9CCF/5F3A289E" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A289E" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A289E" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A289E" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A289E" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A289E" Ref="D80"  Part="1" 
F 0 "D80" V 8089 4482 50  0000 R CNN
F 1 "RED" V 7998 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8050 4600 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
	1    8050 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A2898
P 8050 4250
AR Path="/5EDE9CCF/5F3A2898" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2898" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2898" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2898" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2898" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2898" Ref="D81"  Part="1" 
F 0 "D81" V 8089 4132 50  0000 R CNN
F 1 "RED" V 7998 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8050 4250 50  0001 C CNN
F 3 "~" H 8050 4250 50  0001 C CNN
	1    8050 4250
	0    -1   -1   0   
$EndComp
Text HLabel 8050 5500 3    50   Input ~ 0
PL1-1R
Wire Wire Line
	7600 3700 7600 3600
$Comp
L power:+12P #PWR?
U 1 1 5F3A2890
P 7600 3600
AR Path="/5EDE9CCF/5F3A2890" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A2890" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A2890" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A2890" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2890" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A2890" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 7600 3450 50  0001 C CNN
F 1 "+12P" H 7615 3773 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4100 7600 4000
$Comp
L Device:R R?
U 1 1 5F3A2889
P 7600 3850
AR Path="/5EDE9CCF/5F3A2889" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A2889" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A2889" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A2889" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2889" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A2889" Ref="R57"  Part="1" 
F 0 "R57" V 7393 3850 50  0000 C CNN
F 1 "4.7K" V 7484 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5450 7600 5500
Wire Wire Line
	7600 5100 7600 5150
Wire Wire Line
	7600 4750 7600 4800
Wire Wire Line
	7600 4400 7600 4450
$Comp
L Device:LED D?
U 1 1 5F3A287F
P 7600 4950
AR Path="/5EDE9CCF/5F3A287F" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A287F" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A287F" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A287F" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A287F" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A287F" Ref="D30"  Part="1" 
F 0 "D30" V 7639 4832 50  0000 R CNN
F 1 "RED" V 7548 4832 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7600 4950 50  0001 C CNN
F 3 "~" H 7600 4950 50  0001 C CNN
	1    7600 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A2879
P 7600 5300
AR Path="/5EDE9CCF/5F3A2879" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2879" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2879" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2879" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2879" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2879" Ref="D36"  Part="1" 
F 0 "D36" V 7639 5182 50  0000 R CNN
F 1 "RED" V 7548 5182 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7600 5300 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
	1    7600 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A2873
P 7600 4600
AR Path="/5EDE9CCF/5F3A2873" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2873" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2873" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2873" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2873" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2873" Ref="D79"  Part="1" 
F 0 "D79" V 7639 4482 50  0000 R CNN
F 1 "RED" V 7548 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7600 4600 50  0001 C CNN
F 3 "~" H 7600 4600 50  0001 C CNN
	1    7600 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A286D
P 7600 4250
AR Path="/5EDE9CCF/5F3A286D" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A286D" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A286D" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A286D" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A286D" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A286D" Ref="D78"  Part="1" 
F 0 "D78" V 7639 4132 50  0000 R CNN
F 1 "RED" V 7548 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7600 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	0    -1   -1   0   
$EndComp
Text HLabel 7600 5500 3    50   Input ~ 0
GS-1R
Wire Wire Line
	7150 3700 7150 3600
$Comp
L power:+12P #PWR?
U 1 1 5F3A2865
P 7150 3600
AR Path="/5EDE9CCF/5F3A2865" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A2865" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A2865" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A2865" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2865" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A2865" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 7150 3450 50  0001 C CNN
F 1 "+12P" H 7165 3773 50  0000 C CNN
F 2 "" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4100 7150 4000
$Comp
L Device:R R?
U 1 1 5F3A285E
P 7150 3850
AR Path="/5EDE9CCF/5F3A285E" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A285E" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A285E" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A285E" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A285E" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A285E" Ref="R56"  Part="1" 
F 0 "R56" V 6943 3850 50  0000 C CNN
F 1 "4.7K" V 7034 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5450 7150 5500
Wire Wire Line
	7150 5100 7150 5150
Wire Wire Line
	7150 4750 7150 4800
Wire Wire Line
	7150 4400 7150 4450
$Comp
L Device:LED D?
U 1 1 5F3A2854
P 7150 4950
AR Path="/5EDE9CCF/5F3A2854" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2854" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2854" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2854" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2854" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2854" Ref="D61"  Part="1" 
F 0 "D61" V 7189 4832 50  0000 R CNN
F 1 "RED" V 7098 4832 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7150 4950 50  0001 C CNN
F 3 "~" H 7150 4950 50  0001 C CNN
	1    7150 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A284E
P 7150 5300
AR Path="/5EDE9CCF/5F3A284E" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A284E" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A284E" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A284E" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A284E" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A284E" Ref="D65"  Part="1" 
F 0 "D65" V 7189 5182 50  0000 R CNN
F 1 "RED" V 7098 5182 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7150 5300 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    7150 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A2848
P 7150 4600
AR Path="/5EDE9CCF/5F3A2848" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2848" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2848" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2848" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2848" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2848" Ref="D66"  Part="1" 
F 0 "D66" V 7189 4482 50  0000 R CNN
F 1 "RED" V 7098 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7150 4600 50  0001 C CNN
F 3 "~" H 7150 4600 50  0001 C CNN
	1    7150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A2842
P 7150 4250
AR Path="/5EDE9CCF/5F3A2842" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2842" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2842" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2842" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2842" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2842" Ref="D67"  Part="1" 
F 0 "D67" V 7189 4132 50  0000 R CNN
F 1 "RED" V 7098 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7150 4250 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150 4250
	0    -1   -1   0   
$EndComp
Text HLabel 7150 5500 3    50   Input ~ 0
LP-5R
Wire Wire Line
	6700 3700 6700 3600
$Comp
L power:+12P #PWR?
U 1 1 5F3A283A
P 6700 3600
AR Path="/5EDE9CCF/5F3A283A" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A283A" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A283A" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A283A" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A283A" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A283A" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 6700 3450 50  0001 C CNN
F 1 "+12P" H 6715 3773 50  0000 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4100 6700 4000
$Comp
L Device:R R?
U 1 1 5F3A2833
P 6700 3850
AR Path="/5EDE9CCF/5F3A2833" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A2833" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A2833" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A2833" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2833" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A2833" Ref="R55"  Part="1" 
F 0 "R55" V 6493 3850 50  0000 C CNN
F 1 "4.7K" V 6584 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 6700 5500
Wire Wire Line
	6700 4400 6700 4450
$Comp
L Device:LED D?
U 1 1 5F3A281D
P 6700 4600
AR Path="/5EDE9CCF/5F3A281D" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A281D" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A281D" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A281D" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A281D" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A281D" Ref="D64"  Part="1" 
F 0 "D64" V 6739 4482 50  0000 R CNN
F 1 "RED" V 6648 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6700 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A2817
P 6700 4250
AR Path="/5EDE9CCF/5F3A2817" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A2817" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A2817" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A2817" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2817" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A2817" Ref="D63"  Part="1" 
F 0 "D63" V 6739 4132 50  0000 R CNN
F 1 "RED" V 6648 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6700 4250 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
	1    6700 4250
	0    -1   -1   0   
$EndComp
Text HLabel 6700 5500 3    50   Input ~ 0
LP-4R
Wire Wire Line
	6250 3700 6250 3600
$Comp
L power:+12P #PWR?
U 1 1 5F3A280F
P 6250 3600
AR Path="/5EDE9CCF/5F3A280F" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A280F" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A280F" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A280F" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A280F" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A280F" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 6250 3450 50  0001 C CNN
F 1 "+12P" H 6265 3773 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6250 4000
$Comp
L Device:R R?
U 1 1 5F3A2808
P 6250 3850
AR Path="/5EDE9CCF/5F3A2808" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A2808" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A2808" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A2808" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A2808" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A2808" Ref="R54"  Part="1" 
F 0 "R54" V 6043 3850 50  0000 C CNN
F 1 "4.7K" V 6134 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4750 6250 5500
Wire Wire Line
	6250 4400 6250 4450
$Comp
L Device:LED D?
U 1 1 5F3A27F2
P 6250 4600
AR Path="/5EDE9CCF/5F3A27F2" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A27F2" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A27F2" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A27F2" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A27F2" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A27F2" Ref="D70"  Part="1" 
F 0 "D70" V 6289 4482 50  0000 R CNN
F 1 "RED" V 6198 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6250 4600 50  0001 C CNN
F 3 "~" H 6250 4600 50  0001 C CNN
	1    6250 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A27EC
P 6250 4250
AR Path="/5EDE9CCF/5F3A27EC" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A27EC" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A27EC" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A27EC" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A27EC" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A27EC" Ref="D71"  Part="1" 
F 0 "D71" V 6289 4132 50  0000 R CNN
F 1 "RED" V 6198 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6250 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	0    -1   -1   0   
$EndComp
Text HLabel 6250 5500 3    50   Input ~ 0
LP-3R
Wire Wire Line
	5800 3700 5800 3600
$Comp
L power:+12P #PWR?
U 1 1 5F3A27E4
P 5800 3600
AR Path="/5EDE9CCF/5F3A27E4" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F3A27E4" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F3A27E4" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F3A27E4" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F3A27E4" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F3A27E4" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 5800 3450 50  0001 C CNN
F 1 "+12P" H 5815 3773 50  0000 C CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4100 5800 4000
$Comp
L Device:R R?
U 1 1 5F3A27DD
P 5800 3850
AR Path="/5EDE9CCF/5F3A27DD" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F3A27DD" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F3A27DD" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F3A27DD" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F3A27DD" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F3A27DD" Ref="R53"  Part="1" 
F 0 "R53" V 5593 3850 50  0000 C CNN
F 1 "4.7K" V 5684 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4750 5800 5500
Wire Wire Line
	5800 4400 5800 4450
$Comp
L Device:LED D?
U 1 1 5F3A27C7
P 5800 4600
AR Path="/5EDE9CCF/5F3A27C7" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A27C7" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A27C7" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A27C7" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A27C7" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A27C7" Ref="D68"  Part="1" 
F 0 "D68" V 5839 4482 50  0000 R CNN
F 1 "RED" V 5748 4482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 5800 4600 50  0001 C CNN
F 3 "~" H 5800 4600 50  0001 C CNN
	1    5800 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3A27C1
P 5800 4250
AR Path="/5EDE9CCF/5F3A27C1" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F3A27C1" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F3A27C1" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F3A27C1" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F3A27C1" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F3A27C1" Ref="D69"  Part="1" 
F 0 "D69" V 5839 4132 50  0000 R CNN
F 1 "RED" V 5748 4132 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 5800 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	0    -1   -1   0   
$EndComp
Text HLabel 5800 5500 3    50   Input ~ 0
LP-2R
Wire Wire Line
	10750 1200 10750 1100
$Comp
L power:+12P #PWR?
U 1 1 5F34C1CD
P 10750 1100
AR Path="/5EDE9CCF/5F34C1CD" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F34C1CD" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F34C1CD" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F34C1CD" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F34C1CD" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F34C1CD" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 10750 950 50  0001 C CNN
F 1 "+12P" H 10765 1273 50  0000 C CNN
F 2 "" H 10750 1100 50  0001 C CNN
F 3 "" H 10750 1100 50  0001 C CNN
	1    10750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1600 10750 1500
$Comp
L Device:R R?
U 1 1 5F34C1C6
P 10750 1350
AR Path="/5EDE9CCF/5F34C1C6" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F34C1C6" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F34C1C6" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F34C1C6" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F34C1C6" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F34C1C6" Ref="R41"  Part="1" 
F 0 "R41" V 10543 1350 50  0000 C CNN
F 1 "4.7K" V 10634 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10680 1350 50  0001 C CNN
F 3 "~" H 10750 1350 50  0001 C CNN
	1    10750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1900 10750 3000
$Comp
L Device:LED D?
U 1 1 5F34C1AA
P 10750 1750
AR Path="/5EDE9CCF/5F34C1AA" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F34C1AA" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F34C1AA" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F34C1AA" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F34C1AA" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F34C1AA" Ref="D101"  Part="1" 
F 0 "D101" V 10789 1632 50  0000 R CNN
F 1 "GREEN" V 10698 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 10750 1750 50  0001 C CNN
F 3 "~" H 10750 1750 50  0001 C CNN
	1    10750 1750
	0    -1   -1   0   
$EndComp
Text HLabel 10750 3000 3    50   Input ~ 0
MLW-4G
Wire Wire Line
	10300 1200 10300 1100
$Comp
L power:+12P #PWR?
U 1 1 5F34C1A2
P 10300 1100
AR Path="/5EDE9CCF/5F34C1A2" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F34C1A2" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F34C1A2" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F34C1A2" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F34C1A2" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F34C1A2" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 10300 950 50  0001 C CNN
F 1 "+12P" H 10315 1273 50  0000 C CNN
F 2 "" H 10300 1100 50  0001 C CNN
F 3 "" H 10300 1100 50  0001 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1600 10300 1500
$Comp
L Device:R R?
U 1 1 5F34C19B
P 10300 1350
AR Path="/5EDE9CCF/5F34C19B" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F34C19B" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F34C19B" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F34C19B" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F34C19B" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F34C19B" Ref="R40"  Part="1" 
F 0 "R40" V 10093 1350 50  0000 C CNN
F 1 "4.7K" V 10184 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10230 1350 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2600 10300 3000
Wire Wire Line
	10300 2250 10300 2300
Wire Wire Line
	10300 1900 10300 1950
$Comp
L Device:LED D?
U 1 1 5F34C191
P 10300 2450
AR Path="/5EDE9CCF/5F34C191" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F34C191" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F34C191" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F34C191" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F34C191" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F34C191" Ref="D93"  Part="1" 
F 0 "D93" V 10339 2332 50  0000 R CNN
F 1 "GREEN" V 10248 2332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 10300 2450 50  0001 C CNN
F 3 "~" H 10300 2450 50  0001 C CNN
	1    10300 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F34C185
P 10300 2100
AR Path="/5EDE9CCF/5F34C185" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F34C185" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F34C185" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F34C185" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F34C185" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F34C185" Ref="D92"  Part="1" 
F 0 "D92" V 10339 1982 50  0000 R CNN
F 1 "GREEN" V 10248 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 10300 2100 50  0001 C CNN
F 3 "~" H 10300 2100 50  0001 C CNN
	1    10300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F34C17F
P 10300 1750
AR Path="/5EDE9CCF/5F34C17F" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F34C17F" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F34C17F" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F34C17F" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F34C17F" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F34C17F" Ref="D100"  Part="1" 
F 0 "D100" V 10339 1632 50  0000 R CNN
F 1 "GREEN" V 10248 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 10300 1750 50  0001 C CNN
F 3 "~" H 10300 1750 50  0001 C CNN
	1    10300 1750
	0    -1   -1   0   
$EndComp
Text HLabel 10300 3000 3    50   Input ~ 0
MLW-3G
Wire Wire Line
	9850 1200 9850 1100
$Comp
L power:+12P #PWR?
U 1 1 5F34C177
P 9850 1100
AR Path="/5EDE9CCF/5F34C177" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F34C177" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F34C177" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F34C177" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F34C177" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F34C177" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 9850 950 50  0001 C CNN
F 1 "+12P" H 9865 1273 50  0000 C CNN
F 2 "" H 9850 1100 50  0001 C CNN
F 3 "" H 9850 1100 50  0001 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1600 9850 1500
$Comp
L Device:R R?
U 1 1 5F34C170
P 9850 1350
AR Path="/5EDE9CCF/5F34C170" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F34C170" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F34C170" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F34C170" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F34C170" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F34C170" Ref="R39"  Part="1" 
F 0 "R39" V 9643 1350 50  0000 C CNN
F 1 "4.7K" V 9734 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 1350 50  0001 C CNN
F 3 "~" H 9850 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2250 9850 3000
Wire Wire Line
	9850 1900 9850 1950
$Comp
L Device:LED D?
U 1 1 5F34C15A
P 9850 2100
AR Path="/5EDE9CCF/5F34C15A" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F34C15A" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F34C15A" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F34C15A" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F34C15A" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F34C15A" Ref="D98"  Part="1" 
F 0 "D98" V 9889 1982 50  0000 R CNN
F 1 "GREEN" V 9798 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 9850 2100 50  0001 C CNN
F 3 "~" H 9850 2100 50  0001 C CNN
	1    9850 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F34C154
P 9850 1750
AR Path="/5EDE9CCF/5F34C154" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F34C154" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F34C154" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F34C154" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F34C154" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F34C154" Ref="D99"  Part="1" 
F 0 "D99" V 9889 1632 50  0000 R CNN
F 1 "GREEN" V 9798 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 9850 1750 50  0001 C CNN
F 3 "~" H 9850 1750 50  0001 C CNN
	1    9850 1750
	0    -1   -1   0   
$EndComp
Text HLabel 9850 3000 3    50   Input ~ 0
MLW-2G
Wire Wire Line
	9400 1200 9400 1100
$Comp
L power:+12P #PWR?
U 1 1 5F34C14C
P 9400 1100
AR Path="/5EDE9CCF/5F34C14C" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F34C14C" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F34C14C" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F34C14C" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F34C14C" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F34C14C" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 9400 950 50  0001 C CNN
F 1 "+12P" H 9415 1273 50  0000 C CNN
F 2 "" H 9400 1100 50  0001 C CNN
F 3 "" H 9400 1100 50  0001 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1600 9400 1500
$Comp
L Device:R R?
U 1 1 5F34C145
P 9400 1350
AR Path="/5EDE9CCF/5F34C145" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F34C145" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F34C145" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F34C145" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F34C145" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F34C145" Ref="R38"  Part="1" 
F 0 "R38" V 9193 1350 50  0000 C CNN
F 1 "4.7K" V 9284 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 1350 50  0001 C CNN
F 3 "~" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2250 9400 3000
Wire Wire Line
	9400 1900 9400 1950
$Comp
L Device:LED D?
U 1 1 5F34C12F
P 9400 2100
AR Path="/5EDE9CCF/5F34C12F" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F34C12F" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F34C12F" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F34C12F" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F34C12F" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F34C12F" Ref="D90"  Part="1" 
F 0 "D90" V 9439 1982 50  0000 R CNN
F 1 "GREEN" V 9348 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 9400 2100 50  0001 C CNN
F 3 "~" H 9400 2100 50  0001 C CNN
	1    9400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F34C129
P 9400 1750
AR Path="/5EDE9CCF/5F34C129" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F34C129" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F34C129" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F34C129" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F34C129" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F34C129" Ref="D91"  Part="1" 
F 0 "D91" V 9439 1632 50  0000 R CNN
F 1 "GREEN" V 9348 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 9400 1750 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
	1    9400 1750
	0    -1   -1   0   
$EndComp
Text HLabel 9400 3000 3    50   Input ~ 0
MLW-1G
Wire Wire Line
	8950 1200 8950 1100
$Comp
L power:+12P #PWR?
U 1 1 5F1BB416
P 8950 1100
AR Path="/5EDE9CCF/5F1BB416" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F1BB416" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F1BB416" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F1BB416" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB416" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F1BB416" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 8950 950 50  0001 C CNN
F 1 "+12P" H 8965 1273 50  0000 C CNN
F 2 "" H 8950 1100 50  0001 C CNN
F 3 "" H 8950 1100 50  0001 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1600 8950 1500
$Comp
L Device:R R?
U 1 1 5F1BB40F
P 8950 1350
AR Path="/5EDE9CCF/5F1BB40F" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F1BB40F" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F1BB40F" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F1BB40F" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB40F" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F1BB40F" Ref="R37"  Part="1" 
F 0 "R37" V 8743 1350 50  0000 C CNN
F 1 "4.7K" V 8834 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 1350 50  0001 C CNN
F 3 "~" H 8950 1350 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2250 8950 3000
Wire Wire Line
	8950 1900 8950 1950
$Comp
L Device:LED D?
U 1 1 5F1BB3F9
P 8950 2100
AR Path="/5EDE9CCF/5F1BB3F9" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB3F9" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB3F9" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB3F9" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB3F9" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB3F9" Ref="D85"  Part="1" 
F 0 "D85" V 8989 1982 50  0000 R CNN
F 1 "GREEN" V 8898 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1BB3F3
P 8950 1750
AR Path="/5EDE9CCF/5F1BB3F3" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB3F3" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB3F3" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB3F3" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB3F3" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB3F3" Ref="D84"  Part="1" 
F 0 "D84" V 8989 1632 50  0000 R CNN
F 1 "GREEN" V 8898 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8950 1750 50  0001 C CNN
F 3 "~" H 8950 1750 50  0001 C CNN
	1    8950 1750
	0    -1   -1   0   
$EndComp
Text HLabel 8950 3000 3    50   Input ~ 0
PL2-2G
Wire Wire Line
	8500 1200 8500 1100
$Comp
L power:+12P #PWR?
U 1 1 5F1BB3EB
P 8500 1100
AR Path="/5EDE9CCF/5F1BB3EB" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F1BB3EB" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F1BB3EB" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F1BB3EB" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB3EB" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F1BB3EB" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 8500 950 50  0001 C CNN
F 1 "+12P" H 8515 1273 50  0000 C CNN
F 2 "" H 8500 1100 50  0001 C CNN
F 3 "" H 8500 1100 50  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1600 8500 1500
$Comp
L Device:R R?
U 1 1 5F1BB3E4
P 8500 1350
AR Path="/5EDE9CCF/5F1BB3E4" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F1BB3E4" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F1BB3E4" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F1BB3E4" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB3E4" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F1BB3E4" Ref="R36"  Part="1" 
F 0 "R36" V 8293 1350 50  0000 C CNN
F 1 "4.7K" V 8384 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 1350 50  0001 C CNN
F 3 "~" H 8500 1350 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2250 8500 3000
Wire Wire Line
	8500 1900 8500 1950
$Comp
L Device:LED D?
U 1 1 5F1BB3CE
P 8500 2100
AR Path="/5EDE9CCF/5F1BB3CE" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB3CE" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB3CE" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB3CE" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB3CE" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB3CE" Ref="D87"  Part="1" 
F 0 "D87" V 8539 1982 50  0000 R CNN
F 1 "GREEN" V 8448 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8500 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1BB3C8
P 8500 1750
AR Path="/5EDE9CCF/5F1BB3C8" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB3C8" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB3C8" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB3C8" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB3C8" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB3C8" Ref="D86"  Part="1" 
F 0 "D86" V 8539 1632 50  0000 R CNN
F 1 "GREEN" V 8448 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8500 1750 50  0001 C CNN
F 3 "~" H 8500 1750 50  0001 C CNN
	1    8500 1750
	0    -1   -1   0   
$EndComp
Text HLabel 8500 3000 3    50   Input ~ 0
PL2-1G
Wire Wire Line
	8050 1200 8050 1100
$Comp
L power:+12P #PWR?
U 1 1 5F1BB3C0
P 8050 1100
AR Path="/5EDE9CCF/5F1BB3C0" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F1BB3C0" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F1BB3C0" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F1BB3C0" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB3C0" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F1BB3C0" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 8050 950 50  0001 C CNN
F 1 "+12P" H 8065 1273 50  0000 C CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "" H 8050 1100 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8050 1500
$Comp
L Device:R R?
U 1 1 5F1BB3B9
P 8050 1350
AR Path="/5EDE9CCF/5F1BB3B9" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F1BB3B9" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F1BB3B9" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F1BB3B9" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB3B9" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F1BB3B9" Ref="R35"  Part="1" 
F 0 "R35" V 7843 1350 50  0000 C CNN
F 1 "4.7K" V 7934 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2950 8050 3000
Wire Wire Line
	8050 2600 8050 2650
Wire Wire Line
	8050 2250 8050 2300
Wire Wire Line
	8050 1900 8050 1950
$Comp
L Device:LED D?
U 1 1 5F1BB3AF
P 8050 2450
AR Path="/5EDE9CCF/5F1BB3AF" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB3AF" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB3AF" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB3AF" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB3AF" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB3AF" Ref="D139"  Part="1" 
F 0 "D139" V 8089 2332 50  0000 R CNN
F 1 "GREEN" V 7998 2332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8050 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1BB3A9
P 8050 2800
AR Path="/5EDE9CCF/5F1BB3A9" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB3A9" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB3A9" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB3A9" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB3A9" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB3A9" Ref="D142"  Part="1" 
F 0 "D142" V 8089 2682 50  0000 R CNN
F 1 "GREEN" V 7998 2682 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8050 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1BB3A3
P 8050 2100
AR Path="/5EDE9CCF/5F1BB3A3" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB3A3" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB3A3" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB3A3" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB3A3" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB3A3" Ref="D76"  Part="1" 
F 0 "D76" V 8089 1982 50  0000 R CNN
F 1 "GREEN" V 7998 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8050 2100 50  0001 C CNN
F 3 "~" H 8050 2100 50  0001 C CNN
	1    8050 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1BB39D
P 8050 1750
AR Path="/5EDE9CCF/5F1BB39D" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB39D" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB39D" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB39D" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB39D" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB39D" Ref="D77"  Part="1" 
F 0 "D77" V 8089 1632 50  0000 R CNN
F 1 "GREEN" V 7998 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8050 1750 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	0    -1   -1   0   
$EndComp
Text HLabel 8050 3000 3    50   Input ~ 0
PL1-1G
Wire Wire Line
	7600 1200 7600 1100
$Comp
L power:+12P #PWR?
U 1 1 5F1BB395
P 7600 1100
AR Path="/5EDE9CCF/5F1BB395" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F1BB395" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F1BB395" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F1BB395" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB395" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F1BB395" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 7600 950 50  0001 C CNN
F 1 "+12P" H 7615 1273 50  0000 C CNN
F 2 "" H 7600 1100 50  0001 C CNN
F 3 "" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1600 7600 1500
$Comp
L Device:R R?
U 1 1 5F1BB38E
P 7600 1350
AR Path="/5EDE9CCF/5F1BB38E" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F1BB38E" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F1BB38E" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F1BB38E" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB38E" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F1BB38E" Ref="R34"  Part="1" 
F 0 "R34" V 7393 1350 50  0000 C CNN
F 1 "4.7K" V 7484 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 1350 50  0001 C CNN
F 3 "~" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7600 3000
Wire Wire Line
	7600 2600 7600 2650
Wire Wire Line
	7600 2250 7600 2300
Wire Wire Line
	7600 1900 7600 1950
$Comp
L Device:LED D?
U 1 1 5F1BB384
P 7600 2450
AR Path="/5EDE9CCF/5F1BB384" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB384" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB384" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB384" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB384" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB384" Ref="D141"  Part="1" 
F 0 "D141" V 7639 2332 50  0000 R CNN
F 1 "GREEN" V 7548 2332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7600 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1BB37E
P 7600 2800
AR Path="/5EDE9CCF/5F1BB37E" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB37E" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB37E" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB37E" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB37E" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB37E" Ref="D140"  Part="1" 
F 0 "D140" V 7639 2682 50  0000 R CNN
F 1 "GREEN" V 7548 2682 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1BB378
P 7600 2100
AR Path="/5EDE9CCF/5F1BB378" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB378" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB378" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB378" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB378" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB378" Ref="D74"  Part="1" 
F 0 "D74" V 7639 1982 50  0000 R CNN
F 1 "GREEN" V 7548 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7600 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1BB372
P 7600 1750
AR Path="/5EDE9CCF/5F1BB372" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB372" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB372" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB372" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB372" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB372" Ref="D75"  Part="1" 
F 0 "D75" V 7639 1632 50  0000 R CNN
F 1 "GREEN" V 7548 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7600 1750 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
	1    7600 1750
	0    -1   -1   0   
$EndComp
Text HLabel 7600 3000 3    50   Input ~ 0
GS-1G
Wire Wire Line
	7150 1200 7150 1100
$Comp
L power:+12P #PWR?
U 1 1 5F1BB36A
P 7150 1100
AR Path="/5EDE9CCF/5F1BB36A" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F1BB36A" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F1BB36A" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F1BB36A" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB36A" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F1BB36A" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7150 950 50  0001 C CNN
F 1 "+12P" H 7165 1273 50  0000 C CNN
F 2 "" H 7150 1100 50  0001 C CNN
F 3 "" H 7150 1100 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1600 7150 1500
$Comp
L Device:R R?
U 1 1 5F1BB363
P 7150 1350
AR Path="/5EDE9CCF/5F1BB363" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F1BB363" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F1BB363" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F1BB363" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB363" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F1BB363" Ref="R33"  Part="1" 
F 0 "R33" V 6943 1350 50  0000 C CNN
F 1 "4.7K" V 7034 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 1350 50  0001 C CNN
F 3 "~" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 7150 3000
Wire Wire Line
	7150 2250 7150 2300
Wire Wire Line
	7150 1900 7150 1950
$Comp
L Device:LED D?
U 1 1 5F1BB359
P 7150 2450
AR Path="/5EDE9CCF/5F1BB359" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB359" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB359" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB359" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB359" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB359" Ref="D62"  Part="1" 
F 0 "D62" V 7189 2332 50  0000 R CNN
F 1 "GREEN" V 7098 2332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7150 2450 50  0001 C CNN
F 3 "~" H 7150 2450 50  0001 C CNN
	1    7150 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1BB34D
P 7150 2100
AR Path="/5EDE9CCF/5F1BB34D" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB34D" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB34D" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB34D" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB34D" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB34D" Ref="D59"  Part="1" 
F 0 "D59" V 7189 1982 50  0000 R CNN
F 1 "GREEN" V 7098 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7150 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1BB347
P 7150 1750
AR Path="/5EDE9CCF/5F1BB347" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1BB347" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1BB347" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1BB347" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1BB347" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1BB347" Ref="D60"  Part="1" 
F 0 "D60" V 7189 1632 50  0000 R CNN
F 1 "GREEN" V 7098 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7150 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    -1   -1   0   
$EndComp
Text HLabel 7150 3000 3    50   Input ~ 0
LP-5G
Wire Wire Line
	6700 1200 6700 1100
$Comp
L power:+12P #PWR?
U 1 1 5F1A7948
P 6700 1100
AR Path="/5EDE9CCF/5F1A7948" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F1A7948" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F1A7948" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F1A7948" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F1A7948" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F1A7948" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 6700 950 50  0001 C CNN
F 1 "+12P" H 6715 1273 50  0000 C CNN
F 2 "" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1600 6700 1500
$Comp
L Device:R R?
U 1 1 5F1A7941
P 6700 1350
AR Path="/5EDE9CCF/5F1A7941" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F1A7941" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F1A7941" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F1A7941" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F1A7941" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F1A7941" Ref="R32"  Part="1" 
F 0 "R32" V 6493 1350 50  0000 C CNN
F 1 "4.7K" V 6584 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 1350 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2600 6700 3000
Wire Wire Line
	6700 2250 6700 2300
Wire Wire Line
	6700 1900 6700 1950
$Comp
L Device:LED D?
U 1 1 5F1A7937
P 6700 2450
AR Path="/5EDE9CCF/5F1A7937" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1A7937" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1A7937" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1A7937" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1A7937" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1A7937" Ref="D58"  Part="1" 
F 0 "D58" V 6739 2332 50  0000 R CNN
F 1 "GREEN" V 6648 2332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6700 2450 50  0001 C CNN
F 3 "~" H 6700 2450 50  0001 C CNN
	1    6700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1A792B
P 6700 2100
AR Path="/5EDE9CCF/5F1A792B" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1A792B" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1A792B" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1A792B" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1A792B" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1A792B" Ref="D57"  Part="1" 
F 0 "D57" V 6739 1982 50  0000 R CNN
F 1 "GREEN" V 6648 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6700 2100 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6700 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1A7925
P 6700 1750
AR Path="/5EDE9CCF/5F1A7925" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1A7925" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1A7925" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1A7925" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1A7925" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1A7925" Ref="D56"  Part="1" 
F 0 "D56" V 6739 1632 50  0000 R CNN
F 1 "GREEN" V 6648 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6700 1750 50  0001 C CNN
F 3 "~" H 6700 1750 50  0001 C CNN
	1    6700 1750
	0    -1   -1   0   
$EndComp
Text HLabel 6700 3000 3    50   Input ~ 0
LP-4G
Wire Wire Line
	6250 1200 6250 1100
$Comp
L power:+12P #PWR?
U 1 1 5F1A791D
P 6250 1100
AR Path="/5EDE9CCF/5F1A791D" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F1A791D" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F1A791D" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F1A791D" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F1A791D" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F1A791D" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6250 950 50  0001 C CNN
F 1 "+12P" H 6265 1273 50  0000 C CNN
F 2 "" H 6250 1100 50  0001 C CNN
F 3 "" H 6250 1100 50  0001 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1600 6250 1500
$Comp
L Device:R R?
U 1 1 5F1A7916
P 6250 1350
AR Path="/5EDE9CCF/5F1A7916" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F1A7916" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F1A7916" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F1A7916" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F1A7916" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F1A7916" Ref="R31"  Part="1" 
F 0 "R31" V 6043 1350 50  0000 C CNN
F 1 "4.7K" V 6134 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 1350 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1900 6250 3000
$Comp
L Device:LED D?
U 1 1 5F1A78FA
P 6250 1750
AR Path="/5EDE9CCF/5F1A78FA" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1A78FA" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1A78FA" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1A78FA" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1A78FA" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1A78FA" Ref="D73"  Part="1" 
F 0 "D73" V 6289 1632 50  0000 R CNN
F 1 "GREEN" V 6198 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6250 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
	1    6250 1750
	0    -1   -1   0   
$EndComp
Text HLabel 6250 3000 3    50   Input ~ 0
LP-3G
Wire Wire Line
	5800 1200 5800 1100
$Comp
L power:+12P #PWR?
U 1 1 5F1A78F2
P 5800 1100
AR Path="/5EDE9CCF/5F1A78F2" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F1A78F2" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F1A78F2" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F1A78F2" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F1A78F2" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F1A78F2" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5800 950 50  0001 C CNN
F 1 "+12P" H 5815 1273 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1600 5800 1500
$Comp
L Device:R R?
U 1 1 5F1A78EB
P 5800 1350
AR Path="/5EDE9CCF/5F1A78EB" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F1A78EB" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F1A78EB" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F1A78EB" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F1A78EB" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F1A78EB" Ref="R30"  Part="1" 
F 0 "R30" V 5593 1350 50  0000 C CNN
F 1 "4.7K" V 5684 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 1350 50  0001 C CNN
F 3 "~" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1900 5800 3000
$Comp
L Device:LED D?
U 1 1 5F1A78CF
P 5800 1750
AR Path="/5EDE9CCF/5F1A78CF" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F1A78CF" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F1A78CF" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F1A78CF" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F1A78CF" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F1A78CF" Ref="D72"  Part="1" 
F 0 "D72" V 5839 1632 50  0000 R CNN
F 1 "GREEN" V 5748 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 5800 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	0    -1   -1   0   
$EndComp
Text HLabel 5800 3000 3    50   Input ~ 0
LP-2G
$Comp
L Device:LED D?
U 1 1 5F8F599C
P 1550 6700
AR Path="/5EDE9CCF/5F8F599C" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F8F599C" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F8F599C" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F8F599C" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F8F599C" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F8F599C" Ref="D46"  Part="1" 
F 0 "D46" V 1589 6582 50  0000 R CNN
F 1 "GREEN" V 1498 6582 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1550 6700 50  0001 C CNN
F 3 "~" H 1550 6700 50  0001 C CNN
	1    1550 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8F59A2
P 1900 6700
AR Path="/5EDE9CCF/5F8F59A2" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F8F59A2" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F8F59A2" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F8F59A2" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F8F59A2" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F8F59A2" Ref="D45"  Part="1" 
F 0 "D45" V 1939 6582 50  0000 R CNN
F 1 "GREEN" V 1848 6582 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1900 6700 50  0001 C CNN
F 3 "~" H 1900 6700 50  0001 C CNN
	1    1900 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8F59A8
P 2250 6700
AR Path="/5EDE9CCF/5F8F59A8" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F8F59A8" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F8F59A8" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F8F59A8" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F8F59A8" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F8F59A8" Ref="D44"  Part="1" 
F 0 "D44" V 2289 6582 50  0000 R CNN
F 1 "GREEN" V 2198 6582 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 2250 6700 50  0001 C CNN
F 3 "~" H 2250 6700 50  0001 C CNN
	1    2250 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 6700 1750 6700
Wire Wire Line
	2050 6700 2100 6700
Wire Wire Line
	2400 6700 2500 6700
$Comp
L Device:R R?
U 1 1 5F8F59B1
P 1150 6700
AR Path="/5EDE9CCF/5F8F59B1" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F8F59B1" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F8F59B1" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F8F59B1" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F8F59B1" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F8F59B1" Ref="R65"  Part="1" 
F 0 "R65" V 943 6700 50  0000 C CNN
F 1 "4.7K" V 1034 6700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 6700 50  0001 C CNN
F 3 "~" H 1150 6700 50  0001 C CNN
	1    1150 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6700 1300 6700
Wire Wire Line
	2500 7200 2500 6950
Wire Wire Line
	2500 6950 2600 6950
Wire Wire Line
	2500 6700 2500 6950
Connection ~ 2500 6950
Wire Wire Line
	1000 6700 850  6700
Wire Wire Line
	850  6700 850  6500
Wire Wire Line
	1000 7200 850  7200
Wire Wire Line
	850  7200 850  6700
Connection ~ 850  6700
$Comp
L Device:LED D?
U 1 1 5F9B8A81
P 4250 6700
AR Path="/5EDE9CCF/5F9B8A81" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F9B8A81" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F9B8A81" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F9B8A81" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F9B8A81" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F9B8A81" Ref="D52"  Part="1" 
F 0 "D52" V 4289 6582 50  0000 R CNN
F 1 "RED" V 4198 6582 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4250 6700 50  0001 C CNN
F 3 "~" H 4250 6700 50  0001 C CNN
	1    4250 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9B8A87
P 4600 6700
AR Path="/5EDE9CCF/5F9B8A87" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F9B8A87" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F9B8A87" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F9B8A87" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F9B8A87" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F9B8A87" Ref="D51"  Part="1" 
F 0 "D51" V 4639 6582 50  0000 R CNN
F 1 "RED" V 4548 6582 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4600 6700 50  0001 C CNN
F 3 "~" H 4600 6700 50  0001 C CNN
	1    4600 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9B8A93
P 4950 6700
AR Path="/5EDE9CCF/5F9B8A93" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F9B8A93" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F9B8A93" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F9B8A93" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F9B8A93" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F9B8A93" Ref="D50"  Part="1" 
F 0 "D50" V 4989 6582 50  0000 R CNN
F 1 "RED" V 4898 6582 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4950 6700 50  0001 C CNN
F 3 "~" H 4950 6700 50  0001 C CNN
	1    4950 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 6700 4450 6700
Wire Wire Line
	4750 6700 4800 6700
Wire Wire Line
	5100 6700 5200 6700
$Comp
L Device:R R?
U 1 1 5F9B8A9D
P 3850 6700
AR Path="/5EDE9CCF/5F9B8A9D" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F9B8A9D" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F9B8A9D" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F9B8A9D" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F9B8A9D" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F9B8A9D" Ref="R66"  Part="1" 
F 0 "R66" V 3643 6700 50  0000 C CNN
F 1 "4.7K" V 3734 6700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 6700 50  0001 C CNN
F 3 "~" H 3850 6700 50  0001 C CNN
	1    3850 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 6700 4000 6700
Wire Wire Line
	3700 6700 3550 6700
Wire Wire Line
	3550 6500 3550 6700
Wire Wire Line
	3550 6700 3550 7200
Connection ~ 3550 6700
Text HLabel 5300 6950 2    50   Input ~ 0
LP-1R
Wire Wire Line
	5200 6700 5200 6950
Wire Wire Line
	5300 6950 5200 6950
Connection ~ 5200 6950
Wire Wire Line
	5200 6950 5200 7200
Wire Wire Line
	1300 2950 1300 3000
Wire Wire Line
	1300 5450 1300 5500
$Comp
L Device:LED D?
U 1 1 60F135E9
P 2250 7200
AR Path="/5EDE9CCF/60F135E9" Ref="D?"  Part="1" 
AR Path="/5EDFD370/60F135E9" Ref="D?"  Part="1" 
AR Path="/5F26BACE/60F135E9" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/60F135E9" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/60F135E9" Ref="D?"  Part="1" 
AR Path="/5F1399B4/60F135E9" Ref="D22"  Part="1" 
F 0 "D22" V 2289 7082 50  0000 R CNN
F 1 "GREEN" V 2198 7082 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 2250 7200 50  0001 C CNN
F 3 "~" H 2250 7200 50  0001 C CNN
	1    2250 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 7200 2100 7200
Wire Wire Line
	2400 7200 2500 7200
Text HLabel 2650 3000 3    50   Input ~ 0
SD-2G
Wire Wire Line
	2650 1200 2650 1100
$Comp
L power:+12P #PWR?
U 1 1 5F166F63
P 2650 1100
AR Path="/5EDE9CCF/5F166F63" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F166F63" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F166F63" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F166F63" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F166F63" Ref="#PWR?"  Part="1" 
AR Path="/5F1399B4/5F166F63" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2650 950 50  0001 C CNN
F 1 "+12P" H 2665 1273 50  0000 C CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F166F5C
P 2650 1350
AR Path="/5EDE9CCF/5F166F5C" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F166F5C" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F166F5C" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F166F5C" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F166F5C" Ref="R?"  Part="1" 
AR Path="/5F1399B4/5F166F5C" Ref="R23"  Part="1" 
F 0 "R23" V 2443 1350 50  0000 C CNN
F 1 "4.7K" V 2534 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 1350 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2650 1500
Wire Wire Line
	2650 1900 2650 1950
$Comp
L Device:LED D?
U 1 1 5F166F40
P 2650 1750
AR Path="/5EDE9CCF/5F166F40" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F166F40" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F166F40" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F166F40" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F166F40" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F166F40" Ref="D114"  Part="1" 
F 0 "D114" V 2689 1632 50  0000 R CNN
F 1 "GREEN" V 2598 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 2650 1750 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
	1    2650 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F166F46
P 2650 2100
AR Path="/5EDE9CCF/5F166F46" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F166F46" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F166F46" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F166F46" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F166F46" Ref="D?"  Part="1" 
AR Path="/5F1399B4/5F166F46" Ref="D115"  Part="1" 
F 0 "D115" V 2689 1982 50  0000 R CNN
F 1 "GREEN" V 2598 1982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 2650 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2250 2650 3000
Wire Wire Line
	2200 2250 2200 3000
$EndSCHEMATC
