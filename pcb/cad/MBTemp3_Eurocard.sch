EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MBTemp3_Eurocard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "MBTemp Eurocard"
Date "2017-06-20"
Rev "V2.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9225 4750 2    60   Input ~ 0
PT100_Diff-
Text GLabel 9225 4850 2    60   Input ~ 0
PT100_Diff+
$Sheet
S 5025 5985 1000 950 
U 5087D3F4
F0 "ADC" 60
F1 "Projeto007-Sensor-Temperatura.sch" 60
$EndSheet
$Comp
L VDD #PWR01
U 1 1 504646AE
P 10285 5975
F 0 "#PWR01" H 10285 6075 30  0001 C CNN
F 1 "VDD" H 10285 6085 30  0000 C CNN
F 2 "" H 10285 5975 60  0001 C CNN
F 3 "" H 10285 5975 60  0001 C CNN
	1    10285 5975
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 504646A9
P 10135 5975
F 0 "#PWR02" H 10135 6065 20  0001 C CNN
F 1 "+5V" H 10135 6065 30  0000 C CNN
F 2 "" H 10135 5975 60  0001 C CNN
F 3 "" H 10135 5975 60  0001 C CNN
	1    10135 5975
	1    0    0    -1  
$EndComp
Text GLabel 6075 5250 3    60   Input ~ 0
C
Text GLabel 5975 5250 3    60   Input ~ 0
B
Text GLabel 5875 5250 3    60   Input ~ 0
A
$Sheet
S 730  6025 2250 1600
U 503F7772
F0 "PIC" 60
F1 "Pic.sch" 60
$EndSheet
$Comp
L GND-RESCUE-MBTemp3 #PWR03
U 1 1 5029480A
P 9935 6125
F 0 "#PWR03" H 9935 6125 30  0001 C CNN
F 1 "GND" H 9935 6055 30  0001 C CNN
F 2 "" H 9935 6125 60  0001 C CNN
F 3 "" H 9935 6125 60  0001 C CNN
	1    9935 6125
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR04
U 1 1 50294807
P 9785 6125
F 0 "#PWR04" H 9785 6125 30  0001 C CNN
F 1 "VSS" H 9785 6055 30  0000 C CNN
F 2 "" H 9785 6125 60  0001 C CNN
F 3 "" H 9785 6125 60  0001 C CNN
	1    9785 6125
	1    0    0    -1  
$EndComp
$Sheet
S 3315 6000 1300 950 
U 50211263
F0 "Alimentacao" 60
F1 "Alimentacao.sch" 60
$EndSheet
$Comp
L +5V #PWR05
U 1 1 4FFDA79D
P 6875 1400
F 0 "#PWR05" H 6875 1490 20  0001 C CNN
F 1 "+5V" H 6875 1490 30  0000 C CNN
F 2 "" H 6875 1400 60  0001 C CNN
F 3 "" H 6875 1400 60  0001 C CNN
	1    6875 1400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR06
U 1 1 4DDB9B30
P 5675 4600
F 0 "#PWR06" H 5675 4600 30  0001 C CNN
F 1 "GND" H 5675 4530 30  0001 C CNN
F 2 "" H 5675 4600 60  0001 C CNN
F 3 "" H 5675 4600 60  0001 C CNN
	1    5675 4600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR07
U 1 1 4DDB9B2C
P 4125 4600
F 0 "#PWR07" H 4125 4600 30  0001 C CNN
F 1 "GND" H 4125 4530 30  0001 C CNN
F 2 "" H 4125 4600 60  0001 C CNN
F 3 "" H 4125 4600 60  0001 C CNN
	1    4125 4600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR08
U 1 1 4DDB9B27
P 2575 4600
F 0 "#PWR08" H 2575 4600 30  0001 C CNN
F 1 "GND" H 2575 4530 30  0001 C CNN
F 2 "" H 2575 4600 60  0001 C CNN
F 3 "" H 2575 4600 60  0001 C CNN
	1    2575 4600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR09
U 1 1 4DDB9988
P 3825 3150
F 0 "#PWR09" H 3825 3150 30  0001 C CNN
F 1 "GND" H 3825 3080 30  0001 C CNN
F 2 "" H 3825 3150 60  0001 C CNN
F 3 "" H 3825 3150 60  0001 C CNN
	1    3825 3150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR010
U 1 1 4DDB997D
P 2275 3150
F 0 "#PWR010" H 2275 3150 30  0001 C CNN
F 1 "GND" H 2275 3080 30  0001 C CNN
F 2 "" H 2275 3150 60  0001 C CNN
F 3 "" H 2275 3150 60  0001 C CNN
	1    2275 3150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR011
U 1 1 4DDB968B
P 6175 2400
F 0 "#PWR011" H 6175 2400 30  0001 C CNN
F 1 "GND" H 6175 2330 30  0001 C CNN
F 2 "" H 6175 2400 60  0001 C CNN
F 3 "" H 6175 2400 60  0001 C CNN
	1    6175 2400
	1    0    0    -1  
$EndComp
$Comp
L 4051 U3
U 1 1 4DDB965B
P 5175 3800
F 0 "U3" H 5275 3800 60  0000 C CNN
F 1 "74HC4051" H 5275 3600 60  0000 C CNN
F 2 "" H 5175 3800 60  0001 C CNN
F 3 "" H 5175 3800 60  0001 C CNN
	1    5175 3800
	0    -1   1    0   
$EndComp
$Comp
L 4051 U2
U 1 1 4DDB9651
P 3625 3800
F 0 "U2" H 3725 3800 60  0000 C CNN
F 1 "74HC4051" H 3725 3600 60  0000 C CNN
F 2 "" H 3625 3800 60  0001 C CNN
F 3 "" H 3625 3800 60  0001 C CNN
	1    3625 3800
	0    -1   1    0   
$EndComp
$Comp
L 4051 U1
U 1 1 4DDB9647
P 2075 3800
F 0 "U1" H 2175 3800 60  0000 C CNN
F 1 "74HC4051" H 2175 3600 60  0000 C CNN
F 2 "" H 2075 3800 60  0001 C CNN
F 3 "" H 2075 3800 60  0001 C CNN
	1    2075 3800
	0    -1   1    0   
$EndComp
$Comp
L RJ11 J6
U 1 1 4DDB9605
P 4275 1200
F 0 "J6" H 4425 1550 60  0000 C CNN
F 1 "RJ11" H 4175 1550 60  0000 C CNN
F 2 "" H 4275 1200 60  0001 C CNN
F 3 "" H 4275 1200 60  0001 C CNN
	1    4275 1200
	1    0    0    -1  
$EndComp
$Comp
L RJ11 J5
U 1 1 4DDB9601
P 3725 1200
F 0 "J5" H 3875 1550 60  0000 C CNN
F 1 "RJ11" H 3625 1550 60  0000 C CNN
F 2 "" H 3725 1200 60  0001 C CNN
F 3 "" H 3725 1200 60  0001 C CNN
	1    3725 1200
	1    0    0    -1  
$EndComp
$Comp
L RJ11 J4
U 1 1 4DDB95FC
P 3175 1200
F 0 "J4" H 3325 1550 60  0000 C CNN
F 1 "RJ11" H 3075 1550 60  0000 C CNN
F 2 "" H 3175 1200 60  0001 C CNN
F 3 "" H 3175 1200 60  0001 C CNN
	1    3175 1200
	1    0    0    -1  
$EndComp
$Comp
L RJ11 J3
U 1 1 4DDB95F6
P 2625 1200
F 0 "J3" H 2775 1550 60  0000 C CNN
F 1 "RJ11" H 2525 1550 60  0000 C CNN
F 2 "" H 2625 1200 60  0001 C CNN
F 3 "" H 2625 1200 60  0001 C CNN
	1    2625 1200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-MBTemp3 R3
U 1 1 4D81FECB
P 7025 3600
F 0 "R3" V 7105 3600 50  0000 C CNN
F 1 "120" V 7025 3600 50  0000 C CNN
F 2 "" H 7025 3600 60  0001 C CNN
F 3 "" H 7025 3600 60  0001 C CNN
	1    7025 3600
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-MBTemp3 R1
U 1 1 4D80B8EA
P 6725 3050
F 0 "R1" V 6805 3050 50  0000 C CNN
F 1 "22k" V 6725 3050 50  0000 C CNN
F 2 "" H 6725 3050 60  0001 C CNN
F 3 "" H 6725 3050 60  0001 C CNN
	1    6725 3050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-MBTemp3 R2
U 1 1 4D80B8E5
P 7025 3050
F 0 "R2" V 7105 3050 50  0000 C CNN
F 1 "100" V 7025 3050 50  0000 C CNN
F 2 "" H 7025 3050 60  0001 C CNN
F 3 "" H 7025 3050 60  0001 C CNN
	1    7025 3050
	1    0    0    -1  
$EndComp
$Comp
L LT3092 U4
U 1 1 4D80B3D1
P 6875 2150
F 0 "U4" H 6875 2150 60  0000 C CNN
F 1 "LT3092" H 6875 2250 60  0000 C CNN
F 2 "" H 6875 2150 60  0001 C CNN
F 3 "" H 6875 2150 60  0001 C CNN
	1    6875 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P3
U 1 1 57D822AE
P 9950 3025
F 0 "P3" H 9950 3575 50  0000 C CNN
F 1 "CONN_02X10" V 9950 3025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 9950 1825 50  0001 C CNN
F 3 "" H 9950 1825 50  0000 C CNN
	1    9950 3025
	1    0    0    -1  
$EndComp
Text Notes 9575 2350 0    60   Italic 12
Header de extensão\n4 sensores
Text Label 4675 2150 1    60   ~ 0
J7_1
Text Label 4775 2150 1    60   ~ 0
J7_2
Text Label 4975 2150 1    60   ~ 0
J7_4
Text Label 9700 2575 2    60   ~ 0
J7_1
Text Label 10200 2575 0    60   ~ 0
J7_2
Text Label 10200 2675 0    60   ~ 0
J7_4
Text Label 5925 2250 0    60   ~ 0
GND
Text Label 10200 2775 0    60   ~ 0
GND
Text Label 9700 2675 2    60   ~ 0
GND
Text Label 9700 2775 2    60   ~ 0
GND
Text Label 5225 2150 1    60   ~ 0
J8_1
Text Label 5325 2150 1    60   ~ 0
J8_2
Text Label 5525 2150 1    60   ~ 0
J8_4
Text Label 9700 2875 2    60   ~ 0
J8_4
Text Label 10200 2875 0    60   ~ 0
J8_2
Text Label 10200 2975 0    60   ~ 0
J8_1
Text Label 9700 2975 2    60   ~ 0
GND
Text Label 9700 3075 2    60   ~ 0
GND
Text Label 10200 3075 0    60   ~ 0
GND
Text Label 10200 3375 0    60   ~ 0
GND
Text Label 9700 3275 2    60   ~ 0
GND
Text Label 1375 2150 1    60   ~ 0
J1_1
Text Label 1475 2150 1    60   ~ 0
J1_2
Text Label 1675 2150 1    60   ~ 0
J1_4
Text Label 9700 3175 2    60   ~ 0
J1_1
Text Label 10200 3175 0    60   ~ 0
J1_2
Text Label 10200 3275 0    60   ~ 0
J1_4
Text Label 1925 2150 1    60   ~ 0
J2_1
Text Label 2025 2150 1    60   ~ 0
J2_2
Text Label 2225 2150 1    60   ~ 0
J2_4
Text Label 9700 3475 2    60   ~ 0
J2_1
Text Label 9700 3375 2    60   ~ 0
J2_4
Text Label 10200 3475 0    60   ~ 0
J2_2
Text Notes 7165 1820 2    60   Italic 0
1mA
Wire Wire Line
	9225 4750 3025 4750
Wire Wire Line
	5875 2850 5875 5250
Wire Wire Line
	6875 1400 6875 1550
Connection ~ 5775 2950
Wire Wire Line
	2675 2950 6075 2950
Wire Wire Line
	6075 2950 6075 5250
Connection ~ 5575 2850
Wire Wire Line
	3025 4750 3025 4500
Wire Wire Line
	4125 4500 4125 4600
Connection ~ 6725 3950
Wire Wire Line
	6725 3300 6725 4650
Wire Wire Line
	6725 4650 4575 4650
Wire Wire Line
	4575 4650 4575 4500
Connection ~ 4125 2900
Wire Wire Line
	4125 3100 4125 2900
Wire Wire Line
	5775 2950 5775 3100
Wire Wire Line
	5575 2850 5575 3100
Wire Wire Line
	2475 2850 2475 3100
Wire Wire Line
	3925 3100 3925 3050
Wire Wire Line
	3925 3050 3825 3050
Wire Wire Line
	3825 3050 3825 3150
Wire Wire Line
	5275 3100 5275 2300
Wire Wire Line
	5275 2300 5525 2300
Wire Wire Line
	5525 2300 5525 2150
Wire Wire Line
	2175 3100 2175 2650
Wire Wire Line
	2175 2650 5225 2650
Wire Wire Line
	5225 2650 5225 2150
Wire Wire Line
	3625 3100 3625 2500
Wire Wire Line
	3625 2500 4775 2500
Wire Wire Line
	4775 2500 4775 2150
Wire Wire Line
	5075 3100 5075 2300
Wire Wire Line
	5075 2300 4425 2300
Wire Wire Line
	4425 2300 4425 1800
Wire Wire Line
	1975 3100 1975 2700
Wire Wire Line
	1975 2700 4125 2700
Wire Wire Line
	4125 2700 4125 1800
Wire Wire Line
	3425 3100 3425 2650
Wire Wire Line
	3425 2650 3675 2650
Wire Wire Line
	3675 2650 3675 1800
Wire Wire Line
	4875 3100 4875 3000
Wire Wire Line
	4875 3000 4825 3000
Wire Wire Line
	4825 3000 4825 2200
Wire Wire Line
	4825 2200 3325 2200
Wire Wire Line
	3325 2200 3325 1800
Wire Wire Line
	1775 3100 1775 2200
Wire Wire Line
	1775 2200 3025 2200
Wire Wire Line
	3025 2200 3025 1800
Wire Wire Line
	3225 3100 3225 2500
Wire Wire Line
	3225 2500 2575 2500
Wire Wire Line
	2575 2500 2575 1800
Wire Wire Line
	4675 3100 4675 2450
Wire Wire Line
	4675 2450 2225 2450
Wire Wire Line
	2225 2450 2225 2150
Wire Wire Line
	1575 3100 1575 2400
Wire Wire Line
	1575 2400 1925 2400
Wire Wire Line
	1925 2400 1925 2150
Wire Wire Line
	3025 3100 3025 2300
Wire Wire Line
	3025 2300 1475 2300
Wire Wire Line
	1475 2300 1475 2150
Connection ~ 5425 2250
Connection ~ 4325 2250
Wire Wire Line
	4325 1800 4325 2250
Connection ~ 3225 2250
Wire Wire Line
	3225 1800 3225 2250
Wire Wire Line
	7025 2800 7025 2750
Wire Wire Line
	6725 2800 6725 2750
Wire Wire Line
	7025 3350 7025 3300
Wire Wire Line
	7025 3850 7025 3950
Wire Wire Line
	7025 3950 6725 3950
Wire Wire Line
	6175 2250 6175 2400
Wire Wire Line
	2675 1800 2675 2250
Connection ~ 2675 2250
Wire Wire Line
	3775 1800 3775 2250
Connection ~ 3775 2250
Connection ~ 4875 2250
Wire Wire Line
	1375 2150 1375 2800
Wire Wire Line
	1375 2800 1475 2800
Wire Wire Line
	1475 2800 1475 3100
Wire Wire Line
	1675 2150 1675 2350
Wire Wire Line
	1675 2350 4575 2350
Wire Wire Line
	4575 2350 4575 3100
Wire Wire Line
	2025 2150 2025 2400
Wire Wire Line
	2025 2400 3125 2400
Wire Wire Line
	3125 2400 3125 3100
Wire Wire Line
	2475 1800 2475 2500
Wire Wire Line
	2475 2500 1675 2500
Wire Wire Line
	1675 2500 1675 3100
Wire Wire Line
	2775 1800 2775 2550
Wire Wire Line
	2775 2550 4775 2550
Wire Wire Line
	4775 2550 4775 3100
Wire Wire Line
	3125 1800 3125 2300
Wire Wire Line
	3125 2300 3325 2300
Wire Wire Line
	3325 2300 3325 3100
Wire Wire Line
	3575 1800 3575 2600
Wire Wire Line
	3575 2600 1875 2600
Wire Wire Line
	1875 2600 1875 3100
Wire Wire Line
	3875 1800 3875 2600
Wire Wire Line
	3875 2600 4975 2600
Wire Wire Line
	4975 2600 4975 3100
Wire Wire Line
	4225 1800 4225 2750
Wire Wire Line
	4225 2750 3525 2750
Wire Wire Line
	3525 2750 3525 3100
Wire Wire Line
	4675 2150 4675 2400
Wire Wire Line
	4675 2400 3475 2400
Wire Wire Line
	3475 2400 3475 2800
Wire Wire Line
	3475 2800 2075 2800
Wire Wire Line
	2075 2800 2075 3100
Wire Wire Line
	4975 2150 4975 2350
Wire Wire Line
	4975 2350 5175 2350
Wire Wire Line
	5175 2350 5175 3100
Wire Wire Line
	5325 2150 5325 2800
Wire Wire Line
	5325 2800 3725 2800
Wire Wire Line
	3725 2800 3725 3100
Wire Wire Line
	2275 3150 2275 3050
Wire Wire Line
	2275 3050 2375 3050
Wire Wire Line
	2375 3050 2375 3100
Wire Wire Line
	5475 2975 5475 3100
Wire Wire Line
	2575 3100 2575 2900
Wire Wire Line
	5675 2900 5675 3100
Wire Wire Line
	4225 3100 4225 2950
Connection ~ 4225 2950
Wire Wire Line
	4025 3100 4025 2850
Connection ~ 4025 2850
Wire Wire Line
	5675 4600 5675 4500
Wire Wire Line
	2575 4500 2575 4600
Wire Wire Line
	1475 4500 1475 4850
Wire Wire Line
	1475 4850 9225 4850
Wire Wire Line
	2575 2900 5975 2900
Connection ~ 5675 2900
Wire Wire Line
	2675 2950 2675 3100
Wire Wire Line
	9785 6125 9785 6025
Wire Wire Line
	9785 6025 9935 6025
Wire Wire Line
	9935 6025 9935 6125
Wire Wire Line
	5975 2900 5975 5250
Wire Wire Line
	10285 5975 10285 6025
Wire Wire Line
	10285 6025 10135 6025
Wire Wire Line
	10135 6025 10135 5975
Wire Wire Line
	2475 2850 5875 2850
Wire Wire Line
	2675 2250 6175 2250
Text Label 2775 1800 3    60   ~ 0
J3_4
Text Label 2675 1800 3    60   ~ 0
J3_3
Text Label 2575 1800 3    60   ~ 0
J3_2
Text Label 2475 1800 3    60   ~ 0
J3_1
Text Label 3025 1800 3    60   ~ 0
J4_1
Text Label 3125 1800 3    60   ~ 0
J4_2
Text Label 3225 1800 3    60   ~ 0
J4_3
Text Label 3325 1800 3    60   ~ 0
J4_4
Text Label 3875 1800 3    60   ~ 0
J5_4
Text Label 3775 1800 3    60   ~ 0
J5_3
Text Label 3675 1800 3    60   ~ 0
J5_2
Text Label 3575 1800 3    60   ~ 0
J5_1
Text Label 4125 1800 3    60   ~ 0
J6_1
Text Label 4225 1800 3    60   ~ 0
J6_2
Text Label 4325 1800 3    60   ~ 0
J6_3
Text Label 4425 1800 3    60   ~ 0
J6_4
Text Label 7850 875  3    60   ~ 0
J3_2
Text Label 7625 875  3    60   ~ 0
J3_1
Text Label 8175 875  3    60   ~ 0
J4_1
Text Label 8400 875  3    60   ~ 0
J4_2
Text Label 8950 875  3    60   ~ 0
J5_2
Text Label 8725 875  3    60   ~ 0
J5_1
Text Label 9275 875  3    60   ~ 0
J6_1
Text Label 9500 875  3    60   ~ 0
J6_2
$Comp
L C_Small C54
U 1 1 596563BD
P 7625 1275
F 0 "C54" H 7635 1345 50  0000 L CNN
F 1 "10uF" H 7635 1195 50  0000 L CNN
F 2 "" H 7625 1275 50  0000 C CNN
F 3 "" H 7625 1275 50  0000 C CNN
	1    7625 1275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C55
U 1 1 59656487
P 7850 1275
F 0 "C55" H 7860 1345 50  0000 L CNN
F 1 "10uF" H 7860 1195 50  0000 L CNN
F 2 "" H 7850 1275 50  0000 C CNN
F 3 "" H 7850 1275 50  0000 C CNN
	1    7850 1275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C56
U 1 1 596566B9
P 8175 1275
F 0 "C56" H 8185 1345 50  0000 L CNN
F 1 "10uF" H 8185 1195 50  0000 L CNN
F 2 "" H 8175 1275 50  0000 C CNN
F 3 "" H 8175 1275 50  0000 C CNN
	1    8175 1275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C57
U 1 1 596566BF
P 8400 1275
F 0 "C57" H 8410 1345 50  0000 L CNN
F 1 "10uF" H 8410 1195 50  0000 L CNN
F 2 "" H 8400 1275 50  0000 C CNN
F 3 "" H 8400 1275 50  0000 C CNN
	1    8400 1275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C58
U 1 1 596567A5
P 8725 1275
F 0 "C58" H 8735 1345 50  0000 L CNN
F 1 "10uF" H 8735 1195 50  0000 L CNN
F 2 "" H 8725 1275 50  0000 C CNN
F 3 "" H 8725 1275 50  0000 C CNN
	1    8725 1275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C59
U 1 1 596567AB
P 8950 1275
F 0 "C59" H 8960 1345 50  0000 L CNN
F 1 "10uF" H 8960 1195 50  0000 L CNN
F 2 "" H 8950 1275 50  0000 C CNN
F 3 "" H 8950 1275 50  0000 C CNN
	1    8950 1275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C60
U 1 1 5965684B
P 9275 1275
F 0 "C60" H 9285 1345 50  0000 L CNN
F 1 "10uF" H 9285 1195 50  0000 L CNN
F 2 "" H 9275 1275 50  0000 C CNN
F 3 "" H 9275 1275 50  0000 C CNN
	1    9275 1275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C61
U 1 1 59656851
P 9500 1275
F 0 "C61" H 9510 1345 50  0000 L CNN
F 1 "10uF" H 9510 1195 50  0000 L CNN
F 2 "" H 9500 1275 50  0000 C CNN
F 3 "" H 9500 1275 50  0000 C CNN
	1    9500 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 875  9500 1175
Wire Wire Line
	9275 1175 9275 875 
Wire Wire Line
	8950 875  8950 1175
Wire Wire Line
	8725 1175 8725 875 
Wire Wire Line
	8400 1175 8400 875 
Wire Wire Line
	8175 875  8175 1175
Wire Wire Line
	7850 1175 7850 875 
Wire Wire Line
	7625 875  7625 1175
Wire Wire Line
	9275 1375 9275 1450
Wire Wire Line
	9275 1450 9500 1450
Wire Wire Line
	9500 1450 9500 1375
Wire Wire Line
	9375 1450 9375 1475
Connection ~ 9375 1450
Wire Wire Line
	8725 1375 8725 1450
Wire Wire Line
	8725 1450 8950 1450
Wire Wire Line
	8950 1450 8950 1375
Wire Wire Line
	8175 1375 8175 1450
Wire Wire Line
	8175 1450 8400 1450
Wire Wire Line
	8400 1450 8400 1375
Wire Wire Line
	7625 1375 7625 1450
Wire Wire Line
	7625 1450 7850 1450
Wire Wire Line
	7850 1450 7850 1375
$Comp
L GND-RESCUE-MBTemp3 #PWR012
U 1 1 59657DF1
P 9375 1475
F 0 "#PWR012" H 9375 1475 30  0001 C CNN
F 1 "GND" H 9375 1405 30  0001 C CNN
F 2 "" H 9375 1475 60  0001 C CNN
F 3 "" H 9375 1475 60  0001 C CNN
	1    9375 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 1450 8825 1475
Connection ~ 8825 1450
Wire Wire Line
	8275 1450 8275 1475
Connection ~ 8275 1450
Wire Wire Line
	7725 1450 7725 1475
Connection ~ 7725 1450
$Comp
L GND-RESCUE-MBTemp3 #PWR013
U 1 1 596582EF
P 8825 1475
F 0 "#PWR013" H 8825 1475 30  0001 C CNN
F 1 "GND" H 8825 1405 30  0001 C CNN
F 2 "" H 8825 1475 60  0001 C CNN
F 3 "" H 8825 1475 60  0001 C CNN
	1    8825 1475
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR014
U 1 1 5965834A
P 8275 1475
F 0 "#PWR014" H 8275 1475 30  0001 C CNN
F 1 "GND" H 8275 1405 30  0001 C CNN
F 2 "" H 8275 1475 60  0001 C CNN
F 3 "" H 8275 1475 60  0001 C CNN
	1    8275 1475
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR015
U 1 1 59658391
P 7725 1475
F 0 "#PWR015" H 7725 1475 30  0001 C CNN
F 1 "GND" H 7725 1405 30  0001 C CNN
F 2 "" H 7725 1475 60  0001 C CNN
F 3 "" H 7725 1475 60  0001 C CNN
	1    7725 1475
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-MBTemp3 R27
U 1 1 59658BC4
P 8450 4025
F 0 "R27" V 8530 4025 50  0000 C CNN
F 1 "0" V 8450 4025 50  0000 C CNN
F 2 "" H 8450 4025 60  0001 C CNN
F 3 "" H 8450 4025 60  0001 C CNN
	1    8450 4025
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-MBTemp3 R32
U 1 1 59658C8B
P 8450 4250
F 0 "R32" V 8530 4250 50  0000 C CNN
F 1 "0" V 8450 4250 50  0000 C CNN
F 2 "" H 8450 4250 60  0001 C CNN
F 3 "" H 8450 4250 60  0001 C CNN
	1    8450 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR016
U 1 1 59658EE2
P 8750 4300
F 0 "#PWR016" H 8750 4300 30  0001 C CNN
F 1 "GND" H 8750 4230 30  0001 C CNN
F 2 "" H 8750 4300 60  0001 C CNN
F 3 "" H 8750 4300 60  0001 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4300 8750 4250
Wire Wire Line
	8750 4250 8700 4250
Wire Wire Line
	8200 4025 8150 4025
Wire Wire Line
	8150 4025 8150 4250
Wire Wire Line
	8150 4250 8200 4250
Wire Wire Line
	8150 4150 7750 4150
Connection ~ 8150 4150
Text Label 5475 2975 3    60   ~ 0
I_EN
Text Label 7750 4150 0    60   ~ 0
I_EN
Text GLabel 8700 4025 2    60   Input ~ 0
I_ENABLE
$EndSCHEMATC
