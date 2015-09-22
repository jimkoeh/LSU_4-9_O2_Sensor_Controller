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
Sheet 4 5
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
L TLV2252AID U3
U 1 1 55FBEC7C
P 4950 3250
F 0 "U3" H 4739 3809 50  0000 L CNN
F 1 "TLV2252AID" H 4878 2335 50  0000 L CNN
F 2 "Amplificateur_Operationel:SOIC127P600X175-8N" H 4950 3250 50  0001 L CNN
F 3 "" H 4950 3250 60  0000 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 55FBECE1
P 4050 3000
F 0 "#PWR012" H 4050 2850 50  0001 C CNN
F 1 "+5V" H 4050 3140 50  0000 C CNN
F 2 "" H 4050 3000 60  0000 C CNN
F 3 "" H 4050 3000 60  0000 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55FBED20
P 3950 3900
F 0 "#PWR013" H 3950 3650 50  0001 C CNN
F 1 "GND" H 3950 3750 50  0000 C CNN
F 2 "" H 3950 3900 60  0000 C CNN
F 3 "" H 3950 3900 60  0000 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3050 4050 3050
Wire Wire Line
	4050 3050 4050 3000
Wire Wire Line
	4150 3750 3950 3750
Wire Wire Line
	3950 3750 3950 3900
Wire Wire Line
	5750 3650 6100 3650
Text GLabel 6100 3650 2    50   Input ~ 0
RCAL
$Comp
L 62 R7
U 1 1 55FBED95
P 5900 3350
F 0 "R7" V 5980 3350 50  0000 C CNN
F 1 "62" V 5900 3350 50  0000 C CNN
F 2 "resistances:R_0603_HandSoldering" V 5830 3350 30  0001 C CNN
F 3 "" V 5980 3350 30  0000 C CNN
F 4 "311-62GRCT-ND" V 6080 3450 60  0001 C CNN "Ref Digikey"
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3650 5900 3500
Connection ~ 5900 3650
Wire Wire Line
	5900 3200 5900 3100
Wire Wire Line
	5900 3100 6100 3100
Text GLabel 6100 3100 2    50   Input ~ 0
IP
Wire Wire Line
	4150 3550 4000 3550
Text GLabel 4000 3550 0    50   Input ~ 0
RCAL
Wire Wire Line
	4150 3450 3400 3450
$Comp
L 470k R4
U 1 1 55FBEEDF
P 3250 3450
F 0 "R4" V 3330 3450 50  0000 C CNN
F 1 "470k" V 3250 3450 50  0000 C CNN
F 2 "resistances:R_0603_HandSoldering" V 3180 3450 30  0001 C CNN
F 3 "" V 3330 3450 30  0000 C CNN
F 4 "311-470kGRCT-ND" V 3430 3550 60  0001 C CNN "Ref Digikey"
	1    3250 3450
	0    1    1    0   
$EndComp
$Comp
L 10nF C3
U 1 1 55FBEF38
P 3500 3700
F 0 "C3" H 3525 3800 50  0000 L CNN
F 1 "10nF" H 3525 3600 50  0000 L CNN
F 2 "condensateurs:C_0603_HandSoldering" H 3538 3550 30  0001 C CNN
F 3 "" H 3500 3700 60  0000 C CNN
F 4 "311-1085-1-ND" V 3680 3800 60  0001 C CNN "Ref Digikey"
	1    3500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 3500 3850
Connection ~ 3950 3850
Wire Wire Line
	3500 3550 3500 3450
Connection ~ 3500 3450
Wire Wire Line
	3100 3450 2850 3450
Text GLabel 2850 3450 0    50   Input ~ 0
POUT_IP
Wire Wire Line
	5750 3750 6100 3750
Text GLabel 6100 3750 2    50   Input ~ 0
PIN_IPA
$Comp
L 330k R6
U 1 1 55FBF0FD
P 3850 3050
F 0 "R6" V 3930 3050 50  0000 C CNN
F 1 "330k" V 3850 3050 50  0000 C CNN
F 2 "resistances:R_0603_HandSoldering" V 3780 3050 30  0001 C CNN
F 3 "" V 3930 3050 30  0000 C CNN
F 4 "311-330kGRCT-ND" V 4030 3150 60  0001 C CNN "Ref Digikey"
	1    3850 3050
	-1   0    0    1   
$EndComp
$Comp
L 22k R5
U 1 1 55FBF198
P 3450 3250
F 0 "R5" V 3530 3250 50  0000 C CNN
F 1 "22k" V 3450 3250 50  0000 C CNN
F 2 "resistances:R_0603_HandSoldering" V 3380 3250 30  0001 C CNN
F 3 "" V 3530 3250 30  0000 C CNN
F 4 "311-22kGRCT-ND" V 3630 3350 60  0001 C CNN "Ref Digikey"
	1    3450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3250 4150 3250
Wire Wire Line
	3850 3250 3850 3200
Connection ~ 3850 3250
Wire Wire Line
	3850 2900 3850 2800
Wire Wire Line
	3850 2800 3650 2800
Text GLabel 3650 2800 0    50   Input ~ 0
PIN_IPA
Text GLabel 3300 3250 0    50   Input ~ 0
IP
Wire Wire Line
	4150 3350 3300 3350
Text GLabel 3300 3350 0    50   Input ~ 0
RCAL
$EndSCHEMATC
