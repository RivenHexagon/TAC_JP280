EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x03 SK3
U 1 1 5FBC0989
P 4950 3150
F 0 "SK3" H 4950 2850 50  0000 C CNN
F 1 "Left Insert" H 4950 2950 50  0000 C CNN
F 2 "TAC:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical_reversed" H 4950 3150 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SK4
U 1 1 5FBC5C08
P 4950 3750
F 0 "SK4" H 4950 3450 50  0000 C CNN
F 1 "Right Insert" H 4950 3550 50  0000 C CNN
F 2 "TAC:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical_reversed" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SK1
U 1 1 5FBC6265
P 4950 4350
F 0 "SK1" H 4950 4050 50  0000 C CNN
F 1 "Left Bus" H 4950 4150 50  0000 C CNN
F 2 "TAC:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical_reversed" H 4950 4350 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
	1    4950 4350
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SK2
U 1 1 5FBC654D
P 4950 4950
F 0 "SK2" H 4950 4650 50  0000 C CNN
F 1 "Right Bus" H 4950 4750 50  0000 C CNN
F 2 "TAC:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical_reversed" H 4950 4950 50  0001 C CNN
F 3 "~" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5FBC6982
P 4950 2050
F 0 "J1" H 4950 1350 50  0000 C CNN
F 1 "Ribbon Cable (C)" H 4950 1450 50  0000 C CNN
F 2 "TAC:Molex_KK-254_AE-6410-10A_1x10_P2.54mm_Vertical_reversed" H 4950 2050 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Switch SK7
U 1 1 5FBCC165
P 1700 1750
F 0 "SK7" H 1682 2175 50  0000 C CNN
F 1 "Left Aux Monitor" H 1700 2100 50  0000 C CNN
F 2 "TAC:CL13345" H 1700 1750 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch SK8
U 1 1 5FBCCCB6
P 1700 2750
F 0 "SK8" H 1682 3175 50  0000 C CNN
F 1 "Right Aux Monitor" H 1600 3100 50  0000 C CNN
F 2 "TAC:CL13345" H 1700 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch SK5
U 1 1 5FBCD7BE
P 1700 3750
F 0 "SK5" H 1682 4175 50  0000 C CNN
F 1 "Left Monitor" H 1682 4084 50  0000 C CNN
F 2 "TAC:CL13345" H 1700 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch SK6
U 1 1 5FBCE14C
P 1700 4750
F 0 "SK6" H 1682 5175 50  0000 C CNN
F 1 "Right Monitor" H 1682 5084 50  0000 C CNN
F 2 "TAC:CL13345" H 1700 4750 50  0001 C CNN
F 3 "~" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FBDDB52
P 3400 4350
F 0 "R2" V 3500 4350 50  0000 C CNN
F 1 "1k" V 3400 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FBDE19C
P 4000 4950
F 0 "R3" V 4100 4950 50  0000 C CNN
F 1 "3k" V 4000 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 4950 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FBE0005
P 4650 5150
F 0 "#PWR0101" H 4650 4900 50  0001 C CNN
F 1 "GND" H 4655 4977 50  0000 C CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3850
Wire Wire Line
	4650 3850 4750 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 4650 4450
Wire Wire Line
	4650 4450 4750 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 4650 5050
Wire Wire Line
	4650 5050 4750 5050
Connection ~ 4650 5050
Wire Wire Line
	4650 5050 4650 5150
$Comp
L power:GND #PWR0102
U 1 1 5FBE1840
P 2000 5150
F 0 "#PWR0102" H 2000 4900 50  0001 C CNN
F 1 "GND" H 2150 5050 50  0000 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1650
Wire Wire Line
	1900 2550 2000 2550
Connection ~ 2000 2550
Wire Wire Line
	2000 2550 2000 2650
Wire Wire Line
	1900 3550 2000 3550
Connection ~ 2000 3550
Wire Wire Line
	2000 3550 2000 3650
Wire Wire Line
	1900 4550 2000 4550
Connection ~ 2000 4550
Wire Wire Line
	2000 4550 2000 4650
Wire Wire Line
	1900 3650 2000 3650
Connection ~ 2000 3650
Wire Wire Line
	2000 3650 2000 4550
Wire Wire Line
	1900 4650 2000 4650
Wire Wire Line
	1900 2650 2000 2650
Connection ~ 2000 2650
Wire Wire Line
	2000 2650 2000 3550
Wire Wire Line
	1900 1650 2000 1650
Connection ~ 2000 1650
Wire Wire Line
	2000 1650 2000 2550
Wire Wire Line
	4750 2450 4450 2450
Wire Wire Line
	4450 2450 4450 3650
Wire Wire Line
	4450 3650 4750 3650
Wire Wire Line
	4750 2350 4650 2350
Wire Wire Line
	4650 2350 4650 3050
Wire Wire Line
	4650 3050 4750 3050
Wire Wire Line
	4750 2250 4350 2250
Wire Wire Line
	4350 2250 4350 3750
Wire Wire Line
	4350 3750 4750 3750
Wire Wire Line
	4750 2150 4550 2150
Wire Wire Line
	4550 2150 4550 3150
Wire Wire Line
	4550 3150 4750 3150
Wire Wire Line
	4750 2050 4250 2050
Wire Wire Line
	4250 2050 4250 4950
Wire Wire Line
	4250 4950 4750 4950
Wire Wire Line
	4750 1950 4150 1950
Wire Wire Line
	4150 1950 4150 4350
Wire Wire Line
	4150 4350 4750 4350
Wire Wire Line
	4750 1550 2500 1550
Wire Wire Line
	2500 1550 2500 3950
Wire Wire Line
	2500 3950 1900 3950
Wire Wire Line
	4750 1650 2600 1650
Wire Wire Line
	2600 1650 2600 4950
Wire Wire Line
	2600 4950 1900 4950
Wire Wire Line
	4750 1750 2700 1750
Wire Wire Line
	2700 1750 2700 1950
Wire Wire Line
	2700 1950 1900 1950
Wire Wire Line
	4750 1850 2800 1850
Wire Wire Line
	2800 1850 2800 2950
Wire Wire Line
	2800 2950 1900 2950
$Comp
L Device:R R1
U 1 1 5FBDC71D
P 3900 4350
F 0 "R1" V 4000 4350 50  0000 C CNN
F 1 "3k" V 3900 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4950 4250 4950
Connection ~ 4250 4950
Wire Wire Line
	3850 4950 3750 4950
Wire Wire Line
	3750 4950 3750 4850
Wire Wire Line
	3750 4850 4750 4850
$Comp
L power:GND #PWR0103
U 1 1 5FBF5463
P 3150 5150
F 0 "#PWR0103" H 3150 4900 50  0001 C CNN
F 1 "GND" H 3155 4977 50  0000 C CNN
F 2 "" H 3150 5150 50  0001 C CNN
F 3 "" H 3150 5150 50  0001 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4350 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	3750 4350 3650 4350
Wire Wire Line
	3650 4350 3650 4250
Wire Wire Line
	3650 4250 4750 4250
$Comp
L Device:R R4
U 1 1 5FBDDDC0
P 3500 4950
F 0 "R4" V 3600 4900 50  0000 L CNN
F 1 "1k" V 3500 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 4950 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4950 3750 4950
Connection ~ 3750 4950
Wire Wire Line
	3550 4350 3650 4350
Connection ~ 3650 4350
Wire Wire Line
	3250 4350 3150 4350
Wire Wire Line
	3150 4350 3150 4950
Wire Wire Line
	3350 4950 3150 4950
Wire Wire Line
	3150 4950 3150 5150
Wire Wire Line
	2000 4650 2000 5150
NoConn ~ 1900 4750
NoConn ~ 1900 4850
NoConn ~ 1900 5050
NoConn ~ 1900 4050
NoConn ~ 1900 3850
NoConn ~ 1900 3750
NoConn ~ 1900 2750
NoConn ~ 1900 2850
NoConn ~ 1900 3050
NoConn ~ 1900 1750
NoConn ~ 1900 1850
NoConn ~ 1900 2050
Connection ~ 2000 4650
Connection ~ 3150 4950
$EndSCHEMATC
