EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
U 1 1 5EFCCA89
P 1200 1950
AR Path="/5EDE9CCF/5EFCCA89" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCA89" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCA89" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCA89" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCA89" Ref="R116"  Part="1" 
F 0 "R116" V 1000 1950 50  0000 C CNN
F 1 "400R" V 1100 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCA8F
P 2000 1500
AR Path="/5EDE9CCF/5EFCCA8F" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCA8F" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCA8F" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCA8F" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCA8F" Ref="R108"  Part="1" 
F 0 "R108" V 1793 1500 50  0000 C CNN
F 1 "4.7K" V 1884 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCA95
P 2300 1750
AR Path="/5EDE9CCF/5EFCCA95" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCA95" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCA95" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCA95" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCA95" Ref="R112"  Part="1" 
F 0 "R112" H 2370 1796 50  0000 L CNN
F 1 "10K" H 2370 1705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 1750 50  0001 C CNN
F 3 "~" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EFCCA9B
P 1700 1850
AR Path="/5EDE9CCF/5EFCCA9B" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EFCCA9B" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EFCCA9B" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EFCCA9B" Ref="Q?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCA9B" Ref="Q33"  Part="1" 
F 0 "Q33" V 1935 1850 50  0000 C CNN
F 1 "2N2222" V 2026 1850 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1900 1775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 1700 1850 50  0001 L CNN
	1    1700 1850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFCCAA1
P 2300 2250
AR Path="/5EDE9CCF/5EFCCAA1" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCAA1" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCAA1" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCAA1" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCAA1" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 2300 2000 50  0001 C CNN
F 1 "GND" H 2305 2077 50  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EFCCAA7
P 900 950
AR Path="/5EDE9CCF/5EFCCAA7" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCAA7" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCAA7" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCAA7" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCAA7" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 900 800 50  0001 C CNN
F 1 "+12P" H 915 1123 50  0000 C CNN
F 2 "" H 900 950 50  0001 C CNN
F 3 "" H 900 950 50  0001 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFCCAAD
P 900 1700
AR Path="/5EDE9CCF/5EFCCAAD" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCAAD" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCAAD" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCAAD" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCAAD" Ref="D98"  Part="1" 
F 0 "D98" V 939 1582 50  0000 R CNN
F 1 "GREEN" V 848 1582 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 900 1700 50  0001 C CNN
F 3 "~" H 900 1700 50  0001 C CNN
	1    900  1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1950 1050 1950
Wire Wire Line
	1350 1950 1500 1950
Wire Wire Line
	1700 1650 1700 1500
Wire Wire Line
	1700 1500 1850 1500
Wire Wire Line
	2150 1500 2300 1500
Wire Wire Line
	2300 1500 2300 1600
Wire Wire Line
	2300 1900 2300 1950
Wire Wire Line
	2300 1950 1900 1950
Wire Wire Line
	2300 1950 2300 2250
Connection ~ 2300 1950
Text HLabel 2500 1500 2    50   Input ~ 0
DK-1G
Wire Wire Line
	2500 1500 2300 1500
Connection ~ 2300 1500
$Comp
L Device:LED D?
U 1 1 5EFCCAC1
P 900 1350
AR Path="/5EDE9CCF/5EFCCAC1" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCAC1" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCAC1" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCAC1" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCAC1" Ref="D94"  Part="1" 
F 0 "D94" V 939 1232 50  0000 R CNN
F 1 "GREEN" V 848 1232 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCAC9
P 3300 1950
AR Path="/5EDE9CCF/5EFCCAC9" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCAC9" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCAC9" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCAC9" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCAC9" Ref="R117"  Part="1" 
F 0 "R117" V 3100 1950 50  0000 C CNN
F 1 "400R" V 3200 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCACF
P 4100 1500
AR Path="/5EDE9CCF/5EFCCACF" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCACF" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCACF" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCACF" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCACF" Ref="R109"  Part="1" 
F 0 "R109" V 3893 1500 50  0000 C CNN
F 1 "4.7K" V 3984 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCAD5
P 4400 1750
AR Path="/5EDE9CCF/5EFCCAD5" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCAD5" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCAD5" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCAD5" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCAD5" Ref="R113"  Part="1" 
F 0 "R113" H 4470 1796 50  0000 L CNN
F 1 "10K" H 4470 1705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EFCCADB
P 3800 1850
AR Path="/5EDE9CCF/5EFCCADB" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EFCCADB" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EFCCADB" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EFCCADB" Ref="Q?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCADB" Ref="Q34"  Part="1" 
F 0 "Q34" V 4035 1850 50  0000 C CNN
F 1 "2N2222" V 4126 1850 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4000 1775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 3800 1850 50  0001 L CNN
	1    3800 1850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFCCAE1
P 4400 2250
AR Path="/5EDE9CCF/5EFCCAE1" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCAE1" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCAE1" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCAE1" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCAE1" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 4400 2000 50  0001 C CNN
F 1 "GND" H 4405 2077 50  0000 C CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EFCCAE7
P 3000 950
AR Path="/5EDE9CCF/5EFCCAE7" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCAE7" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCAE7" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCAE7" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCAE7" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3000 800 50  0001 C CNN
F 1 "+12P" H 3015 1123 50  0000 C CNN
F 2 "" H 3000 950 50  0001 C CNN
F 3 "" H 3000 950 50  0001 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFCCAED
P 3000 1700
AR Path="/5EDE9CCF/5EFCCAED" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCAED" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCAED" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCAED" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCAED" Ref="D99"  Part="1" 
F 0 "D99" V 3039 1582 50  0000 R CNN
F 1 "RED" V 2948 1582 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3000 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1950 3150 1950
Wire Wire Line
	3450 1950 3600 1950
Wire Wire Line
	3800 1650 3800 1500
Wire Wire Line
	3800 1500 3950 1500
Wire Wire Line
	4250 1500 4400 1500
Wire Wire Line
	4400 1500 4400 1600
Wire Wire Line
	4400 1900 4400 1950
Wire Wire Line
	4400 1950 4000 1950
Wire Wire Line
	4400 1950 4400 2250
Connection ~ 4400 1950
Text HLabel 4600 1500 2    50   Input ~ 0
DK-1R
Wire Wire Line
	4600 1500 4400 1500
Connection ~ 4400 1500
$Comp
L Device:LED D?
U 1 1 5EFCCB01
P 3000 1350
AR Path="/5EDE9CCF/5EFCCB01" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCB01" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCB01" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB01" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB01" Ref="D95"  Part="1" 
F 0 "D95" V 3039 1232 50  0000 R CNN
F 1 "RED" V 2948 1232 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3000 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCB09
P 6500 1950
AR Path="/5EDE9CCF/5EFCCB09" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCB09" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCB09" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB09" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB09" Ref="R118"  Part="1" 
F 0 "R118" V 6300 1950 50  0000 C CNN
F 1 "400R" V 6400 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
	1    6500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCB0F
P 7300 1500
AR Path="/5EDE9CCF/5EFCCB0F" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCB0F" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCB0F" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB0F" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB0F" Ref="R110"  Part="1" 
F 0 "R110" V 7093 1500 50  0000 C CNN
F 1 "4.7K" V 7184 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCB15
P 7600 1750
AR Path="/5EDE9CCF/5EFCCB15" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCB15" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCB15" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB15" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB15" Ref="R114"  Part="1" 
F 0 "R114" H 7670 1796 50  0000 L CNN
F 1 "10K" H 7670 1705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 1750 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EFCCB1B
P 7000 1850
AR Path="/5EDE9CCF/5EFCCB1B" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EFCCB1B" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EFCCB1B" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB1B" Ref="Q?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB1B" Ref="Q35"  Part="1" 
F 0 "Q35" V 7235 1850 50  0000 C CNN
F 1 "2N2222" V 7326 1850 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7200 1775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 7000 1850 50  0001 L CNN
	1    7000 1850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFCCB21
P 7600 2250
AR Path="/5EDE9CCF/5EFCCB21" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCB21" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCB21" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB21" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB21" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 7600 2000 50  0001 C CNN
F 1 "GND" H 7605 2077 50  0000 C CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EFCCB27
P 6200 950
AR Path="/5EDE9CCF/5EFCCB27" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCB27" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCB27" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB27" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB27" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 6200 800 50  0001 C CNN
F 1 "+12P" H 6215 1123 50  0000 C CNN
F 2 "" H 6200 950 50  0001 C CNN
F 3 "" H 6200 950 50  0001 C CNN
	1    6200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1950 6350 1950
Wire Wire Line
	6650 1950 6800 1950
Wire Wire Line
	7000 1650 7000 1500
Wire Wire Line
	7000 1500 7150 1500
Wire Wire Line
	7450 1500 7600 1500
Wire Wire Line
	7600 1500 7600 1600
Wire Wire Line
	7600 1900 7600 1950
Wire Wire Line
	7600 1950 7200 1950
Wire Wire Line
	7600 1950 7600 2250
Connection ~ 7600 1950
Text HLabel 7800 1500 2    50   Input ~ 0
MLE-1G
Wire Wire Line
	7800 1500 7600 1500
Connection ~ 7600 1500
$Comp
L Device:LED D?
U 1 1 5EFCCB41
P 6200 1500
AR Path="/5EDE9CCF/5EFCCB41" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCB41" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCB41" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB41" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB41" Ref="D97"  Part="1" 
F 0 "D97" V 6239 1382 50  0000 R CNN
F 1 "GREEN" V 6148 1382 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6200 1500 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
	1    6200 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCB49
P 8600 1950
AR Path="/5EDE9CCF/5EFCCB49" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCB49" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCB49" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB49" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB49" Ref="R119"  Part="1" 
F 0 "R119" V 8400 1950 50  0000 C CNN
F 1 "400R" V 8500 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 1950 50  0001 C CNN
F 3 "~" H 8600 1950 50  0001 C CNN
	1    8600 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCB4F
P 9400 1500
AR Path="/5EDE9CCF/5EFCCB4F" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCB4F" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCB4F" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB4F" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB4F" Ref="R111"  Part="1" 
F 0 "R111" V 9193 1500 50  0000 C CNN
F 1 "4.7K" V 9284 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 1500 50  0001 C CNN
F 3 "~" H 9400 1500 50  0001 C CNN
	1    9400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCB55
P 9700 1750
AR Path="/5EDE9CCF/5EFCCB55" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCB55" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCB55" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB55" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB55" Ref="R115"  Part="1" 
F 0 "R115" H 9770 1796 50  0000 L CNN
F 1 "10K" H 9770 1705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9630 1750 50  0001 C CNN
F 3 "~" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EFCCB5B
P 9100 1850
AR Path="/5EDE9CCF/5EFCCB5B" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EFCCB5B" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EFCCB5B" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB5B" Ref="Q?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB5B" Ref="Q36"  Part="1" 
F 0 "Q36" V 9335 1850 50  0000 C CNN
F 1 "2N2222" V 9426 1850 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9300 1775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 9100 1850 50  0001 L CNN
	1    9100 1850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFCCB61
P 9700 2250
AR Path="/5EDE9CCF/5EFCCB61" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCB61" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCB61" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB61" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB61" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 9700 2000 50  0001 C CNN
F 1 "GND" H 9705 2077 50  0000 C CNN
F 2 "" H 9700 2250 50  0001 C CNN
F 3 "" H 9700 2250 50  0001 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EFCCB67
P 8300 950
AR Path="/5EDE9CCF/5EFCCB67" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCB67" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCB67" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB67" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB67" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 8300 800 50  0001 C CNN
F 1 "+12P" H 8315 1123 50  0000 C CNN
F 2 "" H 8300 950 50  0001 C CNN
F 3 "" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFCCB6D
P 8300 1750
AR Path="/5EDE9CCF/5EFCCB6D" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCB6D" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCB6D" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB6D" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB6D" Ref="D100"  Part="1" 
F 0 "D100" V 8339 1632 50  0000 R CNN
F 1 "RED" V 8248 1632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8300 1750 50  0001 C CNN
F 3 "~" H 8300 1750 50  0001 C CNN
	1    8300 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1950 8450 1950
Wire Wire Line
	8750 1950 8900 1950
Wire Wire Line
	9100 1650 9100 1500
Wire Wire Line
	9100 1500 9250 1500
Wire Wire Line
	9550 1500 9700 1500
Wire Wire Line
	9700 1500 9700 1600
Wire Wire Line
	9700 1900 9700 1950
Wire Wire Line
	9700 1950 9300 1950
Wire Wire Line
	9700 1950 9700 2250
Connection ~ 9700 1950
Text HLabel 9900 1500 2    50   Input ~ 0
MLE-1R
Wire Wire Line
	9900 1500 9700 1500
Connection ~ 9700 1500
$Comp
L Device:LED D?
U 1 1 5EFCCB81
P 8300 1400
AR Path="/5EDE9CCF/5EFCCB81" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCB81" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCB81" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB81" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB81" Ref="D96"  Part="1" 
F 0 "D96" V 8339 1282 50  0000 R CNN
F 1 "RED" V 8248 1282 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8300 1400 50  0001 C CNN
F 3 "~" H 8300 1400 50  0001 C CNN
	1    8300 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCB89
P 1200 4150
AR Path="/5EDE9CCF/5EFCCB89" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCB89" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCB89" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB89" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB89" Ref="R128"  Part="1" 
F 0 "R128" V 1000 4150 50  0000 C CNN
F 1 "400R" V 1100 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCB8F
P 2000 3700
AR Path="/5EDE9CCF/5EFCCB8F" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCB8F" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCB8F" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB8F" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB8F" Ref="R120"  Part="1" 
F 0 "R120" V 1793 3700 50  0000 C CNN
F 1 "4.7K" V 1884 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 3700 50  0001 C CNN
F 3 "~" H 2000 3700 50  0001 C CNN
	1    2000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCB95
P 2300 3950
AR Path="/5EDE9CCF/5EFCCB95" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCB95" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCB95" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB95" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB95" Ref="R124"  Part="1" 
F 0 "R124" H 2370 3996 50  0000 L CNN
F 1 "10K" H 2370 3905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 3950 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EFCCB9B
P 1700 4050
AR Path="/5EDE9CCF/5EFCCB9B" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EFCCB9B" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EFCCB9B" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EFCCB9B" Ref="Q?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCB9B" Ref="Q37"  Part="1" 
F 0 "Q37" V 1935 4050 50  0000 C CNN
F 1 "2N2222" V 2026 4050 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1900 3975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 1700 4050 50  0001 L CNN
	1    1700 4050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFCCBA1
P 2300 4450
AR Path="/5EDE9CCF/5EFCCBA1" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCBA1" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCBA1" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCBA1" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCBA1" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2300 4200 50  0001 C CNN
F 1 "GND" H 2305 4277 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EFCCBA7
P 900 2750
AR Path="/5EDE9CCF/5EFCCBA7" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCBA7" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCBA7" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCBA7" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCBA7" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 900 2600 50  0001 C CNN
F 1 "+12P" H 915 2923 50  0000 C CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFCCBAD
P 900 3950
AR Path="/5EDE9CCF/5EFCCBAD" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCBAD" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCBAD" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCBAD" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCBAD" Ref="D110"  Part="1" 
F 0 "D110" V 939 3832 50  0000 R CNN
F 1 "GREEN" V 848 3832 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 900 3950 50  0001 C CNN
F 3 "~" H 900 3950 50  0001 C CNN
	1    900  3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  4150 1050 4150
Wire Wire Line
	1350 4150 1500 4150
Wire Wire Line
	1700 3850 1700 3700
Wire Wire Line
	1700 3700 1850 3700
Wire Wire Line
	2150 3700 2300 3700
Wire Wire Line
	2300 3700 2300 3800
Wire Wire Line
	2300 4100 2300 4150
Wire Wire Line
	2300 4150 1900 4150
Wire Wire Line
	2300 4150 2300 4450
Connection ~ 2300 4150
Text HLabel 2500 3700 2    50   Input ~ 0
MLE-2G
Wire Wire Line
	2500 3700 2300 3700
Connection ~ 2300 3700
$Comp
L Device:LED D?
U 1 1 5EFCCBC1
P 900 3600
AR Path="/5EDE9CCF/5EFCCBC1" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCBC1" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCBC1" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCBC1" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCBC1" Ref="D106"  Part="1" 
F 0 "D106" V 939 3482 50  0000 R CNN
F 1 "GREEN" V 848 3482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 900 3600 50  0001 C CNN
F 3 "~" H 900 3600 50  0001 C CNN
	1    900  3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCBC9
P 3300 4150
AR Path="/5EDE9CCF/5EFCCBC9" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCBC9" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCBC9" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCBC9" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCBC9" Ref="R129"  Part="1" 
F 0 "R129" V 3100 4150 50  0000 C CNN
F 1 "400R" V 3200 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 4150 50  0001 C CNN
F 3 "~" H 3300 4150 50  0001 C CNN
	1    3300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCBCF
P 4100 3700
AR Path="/5EDE9CCF/5EFCCBCF" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCBCF" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCBCF" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCBCF" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCBCF" Ref="R121"  Part="1" 
F 0 "R121" V 3893 3700 50  0000 C CNN
F 1 "4.7K" V 3984 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCBD5
P 4400 3950
AR Path="/5EDE9CCF/5EFCCBD5" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCBD5" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCBD5" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCBD5" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCBD5" Ref="R125"  Part="1" 
F 0 "R125" H 4470 3996 50  0000 L CNN
F 1 "10K" H 4470 3905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 3950 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EFCCBDB
P 3800 4050
AR Path="/5EDE9CCF/5EFCCBDB" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EFCCBDB" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EFCCBDB" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EFCCBDB" Ref="Q?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCBDB" Ref="Q38"  Part="1" 
F 0 "Q38" V 4035 4050 50  0000 C CNN
F 1 "2N2222" V 4126 4050 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4000 3975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 3800 4050 50  0001 L CNN
	1    3800 4050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFCCBE1
P 4400 4450
AR Path="/5EDE9CCF/5EFCCBE1" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCBE1" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCBE1" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCBE1" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCBE1" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4400 4200 50  0001 C CNN
F 1 "GND" H 4405 4277 50  0000 C CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EFCCBE7
P 3000 3150
AR Path="/5EDE9CCF/5EFCCBE7" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCBE7" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCBE7" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCBE7" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCBE7" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 3000 3000 50  0001 C CNN
F 1 "+12P" H 3015 3323 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFCCBED
P 3000 4000
AR Path="/5EDE9CCF/5EFCCBED" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCBED" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCBED" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCBED" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCBED" Ref="D111"  Part="1" 
F 0 "D111" V 3039 3882 50  0000 R CNN
F 1 "RED" V 2948 3882 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3000 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4150 3150 4150
Wire Wire Line
	3450 4150 3600 4150
Wire Wire Line
	3800 3850 3800 3700
Wire Wire Line
	3800 3700 3950 3700
Wire Wire Line
	4250 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3800
Wire Wire Line
	4400 4100 4400 4150
Wire Wire Line
	4400 4150 4000 4150
Wire Wire Line
	4400 4150 4400 4450
Connection ~ 4400 4150
Text HLabel 4600 3700 2    50   Input ~ 0
MLE-2R
Wire Wire Line
	4600 3700 4400 3700
Connection ~ 4400 3700
$Comp
L Device:LED D?
U 1 1 5EFCCC01
P 3000 3400
AR Path="/5EDE9CCF/5EFCCC01" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCC01" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCC01" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC01" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC01" Ref="D103"  Part="1" 
F 0 "D103" V 3039 3282 50  0000 R CNN
F 1 "RED" V 2948 3282 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3000 3400 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
	1    3000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCC09
P 6500 4150
AR Path="/5EDE9CCF/5EFCCC09" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCC09" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCC09" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC09" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC09" Ref="R130"  Part="1" 
F 0 "R130" V 6300 4150 50  0000 C CNN
F 1 "400R" V 6400 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCC0F
P 7300 3700
AR Path="/5EDE9CCF/5EFCCC0F" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCC0F" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCC0F" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC0F" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC0F" Ref="R122"  Part="1" 
F 0 "R122" V 7093 3700 50  0000 C CNN
F 1 "4.7K" V 7184 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCC15
P 7600 3950
AR Path="/5EDE9CCF/5EFCCC15" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCC15" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCC15" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC15" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC15" Ref="R126"  Part="1" 
F 0 "R126" H 7670 3996 50  0000 L CNN
F 1 "10K" H 7670 3905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 3950 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EFCCC1B
P 7000 4050
AR Path="/5EDE9CCF/5EFCCC1B" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EFCCC1B" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EFCCC1B" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC1B" Ref="Q?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC1B" Ref="Q39"  Part="1" 
F 0 "Q39" V 7235 4050 50  0000 C CNN
F 1 "2N2222" V 7326 4050 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7200 3975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 7000 4050 50  0001 L CNN
	1    7000 4050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFCCC21
P 7600 4450
AR Path="/5EDE9CCF/5EFCCC21" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCC21" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCC21" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC21" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC21" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7600 4200 50  0001 C CNN
F 1 "GND" H 7605 4277 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EFCCC27
P 6200 3150
AR Path="/5EDE9CCF/5EFCCC27" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCC27" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCC27" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC27" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC27" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 6200 3000 50  0001 C CNN
F 1 "+12P" H 6215 3323 50  0000 C CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFCCC2D
P 6200 3800
AR Path="/5EDE9CCF/5EFCCC2D" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCC2D" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCC2D" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC2D" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC2D" Ref="D108"  Part="1" 
F 0 "D108" V 6239 3682 50  0000 R CNN
F 1 "GREEN" V 6148 3682 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3950 6200 4150
Wire Wire Line
	6200 4150 6350 4150
Wire Wire Line
	6650 4150 6800 4150
Wire Wire Line
	7000 3850 7000 3700
Wire Wire Line
	7000 3700 7150 3700
Wire Wire Line
	7450 3700 7600 3700
Wire Wire Line
	7600 3700 7600 3800
Wire Wire Line
	7600 4100 7600 4150
Wire Wire Line
	7600 4150 7200 4150
Wire Wire Line
	7600 4150 7600 4450
Connection ~ 7600 4150
Text HLabel 7800 3700 2    50   Input ~ 0
SD-1G
Wire Wire Line
	7800 3700 7600 3700
Connection ~ 7600 3700
$Comp
L Device:R R?
U 1 1 5EFCCC41
P 8600 4150
AR Path="/5EDE9CCF/5EFCCC41" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCC41" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCC41" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC41" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC41" Ref="R131"  Part="1" 
F 0 "R131" V 8400 4150 50  0000 C CNN
F 1 "400R" V 8500 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 4150 50  0001 C CNN
F 3 "~" H 8600 4150 50  0001 C CNN
	1    8600 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCC47
P 9400 3700
AR Path="/5EDE9CCF/5EFCCC47" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCC47" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCC47" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC47" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC47" Ref="R123"  Part="1" 
F 0 "R123" V 9193 3700 50  0000 C CNN
F 1 "4.7K" V 9284 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 3700 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
	1    9400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCCC4D
P 9700 3950
AR Path="/5EDE9CCF/5EFCCC4D" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5EFCCC4D" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5EFCCC4D" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC4D" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC4D" Ref="R127"  Part="1" 
F 0 "R127" H 9770 3996 50  0000 L CNN
F 1 "10K" H 9770 3905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9630 3950 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5EFCCC53
P 9100 4050
AR Path="/5EDE9CCF/5EFCCC53" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5EFCCC53" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5EFCCC53" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC53" Ref="Q?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC53" Ref="Q40"  Part="1" 
F 0 "Q40" V 9335 4050 50  0000 C CNN
F 1 "2N2222" V 9426 4050 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9300 3975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 9100 4050 50  0001 L CNN
	1    9100 4050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFCCC59
P 9700 4450
AR Path="/5EDE9CCF/5EFCCC59" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCC59" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCC59" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC59" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC59" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9700 4200 50  0001 C CNN
F 1 "GND" H 9705 4277 50  0000 C CNN
F 2 "" H 9700 4450 50  0001 C CNN
F 3 "" H 9700 4450 50  0001 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5EFCCC5F
P 8300 3150
AR Path="/5EDE9CCF/5EFCCC5F" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5EFCCC5F" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5EFCCC5F" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC5F" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC5F" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 8300 3000 50  0001 C CNN
F 1 "+12P" H 8315 3323 50  0000 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFCCC65
P 8300 3800
AR Path="/5EDE9CCF/5EFCCC65" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCC65" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCC65" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC65" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC65" Ref="D109"  Part="1" 
F 0 "D109" V 8339 3682 50  0000 R CNN
F 1 "RED" V 8248 3682 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8300 3800 50  0001 C CNN
F 3 "~" H 8300 3800 50  0001 C CNN
	1    8300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3950 8300 4150
Wire Wire Line
	8300 4150 8450 4150
Wire Wire Line
	8750 4150 8900 4150
Wire Wire Line
	9100 3850 9100 3700
Wire Wire Line
	9100 3700 9250 3700
Wire Wire Line
	9550 3700 9700 3700
Wire Wire Line
	9700 3700 9700 3800
Wire Wire Line
	9700 4100 9700 4150
Wire Wire Line
	9700 4150 9300 4150
Wire Wire Line
	9700 4150 9700 4450
Connection ~ 9700 4150
Text HLabel 9900 3700 2    50   Input ~ 0
SD-1R
Wire Wire Line
	9900 3700 9700 3700
Connection ~ 9700 3700
$Comp
L Device:LED D?
U 1 1 5EFCCC79
P 1150 2850
AR Path="/5EDE9CCF/5EFCCC79" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFCCC79" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFCCC79" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFCCC79" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFCCC79" Ref="D101"  Part="1" 
F 0 "D101" V 1189 2732 50  0000 R CNN
F 1 "GREEN" V 1098 2732 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1150 2850 50  0001 C CNN
F 3 "~" H 1150 2850 50  0001 C CNN
	1    1150 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFD7F83
P 1450 1200
AR Path="/5EDE9CCF/5EFD7F83" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFD7F83" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFD7F83" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFD7F83" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFD7F83" Ref="D90"  Part="1" 
F 0 "D90" V 1489 1082 50  0000 R CNN
F 1 "GREEN" V 1398 1082 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1450 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFD82CD
P 1450 1000
AR Path="/5EDE9CCF/5EFD82CD" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFD82CD" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFD82CD" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFD82CD" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFD82CD" Ref="D85"  Part="1" 
F 0 "D85" V 1489 882 50  0000 R CNN
F 1 "GREEN" V 1398 882 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1450 1000 50  0001 C CNN
F 3 "~" H 1450 1000 50  0001 C CNN
	1    1450 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFD8444
P 3500 1200
AR Path="/5EDE9CCF/5EFD8444" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFD8444" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFD8444" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFD8444" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFD8444" Ref="D91"  Part="1" 
F 0 "D91" V 3539 1082 50  0000 R CNN
F 1 "RED" V 3448 1082 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3500 1200 50  0001 C CNN
F 3 "~" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFD85D8
P 3500 1000
AR Path="/5EDE9CCF/5EFD85D8" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFD85D8" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFD85D8" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFD85D8" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFD85D8" Ref="D86"  Part="1" 
F 0 "D86" V 3539 882 50  0000 R CNN
F 1 "RED" V 3448 882 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3500 1000 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1950 900  1850
Wire Wire Line
	900  1500 900  1550
Wire Wire Line
	900  950  900  1000
Wire Wire Line
	900  1000 1300 1000
Wire Wire Line
	1600 1000 1650 1000
Wire Wire Line
	1650 1000 1650 1200
Wire Wire Line
	1650 1200 1600 1200
Wire Wire Line
	1300 1200 900  1200
Wire Wire Line
	3000 950  3000 1000
Wire Wire Line
	3000 1000 3350 1000
Wire Wire Line
	3650 1000 3700 1000
Wire Wire Line
	3700 1000 3700 1200
Wire Wire Line
	3700 1200 3650 1200
Wire Wire Line
	3350 1200 3000 1200
Wire Wire Line
	3000 1500 3000 1550
Wire Wire Line
	3000 1850 3000 1950
$Comp
L Device:LED D?
U 1 1 5EFFEA04
P 6750 1300
AR Path="/5EDE9CCF/5EFFEA04" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFFEA04" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFFEA04" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFFEA04" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFFEA04" Ref="D93"  Part="1" 
F 0 "D93" V 6789 1182 50  0000 R CNN
F 1 "GREEN" V 6698 1182 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6750 1300 50  0001 C CNN
F 3 "~" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFFEBA2
P 6550 1000
AR Path="/5EDE9CCF/5EFFEBA2" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFFEBA2" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFFEBA2" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFFEBA2" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFFEBA2" Ref="D87"  Part="1" 
F 0 "D87" V 6589 882 50  0000 R CNN
F 1 "GREEN" V 6498 882 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6550 1000 50  0001 C CNN
F 3 "~" H 6550 1000 50  0001 C CNN
	1    6550 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFFED2D
P 6950 1000
AR Path="/5EDE9CCF/5EFFED2D" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFFED2D" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFFED2D" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFFED2D" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFFED2D" Ref="D88"  Part="1" 
F 0 "D88" V 6989 882 50  0000 R CNN
F 1 "GREEN" V 6898 882 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6950 1000 50  0001 C CNN
F 3 "~" H 6950 1000 50  0001 C CNN
	1    6950 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFFEEBD
P 8800 1200
AR Path="/5EDE9CCF/5EFFEEBD" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFFEEBD" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFFEEBD" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFFEEBD" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFFEEBD" Ref="D92"  Part="1" 
F 0 "D92" V 8839 1082 50  0000 R CNN
F 1 "RED" V 8748 1082 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8800 1200 50  0001 C CNN
F 3 "~" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFFF051
P 8800 1000
AR Path="/5EDE9CCF/5EFFF051" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5EFFF051" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5EFFF051" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5EFFF051" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5EFFF051" Ref="D89"  Part="1" 
F 0 "D89" V 8839 882 50  0000 R CNN
F 1 "RED" V 8748 882 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8800 1000 50  0001 C CNN
F 3 "~" H 8800 1000 50  0001 C CNN
	1    8800 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 950  6200 1000
Wire Wire Line
	6200 1000 6400 1000
Wire Wire Line
	6700 1000 6800 1000
Wire Wire Line
	7100 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1300
Wire Wire Line
	7150 1300 6900 1300
Wire Wire Line
	6600 1300 6200 1300
Wire Wire Line
	6200 1300 6200 1350
Wire Wire Line
	8300 950  8300 1000
Wire Wire Line
	8300 1000 8650 1000
Wire Wire Line
	8950 1000 9000 1000
Wire Wire Line
	9000 1000 9000 1200
Wire Wire Line
	9000 1200 8950 1200
Wire Wire Line
	8650 1200 8300 1200
Wire Wire Line
	8300 1200 8300 1250
Wire Wire Line
	8300 1550 8300 1600
Wire Wire Line
	8300 1900 8300 1950
$Comp
L Device:LED D?
U 1 1 5F025E80
P 1150 3100
AR Path="/5EDE9CCF/5F025E80" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F025E80" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F025E80" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F025E80" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F025E80" Ref="D102"  Part="1" 
F 0 "D102" V 1189 2982 50  0000 R CNN
F 1 "GREEN" V 1098 2982 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1150 3100 50  0001 C CNN
F 3 "~" H 1150 3100 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F025FE9
P 3000 3700
AR Path="/5EDE9CCF/5F025FE9" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F025FE9" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F025FE9" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F025FE9" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F025FE9" Ref="D107"  Part="1" 
F 0 "D107" V 3039 3582 50  0000 R CNN
F 1 "RED" V 2948 3582 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  2750 900  2850
Wire Wire Line
	900  2850 1000 2850
Wire Wire Line
	1300 2850 1350 2850
Wire Wire Line
	1350 2850 1350 3100
Wire Wire Line
	1350 3100 1300 3100
Wire Wire Line
	1000 3100 900  3100
Wire Wire Line
	900  3100 900  3450
Wire Wire Line
	900  3750 900  3800
Wire Wire Line
	900  4100 900  4150
Wire Wire Line
	3000 3250 3000 3150
$Comp
L Device:LED D?
U 1 1 5F0430AE
P 6200 3400
AR Path="/5EDE9CCF/5F0430AE" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F0430AE" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F0430AE" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F0430AE" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F0430AE" Ref="D104"  Part="1" 
F 0 "D104" V 6239 3282 50  0000 R CNN
F 1 "GREEN" V 6148 3282 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F0435D1
P 8300 3400
AR Path="/5EDE9CCF/5F0435D1" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F0435D1" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F0435D1" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F0435D1" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F0435D1" Ref="D105"  Part="1" 
F 0 "D105" V 8339 3282 50  0000 R CNN
F 1 "RED" V 8248 3282 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8300 3400 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
	1    8300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3150 6200 3250
Wire Wire Line
	6200 3550 6200 3650
Wire Wire Line
	8300 3650 8300 3550
Wire Wire Line
	8300 3250 8300 3150
$Comp
L Device:R R?
U 1 1 5F05991E
P 1950 6750
AR Path="/5EDE9CCF/5F05991E" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F05991E" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F05991E" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F05991E" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F05991E" Ref="R136"  Part="1" 
F 0 "R136" V 1750 6750 50  0000 C CNN
F 1 "400R" V 1850 6750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 6750 50  0001 C CNN
F 3 "~" H 1950 6750 50  0001 C CNN
	1    1950 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F059924
P 2750 6300
AR Path="/5EDE9CCF/5F059924" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F059924" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F059924" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F059924" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F059924" Ref="R132"  Part="1" 
F 0 "R132" V 2543 6300 50  0000 C CNN
F 1 "4.7K" V 2634 6300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F05992A
P 3050 6550
AR Path="/5EDE9CCF/5F05992A" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F05992A" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F05992A" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F05992A" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F05992A" Ref="R134"  Part="1" 
F 0 "R134" H 3120 6596 50  0000 L CNN
F 1 "10K" H 3120 6505 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 6550 50  0001 C CNN
F 3 "~" H 3050 6550 50  0001 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F059930
P 2450 6650
AR Path="/5EDE9CCF/5F059930" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5F059930" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5F059930" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5F059930" Ref="Q?"  Part="1" 
AR Path="/5EFBFF7D/5F059930" Ref="Q41"  Part="1" 
F 0 "Q41" V 2685 6650 50  0000 C CNN
F 1 "2N2222" V 2776 6650 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2650 6575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 2450 6650 50  0001 L CNN
	1    2450 6650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F059936
P 3050 7050
AR Path="/5EDE9CCF/5F059936" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F059936" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F059936" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F059936" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F059936" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3050 6800 50  0001 C CNN
F 1 "GND" H 3055 6877 50  0000 C CNN
F 2 "" H 3050 7050 50  0001 C CNN
F 3 "" H 3050 7050 50  0001 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5F05993C
P 1650 5750
AR Path="/5EDE9CCF/5F05993C" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F05993C" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F05993C" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F05993C" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F05993C" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1650 5600 50  0001 C CNN
F 1 "+12P" H 1665 5923 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F059942
P 1650 6600
AR Path="/5EDE9CCF/5F059942" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F059942" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F059942" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F059942" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F059942" Ref="D116"  Part="1" 
F 0 "D116" V 1689 6482 50  0000 R CNN
F 1 "GREEN" V 1598 6482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1650 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6750 1800 6750
Wire Wire Line
	2100 6750 2250 6750
Wire Wire Line
	2450 6450 2450 6300
Wire Wire Line
	2450 6300 2600 6300
Wire Wire Line
	2900 6300 3050 6300
Wire Wire Line
	3050 6300 3050 6400
Wire Wire Line
	3050 6700 3050 6750
Wire Wire Line
	3050 6750 2650 6750
Wire Wire Line
	3050 6750 3050 7050
Connection ~ 3050 6750
Text HLabel 3250 6300 2    50   Input ~ 0
SD-2G
Wire Wire Line
	3250 6300 3050 6300
Connection ~ 3050 6300
$Comp
L Device:R R?
U 1 1 5F059956
P 4050 6750
AR Path="/5EDE9CCF/5F059956" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F059956" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F059956" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F059956" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F059956" Ref="R137"  Part="1" 
F 0 "R137" V 3850 6750 50  0000 C CNN
F 1 "400R" V 3950 6750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 6750 50  0001 C CNN
F 3 "~" H 4050 6750 50  0001 C CNN
	1    4050 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F05995C
P 4850 6300
AR Path="/5EDE9CCF/5F05995C" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F05995C" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F05995C" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F05995C" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F05995C" Ref="R133"  Part="1" 
F 0 "R133" V 4643 6300 50  0000 C CNN
F 1 "4.7K" V 4734 6300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 6300 50  0001 C CNN
F 3 "~" H 4850 6300 50  0001 C CNN
	1    4850 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F059962
P 5150 6550
AR Path="/5EDE9CCF/5F059962" Ref="R?"  Part="1" 
AR Path="/5EDFD370/5F059962" Ref="R?"  Part="1" 
AR Path="/5F26BACE/5F059962" Ref="R?"  Part="1" 
AR Path="/5EEC90E0/5F059962" Ref="R?"  Part="1" 
AR Path="/5EFBFF7D/5F059962" Ref="R135"  Part="1" 
F 0 "R135" H 5220 6596 50  0000 L CNN
F 1 "10K" H 5220 6505 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 6550 50  0001 C CNN
F 3 "~" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 5F059968
P 4550 6650
AR Path="/5EDE9CCF/5F059968" Ref="Q?"  Part="1" 
AR Path="/5EDFD370/5F059968" Ref="Q?"  Part="1" 
AR Path="/5F26BACE/5F059968" Ref="Q?"  Part="1" 
AR Path="/5EEC90E0/5F059968" Ref="Q?"  Part="1" 
AR Path="/5EFBFF7D/5F059968" Ref="Q42"  Part="1" 
F 0 "Q42" V 4785 6650 50  0000 C CNN
F 1 "2N2222" V 4876 6650 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4750 6575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 4550 6650 50  0001 L CNN
	1    4550 6650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F05996E
P 5150 7050
AR Path="/5EDE9CCF/5F05996E" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F05996E" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F05996E" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F05996E" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F05996E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5150 6800 50  0001 C CNN
F 1 "GND" H 5155 6877 50  0000 C CNN
F 2 "" H 5150 7050 50  0001 C CNN
F 3 "" H 5150 7050 50  0001 C CNN
	1    5150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5F059974
P 3750 5350
AR Path="/5EDE9CCF/5F059974" Ref="#PWR?"  Part="1" 
AR Path="/5EDFD370/5F059974" Ref="#PWR?"  Part="1" 
AR Path="/5F26BACE/5F059974" Ref="#PWR?"  Part="1" 
AR Path="/5EEC90E0/5F059974" Ref="#PWR?"  Part="1" 
AR Path="/5EFBFF7D/5F059974" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3750 5200 50  0001 C CNN
F 1 "+12P" H 3765 5523 50  0000 C CNN
F 2 "" H 3750 5350 50  0001 C CNN
F 3 "" H 3750 5350 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F05997A
P 3750 6400
AR Path="/5EDE9CCF/5F05997A" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F05997A" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F05997A" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F05997A" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F05997A" Ref="D115"  Part="1" 
F 0 "D115" V 3789 6282 50  0000 R CNN
F 1 "RED" V 3698 6282 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3750 6400 50  0001 C CNN
F 3 "~" H 3750 6400 50  0001 C CNN
	1    3750 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 6550 3750 6750
Wire Wire Line
	3750 6750 3900 6750
Wire Wire Line
	4200 6750 4350 6750
Wire Wire Line
	4550 6450 4550 6300
Wire Wire Line
	4550 6300 4700 6300
Wire Wire Line
	5000 6300 5150 6300
Wire Wire Line
	5150 6300 5150 6400
Wire Wire Line
	5150 6700 5150 6750
Wire Wire Line
	5150 6750 4750 6750
Wire Wire Line
	5150 6750 5150 7050
Connection ~ 5150 6750
Text HLabel 5350 6300 2    50   Input ~ 0
SD-2R
Wire Wire Line
	5350 6300 5150 6300
Connection ~ 5150 6300
$Comp
L Device:LED D?
U 1 1 5F05998E
P 1650 6300
AR Path="/5EDE9CCF/5F05998E" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F05998E" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F05998E" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F05998E" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F05998E" Ref="D114"  Part="1" 
F 0 "D114" V 1689 6182 50  0000 R CNN
F 1 "GREEN" V 1598 6182 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1650 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1650 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F059994
P 3750 6000
AR Path="/5EDE9CCF/5F059994" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F059994" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F059994" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F059994" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F059994" Ref="D113"  Part="1" 
F 0 "D113" V 3789 5882 50  0000 R CNN
F 1 "RED" V 3698 5882 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3750 6000 50  0001 C CNN
F 3 "~" H 3750 6000 50  0001 C CNN
	1    3750 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 6250 3750 6150
$Comp
L Device:LED D?
U 1 1 5F060301
P 3750 5600
AR Path="/5EDE9CCF/5F060301" Ref="D?"  Part="1" 
AR Path="/5EDFD370/5F060301" Ref="D?"  Part="1" 
AR Path="/5F26BACE/5F060301" Ref="D?"  Part="1" 
AR Path="/5EEC90E0/5F060301" Ref="D?"  Part="1" 
AR Path="/5EFBFF7D/5F060301" Ref="D112"  Part="1" 
F 0 "D112" V 3789 5482 50  0000 R CNN
F 1 "RED" V 3698 5482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 3750 5600 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5750 1650 6150
Wire Wire Line
	3750 5350 3750 5450
Wire Wire Line
	3750 5750 3750 5850
Wire Wire Line
	6200 1650 6200 1950
$EndSCHEMATC
