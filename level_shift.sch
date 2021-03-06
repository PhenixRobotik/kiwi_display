EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Transistor_FET:BSS138 Q1
U 1 1 61901F6C
P 3850 2200
AR Path="/61901AB6/61901F6C" Ref="Q1"  Part="1" 
AR Path="/619197DB/61901F6C" Ref="Q2"  Part="1" 
AR Path="/6191A86C/61901F6C" Ref="Q3"  Part="1" 
F 0 "Q3" V 4192 2200 50  0000 C CNN
F 1 "BSS138" V 4101 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3850 2200 50  0001 L CNN
	1    3850 2200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 61905F85
P 3200 2300
AR Path="/61901AB6/61905F85" Ref="R36"  Part="1" 
AR Path="/619197DB/61905F85" Ref="R33"  Part="1" 
AR Path="/6191A86C/61905F85" Ref="R35"  Part="1" 
F 0 "R35" H 3270 2346 50  0000 L CNN
F 1 "10kR" H 3270 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3130 2300 50  0001 C CNN
F 3 "~" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 619062D3
P 4350 2300
AR Path="/61901AB6/619062D3" Ref="R37"  Part="1" 
AR Path="/619197DB/619062D3" Ref="R34"  Part="1" 
AR Path="/6191A86C/619062D3" Ref="R38"  Part="1" 
F 0 "R38" H 4420 2346 50  0000 L CNN
F 1 "10kR" H 4420 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 3200 2100
Wire Wire Line
	3200 2100 3650 2100
Wire Wire Line
	4050 2100 4350 2100
Wire Wire Line
	4350 2100 4350 2150
$Comp
L power:+3.3V #PWR0112
U 1 1 619071C9
P 3200 2650
AR Path="/61901AB6/619071C9" Ref="#PWR0112"  Part="1" 
AR Path="/619197DB/619071C9" Ref="#PWR0105"  Part="1" 
AR Path="/6191A86C/619071C9" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3200 2500 50  0001 C CNN
F 1 "+3.3V" H 3215 2823 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2650 3200 2550
Wire Wire Line
	3200 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2400
Connection ~ 3200 2550
Wire Wire Line
	3200 2550 3200 2450
$Comp
L power:+5V #PWR0119
U 1 1 619081A9
P 4350 2450
AR Path="/61901AB6/619081A9" Ref="#PWR0119"  Part="1" 
AR Path="/619197DB/619081A9" Ref="#PWR0136"  Part="1" 
AR Path="/6191A86C/619081A9" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4350 2300 50  0001 C CNN
F 1 "+5V" H 4365 2623 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	-1   0    0    1   
$EndComp
Text HLabel 3200 2100 0    50   Input ~ 0
low
Text HLabel 4350 2100 2    50   Input ~ 0
high
$EndSCHEMATC
