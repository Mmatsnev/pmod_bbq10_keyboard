EESchema Schematic File Version 4
LIBS:bbq10_keyboard-cache
EELAYER 29 0
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
L power:GND #PWR06
U 1 1 5BF46C88
P 5400 1750
F 0 "#PWR06" H 5400 1500 50  0001 C CNN
F 1 "GND" V 5400 1600 50  0000 R CNN
F 2 "" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5BF47659
P 5400 1850
F 0 "#PWR07" H 5400 1700 50  0001 C CNN
F 1 "+3.3V" V 5400 2000 50  0000 L CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD20E16A U2
U 1 1 5BF4808D
P 7300 4000
F 0 "U2" H 7700 5250 50  0000 R CNN
F 1 "ATSAMD20E16A" H 7300 2650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 6750 2900
Wire Wire Line
	6750 2900 6750 2850
Wire Wire Line
	6800 3000 6750 3000
Wire Wire Line
	6750 3000 6750 2900
Connection ~ 6750 2900
$Comp
L power:+3.3V #PWR013
U 1 1 5BF498FD
P 6750 2850
F 0 "#PWR013" H 6750 2700 50  0001 C CNN
F 1 "+3.3V" H 6765 3023 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2900 6550 2900
Wire Wire Line
	6750 3000 6550 3000
Connection ~ 6750 3000
$Comp
L Device:C_Small C1
U 1 1 5BF49D95
P 6450 2900
F 0 "C1" V 6400 2850 50  0000 R CNN
F 1 "0.1uF" V 6400 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 2900 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
	1    6450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2900 6250 2900
$Comp
L Device:C_Small C2
U 1 1 5BF4AA34
P 6450 3000
F 0 "C2" V 6400 2950 50  0000 R CNN
F 1 "4.7uF" V 6400 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 3000 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3000 6250 3000
$Comp
L power:GND #PWR08
U 1 1 5BF4B95F
P 6250 2900
F 0 "#PWR08" H 6250 2650 50  0001 C CNN
F 1 "GND" V 6250 2750 50  0000 R CNN
F 2 "" H 6250 2900 50  0001 C CNN
F 3 "" H 6250 2900 50  0001 C CNN
	1    6250 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BF4BA26
P 6250 3000
F 0 "#PWR09" H 6250 2750 50  0001 C CNN
F 1 "GND" V 6250 2850 50  0000 R CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3200 6550 3200
Wire Wire Line
	6350 3200 6250 3200
$Comp
L power:GND #PWR010
U 1 1 5BF4C191
P 6250 3200
F 0 "#PWR010" H 6250 2950 50  0001 C CNN
F 1 "GND" V 6250 3050 50  0000 R CNN
F 2 "" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BF4C4BB
P 6450 3200
F 0 "C3" V 6400 3150 50  0000 R CNN
F 1 "1uF" V 6400 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3850 6700 3850
Wire Wire Line
	6800 3950 6600 3950
$Comp
L Device:R_Small R2
U 1 1 5BF4E0F3
P 6700 3700
F 0 "R2" H 6641 3654 50  0000 R CNN
F 1 "1K" H 6641 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 3800 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 3850 6600 3850
Wire Wire Line
	6700 3600 6700 3550
$Comp
L power:+3.3V #PWR011
U 1 1 5BF4ED3C
P 6700 3550
F 0 "#PWR011" H 6700 3400 50  0001 C CNN
F 1 "+3.3V" H 6715 3723 50  0000 C CNN
F 2 "" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5200 6750 5200
Wire Wire Line
	6750 5200 6750 5250
$Comp
L power:GND #PWR014
U 1 1 5BF4FBB6
P 6750 5250
F 0 "#PWR014" H 6750 5000 50  0001 C CNN
F 1 "GND" H 6755 5077 50  0000 C CNN
F 2 "" H 6750 5250 50  0001 C CNN
F 3 "" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3700 7850 3700
Wire Wire Line
	7800 3800 7850 3800
Wire Wire Line
	7800 3900 7850 3900
Wire Wire Line
	7800 4000 7850 4000
Wire Wire Line
	7800 4100 7850 4100
Wire Wire Line
	7800 4200 7850 4200
Wire Wire Line
	7800 4300 7850 4300
Wire Wire Line
	7800 4400 7850 4400
Wire Wire Line
	7800 4500 7850 4500
Wire Wire Line
	7800 4600 7850 4600
Wire Wire Line
	7800 4700 7850 4700
Wire Wire Line
	7800 4800 7850 4800
Wire Wire Line
	7800 4900 7850 4900
Wire Wire Line
	7800 5000 7850 5000
Wire Wire Line
	7800 5100 7850 5100
Wire Wire Line
	7800 5200 7850 5200
Text Label 7850 3700 0    50   ~ 0
SDA
Text Label 7850 3800 0    50   ~ 0
SCL
Text Label 7850 3900 0    50   ~ 0
INT
Text Label 7850 4000 0    50   ~ 0
BL_CTRL
Text Label 7850 4800 0    50   ~ 0
ROW1
Text Label 7850 4900 0    50   ~ 0
COL1
Text Label 7850 5000 0    50   ~ 0
ROW2
Text Label 7850 5100 0    50   ~ 0
COL2
Text Label 7850 2900 0    50   ~ 0
COL3
Text Label 7850 3000 0    50   ~ 0
COL4
Text Label 7850 3100 0    50   ~ 0
ROW3
Text Label 7850 3200 0    50   ~ 0
COL5
Text Label 7850 3300 0    50   ~ 0
ROW4
Text Label 7850 3400 0    50   ~ 0
ROW5
Text Label 7850 3500 0    50   ~ 0
ROW6
Text Label 7850 3600 0    50   ~ 0
ROW7
$Comp
L Connector:TestPoint TP1
U 1 1 5BF57B67
P 6600 3850
F 0 "TP1" V 6600 4100 50  0000 C CNN
F 1 "TP_SWCLK" V 6704 3922 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6800 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6600 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5BF58A34
P 6600 3950
F 0 "TP2" V 6600 4200 50  0000 C CNN
F 1 "TP_SWDIO" V 6704 4022 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6800 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6600 3950
	0    -1   -1   0   
$EndComp
Text Label 8700 3300 0    50   ~ 0
SDA
Text Label 9200 3300 0    50   ~ 0
SCL
$Comp
L Device:R_Small R4
U 1 1 5BF5AA7A
P 8650 3150
F 0 "R4" H 8592 3104 50  0000 R CNN
F 1 "4.7K" H 8592 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3150 50  0001 C CNN
F 3 "~" H 8650 3150 50  0001 C CNN
	1    8650 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 3250 8650 3300
Wire Wire Line
	8650 3300 8700 3300
$Comp
L Device:R_Small R5
U 1 1 5BF5C148
P 9150 3150
F 0 "R5" H 9092 3104 50  0000 R CNN
F 1 "4.7K" H 9092 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 3150 50  0001 C CNN
F 3 "~" H 9150 3150 50  0001 C CNN
	1    9150 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 3250 9150 3300
Wire Wire Line
	9150 3300 9200 3300
Wire Wire Line
	8650 3050 8650 3000
Wire Wire Line
	9150 3050 9150 3000
$Comp
L power:+3.3V #PWR016
U 1 1 5BF5F5D3
P 9150 3000
F 0 "#PWR016" H 9150 2850 50  0001 C CNN
F 1 "+3.3V" H 9150 3150 50  0000 C CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5BF5F63C
P 8650 3000
F 0 "#PWR015" H 8650 2850 50  0001 C CNN
F 1 "+3.3V" H 8650 3150 50  0000 C CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Text Label 9550 3300 0    50   ~ 0
UART_TX
$Comp
L Connector:TestPoint TP3
U 1 1 5BF64340
P 9500 3050
F 0 "TP3" H 9450 3250 50  0000 L CNN
F 1 "UART_TX" H 9550 3150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9700 3050 50  0001 C CNN
F 3 "~" H 9700 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3050 9500 3300
Wire Wire Line
	9500 3300 9550 3300
$Comp
L Keyboard:BBQ10KBD U1
U 1 1 5BF7E1B0
P 3750 4000
F 0 "U1" H 4150 4750 60  0000 R CNN
F 1 "BBQ10KBD" H 3750 3250 60  0000 C CNN
F 2 "Connector_Hirose_Extra:BM14B(0.8)-24DS-0.4V(53)" H 3750 3650 60  0001 C CNN
F 3 "" H 3750 3650 60  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
NoConn ~ 3250 3400
Wire Wire Line
	3250 3600 3200 3600
Wire Wire Line
	3250 3700 3200 3700
Wire Wire Line
	3250 3800 3200 3800
Wire Wire Line
	3200 3800 3200 3900
Wire Wire Line
	3200 3900 3250 3900
Wire Wire Line
	3200 3800 2700 3800
Wire Wire Line
	2700 3800 2700 3850
Connection ~ 3200 3800
Wire Wire Line
	3250 4500 3200 4500
Wire Wire Line
	3200 4500 3200 4600
Wire Wire Line
	3250 4600 3200 4600
Connection ~ 3200 4600
Wire Wire Line
	3200 4600 3200 4650
$Comp
L power:GND #PWR05
U 1 1 5BF8BEF0
P 3200 4650
F 0 "#PWR05" H 3200 4400 50  0001 C CNN
F 1 "GND" H 3205 4477 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 4300 3400
Wire Wire Line
	4250 3500 4300 3500
Wire Wire Line
	4250 3600 4300 3600
Wire Wire Line
	4250 3700 4300 3700
Wire Wire Line
	4250 3800 4300 3800
Wire Wire Line
	4250 4000 4300 4000
Wire Wire Line
	4250 4100 4300 4100
Wire Wire Line
	4250 4200 4300 4200
Wire Wire Line
	4250 4300 4300 4300
Wire Wire Line
	4250 4400 4300 4400
Wire Wire Line
	4250 4500 4300 4500
Wire Wire Line
	4250 4600 4300 4600
Text Label 4300 3400 0    50   ~ 0
COL1
Text Label 4300 3500 0    50   ~ 0
COL2
Text Label 4300 3600 0    50   ~ 0
COL3
Text Label 4300 3700 0    50   ~ 0
COL4
Text Label 4300 3800 0    50   ~ 0
COL5
Text Label 4300 4000 0    50   ~ 0
ROW1
Text Label 4300 4100 0    50   ~ 0
ROW2
Text Label 4300 4200 0    50   ~ 0
ROW3
Text Label 4300 4300 0    50   ~ 0
ROW4
Text Label 4300 4400 0    50   ~ 0
ROW5
Text Label 4300 4500 0    50   ~ 0
ROW6
Text Label 4300 4600 0    50   ~ 0
ROW7
NoConn ~ 3250 4100
$Comp
L power:+3.3V #PWR03
U 1 1 5BF8FBBC
P 3200 3600
F 0 "#PWR03" H 3200 3450 50  0001 C CNN
F 1 "+3.3V" V 3200 3750 50  0000 L CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5BF8FD09
P 3200 3700
F 0 "#PWR04" H 3200 3550 50  0001 C CNN
F 1 "+3.3V" V 3200 3850 50  0000 L CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5BF8FF76
P 2600 4050
F 0 "Q1" H 2550 4300 50  0000 L CNN
F 1 "BSS138" H 2350 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2600 4050 50  0001 L CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4050 2350 4050
Wire Wire Line
	2350 4050 2350 4100
Connection ~ 2350 4050
Wire Wire Line
	2350 4050 2300 4050
Text Label 2300 4050 2    50   ~ 0
BL_CTRL
$Comp
L Device:R_Small R1
U 1 1 5BF9AEB7
P 2350 4200
F 0 "R1" H 2292 4154 50  0000 R CNN
F 1 "10K" H 2292 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 4200 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 4300 2350 4350
Wire Wire Line
	2700 4250 2700 4350
$Comp
L power:GND #PWR02
U 1 1 5BFA0B69
P 2700 4350
F 0 "#PWR02" H 2700 4100 50  0001 C CNN
F 1 "GND" H 2705 4177 50  0000 C CNN
F 2 "" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BFA0BB3
P 2350 4350
F 0 "#PWR01" H 2350 4100 50  0001 C CNN
F 1 "GND" H 2355 4177 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
Text Label 5400 1650 0    50   ~ 0
SDA
Text Label 5400 1550 0    50   ~ 0
SCL
Text Label 5400 1350 0    50   ~ 0
INT
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5BFB0304
P 5150 1550
F 0 "J1" H 5150 1850 50  0000 C CNN
F 1 "PMOD" H 5150 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm_Extra:PMODPinHeader_1x06_P2.54mm_Horizontal" H 5150 1550 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5400 1350
Wire Wire Line
	5350 1450 5400 1450
Wire Wire Line
	5350 1550 5400 1550
Wire Wire Line
	5350 1650 5400 1650
Wire Wire Line
	5350 1750 5400 1750
Wire Wire Line
	5350 1850 5400 1850
NoConn ~ 5400 1450
Wire Wire Line
	6800 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4500
Wire Wire Line
	6700 4550 6450 4550
Connection ~ 6700 4550
Text Label 6450 4550 2    50   ~ 0
~RESET~
$Comp
L Device:R_Small R3
U 1 1 5BFC723F
P 6700 4400
F 0 "R3" H 6642 4354 50  0000 R CNN
F 1 "10K" H 6642 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5BFC7D07
P 6700 4250
F 0 "#PWR012" H 6700 4100 50  0001 C CNN
F 1 "+3.3V" H 6715 4423 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6700 4300
Wire Wire Line
	7800 2900 7850 2900
Wire Wire Line
	7800 3000 7850 3000
Wire Wire Line
	7800 3100 7850 3100
Wire Wire Line
	7800 3200 7850 3200
Wire Wire Line
	7800 3300 7850 3300
Wire Wire Line
	7800 3400 7850 3400
Wire Wire Line
	7800 3500 7850 3500
Wire Wire Line
	7800 3600 7850 3600
$Comp
L power:+3.3V #PWR0101
U 1 1 5BF25DC7
P 6300 7400
F 0 "#PWR0101" H 6300 7250 50  0001 C CNN
F 1 "+3.3V" H 6300 7550 50  0000 C CNN
F 2 "" H 6300 7400 50  0001 C CNN
F 3 "" H 6300 7400 50  0001 C CNN
	1    6300 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF26387
P 6700 7500
F 0 "#PWR0102" H 6700 7250 50  0001 C CNN
F 1 "GND" H 6700 7350 50  0000 C CNN
F 2 "" H 6700 7500 50  0001 C CNN
F 3 "" H 6700 7500 50  0001 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BF26C7B
P 6700 7400
F 0 "#FLG0101" H 6700 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7550 50  0000 C CNN
F 2 "" H 6700 7400 50  0001 C CNN
F 3 "~" H 6700 7400 50  0001 C CNN
	1    6700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BF273BC
P 6300 7500
F 0 "#FLG0102" H 6300 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 7650 50  0000 C CNN
F 2 "" H 6300 7500 50  0001 C CNN
F 3 "~" H 6300 7500 50  0001 C CNN
	1    6300 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 7400 6700 7500
Wire Wire Line
	6300 7500 6300 7400
$Comp
L power:+3.3V #PWR0103
U 1 1 5BF3A1F6
P 10100 2950
F 0 "#PWR0103" H 10100 2800 50  0001 C CNN
F 1 "+3.3V" H 10100 3100 50  0000 C CNN
F 2 "" H 10100 2950 50  0001 C CNN
F 3 "" H 10100 2950 50  0001 C CNN
	1    10100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BF3A8CB
P 10400 3200
F 0 "#PWR0104" H 10400 2950 50  0001 C CNN
F 1 "GND" H 10405 3027 50  0000 C CNN
F 2 "" H 10400 3200 50  0001 C CNN
F 3 "" H 10400 3200 50  0001 C CNN
	1    10400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2950 10100 3150
$Comp
L Connector:TestPoint TP4
U 1 1 5BF3E35A
P 10100 3150
F 0 "TP4" H 10100 3350 50  0000 C BNN
F 1 "VDD" H 10150 3250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10300 3150 50  0001 C CNN
F 3 "~" H 10300 3150 50  0001 C CNN
	1    10100 3150
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5BF44C5E
P 10400 3000
F 0 "TP5" H 10350 3200 50  0000 L CNN
F 1 "GND" H 10450 3100 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10600 3000 50  0001 C CNN
F 3 "~" H 10600 3000 50  0001 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3000 10400 3200
Text Label 7850 4700 0    50   ~ 0
UART_TX
NoConn ~ 7850 4100
NoConn ~ 7850 4200
NoConn ~ 7850 4300
NoConn ~ 7850 4400
NoConn ~ 7850 4500
NoConn ~ 7850 4600
NoConn ~ 7850 5200
$EndSCHEMATC
