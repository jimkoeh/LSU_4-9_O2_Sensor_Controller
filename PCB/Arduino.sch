EESchema Schematic File Version 2
LIBS:Power
LIBS:Resistances_SMD_0603
LIBS:Condensateurs_SMD_0603
LIBS:Microcontroleur_Atmel_SMD_TQFP
LIBS:Barrettes_TH
LIBS:Amplificateur_Operationel_SMD_SOIC
LIBS:Quartz_SMD
LIBS:Regulateurs_SMD_SOT89
LIBS:Regulateurs_SMD_SOT23
LIBS:LO2SC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MCU-ATMEGA328P-AU(TQFP32) U2
U 1 1 55FBB28A
P 5300 3750
F 0 "U2" H 4550 5000 50  0000 L CNN
F 1 "MCU-ATMEGA328P-AU(TQFP32)" H 4800 5000 50  0000 L CNN
F 2 "atmel:TQFP32-0.8-7X7MM" H 5300 3750 50  0001 L CNN
F 3 "" H 5300 3750 60  0000 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Text GLabel 6250 2600 2    50   Input ~ 0
2.5v
Text GLabel 6250 2700 2    50   Input ~ 0
PIN_VS
Text GLabel 6250 2800 2    50   Input ~ 0
PIN_IPA
Text GLabel 6250 3700 2    50   Input ~ 0
POUT_NARROW
Text GLabel 6250 4000 2    50   Input ~ 0
POUT_HEATER
Text GLabel 6250 4100 2    50   Input ~ 0
POUT_IP
Text GLabel 6250 4200 2    50   Input ~ 0
POUT_VS
Text GLabel 6250 4500 2    50   Input ~ 0
POUT_WIDE
$Comp
L +5V #PWR06
U 1 1 55FC7481
P 4100 4050
F 0 "#PWR06" H 4100 3900 50  0001 C CNN
F 1 "+5V" H 4100 4190 50  0000 C CNN
F 2 "" H 4100 4050 60  0000 C CNN
F 3 "" H 4100 4050 60  0000 C CNN
	1    4100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4000 4200 4000
Wire Wire Line
	4200 4000 4200 4100
Wire Wire Line
	4200 4100 4350 4100
Wire Wire Line
	4200 4050 4100 4050
Connection ~ 4200 4050
$Comp
L GND #PWR07
U 1 1 55FC752E
P 3850 2800
F 0 "#PWR07" H 3850 2550 50  0001 C CNN
F 1 "GND" H 3850 2650 50  0000 C CNN
F 2 "" H 3850 2800 60  0000 C CNN
F 3 "" H 3850 2800 60  0000 C CNN
	1    3850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2800 4350 2800
$Comp
L +5V #PWR08
U 1 1 55FC754C
P 3850 3000
F 0 "#PWR08" H 3850 2850 50  0001 C CNN
F 1 "+5V" H 3850 3140 50  0000 C CNN
F 2 "" H 3850 3000 60  0000 C CNN
F 3 "" H 3850 3000 60  0000 C CNN
	1    3850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3000 3850 3000
$Comp
L 100nF C5
U 1 1 55FC756B
P 4100 2900
F 0 "C5" H 4125 3000 50  0000 L CNN
F 1 "100nF" H 4125 2800 50  0000 L CNN
F 2 "condensateurs:C_0603_HandSoldering" H 4138 2750 30  0001 C CNN
F 3 "" H 4100 2900 60  0000 C CNN
F 4 "311-1344-1-ND" V 4280 3000 60  0001 C CNN "Ref Digikey"
	1    4100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2900 4250 2900
Wire Wire Line
	3900 2900 3950 2900
Wire Wire Line
	3900 2600 3900 2900
Connection ~ 3900 2800
$Comp
L GND #PWR09
U 1 1 55FC7632
P 4100 3850
F 0 "#PWR09" H 4100 3600 50  0001 C CNN
F 1 "GND" H 4100 3700 50  0000 C CNN
F 2 "" H 4100 3850 60  0000 C CNN
F 3 "" H 4100 3850 60  0000 C CNN
	1    4100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3800 4200 3800
Wire Wire Line
	4200 3800 4200 3900
Wire Wire Line
	4200 3900 4350 3900
Wire Wire Line
	4200 3850 4100 3850
Connection ~ 4200 3850
$Comp
L ABLS2-8.000MHZ-D4Y-T U4
U 1 1 5601374A
P 2600 3300
F 0 "U4" H 2400 3440 50  0000 L CNN
F 1 "ABLS2-16.000MHZ-D4Y-T" H 2400 3100 50  0000 L CNN
F 2 "Quartz:HC-49" H 2600 3300 50  0001 L CNN
F 3 "" H 2600 3300 60  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 4350 3300
Wire Wire Line
	2300 3500 4350 3500
Wire Wire Line
	2300 3150 2300 3500
$Comp
L 1nF C6
U 1 1 560137E4
P 2300 3000
F 0 "C6" H 2325 3100 50  0000 L CNN
F 1 "1nF" H 2325 2900 50  0000 L CNN
F 2 "condensateurs:C_0603_HandSoldering" H 2338 2850 30  0001 C CNN
F 3 "" H 2300 3000 60  0000 C CNN
F 4 "311-1080-1-ND" V 2480 3100 60  0001 C CNN "Ref Digikey"
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L 1nF C7
U 1 1 5601383A
P 2900 3000
F 0 "C7" H 2925 3100 50  0000 L CNN
F 1 "1nF" H 2925 2900 50  0000 L CNN
F 2 "condensateurs:C_0603_HandSoldering" H 2938 2850 30  0001 C CNN
F 3 "" H 2900 3000 60  0000 C CNN
F 4 "311-1080-1-ND" V 3080 3100 60  0001 C CNN "Ref Digikey"
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5601389E
P 2600 2600
F 0 "#PWR010" H 2600 2350 50  0001 C CNN
F 1 "GND" H 2600 2450 50  0000 C CNN
F 2 "" H 2600 2600 60  0000 C CNN
F 3 "" H 2600 2600 60  0000 C CNN
	1    2600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2700 2900 2850
Wire Wire Line
	2300 2700 2900 2700
Wire Wire Line
	2300 2700 2300 2850
Wire Wire Line
	2600 2700 2600 2600
Connection ~ 2600 2700
Connection ~ 2300 3300
Wire Wire Line
	2900 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3300
Connection ~ 3050 3300
$Comp
L 100nF C8
U 1 1 56013DD7
P 4100 2600
F 0 "C8" H 4125 2700 50  0000 L CNN
F 1 "100nF" H 4125 2500 50  0000 L CNN
F 2 "condensateurs:C_0603_HandSoldering" H 4138 2450 30  0001 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
F 4 "311-1344-1-ND" V 4280 2700 60  0001 C CNN "Ref Digikey"
	1    4100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2600 4250 2600
Wire Wire Line
	3900 2600 3950 2600
$Comp
L 10k R12
U 1 1 56013ED3
P 4300 2350
F 0 "R12" V 4380 2350 50  0000 C CNN
F 1 "10k" V 4300 2350 50  0000 C CNN
F 2 "resistances:R_0603_HandSoldering" V 4230 2350 30  0001 C CNN
F 3 "" V 4380 2350 30  0000 C CNN
F 4 "311-10kGRCT-ND" V 4480 2450 60  0001 C CNN "Ref Digikey"
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 56013F29
P 4300 2100
F 0 "#PWR011" H 4300 1950 50  0001 C CNN
F 1 "+5V" H 4300 2240 50  0000 C CNN
F 2 "" H 4300 2100 60  0000 C CNN
F 3 "" H 4300 2100 60  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 2500
Connection ~ 4300 2600
Wire Wire Line
	4300 2200 4300 2100
$EndSCHEMATC
