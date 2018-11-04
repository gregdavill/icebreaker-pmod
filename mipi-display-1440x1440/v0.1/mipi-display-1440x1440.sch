EESchema Schematic File Version 4
LIBS:mipi-display-1440x1440-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iCEBreaker PMOD - MIPI 1440x1440 display"
Date "2018-11-04"
Rev "V1.0a"
Comp "GsD"
Comment1 "2018 (C) Greg Davill<greg.davill@gmail.com>"
Comment2 ""
Comment3 "License: CC-BY-SA 4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J4
U 1 1 5AB98614
P 1900 2050
F 0 "J4" H 1850 2350 50  0000 L CNN
F 1 "PMOD" H 1750 2450 50  0000 L CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 1900 2050 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
F 4 "ANY" H 1900 2050 50  0001 C CNN "Source"
	1    1900 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 1950 1300 1950
Wire Wire Line
	1600 2050 1300 2050
Wire Wire Line
	1600 2250 1400 2250
Wire Wire Line
	1400 2250 1400 3400
Wire Wire Line
	2100 1950 2400 1950
Wire Wire Line
	2100 2250 2300 2250
Wire Wire Line
	2300 2250 2300 3400
Wire Wire Line
	2100 2050 2400 2050
Wire Wire Line
	1600 3000 1300 3000
Wire Wire Line
	1600 3100 1300 3100
Wire Wire Line
	1600 3200 1300 3200
Wire Wire Line
	1600 3400 1400 3400
Wire Wire Line
	2100 3000 2400 3000
Wire Wire Line
	2100 3100 2400 3100
Wire Wire Line
	2100 3200 2400 3200
Wire Wire Line
	2100 3400 2300 3400
Wire Wire Line
	2300 3400 2300 3600
Wire Wire Line
	1400 3400 1400 3600
$Comp
L power:GND #PWR0105
U 1 1 5AAD5E36
P 2300 3600
F 0 "#PWR0105" H 2300 3350 50  0001 C CNN
F 1 "GND" H 2305 3424 50  0000 C CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5AAD5E47
P 1400 3600
F 0 "#PWR0106" H 1400 3350 50  0001 C CNN
F 1 "GND" H 1405 3424 50  0000 C CNN
F 2 "" H 1400 3600 50  0001 C CNN
F 3 "" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2200 3500
Wire Wire Line
	2200 3500 2200 2350
Wire Wire Line
	1600 3500 1500 3500
Wire Wire Line
	2100 2350 2200 2350
Wire Wire Line
	1600 2350 1500 2350
Wire Wire Line
	1500 3500 1500 2350
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5AACAA52
P 1900 3200
F 0 "J2" H 1850 3500 50  0000 L CNN
F 1 "PMOD" H 1750 3600 50  0000 L CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 1900 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
F 4 "ANY" H 1900 3200 50  0001 C CNN "Source"
	1    1900 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1850 2400 1850
Wire Wire Line
	1600 1850 1300 1850
$Comp
L power:+3V3 #PWR0102
U 1 1 5BAA8EAE
P 1800 1350
F 0 "#PWR0102" H 1800 1200 50  0001 C CNN
F 1 "+3V3" H 1815 1526 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C1
U 1 1 5BAA8EB6
P 1800 4000
F 0 "C1" H 1915 4047 50  0000 L CNN
F 1 "10u" H 1915 3954 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 1915 3907 30  0001 L CNN
F 3 "" H 1800 4000 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 1800 4000 50  0001 C CNN "Key"
F 5 "ANY" H 1800 4000 50  0001 C CNN "Source"
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5BAA8EBD
P 1800 3900
F 0 "#PWR0103" H 1800 3750 50  0001 C CNN
F 1 "+3V3" H 1815 4076 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BAA8EC3
P 1800 4100
F 0 "#PWR0104" H 1800 3850 50  0001 C CNN
F 1 "GND" H 1805 3924 50  0000 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1350 1800 1450
Connection ~ 1500 2350
Connection ~ 2200 2350
Connection ~ 2300 3400
Connection ~ 1400 3400
Wire Wire Line
	2200 1450 1800 1450
Wire Wire Line
	2200 1450 2200 2350
Wire Wire Line
	1800 1450 1500 1450
Wire Wire Line
	1500 1450 1500 2350
Connection ~ 1800 1450
$Comp
L conn:Conn_02x20_Counter_Clockwise J1
U 1 1 5BDE98A4
P 8650 3300
F 0 "J1" H 8700 4417 50  0000 C CNN
F 1 "JAE-WP7B-P040VA1" H 8700 4326 50  0000 C CNN
F 2 "" H 8650 3300 50  0001 C CNN
F 3 "~" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3400 8300 3400
Wire Wire Line
	8450 3500 8300 3500
Wire Wire Line
	8450 3600 8300 3600
Wire Wire Line
	8450 3700 8300 3700
Wire Wire Line
	8450 3800 8300 3800
Wire Wire Line
	8450 3900 8300 3900
Wire Wire Line
	8450 4000 8300 4000
Wire Wire Line
	8450 4100 8300 4100
Wire Wire Line
	8450 4200 8300 4200
Wire Wire Line
	8450 4300 8300 4300
Text Label 8300 2400 2    50   ~ 0
DSIA_D3_N
Text Label 8300 2500 2    50   ~ 0
DSIA_D3_P
Text Label 8300 2600 2    50   ~ 0
DSIA_D0_N
Text Label 8300 2700 2    50   ~ 0
DSIA_D0_P
Text Label 8300 2800 2    50   ~ 0
DSIA_CLK_N
Text Label 8300 2900 2    50   ~ 0
DSIA_CLK_P
Text Label 8300 3000 2    50   ~ 0
DSIA_D1_N
Text Label 8300 3100 2    50   ~ 0
DSIA_D1_P
Text Label 8300 3200 2    50   ~ 0
DSIA_D2_N
Text Label 8300 3300 2    50   ~ 0
DSIA_D2_P
Text Label 8300 3400 2    50   ~ 0
DSIB_D2_P
Text Label 8300 3500 2    50   ~ 0
DSIB_D2_N
Text Label 8300 3600 2    50   ~ 0
DSIB_D1_P
Text Label 8300 3700 2    50   ~ 0
DSIB_D1_N
Text Label 8300 3800 2    50   ~ 0
DSIB_CLK_P
Text Label 8300 3900 2    50   ~ 0
DSIB_CLK_N
Text Label 8300 4000 2    50   ~ 0
DSIB_D0_P
Text Label 8300 4100 2    50   ~ 0
DSIB_D0_N
Text Label 8300 4200 2    50   ~ 0
DSIB_D3_P
Text Label 8300 4300 2    50   ~ 0
DSIB_D3_N
Text Label 1300 2150 2    50   ~ 0
CLK_N
Text Label 2400 2150 0    50   ~ 0
CLK_P
Text Label 1300 1950 2    50   ~ 0
D0_N
Text Label 2400 1950 0    50   ~ 0
D0_P
Wire Wire Line
	1600 2150 1300 2150
Text Label 1300 3100 2    50   ~ 0
D1_N
Wire Wire Line
	2100 2150 2400 2150
Text Label 2400 3100 0    50   ~ 0
D1_P
Text Label 1300 3000 2    50   ~ 0
D2_N
Text Label 1300 2050 2    50   ~ 0
D3_N
Text Label 2400 3000 0    50   ~ 0
D2_P
Text Label 2400 2050 0    50   ~ 0
D3_P
Text Label 3800 2900 2    50   ~ 0
CLK_P
Text Label 3800 2800 2    50   ~ 0
CLK_N
$Comp
L pkl_device:pkl_R_Small R5
U 1 1 5BE3D396
P 4100 2800
F 0 "R5" V 4050 3000 50  0000 R CNN
F 1 "220R" V 4000 2850 50  0000 R CNN
F 2 "pkl_dipol:R_0402" H 4041 2709 60  0001 R CNN
F 3 "" H 4100 2800 60  0000 C CNN
F 4 "res-0402-10k" H 4100 2800 50  0001 C CNN "Key"
	1    4100 2800
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R_Small R6
U 1 1 5BE3D3FB
P 4100 2900
F 0 "R6" V 4050 3100 50  0000 R CNN
F 1 "220R" V 4200 2950 50  0001 R CNN
F 2 "pkl_dipol:R_0402" H 4041 2809 60  0001 R CNN
F 3 "" H 4100 2900 60  0000 C CNN
F 4 "res-0402-10k" H 4100 2900 50  0001 C CNN "Key"
	1    4100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2800 3800 2800
Wire Wire Line
	4000 2900 3800 2900
$Comp
L pkl_device:pkl_R_Small R11
U 1 1 5BE47F62
P 4350 2350
F 0 "R11" V 4300 2600 50  0000 R CNN
F 1 "47R" V 4250 2400 50  0000 R CNN
F 2 "pkl_dipol:R_0402" H 4291 2259 60  0001 R CNN
F 3 "" H 4350 2350 60  0000 C CNN
F 4 "res-0402-10k" H 4350 2350 50  0001 C CNN "Key"
	1    4350 2350
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R_Small R12
U 1 1 5BE47F69
P 4350 2450
F 0 "R12" V 4300 2700 50  0000 R CNN
F 1 "47R" V 4450 2500 50  0001 R CNN
F 2 "pkl_dipol:R_0402" H 4291 2359 60  0001 R CNN
F 3 "" H 4350 2450 60  0000 C CNN
F 4 "res-0402-10k" H 4350 2450 50  0001 C CNN "Key"
	1    4350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2800 4700 2800
Wire Wire Line
	4200 2900 4600 2900
Text Label 4150 2350 2    50   ~ 0
CLK_BIAS_N
Text Label 4150 2450 2    50   ~ 0
CLK_BIAS_P
Wire Wire Line
	4250 2450 4150 2450
Wire Wire Line
	4250 2350 4150 2350
Wire Wire Line
	4450 2450 4600 2450
Wire Wire Line
	4600 2450 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4450 2350 4700 2350
Wire Wire Line
	4700 2350 4700 2800
Connection ~ 4700 2800
Text Label 3800 2000 2    50   ~ 0
D0_P
Text Label 3800 1900 2    50   ~ 0
D0_N
$Comp
L pkl_device:pkl_R_Small R3
U 1 1 5BE52659
P 4100 1900
F 0 "R3" V 4050 2100 50  0000 R CNN
F 1 "220R" V 4000 1950 50  0000 R CNN
F 2 "pkl_dipol:R_0402" H 4041 1809 60  0001 R CNN
F 3 "" H 4100 1900 60  0000 C CNN
F 4 "res-0402-10k" H 4100 1900 50  0001 C CNN "Key"
	1    4100 1900
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R_Small R4
U 1 1 5BE52660
P 4100 2000
F 0 "R4" V 4050 2200 50  0000 R CNN
F 1 "220R" V 4200 2050 50  0001 R CNN
F 2 "pkl_dipol:R_0402" H 4041 1909 60  0001 R CNN
F 3 "" H 4100 2000 60  0000 C CNN
F 4 "res-0402-10k" H 4100 2000 50  0001 C CNN "Key"
	1    4100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1900 3800 1900
Wire Wire Line
	4000 2000 3800 2000
$Comp
L pkl_device:pkl_R_Small R13
U 1 1 5BE52669
P 5150 1200
F 0 "R13" V 5100 1450 50  0000 R CNN
F 1 "47R" V 5050 1250 50  0000 R CNN
F 2 "pkl_dipol:R_0402" H 5091 1109 60  0001 R CNN
F 3 "" H 5150 1200 60  0000 C CNN
F 4 "res-0402-10k" H 5150 1200 50  0001 C CNN "Key"
	1    5150 1200
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R_Small R14
U 1 1 5BE52670
P 5150 1300
F 0 "R14" V 5100 1550 50  0000 R CNN
F 1 "47R" V 5250 1350 50  0001 R CNN
F 2 "pkl_dipol:R_0402" H 5091 1209 60  0001 R CNN
F 3 "" H 5150 1300 60  0000 C CNN
F 4 "res-0402-10k" H 5150 1300 50  0001 C CNN "Key"
	1    5150 1300
	0    1    1    0   
$EndComp
Text Label 4950 1200 2    50   ~ 0
DAT_BIAS_N
Text Label 4950 1300 2    50   ~ 0
DAT_BIAS_P
Wire Wire Line
	5050 1300 4950 1300
Wire Wire Line
	5050 1200 4950 1200
Wire Wire Line
	5250 1300 5400 1300
Wire Wire Line
	5250 1200 5500 1200
Wire Wire Line
	4600 2900 8450 2900
Text Label 3800 1500 2    50   ~ 0
D3_P
Text Label 3800 1400 2    50   ~ 0
D3_N
$Comp
L pkl_device:pkl_R_Small R1
U 1 1 5BE66F4D
P 4100 1400
F 0 "R1" V 4050 1600 50  0000 R CNN
F 1 "220R" V 4000 1450 50  0000 R CNN
F 2 "pkl_dipol:R_0402" H 4041 1309 60  0001 R CNN
F 3 "" H 4100 1400 60  0000 C CNN
F 4 "res-0402-10k" H 4100 1400 50  0001 C CNN "Key"
	1    4100 1400
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R_Small R2
U 1 1 5BE66F54
P 4100 1500
F 0 "R2" V 4050 1700 50  0000 R CNN
F 1 "220R" V 4200 1550 50  0001 R CNN
F 2 "pkl_dipol:R_0402" H 4041 1409 60  0001 R CNN
F 3 "" H 4100 1500 60  0000 C CNN
F 4 "res-0402-10k" H 4100 1500 50  0001 C CNN "Key"
	1    4100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1400 3800 1400
Wire Wire Line
	4000 1500 3800 1500
Text Label 3800 3900 2    50   ~ 0
D2_P
Text Label 3800 3800 2    50   ~ 0
D2_N
$Comp
L pkl_device:pkl_R_Small R9
U 1 1 5BE691AB
P 4100 3800
F 0 "R9" V 4050 4000 50  0000 R CNN
F 1 "220R" V 4000 3850 50  0000 R CNN
F 2 "pkl_dipol:R_0402" H 4041 3709 60  0001 R CNN
F 3 "" H 4100 3800 60  0000 C CNN
F 4 "res-0402-10k" H 4100 3800 50  0001 C CNN "Key"
	1    4100 3800
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R_Small R10
U 1 1 5BE691B2
P 4100 3900
F 0 "R10" V 4050 4150 50  0000 R CNN
F 1 "220R" V 4200 3950 50  0001 R CNN
F 2 "pkl_dipol:R_0402" H 4041 3809 60  0001 R CNN
F 3 "" H 4100 3900 60  0000 C CNN
F 4 "res-0402-10k" H 4100 3900 50  0001 C CNN "Key"
	1    4100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3800 3800 3800
Wire Wire Line
	4000 3900 3800 3900
Text Label 3800 3400 2    50   ~ 0
D1_P
Text Label 3800 3300 2    50   ~ 0
D1_N
$Comp
L pkl_device:pkl_R_Small R7
U 1 1 5BE691C0
P 4100 3300
F 0 "R7" V 4050 3500 50  0000 R CNN
F 1 "220R" V 4000 3350 50  0000 R CNN
F 2 "pkl_dipol:R_0402" H 4041 3209 60  0001 R CNN
F 3 "" H 4100 3300 60  0000 C CNN
F 4 "res-0402-10k" H 4100 3300 50  0001 C CNN "Key"
	1    4100 3300
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R_Small R8
U 1 1 5BE691C7
P 4100 3400
F 0 "R8" V 4050 3600 50  0000 R CNN
F 1 "220R" V 4200 3450 50  0001 R CNN
F 2 "pkl_dipol:R_0402" H 4041 3309 60  0001 R CNN
F 3 "" H 4100 3400 60  0000 C CNN
F 4 "res-0402-10k" H 4100 3400 50  0001 C CNN "Key"
	1    4100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3300 3800 3300
Wire Wire Line
	4000 3400 3800 3400
Wire Wire Line
	4700 2800 8450 2800
Wire Wire Line
	5400 1300 5400 1500
Wire Wire Line
	5500 1200 5500 1400
Wire Wire Line
	7300 3800 7300 3200
Wire Wire Line
	7300 3200 8450 3200
Wire Wire Line
	7400 3300 7400 3900
Wire Wire Line
	7400 3300 8450 3300
Wire Wire Line
	7100 3400 7100 3100
Wire Wire Line
	7100 3100 8450 3100
Wire Wire Line
	7000 3000 7000 3300
Wire Wire Line
	7000 3000 8450 3000
Wire Wire Line
	7000 2700 7000 2000
Wire Wire Line
	7000 2700 8450 2700
Wire Wire Line
	7100 1900 7100 2600
Wire Wire Line
	7100 2600 8450 2600
Wire Wire Line
	7300 2500 7300 1500
Wire Wire Line
	7300 2500 8450 2500
Wire Wire Line
	7400 1400 7400 2400
Wire Wire Line
	7400 2400 8450 2400
Text Label 2400 3200 0    50   ~ 0
DAT_BIAS_P
Text Label 1300 3200 2    50   ~ 0
DAT_BIAS_N
Text Label 1300 1850 2    50   ~ 0
CLK_BIAS_N
Text Label 2400 1850 0    50   ~ 0
CLK_BIAS_P
Wire Wire Line
	4200 2000 5400 2000
Wire Wire Line
	4200 1900 5500 1900
Wire Wire Line
	4200 3400 5400 3400
Wire Wire Line
	4200 3900 5400 3900
Wire Wire Line
	4200 3300 5500 3300
Wire Wire Line
	4200 3800 5500 3800
Connection ~ 5400 1500
Wire Wire Line
	5400 1500 7300 1500
Connection ~ 5500 1400
Wire Wire Line
	5500 1400 7400 1400
Wire Wire Line
	4200 1500 5400 1500
Wire Wire Line
	4200 1400 5500 1400
$Comp
L pkl_device:pkl_R_Small R15
U 1 1 5BEA4700
P 5150 1700
F 0 "R15" V 5100 1950 50  0000 R CNN
F 1 "47R" V 5050 1750 50  0000 R CNN
F 2 "pkl_dipol:R_0402" H 5091 1609 60  0001 R CNN
F 3 "" H 5150 1700 60  0000 C CNN
F 4 "res-0402-10k" H 5150 1700 50  0001 C CNN "Key"
	1    5150 1700
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R_Small R16
U 1 1 5BEA4707
P 5150 1800
F 0 "R16" V 5100 2050 50  0000 R CNN
F 1 "47R" V 5250 1850 50  0001 R CNN
F 2 "pkl_dipol:R_0402" H 5091 1709 60  0001 R CNN
F 3 "" H 5150 1800 60  0000 C CNN
F 4 "res-0402-10k" H 5150 1800 50  0001 C CNN "Key"
	1    5150 1800
	0    1    1    0   
$EndComp
Text Label 4950 1700 2    50   ~ 0
DAT_BIAS_N
Text Label 4950 1800 2    50   ~ 0
DAT_BIAS_P
Wire Wire Line
	5050 1800 4950 1800
Wire Wire Line
	5050 1700 4950 1700
Wire Wire Line
	5250 1800 5400 1800
Wire Wire Line
	5250 1700 5500 1700
Wire Wire Line
	5400 1800 5400 2000
Wire Wire Line
	5500 1700 5500 1900
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 7000 2000
Connection ~ 5500 1900
Wire Wire Line
	5500 1900 7100 1900
$Comp
L pkl_device:pkl_R_Small R17
U 1 1 5BEA7C98
P 5150 3100
F 0 "R17" V 5100 3350 50  0000 R CNN
F 1 "47R" V 5050 3150 50  0000 R CNN
F 2 "pkl_dipol:R_0402" H 5091 3009 60  0001 R CNN
F 3 "" H 5150 3100 60  0000 C CNN
F 4 "res-0402-10k" H 5150 3100 50  0001 C CNN "Key"
	1    5150 3100
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R_Small R18
U 1 1 5BEA7C9F
P 5150 3200
F 0 "R18" V 5100 3450 50  0000 R CNN
F 1 "47R" V 5250 3250 50  0001 R CNN
F 2 "pkl_dipol:R_0402" H 5091 3109 60  0001 R CNN
F 3 "" H 5150 3200 60  0000 C CNN
F 4 "res-0402-10k" H 5150 3200 50  0001 C CNN "Key"
	1    5150 3200
	0    1    1    0   
$EndComp
Text Label 4950 3100 2    50   ~ 0
DAT_BIAS_N
Text Label 4950 3200 2    50   ~ 0
DAT_BIAS_P
Wire Wire Line
	5050 3200 4950 3200
Wire Wire Line
	5050 3100 4950 3100
Wire Wire Line
	5250 3200 5400 3200
Wire Wire Line
	5250 3100 5500 3100
Wire Wire Line
	5400 3200 5400 3400
Wire Wire Line
	5500 3100 5500 3300
Connection ~ 5400 3400
Wire Wire Line
	5400 3400 7100 3400
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 7000 3300
$Comp
L pkl_device:pkl_R_Small R19
U 1 1 5BEAB9B9
P 5150 3600
F 0 "R19" V 5100 3850 50  0000 R CNN
F 1 "47R" V 5050 3650 50  0000 R CNN
F 2 "pkl_dipol:R_0402" H 5091 3509 60  0001 R CNN
F 3 "" H 5150 3600 60  0000 C CNN
F 4 "res-0402-10k" H 5150 3600 50  0001 C CNN "Key"
	1    5150 3600
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R_Small R20
U 1 1 5BEAB9C0
P 5150 3700
F 0 "R20" V 5100 3950 50  0000 R CNN
F 1 "47R" V 5250 3750 50  0001 R CNN
F 2 "pkl_dipol:R_0402" H 5091 3609 60  0001 R CNN
F 3 "" H 5150 3700 60  0000 C CNN
F 4 "res-0402-10k" H 5150 3700 50  0001 C CNN "Key"
	1    5150 3700
	0    1    1    0   
$EndComp
Text Label 4950 3600 2    50   ~ 0
DAT_BIAS_N
Text Label 4950 3700 2    50   ~ 0
DAT_BIAS_P
Wire Wire Line
	5050 3700 4950 3700
Wire Wire Line
	5050 3600 4950 3600
Wire Wire Line
	5250 3700 5400 3700
Wire Wire Line
	5250 3600 5500 3600
Wire Wire Line
	5400 3700 5400 3900
Wire Wire Line
	5500 3600 5500 3800
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 7400 3900
Wire Wire Line
	7300 3800 5500 3800
Connection ~ 5500 3800
Text Label 2400 3300 0    50   ~ 0
AVDD_EN
Wire Wire Line
	2100 3300 2400 3300
Wire Wire Line
	1600 3300 1300 3300
Text Notes 10100 5850 0    50   ~ 0
V_BACKLIGHT:\n8x led_Vf 2.9-3.2v\n23.2 - 25.6v\n\n11-20mA\n
Wire Wire Line
	8950 2400 9100 2400
Wire Wire Line
	8950 2500 9100 2500
Wire Wire Line
	8950 2800 9100 2800
Wire Wire Line
	8950 3200 9100 3200
Wire Wire Line
	8950 3300 9100 3300
Wire Wire Line
	8950 3400 9100 3400
Wire Wire Line
	8950 3500 9100 3500
Wire Wire Line
	8950 3900 9100 3900
Text Label 9100 4300 0    50   ~ 0
EN1PORT
Text Label 9100 4200 0    50   ~ 0
AVDD
Text Label 9100 4100 0    50   ~ 0
VDDI
Text Label 9100 4000 0    50   ~ 0
VDDI
Text Label 9100 3900 0    50   ~ 0
EXCK
Text Label 9100 3800 0    50   ~ 0
GND
Text Label 9100 3700 0    50   ~ 0
GND
Text Label 9100 3500 0    50   ~ 0
RESX
Text Label 9100 3400 0    50   ~ 0
FTE
Text Label 9100 3300 0    50   ~ 0
SYNC
Text Label 9100 3600 0    50   ~ 0
GND
Text Label 9100 3200 0    50   ~ 0
LEDPWM
Text Label 9100 3100 0    50   ~ 0
AGND
Text Label 9100 3000 0    50   ~ 0
AGND
Text Label 9100 2900 0    50   ~ 0
AGND
Text Label 9100 2800 0    50   ~ 0
AVEE
Text Label 9100 2500 0    50   ~ 0
LED+
$Comp
L pkl_texas:TPS65135 U1
U 1 1 5BE0E5CC
P 2800 6150
F 0 "U1" H 2775 7119 50  0000 C CNN
F 1 "TPS65135" H 2775 7028 50  0000 C CNN
F 2 "pkl_housings_dfn_qfn:QFN-16-1EP_3x3mm_Pitch0.5mm" H 2800 7000 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5550 2050 5550
Wire Wire Line
	2050 5550 2050 5450
Wire Wire Line
	3500 5050 3500 5450
Wire Wire Line
	3500 5550 3350 5550
Wire Wire Line
	3350 5450 3500 5450
Connection ~ 3500 5450
Wire Wire Line
	3500 5450 3500 5550
Wire Wire Line
	2200 5450 2050 5450
Connection ~ 2050 5450
Wire Wire Line
	2050 5450 2050 5050
$Comp
L pkl_device:pkl_C C2
U 1 1 5BE2A2E4
P 1700 6400
F 0 "C2" H 1815 6447 50  0000 L CNN
F 1 "10u" H 1815 6354 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 1815 6307 30  0001 L CNN
F 3 "" H 1700 6400 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 1700 6400 50  0001 C CNN "Key"
F 5 "ANY" H 1700 6400 50  0001 C CNN "Source"
	1    1700 6400
	-1   0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C3
U 1 1 5BE2A386
P 2100 6500
F 0 "C3" H 1900 6550 50  0000 L CNN
F 1 "100n" H 1800 6450 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 2215 6407 30  0001 L CNN
F 3 "" H 2100 6500 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 2100 6500 50  0001 C CNN "Key"
F 5 "ANY" H 2100 6500 50  0001 C CNN "Source"
	1    2100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6400 2100 6350
Wire Wire Line
	2100 6350 2200 6350
Wire Wire Line
	2100 6600 2100 6750
Wire Wire Line
	2200 6850 2100 6850
Connection ~ 2100 6850
Wire Wire Line
	2100 6850 2100 6950
Wire Wire Line
	2200 6950 2100 6950
Connection ~ 2100 6950
Wire Wire Line
	2100 6950 2100 7050
Wire Wire Line
	2200 7050 2100 7050
Connection ~ 2100 7050
Wire Wire Line
	2100 7050 2100 7250
Wire Wire Line
	1700 6150 1700 6300
Wire Wire Line
	1700 6500 1700 7250
Wire Wire Line
	1700 6150 1250 6150
Wire Wire Line
	1250 6150 1250 6000
Connection ~ 1700 6150
Wire Wire Line
	1700 6150 2200 6150
Text Label 2000 5950 2    50   ~ 0
AVDD_EN
Wire Wire Line
	2200 5950 2000 5950
$Comp
L power:+3V3 #PWR0101
U 1 1 5BE8BC04
P 1250 6000
F 0 "#PWR0101" H 1250 5850 50  0001 C CNN
F 1 "+3V3" H 1265 6176 50  0000 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_L L1
U 1 1 5BE8BF5B
P 2750 5050
F 0 "L1" V 2953 5050 50  0000 C CNN
F 1 "2.2uH" V 2862 5050 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_MD-3030" V 2869 5050 60  0001 C CNN
F 3 "" H 2750 5050 60  0000 C CNN
	1    2750 5050
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R R21
U 1 1 5BE8C066
P 3500 5950
F 0 "R21" H 3570 5996 50  0000 L CNN
F 1 "--" H 3570 5905 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 3570 5859 30  0001 L CNN
F 3 "" H 3500 5950 30  0000 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R R22
U 1 1 5BE8C152
P 3500 6350
F 0 "R22" H 3570 6396 50  0000 L CNN
F 1 "--" H 3570 6305 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 3570 6259 30  0001 L CNN
F 3 "" H 3500 6350 30  0000 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R R23
U 1 1 5BE8C1B6
P 3500 6750
F 0 "R23" H 3570 6796 50  0000 L CNN
F 1 "--" H 3570 6705 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 3570 6659 30  0001 L CNN
F 3 "" H 3500 6750 30  0000 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5050 2550 5050
Wire Wire Line
	2950 5050 3500 5050
Wire Wire Line
	3350 5750 3500 5750
Connection ~ 3500 5750
Wire Wire Line
	3500 5750 4000 5750
Wire Wire Line
	3350 6150 3500 6150
Connection ~ 3500 6150
Wire Wire Line
	3350 6550 3500 6550
Connection ~ 3500 6550
Wire Wire Line
	3350 6950 3500 6950
Connection ~ 3500 6950
Wire Wire Line
	3500 6950 4000 6950
Wire Wire Line
	3350 7050 3500 7050
Wire Wire Line
	3500 7050 3500 6950
Wire Wire Line
	3350 5650 3500 5650
Wire Wire Line
	3500 5650 3500 5750
$Comp
L power:GND #PWR0107
U 1 1 5BEEA7B0
P 1700 7250
F 0 "#PWR0107" H 1700 7000 50  0001 C CNN
F 1 "GND" H 1705 7074 50  0000 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEEA7FB
P 2100 7250
F 0 "#PWR0108" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2105 7074 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BEEAA66
P 4450 6350
F 0 "#PWR0109" H 4450 6100 50  0001 C CNN
F 1 "GND" V 4450 6150 50  0000 C CNN
F 2 "" H 4450 6350 50  0001 C CNN
F 3 "" H 4450 6350 50  0001 C CNN
	1    4450 6350
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_C C4
U 1 1 5BEEAB05
P 4000 6050
F 0 "C4" H 4115 6097 50  0000 L CNN
F 1 "10u" H 4115 6004 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 4115 5957 30  0001 L CNN
F 3 "" H 4000 6050 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 4000 6050 50  0001 C CNN "Key"
F 5 "ANY" H 4000 6050 50  0001 C CNN "Source"
	1    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C5
U 1 1 5BEEABA1
P 4000 6650
F 0 "C5" H 4115 6697 50  0000 L CNN
F 1 "10u" H 4115 6604 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 4115 6557 30  0001 L CNN
F 3 "" H 4000 6650 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 4000 6650 50  0001 C CNN "Key"
F 5 "ANY" H 4000 6650 50  0001 C CNN "Source"
	1    4000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6950 4000 6750
Connection ~ 4000 6950
Wire Wire Line
	4000 6950 4350 6950
Wire Wire Line
	4000 6550 4000 6350
Wire Wire Line
	4000 5950 4000 5750
Connection ~ 4000 5750
Wire Wire Line
	4000 5750 4250 5750
Connection ~ 4000 6350
Wire Wire Line
	4000 6350 4000 6150
Wire Wire Line
	4000 6350 4350 6350
Text Label 4250 5750 0    50   ~ 0
AVDD
Text Label 4500 6950 0    50   ~ 0
AVEE
Text Notes 4500 5750 0    50   ~ 0
+5.5V @ 80mA\nImax: 40mA
Text Notes 4750 6950 0    50   ~ 0
-5.5V @ 80mA\nImax: -30mA
Text Notes 3850 7250 0    50   ~ 0
TPS65135 requires Ip & In within 50% of each other.\nExtra loading may be required on AVEE.
$Comp
L power:GND #PWR0110
U 1 1 5BF889E6
P 9650 4500
F 0 "#PWR0110" H 9650 4250 50  0001 C CNN
F 1 "GND" H 9655 4324 50  0000 C CNN
F 2 "" H 9650 4500 50  0001 C CNN
F 3 "" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4300 9800 4300
Wire Wire Line
	9800 4300 9800 4100
Wire Wire Line
	8950 4200 9100 4200
Wire Wire Line
	8950 4100 9800 4100
Connection ~ 9800 4100
Wire Wire Line
	9800 4100 9800 4000
Wire Wire Line
	8950 4000 9800 4000
Connection ~ 9800 4000
Wire Wire Line
	9800 4000 9800 3750
Wire Wire Line
	9650 3800 9650 4500
Wire Wire Line
	8950 3800 9650 3800
Wire Wire Line
	9650 3700 9650 3800
Wire Wire Line
	8950 3700 9650 3700
Connection ~ 9650 3800
Wire Wire Line
	9650 3600 9650 3700
Wire Wire Line
	8950 3600 9650 3600
Connection ~ 9650 3700
Wire Wire Line
	9650 3100 9650 3600
Wire Wire Line
	8950 3100 9650 3100
Connection ~ 9650 3600
Wire Wire Line
	9650 3000 9650 3100
Wire Wire Line
	8950 3000 9650 3000
Connection ~ 9650 3100
Wire Wire Line
	9650 2900 9650 3000
Wire Wire Line
	8950 2900 9650 2900
Connection ~ 9650 3000
$Comp
L power:+1V8 #PWR0111
U 1 1 5BFFFFCA
P 9800 3750
F 0 "#PWR0111" H 9800 3600 50  0001 C CNN
F 1 "+1V8" H 9815 3923 50  0000 C CNN
F 2 "" H 9800 3750 50  0001 C CNN
F 3 "" H 9800 3750 50  0001 C CNN
	1    9800 3750
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R R24
U 1 1 5C02CF60
P 4350 6650
F 0 "R24" H 4420 6696 50  0000 L CNN
F 1 "550R" H 4420 6605 50  0000 L CNN
F 2 "pkl_dipol:R_0603" H 4420 6559 30  0001 L CNN
F 3 "" H 4350 6650 30  0000 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6450 4350 6350
Connection ~ 4350 6350
Wire Wire Line
	4350 6350 4450 6350
Wire Wire Line
	4350 6850 4350 6950
Connection ~ 4350 6950
Wire Wire Line
	4350 6950 4500 6950
Text Notes 4950 6600 0    50   ~ 0
Optional load on AVEE: \n  I: 10mA\nPd: 55mW
Wire Notes Line
	4700 6750 4450 6750
Wire Notes Line
	4700 6550 4450 6550
Wire Notes Line
	4700 6550 4700 6750
Wire Notes Line
	4900 6650 4900 6400
Wire Notes Line
	4700 6650 4900 6650
$Comp
L pkl_misc:AP3015 U2
U 1 1 5C0E24B0
P 8200 5500
F 0 "U2" H 8000 5300 50  0000 C CNN
F 1 "AP3015" H 8350 5300 50  0000 C CNN
F 2 "pkl_housings_sot:SOT-23-5" H 8200 5700 50  0001 C CNN
F 3 "" H 8200 5700 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5C0E26C2
P 7550 5250
F 0 "#PWR0112" H 7550 5100 50  0001 C CNN
F 1 "+3V3" H 7565 5426 50  0000 C CNN
F 2 "" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5400 7550 5250
Wire Wire Line
	7800 5500 7450 5500
Text Label 7450 5500 2    50   ~ 0
AVDD_EN
$Comp
L pkl_device:pkl_C C6
U 1 1 5C10590A
P 7550 5700
F 0 "C6" H 7350 5750 50  0000 L CNN
F 1 "100n" H 7250 5650 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7665 5607 30  0001 L CNN
F 3 "" H 7550 5700 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 7550 5700 50  0001 C CNN "Key"
F 5 "ANY" H 7550 5700 50  0001 C CNN "Source"
	1    7550 5700
	1    0    0    -1  
$EndComp
Connection ~ 7550 5400
Wire Wire Line
	7550 5400 7550 5600
Wire Wire Line
	7550 5800 7550 5900
Wire Wire Line
	7800 5600 7750 5600
Wire Wire Line
	7750 5600 7750 5900
Wire Wire Line
	7800 5400 7800 5250
Wire Wire Line
	7800 5250 8100 5250
Connection ~ 7800 5400
Wire Wire Line
	7800 5400 7550 5400
Wire Wire Line
	8300 5250 8600 5250
Wire Wire Line
	8600 5250 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	8600 5400 8700 5400
$Comp
L pkl_device:pkl_L_Small L2
U 1 1 5C1735B5
P 8200 5250
F 0 "L2" V 8385 5250 50  0000 C CNN
F 1 "10uH" V 8294 5250 50  0000 C CNN
F 2 "pkl_dipol:L_0603" V 8301 5250 60  0001 C CNN
F 3 "" V 8200 5250 60  0000 C CNN
	1    8200 5250
	0    -1   -1   0   
$EndComp
$Comp
L device:D_Schottky_ALT D1
U 1 1 5C21866D
P 8850 5400
F 0 "D1" H 8850 5184 50  0000 C CNN
F 1 "SS14" H 8850 5275 50  0000 C CNN
F 2 "pkl_dipol:L_0603" H 8850 5400 50  0001 C CNN
F 3 "~" H 8850 5400 50  0001 C CNN
	1    8850 5400
	-1   0    0    1   
$EndComp
$Comp
L pkl_device:pkl_R R25
U 1 1 5C225483
P 9100 5600
F 0 "R25" H 9170 5676 50  0000 L CNN
F 1 "--" H 9170 5585 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 9170 5509 30  0000 L CNN
F 3 "" H 9100 5600 30  0000 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R R26
U 1 1 5C225521
P 9100 6000
F 0 "R26" H 9170 6076 50  0000 L CNN
F 1 "--" H 9170 5985 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 9170 5909 30  0000 L CNN
F 3 "" H 9100 6000 30  0000 C CNN
	1    9100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5400 9100 5400
Connection ~ 9100 5400
Wire Wire Line
	9100 5800 8850 5800
Wire Wire Line
	8850 5800 8850 5600
Wire Wire Line
	8850 5600 8600 5600
Connection ~ 9100 5800
$Comp
L power:GND #PWR0113
U 1 1 5C28DD45
P 7750 5900
F 0 "#PWR0113" H 7750 5650 50  0001 C CNN
F 1 "GND" H 7755 5724 50  0000 C CNN
F 2 "" H 7750 5900 50  0001 C CNN
F 3 "" H 7750 5900 50  0001 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C28DE76
P 7550 5900
F 0 "#PWR0114" H 7550 5650 50  0001 C CNN
F 1 "GND" H 7555 5724 50  0000 C CNN
F 2 "" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C28DF5D
P 9100 6200
F 0 "#PWR0115" H 9100 5950 50  0001 C CNN
F 1 "GND" H 9105 6024 50  0000 C CNN
F 2 "" H 9100 6200 50  0001 C CNN
F 3 "" H 9100 6200 50  0001 C CNN
	1    9100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5400 9650 5400
$Comp
L pkl_device:pkl_C C7
U 1 1 5C28E95C
P 9650 5850
F 0 "C7" H 9765 5897 50  0000 L CNN
F 1 "1u" H 9765 5804 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 9765 5757 30  0001 L CNN
F 3 "" H 9650 5850 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 9650 5850 50  0001 C CNN "Key"
F 5 "ANY" H 9650 5850 50  0001 C CNN "Source"
	1    9650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C28EB1D
P 9650 6200
F 0 "#PWR0116" H 9650 5950 50  0001 C CNN
F 1 "GND" H 9655 6024 50  0000 C CNN
F 2 "" H 9650 6200 50  0001 C CNN
F 3 "" H 9650 6200 50  0001 C CNN
	1    9650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6200 9650 5950
Wire Wire Line
	9650 5750 9650 5400
Connection ~ 9650 5400
Wire Wire Line
	9650 5400 9900 5400
Text Label 9100 2400 0    50   ~ 0
LED+
Text Label 9900 5400 0    50   ~ 0
LED+
$Comp
L pkl_device:pkl_VREG_5PIN_FIXED U3
U 1 1 5C2F4988
P 6050 5500
F 0 "U3" H 6100 5953 60  0000 C CNN
F 1 "1V8" H 6100 5847 60  0000 C CNN
F 2 "pkl_housings_sot:SOT-23-5" H 6100 5741 60  0000 C CNN
F 3 "" H 6050 5500 60  0000 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5C2F57EB
P 5500 5200
F 0 "#PWR0117" H 5500 5050 50  0001 C CNN
F 1 "+3V3" H 5515 5376 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5600 5500 5600
Wire Wire Line
	5500 5600 5500 5400
Wire Wire Line
	5750 5400 5500 5400
Connection ~ 5500 5400
Wire Wire Line
	5500 5400 5500 5200
Wire Wire Line
	6350 5600 6500 5600
Wire Wire Line
	6500 5600 6500 5700
Wire Wire Line
	6350 5400 6700 5400
Wire Wire Line
	6700 5400 6700 5200
$Comp
L power:+1V8 #PWR0118
U 1 1 5C32C71A
P 6700 5200
F 0 "#PWR0118" H 6700 5050 50  0001 C CNN
F 1 "+1V8" H 6715 5373 50  0000 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C8
U 1 1 5C32C782
P 6700 5550
F 0 "C8" H 6500 5600 50  0000 L CNN
F 1 "100n" H 6400 5500 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6815 5457 30  0001 L CNN
F 3 "" H 6700 5550 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 6700 5550 50  0001 C CNN "Key"
F 5 "ANY" H 6700 5550 50  0001 C CNN "Source"
	1    6700 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 5450 6700 5400
Connection ~ 6700 5400
Wire Wire Line
	6700 5650 6700 5700
$Comp
L power:GND #PWR0119
U 1 1 5C356DB7
P 6700 5700
F 0 "#PWR0119" H 6700 5450 50  0001 C CNN
F 1 "GND" H 6705 5524 50  0000 C CNN
F 2 "" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C356E18
P 6500 5700
F 0 "#PWR0120" H 6500 5450 50  0001 C CNN
F 1 "GND" H 6505 5524 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
NoConn ~ 5750 5500
Wire Wire Line
	9650 2700 9650 2900
Wire Wire Line
	8950 2700 9650 2700
Connection ~ 9650 2900
Wire Wire Line
	9650 2600 9650 2700
Wire Wire Line
	8950 2600 9650 2600
Connection ~ 9650 2700
Wire Wire Line
	2200 6750 2100 6750
Connection ~ 2100 6750
Wire Wire Line
	2100 6750 2100 6850
Text Label 1300 3300 2    50   ~ 0
RESX
$EndSCHEMATC
