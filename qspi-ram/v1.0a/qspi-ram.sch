EESchema Schematic File Version 4
LIBS:qspi-ram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iCEBreaker PMOD - QSPI RAM"
Date "2018-11-04"
Rev "V1.0a"
Comp "GsD"
Comment1 ""
Comment2 "(C) 2018 Greg Davill <greg.davill@gmail.com>"
Comment3 "License: CC-BY-SA V4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5ADECDD2
P 4000 3850
F 0 "J1" H 4050 4270 50  0000 C CNN
F 1 "PMOD" H 4050 4177 50  0000 C CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 4000 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
F 4 "conn-th-01in-6-2-hdr-ra" H 4000 3850 50  0001 C CNN "Key"
F 5 "ANY" H 4000 3850 50  0001 C CNN "Source"
	1    4000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4050 3600 4050
Wire Wire Line
	3600 4050 3600 4350
Wire Wire Line
	3800 4150 3700 4150
Wire Wire Line
	3700 4150 3700 3550
Wire Wire Line
	4300 4150 4400 4150
Wire Wire Line
	4400 4150 4400 3550
Wire Wire Line
	4300 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4350
Wire Wire Line
	3800 3950 3600 3950
Wire Wire Line
	3800 3850 3600 3850
Wire Wire Line
	3800 3750 3600 3750
Wire Wire Line
	4300 3750 4500 3750
Wire Wire Line
	4300 3850 4500 3850
$Comp
L power:GND #PWR06
U 1 1 5ADF2E05
P 4500 4350
F 0 "#PWR06" H 4500 4100 50  0001 C CNN
F 1 "GND" H 4505 4174 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ADF2E1B
P 3600 4350
F 0 "#PWR01" H 3600 4100 50  0001 C CNN
F 1 "GND" H 3605 4174 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5ADF2E90
P 4400 3550
F 0 "#PWR05" H 4400 3400 50  0001 C CNN
F 1 "+3V3" H 4415 3726 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5ADF2EA6
P 3700 3550
F 0 "#PWR02" H 3700 3400 50  0001 C CNN
F 1 "+3V3" H 3715 3726 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C1
U 1 1 5ADF32E3
P 4050 4550
F 0 "C1" H 4165 4597 50  0000 L CNN
F 1 "10u" H 4165 4504 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 4165 4457 30  0001 L CNN
F 3 "" H 4050 4550 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 4050 4550 50  0001 C CNN "Key"
F 5 "ANY" H 4050 4550 50  0001 C CNN "Source"
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5ADF353B
P 4050 4450
F 0 "#PWR03" H 4050 4300 50  0001 C CNN
F 1 "+3V3" H 4065 4626 50  0000 C CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ADF354C
P 4050 4650
F 0 "#PWR04" H 4050 4400 50  0001 C CNN
F 1 "GND" H 4055 4474 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4500 3650
Wire Wire Line
	3800 3650 3600 3650
Text Label 3600 3750 2    60   ~ 0
D2
Text Label 4500 3850 0    60   ~ 0
D3
Text Label 3600 3650 2    60   ~ 0
D0
Text Label 4500 3750 0    60   ~ 0
D1
Text Label 3600 3850 2    60   ~ 0
CS0
Text Label 4500 3650 0    60   ~ 0
CLK
$Comp
L power:GND #PWR012
U 1 1 5AE07EEA
P 7000 4000
F 0 "#PWR012" H 7000 3750 50  0001 C CNN
F 1 "GND" H 7005 3824 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L pkl_memory:W25Q U1
U 1 1 5BDE9378
P 6300 3600
F 0 "U1" H 6300 4069 50  0000 C CNN
F 1 "W25Q" H 6300 3978 50  0000 C CNN
F 2 "pkl_housings_soic:SOIC-8_5.3x5.3mm_Pitch1.27mm" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5500 3700
Wire Wire Line
	5700 3900 5500 3900
Wire Wire Line
	5700 3500 5500 3500
Text Label 5500 3900 2    60   ~ 0
D3
Text Label 5500 3700 2    60   ~ 0
D1
Text Label 5500 3500 2    60   ~ 0
CLK
Wire Wire Line
	5700 3800 5500 3800
Wire Wire Line
	5700 3600 5500 3600
Wire Wire Line
	5700 3400 5500 3400
Text Label 5500 3800 2    60   ~ 0
D2
Text Label 5500 3600 2    60   ~ 0
D0
Text Label 5500 3400 2    60   ~ 0
CS0
Wire Wire Line
	7000 4000 7000 3900
Wire Wire Line
	7000 3900 6900 3900
Wire Wire Line
	6900 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3250
$Comp
L power:+3V3 #PWR0101
U 1 1 5BDEE556
P 7000 3250
F 0 "#PWR0101" H 7000 3100 50  0001 C CNN
F 1 "+3V3" H 7015 3426 50  0000 C CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Text Label 3600 3950 2    60   ~ 0
CS2
Text Label 4500 3950 0    60   ~ 0
CS1
Wire Wire Line
	4300 3950 4500 3950
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5BDEACAA
P 8350 3850
F 0 "J2" H 8400 4270 50  0000 C CNN
F 1 "PMOD" H 8400 4177 50  0000 C CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 8350 3850 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
F 4 "conn-th-01in-6-2-hdr-ra" H 8350 3850 50  0001 C CNN "Key"
F 5 "ANY" H 8350 3850 50  0001 C CNN "Source"
	1    8350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4050 7950 4050
Wire Wire Line
	7950 4050 7950 4350
Wire Wire Line
	8150 4150 8050 4150
Wire Wire Line
	8050 4150 8050 3550
Wire Wire Line
	8650 4150 8750 4150
Wire Wire Line
	8750 4150 8750 3550
Wire Wire Line
	8650 4050 8850 4050
Wire Wire Line
	8850 4050 8850 4350
Wire Wire Line
	8150 3850 7950 3850
Wire Wire Line
	8150 3750 7950 3750
Wire Wire Line
	8650 3750 8850 3750
Wire Wire Line
	8650 3850 8850 3850
$Comp
L power:GND #PWR0102
U 1 1 5BDEACBD
P 8850 4350
F 0 "#PWR0102" H 8850 4100 50  0001 C CNN
F 1 "GND" H 8855 4174 50  0000 C CNN
F 2 "" H 8850 4350 50  0001 C CNN
F 3 "" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BDEACC3
P 7950 4350
F 0 "#PWR0103" H 7950 4100 50  0001 C CNN
F 1 "GND" H 7955 4174 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5BDEACC9
P 8750 3550
F 0 "#PWR0104" H 8750 3400 50  0001 C CNN
F 1 "+3V3" H 8765 3726 50  0000 C CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5BDEACCF
P 8050 3550
F 0 "#PWR0105" H 8050 3400 50  0001 C CNN
F 1 "+3V3" H 8065 3726 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C2
U 1 1 5BDEACD7
P 8400 4550
F 0 "C2" H 8515 4597 50  0000 L CNN
F 1 "100n" H 8515 4504 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 8515 4457 30  0001 L CNN
F 3 "" H 8400 4550 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 8400 4550 50  0001 C CNN "Key"
F 5 "ANY" H 8400 4550 50  0001 C CNN "Source"
	1    8400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5BDEACDD
P 8400 4450
F 0 "#PWR0106" H 8400 4300 50  0001 C CNN
F 1 "+3V3" H 8415 4626 50  0000 C CNN
F 2 "" H 8400 4450 50  0001 C CNN
F 3 "" H 8400 4450 50  0001 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BDEACE3
P 8400 4650
F 0 "#PWR0107" H 8400 4400 50  0001 C CNN
F 1 "GND" H 8405 4474 50  0000 C CNN
F 2 "" H 8400 4650 50  0001 C CNN
F 3 "" H 8400 4650 50  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3650 8850 3650
Wire Wire Line
	8150 3650 7950 3650
Text Label 7950 3750 2    60   ~ 0
D2
Text Label 8850 3850 0    60   ~ 0
D3
Text Label 7950 3650 2    60   ~ 0
D0
Text Label 8850 3750 0    60   ~ 0
D1
Text Label 8850 3650 0    60   ~ 0
CLK
Text Label 8850 3950 0    60   ~ 0
CS2
Text Label 7950 3850 2    60   ~ 0
CS1
Wire Wire Line
	8650 3950 8850 3950
NoConn ~ 8150 3950
$EndSCHEMATC
