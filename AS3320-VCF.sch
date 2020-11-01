EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VCF-1"
Date "2020-11-01"
Rev "1"
Comp "Seattle Synths"
Comment1 "Designed by Nathaniel Houk"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7500 3950
$Comp
L Device:C_Polarized C5
U 1 1 5FA3E301
P 7350 3950
F 0 "C5" V 7605 3950 50  0000 C CNN
F 1 "1µF" V 7514 3950 50  0000 C CNN
F 2 "SeattleSynths:CP_Radial_D5.0mm_P2.50mm" H 7388 3800 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 5FA0E329
P 3850 3850
F 0 "#PWR09" H 3850 3950 50  0001 C CNN
F 1 "-12V" V 3865 3978 50  0000 L CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F78F01A
P 5850 4950
F 0 "C4" H 5965 4996 50  0000 L CNN
F 1 "300pF" H 5965 4905 50  0000 L CNN
F 2 "SeattleSynths:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5888 4800 50  0001 C CNN
F 3 "~" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5200 5850 5200
Wire Wire Line
	5850 5300 5850 5200
$Comp
L power:+12V #PWR014
U 1 1 5F9DE2B0
P 6450 2700
F 0 "#PWR014" H 6450 2550 50  0001 C CNN
F 1 "+12V" H 6465 2873 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F770B91
P 5850 5300
F 0 "#PWR013" H 5850 5050 50  0001 C CNN
F 1 "GND" H 5855 5127 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F7D75A4
P 4750 4450
F 0 "R9" V 4650 4450 50  0000 C CNN
F 1 "100K" V 4750 4450 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4450 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	0    1    1    0   
$EndComp
Connection ~ 5400 4450
Wire Wire Line
	5400 4600 5400 4450
Wire Wire Line
	5400 5200 5750 5200
Wire Wire Line
	5400 4900 5400 5200
Connection ~ 5750 5200
Wire Wire Line
	6050 4450 5400 4450
Text Label 8800 3300 2    50   ~ 0
SIGNAL_OUTPUT
Wire Wire Line
	9150 3300 8800 3300
Wire Wire Line
	8850 3400 9150 3400
$Comp
L power:GND #PWR017
U 1 1 5F823993
P 8850 3400
F 0 "#PWR017" H 8850 3150 50  0001 C CNN
F 1 "GND" V 8855 3272 50  0000 R CNN
F 2 "" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
	1    8850 3400
	0    1    1    0   
$EndComp
Text Label 2350 5850 0    50   ~ 0
FREQ_CTRL_INPUT
Wire Wire Line
	1700 5850 2350 5850
Wire Wire Line
	1950 5750 1700 5750
$Comp
L power:GND #PWR03
U 1 1 5F81EE96
P 1950 5750
F 0 "#PWR03" H 1950 5500 50  0001 C CNN
F 1 "GND" V 1955 5622 50  0000 R CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	0    -1   -1   0   
$EndComp
Text Label 7100 4200 2    50   ~ 0
VRES
Wire Wire Line
	7100 4200 7200 4200
$Comp
L Device:R R10
U 1 1 5F7CC42C
P 5400 4750
F 0 "R10" V 5300 4750 50  0000 C CNN
F 1 "1K8" V 5400 4750 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4750 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	-1   0    0    1   
$EndComp
Text Label 7850 3950 0    50   ~ 0
SIGNAL_OUTPUT
Wire Wire Line
	7500 3950 7500 4200
$Comp
L Device:R R20
U 1 1 5F7B99FB
P 7350 4200
F 0 "R20" V 7250 4200 50  0000 C CNN
F 1 "51K" V 7350 4200 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	0    1    1    0   
$EndComp
Text Label 5200 4050 2    50   ~ 0
VRES
Wire Wire Line
	5900 4150 5900 4250
$Comp
L power:GND #PWR012
U 1 1 5F79D9B4
P 5850 2200
F 0 "#PWR012" H 5850 1950 50  0001 C CNN
F 1 "GND" H 5855 2027 50  0000 C CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	-1   0    0    1   
$EndComp
Connection ~ 5850 2250
Wire Wire Line
	5850 2250 5850 2200
Wire Wire Line
	5750 2250 5850 2250
Wire Wire Line
	5750 2550 5750 2250
$Comp
L Device:C C2
U 1 1 5F78BEF0
P 5750 4650
F 0 "C2" H 5865 4696 50  0000 L CNN
F 1 "300pF" H 5865 4605 50  0000 L CNN
F 2 "SeattleSynths:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5788 4500 50  0001 C CNN
F 3 "~" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3350 5850 2550
Wire Wire Line
	5750 3550 5750 2850
$Comp
L Device:C C3
U 1 1 5F7988AD
P 5850 2400
F 0 "C3" H 5965 2446 50  0000 L CNN
F 1 "300pF" H 5965 2355 50  0000 L CNN
F 2 "SeattleSynths:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5888 2250 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F795CD5
P 5750 2700
F 0 "C1" H 5865 2746 50  0000 L CNN
F 1 "300pF" H 5865 2655 50  0000 L CNN
F 2 "SeattleSynths:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5788 2550 50  0001 C CNN
F 3 "~" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4800 5750 5200
Wire Wire Line
	5750 4500 5750 3750
Text Label 6950 3950 0    50   ~ 0
OUT4
Text Label 6950 3750 0    50   ~ 0
OUT3
Text Label 6950 3550 0    50   ~ 0
OUT2
$Comp
L Device:R R4
U 1 1 5F772E19
P 4300 3450
F 0 "R4" V 4200 3450 50  0000 C CNN
F 1 "220K" V 4300 3450 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F773714
P 4300 3650
F 0 "R5" V 4200 3650 50  0000 C CNN
F 1 "220K" V 4300 3650 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F77394E
P 4300 3850
F 0 "R6" V 4200 3850 50  0000 C CNN
F 1 "220K" V 4300 3850 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3850 5800 3850
Wire Wire Line
	4150 3850 3850 3850
Wire Wire Line
	5700 3650 4450 3650
Wire Wire Line
	4150 3650 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	5700 3450 4450 3450
Wire Wire Line
	4150 3450 4150 3650
Connection ~ 4150 3650
Connection ~ 5700 3650
Connection ~ 5800 3850
Connection ~ 5400 4150
Wire Wire Line
	5400 3950 5400 4150
Text Label 5200 4350 2    50   ~ 0
OUT4
Wire Wire Line
	5400 4350 5200 4350
Text Label 5200 4150 2    50   ~ 0
OUT3
Wire Wire Line
	5400 4150 5200 4150
Connection ~ 5400 3550
Wire Wire Line
	5400 3750 5400 3550
Connection ~ 5700 4150
Wire Wire Line
	5700 4150 5700 4350
Wire Wire Line
	5800 4150 5700 4150
Wire Wire Line
	5800 3850 5800 4150
Connection ~ 5700 3750
Wire Wire Line
	5700 3950 5700 3750
Wire Wire Line
	5700 3650 5700 3750
$Comp
L Device:R R18
U 1 1 5F76D9D4
P 5550 4350
F 0 "R18" V 5450 4350 50  0000 C CNN
F 1 "100K" V 5550 4350 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 4350 50  0001 C CNN
F 3 "~" H 5550 4350 50  0001 C CNN
	1    5550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F76D79B
P 5550 4150
F 0 "R17" V 5450 4150 50  0000 C CNN
F 1 "91K" V 5550 4150 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F76D48F
P 5550 3950
F 0 "R16" V 5450 3950 50  0000 C CNN
F 1 "100K" V 5550 3950 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F76CF6B
P 5550 3750
F 0 "R15" V 5450 3750 50  0000 C CNN
F 1 "91K" V 5550 3750 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3450 5700 3550
Connection ~ 5700 3450
Wire Wire Line
	5700 3150 5700 2950
Connection ~ 5700 3150
Text Label 5200 3550 2    50   ~ 0
OUT2
Wire Wire Line
	5400 3550 5200 3550
Connection ~ 5400 3150
Wire Wire Line
	5400 3350 5400 3150
Wire Wire Line
	5700 3450 5700 3350
$Comp
L Device:R R14
U 1 1 5F764DC1
P 5550 3550
F 0 "R14" V 5450 3550 50  0000 C CNN
F 1 "100K" V 5550 3550 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F763E03
P 5550 3350
F 0 "R13" V 5450 3350 50  0000 C CNN
F 1 "91K" V 5550 3350 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	0    1    1    0   
$EndComp
Text Label 6950 3350 0    50   ~ 0
OUT1
Text Label 5200 3150 2    50   ~ 0
OUT1
Wire Wire Line
	5400 3150 5200 3150
Wire Wire Line
	5700 3150 5700 3250
$Comp
L Device:R R11
U 1 1 5F760B27
P 5550 2950
F 0 "R11" V 5450 2950 50  0000 C CNN
F 1 "91K" V 5550 2950 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F76151C
P 5550 3150
F 0 "R12" V 5450 3150 50  0000 C CNN
F 1 "100K" V 5550 3150 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
	1    5550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5200 6550 5200
Connection ~ 5850 5200
Wire Wire Line
	5850 5100 5850 5200
Wire Wire Line
	5850 3950 5850 4800
$Comp
L power:GND #PWR02
U 1 1 5F81E5DD
P 1950 5100
F 0 "#PWR02" H 1950 4850 50  0001 C CNN
F 1 "GND" V 1955 4972 50  0000 R CNN
F 2 "" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5100 1950 5100
Text Label 4050 2950 0    50   ~ 0
SIGNAL_INPUT
$Comp
L power:GND #PWR01
U 1 1 5F7AF0DD
P 1450 3050
F 0 "#PWR01" H 1450 2800 50  0001 C CNN
F 1 "GND" V 1455 2922 50  0000 R CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2950 5400 2950
Wire Wire Line
	7500 3950 8750 3950
Text Label 2350 5200 0    50   ~ 0
RESONANCE_CTRL_INPUT
Wire Wire Line
	6050 4150 5900 4150
Wire Wire Line
	6050 4050 5200 4050
Wire Wire Line
	6850 3350 6950 3350
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6050 3350 5850 3350
Wire Wire Line
	6050 3550 5750 3550
Wire Wire Line
	6550 4450 6550 5200
Wire Wire Line
	6050 3450 5700 3450
Wire Wire Line
	5800 3850 6050 3850
Wire Wire Line
	6050 3650 5700 3650
Wire Wire Line
	5750 3750 6050 3750
Wire Wire Line
	6850 3750 6950 3750
Wire Wire Line
	6450 3050 6450 2700
Wire Wire Line
	6050 4250 6050 4450
Wire Wire Line
	5850 3950 6050 3950
Wire Wire Line
	6850 3950 7200 3950
Wire Wire Line
	5700 3250 6050 3250
$Comp
L power:GND #PWR05
U 1 1 5F8945D8
P 2150 2300
F 0 "#PWR05" H 2150 2050 50  0001 C CNN
F 1 "GND" V 2155 2172 50  0000 R CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	0    1    1    0   
$EndComp
$Comp
L Audio:AS3320 U1
U 1 1 5F75F277
P 6450 3750
F 0 "U1" H 6450 4631 50  0000 C CNN
F 1 "AS3320" H 6450 4540 50  0000 C CNN
F 2 "SeattleSynths:DIP-18_W7.62mm" H 7050 3450 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3320.pdf" H 7450 3350 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5F8AB6CB
P 2150 2000
F 0 "#PWR04" H 2150 1850 50  0001 C CNN
F 1 "+12V" H 2165 2173 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 5F8AC09A
P 2150 2600
F 0 "#PWR06" H 2150 2700 50  0001 C CNN
F 1 "-12V" H 2165 2773 50  0000 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F70AA25
P 3650 2950
F 0 "TP6" V 3845 3022 50  0000 C CNN
F 1 "INPUT" V 3754 3022 50  0000 C CNN
F 2 "SeattleSynths:TestPoint_Pad_4.0x4.0mm" H 3850 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3650 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F7195C6
P 2600 2000
F 0 "TP2" V 2554 2188 50  0000 L CNN
F 1 "+12V" V 2645 2188 50  0000 L CNN
F 2 "SeattleSynths:TestPoint_Pad_4.0x4.0mm" H 2800 2000 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2600 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F719C83
P 2750 2300
F 0 "TP3" V 2704 2488 50  0000 L CNN
F 1 "GND" V 2795 2488 50  0000 L CNN
F 2 "SeattleSynths:TestPoint_Pad_4.0x4.0mm" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2750 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F71A18F
P 2950 2600
F 0 "TP4" V 2904 2788 50  0000 L CNN
F 1 "-12V" V 2995 2788 50  0000 L CNN
F 2 "SeattleSynths:TestPoint_Pad_4.0x4.0mm" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    2950 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5F7358EE
P 8750 3950
F 0 "TP7" V 8704 4138 50  0000 L CNN
F 1 "OUTPUT" V 8795 4138 50  0000 L CNN
F 2 "SeattleSynths:TestPoint_Pad_4.0x4.0mm" H 8950 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
	1    8750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4450 5400 4450
Wire Wire Line
	4900 4250 5900 4250
$Comp
L Device:R R8
U 1 1 5F7AD4D8
P 4750 4250
F 0 "R8" V 4650 4250 50  0000 C CNN
F 1 "100K" V 4750 4250 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4250 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F7219B7
P 1450 4250
F 0 "TP1" V 1645 4322 50  0000 C CNN
F 1 "RES_CTRL" V 1554 4322 50  0000 C CNN
F 2 "SeattleSynths:TestPoint_Pad_4.0x4.0mm" H 1650 4250 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1450 4250
	0    -1   -1   0   
$EndComp
Text Label 1600 4250 0    50   ~ 0
RESONANCE_CTRL_INPUT
Text Label 3950 4450 2    50   ~ 0
FREQ_CTRL_INPUT
$Comp
L Connector:TestPoint TP5
U 1 1 5F72221C
P 3100 4450
F 0 "TP5" V 3000 4450 50  0000 C CNN
F 1 "FREQ_CTRL" V 2900 4450 50  0000 C CNN
F 2 "SeattleSynths:TestPoint_Pad_4.0x4.0mm" H 3300 4450 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3100 4450
	0    -1   -1   0   
$EndComp
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4600 4450
Wire Wire Line
	3100 4450 4400 4450
Wire Wire Line
	1450 4250 2750 4250
$Comp
L Device:R_Potentiometer RV2
U 1 1 5F8A0C6C
P 4400 4750
F 0 "RV2" V 4285 4750 50  0000 C CNN
F 1 "100K" V 4194 4750 50  0000 C CNN
F 2 "SeattleSynths:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 4400 4750 50  0001 C CNN
F 3 "~" H 4400 4750 50  0001 C CNN
	1    4400 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F8A8F6B
P 4000 4950
F 0 "R3" H 4070 4996 50  0000 L CNN
F 1 "50K" H 4070 4905 50  0000 L CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 4950 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4800
$Comp
L Device:R R7
U 1 1 5F8B0E84
P 4700 4950
F 0 "R7" H 4770 4996 50  0000 L CNN
F 1 "50K" H 4770 4905 50  0000 L CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4950 50  0001 C CNN
F 3 "~" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5F8B55F7
P 4700 5250
F 0 "#PWR011" H 4700 5100 50  0001 C CNN
F 1 "+12V" H 4715 5423 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4750 4000 4750
Wire Wire Line
	4000 4750 4000 4800
Wire Wire Line
	4400 4600 4400 4450
$Comp
L Device:R_Potentiometer RV1
U 1 1 5F94EC0B
P 2750 3950
F 0 "RV1" V 2543 3950 50  0000 C CNN
F 1 "100K" V 2634 3950 50  0000 C CNN
F 2 "SeattleSynths:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2750 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F94F676
P 2350 3700
F 0 "R1" H 2420 3746 50  0000 L CNN
F 1 "330R" H 2420 3655 50  0000 L CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F950AF7
P 3050 3700
F 0 "R2" H 3120 3746 50  0000 L CNN
F 1 "72K" H 3120 3655 50  0000 L CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 3700 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3850 2350 3950
Wire Wire Line
	2350 3950 2600 3950
Wire Wire Line
	2750 4100 2750 4250
Connection ~ 2750 4250
Wire Wire Line
	2750 4250 4600 4250
Wire Wire Line
	2900 3950 3050 3950
Wire Wire Line
	3050 3950 3050 3850
$Comp
L power:+12V #PWR08
U 1 1 5F958952
P 3050 3550
F 0 "#PWR08" H 3050 3400 50  0001 C CNN
F 1 "+12V" H 3065 3723 50  0000 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 5F959012
P 2350 3550
F 0 "#PWR07" H 2350 3650 50  0001 C CNN
F 1 "-12V" H 2365 3723 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F9C1F74
P 8600 2600
F 0 "D1" H 8593 2345 50  0000 C CNN
F 1 "LED" H 8593 2436 50  0000 C CNN
F 2 "SeattleSynths:LED_D5.0mm" H 8600 2600 50  0001 C CNN
F 3 "~" H 8600 2600 50  0001 C CNN
	1    8600 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5F9C478A
P 7600 2600
F 0 "#PWR016" H 7600 2450 50  0001 C CNN
F 1 "+12V" H 7615 2773 50  0000 C CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F9C722A
P 8050 2600
F 0 "R21" V 7843 2600 50  0000 C CNN
F 1 "330R" V 7934 2600 50  0000 C CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 2600 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2600 7900 2600
Wire Wire Line
	8200 2600 8450 2600
$Comp
L power:GND #PWR018
U 1 1 5F9D4349
P 9150 2600
F 0 "#PWR018" H 9150 2350 50  0001 C CNN
F 1 "GND" H 9155 2427 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2600 8750 2600
$Comp
L Device:R R19
U 1 1 5F7C0487
P 6450 4750
F 0 "R19" V 6350 4700 50  0000 L CNN
F 1 "1K8" V 6450 4700 50  0000 L CNN
F 2 "SeattleSynths:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 4750 50  0001 C CNN
F 3 "~" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5250 4000 5100
Wire Wire Line
	4700 5250 4700 5100
Wire Wire Line
	2350 5200 1700 5200
$Comp
L power:-12V #PWR010
U 1 1 5F8B473C
P 4000 5250
F 0 "#PWR010" H 4000 5350 50  0001 C CNN
F 1 "-12V" H 4015 5423 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4950 6450 4900
$Comp
L power:-12V #PWR015
U 1 1 5F9E2588
P 6450 4950
F 0 "#PWR015" H 6450 5050 50  0001 C CNN
F 1 "-12V" H 6465 5123 50  0000 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2000 2600 2000
Wire Wire Line
	2150 2000 2400 2000
Connection ~ 2400 2000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F973F3F
P 2400 2000
F 0 "#FLG01" H 2400 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2173 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2600 2400 2600
Wire Wire Line
	2400 2600 2950 2600
Connection ~ 2400 2600
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F97BA16
P 2400 2600
F 0 "#FLG03" H 2400 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2773 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2300 2400 2300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F9E0E08
P 2400 2300
F 0 "#FLG02" H 2400 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2473 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	-1   0    0    1   
$EndComp
Connection ~ 2400 2300
Wire Wire Line
	2400 2300 2750 2300
Wire Wire Line
	6450 4450 6450 4500
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F9E8A50
P 6450 4500
F 0 "#FLG04" H 6450 4575 50  0001 C CNN
F 1 "PWR_FLAG" V 6450 4627 50  0000 L CNN
F 2 "" H 6450 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	0    -1   -1   0   
$EndComp
Connection ~ 6450 4500
Wire Wire Line
	6450 4500 6450 4600
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5F9F3358
P 1100 3150
F 0 "J1" H 1132 3475 50  0000 C CNN
F 1 "SIGNAL_INPUT" H 1132 3384 50  0000 C CNN
F 2 "SeattleSynths:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1100 3150 50  0001 C CNN
F 3 "~" H 1100 3150 50  0001 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1300 3050
Wire Wire Line
	1300 3150 1850 3150
Text Label 1850 3150 0    50   ~ 0
SIGNAL_INPUT
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5FA3B8F2
P 1500 5200
F 0 "J2" H 1532 5525 50  0000 C CNN
F 1 "RESONANCE_CTRL_INPUT" H 1532 5434 50  0000 C CNN
F 2 "SeattleSynths:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1500 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5FA4A748
P 1500 5850
F 0 "J3" H 1532 6175 50  0000 C CNN
F 1 "FREQ_CTRL_INPUT" H 1532 6084 50  0000 C CNN
F 2 "SeattleSynths:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1500 5850 50  0001 C CNN
F 3 "~" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5FA52FF0
P 9350 3300
F 0 "J4" H 9170 3233 50  0000 R CNN
F 1 "SIGNAL_OUTPUT" H 9170 3324 50  0000 R CNN
F 2 "SeattleSynths:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9350 3300 50  0001 C CNN
F 3 "~" H 9350 3300 50  0001 C CNN
	1    9350 3300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
