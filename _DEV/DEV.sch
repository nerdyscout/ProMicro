EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DEV"
Date "2020-09-05"
Rev "v3.2"
Comp "nerdyscout"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9950 1700 9950 1800
$Comp
L power:+3V3 #PWR0102
U 1 1 5E126446
P 9950 1700
F 0 "#PWR0102" H 9950 1550 50  0001 C CNN
F 1 "+3V3" V 9950 1950 50  0000 C CNN
F 2 "" H 9950 1700 50  0001 C CNN
F 3 "" H 9950 1700 50  0001 C CNN
	1    9950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E0DE9AC
P 9750 4400
F 0 "#PWR0101" H 9750 4150 50  0001 C CNN
F 1 "GND" H 9750 4250 50  0000 C CNN
F 2 "" H 9750 4400 50  0001 C CNN
F 3 "" H 9750 4400 50  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5E25FD05
P 10800 6900
F 0 "LOGO1" H 10800 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 6675 50  0001 C CNN
F 2 "~Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 10800 6900 50  0001 C CNN
F 3 "" H 10800 6900 50  0001 C CNN
	1    10800 6900
	1    0    0    -1  
$EndComp
Text GLabel 9125 3900 0    50   Input ~ 0
SCL
Text GLabel 9125 3800 0    50   Input ~ 0
SDA
Wire Wire Line
	10050 1700 10050 1800
$Comp
L power:+5V #PWR01
U 1 1 5F84FBAC
P 10050 1700
F 0 "#PWR01" H 10050 1550 50  0001 C CNN
F 1 "+5V" V 10050 1950 50  0000 C CNN
F 2 "" H 10050 1700 50  0001 C CNN
F 3 "" H 10050 1700 50  0001 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4400 9750 4300
Text GLabel 9125 3500 0    50   Input ~ 0
TXD
Text GLabel 9125 3600 0    50   Input ~ 0
RXD
Wire Wire Line
	9125 3900 9250 3900
Wire Wire Line
	9250 3800 9125 3800
Text GLabel 9125 3200 0    50   Input ~ 0
COPI
Text GLabel 9125 3300 0    50   Input ~ 0
CIPO
Text GLabel 9125 3000 0    50   Input ~ 0
CS0
Text GLabel 9125 3100 0    50   Input ~ 0
SCK
Wire Wire Line
	9125 3600 9250 3600
Wire Wire Line
	9250 3500 9125 3500
Wire Wire Line
	9125 3300 9250 3300
Wire Wire Line
	9250 3200 9125 3200
Wire Wire Line
	9125 3100 9250 3100
Wire Wire Line
	9250 3000 9125 3000
Text GLabel 10375 2200 2    50   Input ~ 0
~RST
Wire Wire Line
	10375 2200 10250 2200
Text GLabel 9125 2400 0    50   Input ~ 0
PWM
Text GLabel 9125 2500 0    50   Input ~ 0
BTN
Text GLabel 9125 2600 0    50   Input ~ 0
INT
Text GLabel 9125 2700 0    50   Input ~ 0
D8
Text GLabel 9125 2800 0    50   Input ~ 0
CS1
Text GLabel 9125 2300 0    50   Input ~ 0
STAT
Wire Wire Line
	9125 2800 9250 2800
Wire Wire Line
	9250 2700 9125 2700
Wire Wire Line
	9125 2600 9250 2600
Wire Wire Line
	9250 2500 9125 2500
Wire Wire Line
	9125 2400 9250 2400
Wire Wire Line
	9250 2300 9125 2300
Text GLabel 10375 2900 2    50   Input ~ 0
TDO
Text GLabel 10375 2800 2    50   Input ~ 0
TDI
Text GLabel 10375 3100 2    50   Input ~ 0
TCK
Text GLabel 10375 3000 2    50   Input ~ 0
TMS
Wire Wire Line
	10250 3100 10375 3100
Wire Wire Line
	10375 3000 10250 3000
Wire Wire Line
	10250 2900 10375 2900
Wire Wire Line
	10375 2800 10250 2800
$Comp
L ProMicro:Sparkfun_Pro_Micro A1
U 1 1 5FB97DAC
P 9750 3000
F 0 "A1" H 9750 1611 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro" H 9750 1520 50  0000 C CNN
F 2 "lib:ProMicro" H 9850 1650 50  0001 L CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 603FEB5B
P 4950 3750
F 0 "J1" H 5030 3742 50  0000 L CNN
F 1 "Conn_01x12" H 5030 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 603FFCEB
P 7200 3750
F 0 "J2" H 7280 3742 50  0000 L CNN
F 1 "Conn_01x12" H 7280 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7200 3750 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Text GLabel 4625 3750 0    50   Input ~ 0
SCL
Text GLabel 4625 3650 0    50   Input ~ 0
SDA
Wire Wire Line
	4625 3750 4750 3750
Wire Wire Line
	4750 3650 4625 3650
Text GLabel 6875 4250 0    50   Input ~ 0
COPI
Text GLabel 6875 4150 0    50   Input ~ 0
CIPO
Text GLabel 6875 4350 0    50   Input ~ 0
CS0
Text GLabel 6875 4050 0    50   Input ~ 0
SCK
Wire Wire Line
	6875 4150 7000 4150
Wire Wire Line
	7000 4250 6875 4250
Wire Wire Line
	6875 4050 7000 4050
Wire Wire Line
	7000 4350 6875 4350
Text GLabel 4625 3950 0    50   Input ~ 0
PWM
Text GLabel 4625 4050 0    50   Input ~ 0
BTN
Text GLabel 4625 4150 0    50   Input ~ 0
INT
Text GLabel 4625 4250 0    50   Input ~ 0
D8
Text GLabel 4625 4350 0    50   Input ~ 0
CS1
Text GLabel 4625 3850 0    50   Input ~ 0
STAT
Wire Wire Line
	4625 4350 4750 4350
Wire Wire Line
	4750 4250 4625 4250
Wire Wire Line
	4625 4150 4750 4150
Wire Wire Line
	4750 4050 4625 4050
Wire Wire Line
	4625 3950 4750 3950
Wire Wire Line
	4750 3850 4625 3850
Wire Wire Line
	4750 3350 4625 3350
Wire Wire Line
	4625 3250 4750 3250
Text GLabel 4625 3250 0    50   Input ~ 0
RXD
Text GLabel 4625 3350 0    50   Input ~ 0
TXD
Wire Wire Line
	6900 3550 7000 3550
$Comp
L power:+3V3 #PWR0103
U 1 1 60413734
P 6900 3550
F 0 "#PWR0103" H 6900 3400 50  0001 C CNN
F 1 "+3V3" V 6900 3800 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3250 7000 3250
$Comp
L power:+5V #PWR0104
U 1 1 6041373F
P 6900 3250
F 0 "#PWR0104" H 6900 3100 50  0001 C CNN
F 1 "+5V" V 6900 3500 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	0    -1   -1   0   
$EndComp
Text GLabel 6875 3450 0    50   Input ~ 0
~RST
Wire Wire Line
	6875 3450 7000 3450
Text GLabel 6875 3850 0    50   Input ~ 0
TDO
Text GLabel 6875 3950 0    50   Input ~ 0
TDI
Text GLabel 6875 3650 0    50   Input ~ 0
TCK
Text GLabel 6875 3750 0    50   Input ~ 0
TMS
Wire Wire Line
	7000 3650 6875 3650
Wire Wire Line
	6875 3750 7000 3750
Wire Wire Line
	7000 3850 6875 3850
Wire Wire Line
	6875 3950 7000 3950
$Comp
L power:GND #PWR0105
U 1 1 6043997B
P 6900 3350
F 0 "#PWR0105" H 6900 3100 50  0001 C CNN
F 1 "GND" V 6900 3125 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3350 7000 3350
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 6044074D
P 7200 2050
F 0 "J5" H 7280 2042 50  0000 L CNN
F 1 "Conn_01x12" H 7280 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7200 2050 50  0001 C CNN
F 3 "~" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 604419DF
P 6275 2025
F 0 "J4" H 6355 2017 50  0000 L CNN
F 1 "Conn_01x12" H 6355 1926 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6275 2025 50  0001 C CNN
F 3 "~" H 6275 2025 50  0001 C CNN
	1    6275 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 60441F69
P 5400 2000
F 0 "J3" H 5480 1992 50  0000 L CNN
F 1 "Conn_01x12" H 5480 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5400 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 604441CE
P 4650 3450
F 0 "#PWR0106" H 4650 3200 50  0001 C CNN
F 1 "GND" V 4650 3225 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3450 4750 3450
$Comp
L power:GND #PWR0107
U 1 1 604467C0
P 4650 3550
F 0 "#PWR0107" H 4650 3300 50  0001 C CNN
F 1 "GND" V 4650 3325 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3550 4750 3550
$EndSCHEMATC
