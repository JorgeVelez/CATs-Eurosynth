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
L Eurorack_Synth:Power_2x5 J9
U 1 1 6204BAB8
P 1150 6550
F 0 "J9" H 1258 7015 50  0000 C CNN
F 1 "Power" H 1258 6924 50  0000 C CNN
F 2 "CATs_Eurosynth_Specials:Power_2x8_Horizontal" H 1200 6550 50  0001 C CNN
F 3 "" H 1200 6550 50  0001 C CNN
F 4 "WSL 16W" H 1150 6550 50  0001 C CNN "Reichelt"
	1    1150 6550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D1
U 1 1 6204CB5F
P 1850 6050
F 0 "D1" H 1850 5833 50  0000 C CNN
F 1 "B5819W SL" H 1850 5924 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1850 5875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1850 6050 50  0001 C CNN
F 4 "C8598" H 1850 6050 50  0001 C CNN "LCSC"
	1    1850 6050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5817 D2
U 1 1 6204CCA9
P 1850 7050
F 0 "D2" H 1850 7267 50  0000 C CNN
F 1 "B5819W SL" H 1850 7176 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1850 6875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1850 7050 50  0001 C CNN
F 4 "C8598" H 1850 7050 50  0001 C CNN "LCSC"
	1    1850 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6204DCD5
P 2100 6300
F 0 "C1" H 2218 6346 50  0000 L CNN
F 1 "10u" H 2218 6255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2138 6150 50  0001 C CNN
F 3 "~" H 2100 6300 50  0001 C CNN
F 4 "C7171" H 2100 6300 50  0001 C CNN "LCSC"
	1    2100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6350 1600 6350
Wire Wire Line
	1600 6350 1600 6050
Wire Wire Line
	1600 6050 1700 6050
Wire Wire Line
	2000 6050 2100 6050
Wire Wire Line
	2100 6050 2100 6150
$Comp
L Device:CP C6
U 1 1 6204FA66
P 2100 6800
F 0 "C6" H 2218 6846 50  0000 L CNN
F 1 "10u" H 2218 6755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2138 6650 50  0001 C CNN
F 3 "~" H 2100 6800 50  0001 C CNN
F 4 "C7171" H 2100 6800 50  0001 C CNN "LCSC"
	1    2100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6550 2100 6550
Wire Wire Line
	2100 6550 2100 6450
Wire Wire Line
	2100 6550 2100 6650
Connection ~ 2100 6550
Wire Wire Line
	2100 6950 2100 7050
Wire Wire Line
	2100 7050 2000 7050
Wire Wire Line
	1700 7050 1600 7050
Wire Wire Line
	1600 7050 1600 6750
Wire Wire Line
	1600 6750 1500 6750
$Comp
L power:+12V #PWR021
U 1 1 62051124
P 2100 5950
F 0 "#PWR021" H 2100 5800 50  0001 C CNN
F 1 "+12V" H 2115 6123 50  0000 C CNN
F 2 "" H 2100 5950 50  0001 C CNN
F 3 "" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR023
U 1 1 620512C3
P 2100 7150
F 0 "#PWR023" H 2100 7250 50  0001 C CNN
F 1 "-12V" H 2115 7323 50  0000 C CNN
F 2 "" H 2100 7150 50  0001 C CNN
F 3 "" H 2100 7150 50  0001 C CNN
	1    2100 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 62051586
P 4000 6550
F 0 "#PWR022" H 4000 6300 50  0001 C CNN
F 1 "GND" V 4005 6422 50  0000 R CNN
F 2 "" H 4000 6550 50  0001 C CNN
F 3 "" H 4000 6550 50  0001 C CNN
	1    4000 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 6550 3900 6550
Wire Wire Line
	2100 5950 2100 6050
Connection ~ 2100 6050
Wire Wire Line
	2100 7050 2100 7150
Connection ~ 2100 7050
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 62051E16
P 1150 1450
F 0 "J1" H 970 1383 50  0000 R CNN
F 1 "In 1-1" H 970 1474 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ324M" H 1150 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 62052BD2
P 1150 1850
F 0 "J3" H 970 1783 50  0000 R CNN
F 1 "In 1-2" H 970 1874 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ324M" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 620538C3
P 1150 2300
F 0 "J4" H 970 2233 50  0000 R CNN
F 1 "In 1-3" H 970 2324 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ324M" H 1150 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 620541C6
P 1450 2500
F 0 "#PWR08" H 1450 2250 50  0001 C CNN
F 1 "GND" H 1455 2327 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 1450 1350
Wire Wire Line
	1450 1350 1450 1550
Wire Wire Line
	1350 1550 1450 1550
Connection ~ 1450 1550
Wire Wire Line
	1450 1550 1450 1750
Wire Wire Line
	1350 1750 1450 1750
Connection ~ 1450 1750
Wire Wire Line
	1450 1750 1450 1950
Wire Wire Line
	1350 1950 1450 1950
Connection ~ 1450 1950
Wire Wire Line
	1450 1950 1450 2200
Wire Wire Line
	1350 2200 1450 2200
Connection ~ 1450 2200
Wire Wire Line
	1450 2200 1450 2400
Wire Wire Line
	1350 2400 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1450 2400 1450 2500
$Comp
L Device:R R3
U 1 1 62055A0A
P 1700 1450
F 0 "R3" V 1493 1450 50  0000 C CNN
F 1 "100k ±0.05%" V 1584 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
F 4 "C706399" H 1700 1450 50  0001 C CNN "LCSC"
	1    1700 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 620564B0
P 1700 1850
F 0 "R6" V 1493 1850 50  0000 C CNN
F 1 "100k ±0.05%" V 1584 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
F 4 "C706399" H 1700 1850 50  0001 C CNN "LCSC"
	1    1700 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 62056A29
P 1700 2300
F 0 "R7" V 1493 2300 50  0000 C CNN
F 1 "100k ±0.05%" V 1584 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
F 4 "C706399" H 1700 2300 50  0001 C CNN "LCSC"
	1    1700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1450 1550 1450
Wire Wire Line
	1350 1850 1550 1850
Wire Wire Line
	1350 2300 1550 2300
Wire Wire Line
	1850 1450 1950 1450
Wire Wire Line
	1950 1450 1950 1850
Wire Wire Line
	1950 2300 1850 2300
Wire Wire Line
	1850 1850 1950 1850
Connection ~ 1950 1850
Wire Wire Line
	1950 1850 1950 2300
$Comp
L Amplifier_Operational:OP07 U2
U 1 1 62059089
P 2650 1750
F 0 "U2" H 2700 2000 50  0000 L CNN
F 1 "OP07CDR" H 2700 1900 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2700 1800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 2700 1900 50  0001 C CNN
F 4 "C7433" H 2650 1750 50  0001 C CNN "LCSC"
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 6205B6D8
P 2550 1450
F 0 "#PWR02" H 2550 1300 50  0001 C CNN
F 1 "+12V" H 2565 1623 50  0000 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 6205C642
P 2550 2050
F 0 "#PWR07" H 2550 2150 50  0001 C CNN
F 1 "-12V" H 2565 2223 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6205E802
P 2250 1950
F 0 "#PWR04" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2255 1777 50  0000 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1650 2250 1650
Wire Wire Line
	2250 1650 2250 1950
Wire Wire Line
	1950 1850 2150 1850
$Comp
L Device:R R2
U 1 1 62061CB1
P 2600 1100
F 0 "R2" V 2393 1100 50  0000 C CNN
F 1 "100k ±0.05%" V 2484 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 1100 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
F 4 "C706399" H 2600 1100 50  0001 C CNN "LCSC"
	1    2600 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1100 2150 1100
Wire Wire Line
	2150 1100 2150 1850
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2350 1850
Wire Wire Line
	2750 1100 3050 1100
Wire Wire Line
	3050 1100 3050 1750
Wire Wire Line
	3050 1750 2950 1750
$Comp
L Device:R_POT_TRIM RV2
U 1 1 62063E87
P 2700 2550
F 0 "RV2" V 2493 2550 50  0000 C CNN
F 1 "20k" V 2584 2550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 2700 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
F 4 "64P-20K" H 2700 2550 50  0001 C CNN "Reichelt"
	1    2700 2550
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR010
U 1 1 62065060
P 2700 2800
F 0 "#PWR010" H 2700 2900 50  0001 C CNN
F 1 "-12V" H 2715 2973 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2050 2750 2300
Wire Wire Line
	2750 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2550
Wire Wire Line
	2950 2550 2850 2550
Wire Wire Line
	2650 2050 2650 2300
Wire Wire Line
	2650 2300 2450 2300
Wire Wire Line
	2450 2300 2450 2550
Wire Wire Line
	2450 2550 2550 2550
Wire Wire Line
	2700 2700 2700 2800
$Comp
L Device:R R5
U 1 1 6206858B
P 3300 1750
F 0 "R5" V 3093 1750 50  0000 C CNN
F 1 "100k ±0.05%" V 3184 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
F 4 "C706399" H 3300 1750 50  0001 C CNN "LCSC"
	1    3300 1750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OP07 U1
U 1 1 62068F0A
P 4050 1650
F 0 "U1" H 4100 1900 50  0000 L CNN
F 1 "OP07CDR" H 4100 1800 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4100 1700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 4100 1800 50  0001 C CNN
F 4 "C7433" H 4050 1650 50  0001 C CNN "LCSC"
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 620690F8
P 3950 1350
F 0 "#PWR01" H 3950 1200 50  0001 C CNN
F 1 "+12V" H 3965 1523 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 62069102
P 3950 1950
F 0 "#PWR06" H 3950 2050 50  0001 C CNN
F 1 "-12V" H 3965 2123 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1550 3650 1550
Wire Wire Line
	4450 1650 4350 1650
$Comp
L Device:R_POT_TRIM RV1
U 1 1 6206910F
P 4100 2450
F 0 "RV1" V 3893 2450 50  0000 C CNN
F 1 "20k" V 3984 2450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 4100 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
F 4 "64P-20K" H 4100 2450 50  0001 C CNN "Reichelt"
	1    4100 2450
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 62069119
P 4100 2700
F 0 "#PWR09" H 4100 2800 50  0001 C CNN
F 1 "-12V" H 4115 2873 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1950 4150 2200
Wire Wire Line
	4150 2200 4350 2200
Wire Wire Line
	4350 2200 4350 2450
Wire Wire Line
	4350 2450 4250 2450
Wire Wire Line
	4050 1950 4050 2200
Wire Wire Line
	4050 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2450
Wire Wire Line
	3850 2450 3950 2450
Wire Wire Line
	4100 2600 4100 2700
$Comp
L power:GND #PWR05
U 1 1 6206E124
P 3650 1950
F 0 "#PWR05" H 3650 1700 50  0001 C CNN
F 1 "GND" H 3655 1777 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1550 3650 1950
Wire Wire Line
	3050 1750 3150 1750
Connection ~ 3050 1750
Wire Wire Line
	3450 1750 3550 1750
$Comp
L Device:R R1
U 1 1 62075830
P 4000 1050
F 0 "R1" V 3793 1050 50  0000 C CNN
F 1 "100k ±0.05%" V 3884 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 1050 50  0001 C CNN
F 3 "~" H 4000 1050 50  0001 C CNN
F 4 "C706399" H 4000 1050 50  0001 C CNN "LCSC"
	1    4000 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1750 3550 1050
Wire Wire Line
	3550 1050 3850 1050
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 3750 1750
Wire Wire Line
	4150 1050 4450 1050
Wire Wire Line
	4450 1050 4450 1650
$Comp
L Device:R R4
U 1 1 62078AD0
P 4700 1650
F 0 "R4" V 4493 1650 50  0000 C CNN
F 1 "240" V 4584 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 1650 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
F 4 "C17572" H 4700 1650 50  0001 C CNN "LCSC"
	1    4700 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 620792E4
P 5150 1650
F 0 "J2" H 4970 1633 50  0000 R CNN
F 1 "Out 1" H 4970 1724 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ324M" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6207A11F
P 4850 1850
F 0 "#PWR03" H 4850 1600 50  0001 C CNN
F 1 "GND" H 4855 1677 50  0000 C CNN
F 2 "" H 4850 1850 50  0001 C CNN
F 3 "" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1650 4550 1650
Connection ~ 4450 1650
Wire Wire Line
	4850 1650 4950 1650
Wire Wire Line
	4950 1750 4850 1750
Wire Wire Line
	4850 1750 4850 1850
$Comp
L Device:C C2
U 1 1 6207EA24
P 2550 6300
F 0 "C2" H 2665 6346 50  0000 L CNN
F 1 "100n" H 2665 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 6150 50  0001 C CNN
F 3 "~" H 2550 6300 50  0001 C CNN
F 4 "C14663" H 2550 6300 50  0001 C CNN "LCSC"
	1    2550 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 62081ED3
P 2550 6800
F 0 "C7" H 2665 6846 50  0000 L CNN
F 1 "100n" H 2665 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 6650 50  0001 C CNN
F 3 "~" H 2550 6800 50  0001 C CNN
F 4 "C14663" H 2550 6800 50  0001 C CNN "LCSC"
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62082541
P 3000 6300
F 0 "C3" H 3115 6346 50  0000 L CNN
F 1 "100n" H 3115 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 6150 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
F 4 "C14663" H 3000 6300 50  0001 C CNN "LCSC"
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62082AE6
P 3000 6800
F 0 "C8" H 3115 6846 50  0000 L CNN
F 1 "100n" H 3115 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 6650 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
F 4 "C14663" H 3000 6800 50  0001 C CNN "LCSC"
	1    3000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62083230
P 3450 6300
F 0 "C4" H 3565 6346 50  0000 L CNN
F 1 "100n" H 3565 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 6150 50  0001 C CNN
F 3 "~" H 3450 6300 50  0001 C CNN
F 4 "C14663" H 3450 6300 50  0001 C CNN "LCSC"
	1    3450 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 62083A6F
P 3450 6800
F 0 "C9" H 3565 6846 50  0000 L CNN
F 1 "100n" H 3565 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 6650 50  0001 C CNN
F 3 "~" H 3450 6800 50  0001 C CNN
F 4 "C14663" H 3450 6800 50  0001 C CNN "LCSC"
	1    3450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 620840E2
P 3900 6300
F 0 "C5" H 4015 6346 50  0000 L CNN
F 1 "100n" H 4015 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 6150 50  0001 C CNN
F 3 "~" H 3900 6300 50  0001 C CNN
F 4 "C14663" H 3900 6300 50  0001 C CNN "LCSC"
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 62084780
P 3900 6800
F 0 "C10" H 4015 6846 50  0000 L CNN
F 1 "100n" H 4015 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 6650 50  0001 C CNN
F 3 "~" H 3900 6800 50  0001 C CNN
F 4 "C14663" H 3900 6800 50  0001 C CNN "LCSC"
	1    3900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6050 2550 6050
Wire Wire Line
	3900 6050 3900 6150
Wire Wire Line
	3450 6150 3450 6050
Connection ~ 3450 6050
Wire Wire Line
	3450 6050 3900 6050
Wire Wire Line
	3000 6150 3000 6050
Connection ~ 3000 6050
Wire Wire Line
	3000 6050 3450 6050
Wire Wire Line
	2550 6150 2550 6050
Connection ~ 2550 6050
Wire Wire Line
	2550 6050 3000 6050
Wire Wire Line
	2100 7050 2550 7050
Wire Wire Line
	3900 7050 3900 6950
Wire Wire Line
	3450 6950 3450 7050
Connection ~ 3450 7050
Wire Wire Line
	3450 7050 3900 7050
Wire Wire Line
	3000 6950 3000 7050
Connection ~ 3000 7050
Wire Wire Line
	3000 7050 3450 7050
Wire Wire Line
	2550 6950 2550 7050
Connection ~ 2550 7050
Wire Wire Line
	2550 7050 3000 7050
Wire Wire Line
	2550 6450 2550 6550
Connection ~ 2550 6550
Wire Wire Line
	2550 6550 2100 6550
Wire Wire Line
	2550 6550 2550 6650
Wire Wire Line
	3000 6450 3000 6550
Connection ~ 3000 6550
Wire Wire Line
	3000 6550 2550 6550
Wire Wire Line
	3000 6550 3000 6650
Wire Wire Line
	3450 6450 3450 6550
Connection ~ 3450 6550
Wire Wire Line
	3450 6550 3000 6550
Wire Wire Line
	3450 6650 3450 6550
Wire Wire Line
	3900 6450 3900 6550
Connection ~ 3900 6550
Wire Wire Line
	3900 6550 3450 6550
Wire Wire Line
	3900 6650 3900 6550
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 620ABC38
P 1100 3950
F 0 "J5" H 920 3883 50  0000 R CNN
F 1 "In 2-1" H 920 3974 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ324M" H 1100 3950 50  0001 C CNN
F 3 "~" H 1100 3950 50  0001 C CNN
	1    1100 3950
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 620ABC5A
P 1100 4350
F 0 "J7" H 920 4283 50  0000 R CNN
F 1 "In 2-2" H 920 4374 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ324M" H 1100 4350 50  0001 C CNN
F 3 "~" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 620ABC64
P 1100 4800
F 0 "J8" H 920 4733 50  0000 R CNN
F 1 "In 2-3" H 920 4824 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ324M" H 1100 4800 50  0001 C CNN
F 3 "~" H 1100 4800 50  0001 C CNN
	1    1100 4800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 620ABC6E
P 1400 5000
F 0 "#PWR018" H 1400 4750 50  0001 C CNN
F 1 "GND" H 1405 4827 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 1400 3850
Wire Wire Line
	1400 3850 1400 4050
Wire Wire Line
	1300 4050 1400 4050
Connection ~ 1400 4050
Wire Wire Line
	1400 4050 1400 4250
Wire Wire Line
	1300 4250 1400 4250
Connection ~ 1400 4250
Wire Wire Line
	1400 4250 1400 4450
Wire Wire Line
	1300 4450 1400 4450
Connection ~ 1400 4450
Wire Wire Line
	1400 4450 1400 4700
Wire Wire Line
	1300 4700 1400 4700
Connection ~ 1400 4700
Wire Wire Line
	1400 4700 1400 4900
Wire Wire Line
	1300 4900 1400 4900
Connection ~ 1400 4900
Wire Wire Line
	1400 4900 1400 5000
$Comp
L Device:R R10
U 1 1 620ABC89
P 1650 3950
F 0 "R10" V 1443 3950 50  0000 C CNN
F 1 "100k ±0.05%" V 1534 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 3950 50  0001 C CNN
F 3 "~" H 1650 3950 50  0001 C CNN
F 4 "C706399" H 1650 3950 50  0001 C CNN "LCSC"
	1    1650 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 620ABC93
P 1650 4350
F 0 "R13" V 1443 4350 50  0000 C CNN
F 1 "100k ±0.05%" V 1534 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 4350 50  0001 C CNN
F 3 "~" H 1650 4350 50  0001 C CNN
F 4 "C706399" H 1650 4350 50  0001 C CNN "LCSC"
	1    1650 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 620ABC9D
P 1650 4800
F 0 "R14" V 1443 4800 50  0000 C CNN
F 1 "100k ±0.05%" V 1534 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 4800 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
F 4 "C706399" H 1650 4800 50  0001 C CNN "LCSC"
	1    1650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3950 1500 3950
Wire Wire Line
	1300 4350 1500 4350
Wire Wire Line
	1300 4800 1500 4800
Wire Wire Line
	1800 3950 1900 3950
Wire Wire Line
	1900 3950 1900 4350
Wire Wire Line
	1900 4800 1800 4800
Wire Wire Line
	1800 4350 1900 4350
Connection ~ 1900 4350
Wire Wire Line
	1900 4350 1900 4800
$Comp
L Amplifier_Operational:OP07 U4
U 1 1 620ABCB0
P 2600 4250
F 0 "U4" H 2650 4500 50  0000 L CNN
F 1 "OP07CDR" H 2650 4400 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2650 4300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 2650 4400 50  0001 C CNN
F 4 "C7433" H 2600 4250 50  0001 C CNN "LCSC"
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 620ABCBA
P 2500 3950
F 0 "#PWR012" H 2500 3800 50  0001 C CNN
F 1 "+12V" H 2515 4123 50  0000 C CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR017
U 1 1 620ABCC4
P 2500 4550
F 0 "#PWR017" H 2500 4650 50  0001 C CNN
F 1 "-12V" H 2515 4723 50  0000 C CNN
F 2 "" H 2500 4550 50  0001 C CNN
F 3 "" H 2500 4550 50  0001 C CNN
	1    2500 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 620ABCCE
P 2200 4450
F 0 "#PWR014" H 2200 4200 50  0001 C CNN
F 1 "GND" H 2205 4277 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4150 2200 4150
Wire Wire Line
	2200 4150 2200 4450
Wire Wire Line
	1900 4350 2100 4350
$Comp
L Device:R R9
U 1 1 620ABD71
P 2550 3600
F 0 "R9" V 2343 3600 50  0000 C CNN
F 1 "100k ±0.05%" V 2434 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 3600 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
F 4 "C706399" H 2550 3600 50  0001 C CNN "LCSC"
	1    2550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3600 2100 3600
Wire Wire Line
	2100 3600 2100 4350
Connection ~ 2100 4350
Wire Wire Line
	2100 4350 2300 4350
Wire Wire Line
	2700 3600 3000 3600
Wire Wire Line
	3000 3600 3000 4250
Wire Wire Line
	3000 4250 2900 4250
$Comp
L Device:R_POT_TRIM RV4
U 1 1 620ABD82
P 2650 5050
F 0 "RV4" V 2443 5050 50  0000 C CNN
F 1 "20k" V 2534 5050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 2650 5050 50  0001 C CNN
F 3 "~" H 2650 5050 50  0001 C CNN
F 4 "64P-20K" H 2650 5050 50  0001 C CNN "Reichelt"
	1    2650 5050
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 620ABD8C
P 2650 5300
F 0 "#PWR020" H 2650 5400 50  0001 C CNN
F 1 "-12V" H 2665 5473 50  0000 C CNN
F 2 "" H 2650 5300 50  0001 C CNN
F 3 "" H 2650 5300 50  0001 C CNN
	1    2650 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4550 2700 4800
Wire Wire Line
	2700 4800 2900 4800
Wire Wire Line
	2900 4800 2900 5050
Wire Wire Line
	2900 5050 2800 5050
Wire Wire Line
	2600 4550 2600 4800
Wire Wire Line
	2600 4800 2400 4800
Wire Wire Line
	2400 4800 2400 5050
Wire Wire Line
	2400 5050 2500 5050
Wire Wire Line
	2650 5200 2650 5300
$Comp
L Device:R R12
U 1 1 620ABD9F
P 3250 4250
F 0 "R12" V 3043 4250 50  0000 C CNN
F 1 "100k ±0.05%" V 3134 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
F 4 "C706399" H 3250 4250 50  0001 C CNN "LCSC"
	1    3250 4250
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OP07 U3
U 1 1 620ABDA9
P 4000 4150
F 0 "U3" H 4050 4400 50  0000 L CNN
F 1 "OP07CDR" H 4050 4300 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4050 4200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 4050 4300 50  0001 C CNN
F 4 "C7433" H 4000 4150 50  0001 C CNN "LCSC"
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 620ABDB3
P 3900 3850
F 0 "#PWR011" H 3900 3700 50  0001 C CNN
F 1 "+12V" H 3915 4023 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 620ABDBD
P 3900 4450
F 0 "#PWR016" H 3900 4550 50  0001 C CNN
F 1 "-12V" H 3915 4623 50  0000 C CNN
F 2 "" H 3900 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0001 C CNN
	1    3900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4050 3600 4050
Wire Wire Line
	4400 4150 4300 4150
$Comp
L Device:R_POT_TRIM RV3
U 1 1 620ABDC9
P 4050 4950
F 0 "RV3" V 3843 4950 50  0000 C CNN
F 1 "20k" V 3934 4950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 4050 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
F 4 "64P-20K" H 4050 4950 50  0001 C CNN "Reichelt"
	1    4050 4950
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR019
U 1 1 620ABDD3
P 4050 5200
F 0 "#PWR019" H 4050 5300 50  0001 C CNN
F 1 "-12V" H 4065 5373 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4450 4100 4700
Wire Wire Line
	4100 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4950
Wire Wire Line
	4300 4950 4200 4950
Wire Wire Line
	4000 4450 4000 4700
Wire Wire Line
	4000 4700 3800 4700
Wire Wire Line
	3800 4700 3800 4950
Wire Wire Line
	3800 4950 3900 4950
Wire Wire Line
	4050 5100 4050 5200
$Comp
L power:GND #PWR015
U 1 1 620ABDE6
P 3600 4450
F 0 "#PWR015" H 3600 4200 50  0001 C CNN
F 1 "GND" H 3605 4277 50  0000 C CNN
F 2 "" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3600 4450
Wire Wire Line
	3000 4250 3100 4250
Connection ~ 3000 4250
Wire Wire Line
	3400 4250 3500 4250
$Comp
L Device:R R8
U 1 1 620ABE7A
P 3950 3550
F 0 "R8" V 3743 3550 50  0000 C CNN
F 1 "100k ±0.05%" V 3834 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
F 4 "C706399" H 3950 3550 50  0001 C CNN "LCSC"
	1    3950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4250 3500 3550
Wire Wire Line
	3500 3550 3800 3550
Connection ~ 3500 4250
Wire Wire Line
	3500 4250 3700 4250
Wire Wire Line
	4100 3550 4400 3550
Wire Wire Line
	4400 3550 4400 4150
$Comp
L Device:R R11
U 1 1 620ABE8A
P 4650 4150
F 0 "R11" V 4443 4150 50  0000 C CNN
F 1 "240" V 4534 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
F 4 "C17572" H 4650 4150 50  0001 C CNN "LCSC"
	1    4650 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 620ABE94
P 5100 4150
F 0 "J6" H 4920 4133 50  0000 R CNN
F 1 "Out 2" H 4920 4224 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ324M" H 5100 4150 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 620ABE9E
P 4800 4350
F 0 "#PWR013" H 4800 4100 50  0001 C CNN
F 1 "GND" H 4805 4177 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4150 4500 4150
Connection ~ 4400 4150
Wire Wire Line
	4800 4150 4900 4150
Wire Wire Line
	4900 4250 4800 4250
Wire Wire Line
	4800 4250 4800 4350
$Comp
L Connector:TestPoint TP2
U 1 1 6211D049
P 3050 1000
F 0 "TP2" H 3108 1118 50  0000 L CNN
F 1 "Sum1" H 3108 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 3250 1000 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6211DA98
P 4450 950
F 0 "TP1" H 4508 1068 50  0000 L CNN
F 1 "Inv1" H 4508 977 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 4650 950 50  0001 C CNN
F 3 "~" H 4650 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1000 3050 1100
Connection ~ 3050 1100
Wire Wire Line
	4450 950  4450 1050
Connection ~ 4450 1050
$Comp
L Connector:TestPoint TP5
U 1 1 6212CA84
P 3000 3500
F 0 "TP5" H 3058 3618 50  0000 L CNN
F 1 "Sum2" H 3058 3527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6212D3E1
P 4400 3450
F 0 "TP4" H 4458 3568 50  0000 L CNN
F 1 "Inv2" H 4458 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 4600 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3000 3600
Connection ~ 3000 3600
Wire Wire Line
	4400 3450 4400 3550
Connection ~ 4400 3550
$Comp
L Connector:TestPoint TP3
U 1 1 6213CEB0
P 5800 1000
F 0 "TP3" H 5858 1118 50  0000 L CNN
F 1 "GND" H 5858 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 6000 1000 50  0001 C CNN
F 3 "~" H 6000 1000 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6213DDA4
P 5800 1100
F 0 "#PWR024" H 5800 850 50  0001 C CNN
F 1 "GND" H 5805 927 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1000 5800 1100
$EndSCHEMATC