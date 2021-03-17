EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ProMicro_ADAPT"
Date "2021-03-15"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10100 2300 10100 2400
$Comp
L power:+3V3 #PWR0102
U 1 1 5E126446
P 10100 2300
F 0 "#PWR0102" H 10100 2150 50  0001 C CNN
F 1 "+3V3" V 10100 2550 50  0000 C CNN
F 2 "" H 10100 2300 50  0001 C CNN
F 3 "" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E0DE9AC
P 9900 5000
F 0 "#PWR0101" H 9900 4750 50  0001 C CNN
F 1 "GND" H 9900 4850 50  0000 C CNN
F 2 "" H 9900 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5E25FD05
P 10800 6900
F 0 "LOGO1" H 10800 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 6675 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 10800 6900 50  0001 C CNN
F 3 "" H 10800 6900 50  0001 C CNN
	1    10800 6900
	1    0    0    -1  
$EndComp
Text GLabel 9275 4500 0    50   Input ~ 0
SCL
Text GLabel 9275 4400 0    50   Input ~ 0
SDA
Wire Wire Line
	10200 2300 10200 2400
$Comp
L power:+5V #PWR01
U 1 1 5F84FBAC
P 10200 2300
F 0 "#PWR01" H 10200 2150 50  0001 C CNN
F 1 "+5V" V 10200 2550 50  0000 C CNN
F 2 "" H 10200 2300 50  0001 C CNN
F 3 "" H 10200 2300 50  0001 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5000 9900 4900
Text GLabel 9275 4100 0    50   Input ~ 0
TXD
Text GLabel 9275 4200 0    50   Input ~ 0
RXD
Wire Wire Line
	9275 4500 9400 4500
Wire Wire Line
	9400 4400 9275 4400
Text GLabel 9275 3800 0    50   Input ~ 0
COPI
Text GLabel 9275 3900 0    50   Input ~ 0
CIPO
Text GLabel 9275 3600 0    50   Input ~ 0
CS0
Text GLabel 9275 3700 0    50   Input ~ 0
SCK
Wire Wire Line
	9275 4200 9400 4200
Wire Wire Line
	9400 4100 9275 4100
Wire Wire Line
	9275 3900 9400 3900
Wire Wire Line
	9400 3800 9275 3800
Wire Wire Line
	9275 3700 9400 3700
Wire Wire Line
	9400 3600 9275 3600
Text GLabel 10525 2800 2    50   Input ~ 0
~RST
Wire Wire Line
	10525 2800 10400 2800
Text GLabel 9275 3000 0    50   Input ~ 0
PWM
Text GLabel 9275 3100 0    50   Input ~ 0
BTN
Text GLabel 9275 3200 0    50   Input ~ 0
INT
Text GLabel 9275 3300 0    50   Input ~ 0
D8
Text GLabel 9275 3400 0    50   Input ~ 0
CS1
Text GLabel 9275 2900 0    50   Input ~ 0
STAT
Wire Wire Line
	9275 3400 9400 3400
Wire Wire Line
	9400 3300 9275 3300
Wire Wire Line
	9275 3200 9400 3200
Wire Wire Line
	9400 3100 9275 3100
Wire Wire Line
	9275 3000 9400 3000
Wire Wire Line
	9400 2900 9275 2900
Text GLabel 10525 3500 2    50   Input ~ 0
A1
Text GLabel 10525 3400 2    50   Input ~ 0
A0
Text GLabel 10525 3700 2    50   Input ~ 0
A3
Text GLabel 10525 3600 2    50   Input ~ 0
A2
Wire Wire Line
	10400 3700 10525 3700
Wire Wire Line
	10525 3600 10400 3600
Wire Wire Line
	10400 3500 10525 3500
Wire Wire Line
	10525 3400 10400 3400
$Comp
L ProMicro:Sparkfun_Pro_Micro A2
U 1 1 600417B3
P 9900 3600
F 0 "A2" H 9550 4800 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro" H 10300 2300 50  0000 C CNN
F 2 "lib:ProMicro" H 10000 2250 50  0001 L CNN
F 3 "" H 9900 2800 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 600422A9
P 1900 3400
F 0 "A1" H 1550 4400 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2400 2300 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 1900 3400 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8100 2400
$Comp
L power:+3V3 #PWR0103
U 1 1 6004CC20
P 8100 2300
F 0 "#PWR0103" H 8100 2150 50  0001 C CNN
F 1 "+3V3" V 8100 2550 50  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6004CC2A
P 7900 5000
F 0 "#PWR0104" H 7900 4750 50  0001 C CNN
F 1 "GND" H 7900 4850 50  0000 C CNN
F 2 "" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
Text GLabel 7275 4500 0    50   Input ~ 0
SCL
Text GLabel 7275 4400 0    50   Input ~ 0
SDA
Wire Wire Line
	8200 2300 8200 2400
$Comp
L power:+5V #PWR0105
U 1 1 6004CC37
P 8200 2300
F 0 "#PWR0105" H 8200 2150 50  0001 C CNN
F 1 "+5V" V 8200 2550 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5000 7900 4900
Text GLabel 7275 4100 0    50   Input ~ 0
TXD
Text GLabel 7275 4200 0    50   Input ~ 0
RXD
Wire Wire Line
	7275 4500 7400 4500
Wire Wire Line
	7400 4400 7275 4400
Text GLabel 7275 3800 0    50   Input ~ 0
COPI
Text GLabel 7275 3900 0    50   Input ~ 0
CIPO
Text GLabel 7275 3600 0    50   Input ~ 0
CS0
Text GLabel 7275 3700 0    50   Input ~ 0
SCK
Wire Wire Line
	7275 4200 7400 4200
Wire Wire Line
	7400 4100 7275 4100
Wire Wire Line
	7275 3900 7400 3900
Wire Wire Line
	7400 3800 7275 3800
Wire Wire Line
	7275 3700 7400 3700
Wire Wire Line
	7400 3600 7275 3600
Text GLabel 8525 2800 2    50   Input ~ 0
~RST
Wire Wire Line
	8525 2800 8400 2800
Text GLabel 7275 3000 0    50   Input ~ 0
PWM
Text GLabel 7275 3100 0    50   Input ~ 0
BTN
Text GLabel 7275 3200 0    50   Input ~ 0
INT
Text GLabel 7275 3300 0    50   Input ~ 0
D8
Text GLabel 7275 3400 0    50   Input ~ 0
CS1
Text GLabel 7275 2900 0    50   Input ~ 0
STAT
Wire Wire Line
	7275 3400 7400 3400
Wire Wire Line
	7400 3300 7275 3300
Wire Wire Line
	7275 3200 7400 3200
Wire Wire Line
	7400 3100 7275 3100
Wire Wire Line
	7275 3000 7400 3000
Wire Wire Line
	7400 2900 7275 2900
$Comp
L ProMicro:Sparkfun_Pro_Micro A5
U 1 1 6004CC66
P 7900 3600
F 0 "A5" H 7550 4800 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro" H 8300 2300 50  0000 C CNN
F 2 "lib:ProMicro" H 8000 2250 50  0001 L CNN
F 3 "" H 7900 2800 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6100 2400
$Comp
L power:+3V3 #PWR0106
U 1 1 600569AB
P 6100 2300
F 0 "#PWR0106" H 6100 2150 50  0001 C CNN
F 1 "+3V3" V 6100 2550 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 600569B5
P 5900 5000
F 0 "#PWR0107" H 5900 4750 50  0001 C CNN
F 1 "GND" H 5900 4850 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Text GLabel 4550 4500 0    50   Input ~ 0
SCL
Text GLabel 4550 4400 0    50   Input ~ 0
SDA
Wire Wire Line
	6200 2300 6200 2400
$Comp
L power:+5V #PWR0108
U 1 1 600569C2
P 6200 2300
F 0 "#PWR0108" H 6200 2150 50  0001 C CNN
F 1 "+5V" V 6200 2550 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 5900 4900
Text GLabel 5275 4100 0    50   Input ~ 0
TXD
Text GLabel 5275 4200 0    50   Input ~ 0
RXD
Text GLabel 5275 3800 0    50   Input ~ 0
COPI
Text GLabel 5275 3900 0    50   Input ~ 0
CIPO
Text GLabel 5275 3600 0    50   Input ~ 0
CS0
Text GLabel 5275 3700 0    50   Input ~ 0
SCK
Wire Wire Line
	5275 4200 5400 4200
Wire Wire Line
	5400 4100 5275 4100
Wire Wire Line
	5275 3900 5400 3900
Wire Wire Line
	5400 3800 5275 3800
Wire Wire Line
	5275 3700 5400 3700
Wire Wire Line
	5400 3600 5275 3600
Text GLabel 6525 2800 2    50   Input ~ 0
~RST
Wire Wire Line
	6525 2800 6400 2800
Text GLabel 5275 3000 0    50   Input ~ 0
PWM
Text GLabel 5275 3100 0    50   Input ~ 0
BTN
Text GLabel 5275 3200 0    50   Input ~ 0
INT
Text GLabel 5275 3300 0    50   Input ~ 0
D8
Text GLabel 5275 3400 0    50   Input ~ 0
CS1
Text GLabel 5275 2900 0    50   Input ~ 0
STAT
Wire Wire Line
	5275 3400 5400 3400
Wire Wire Line
	5400 3300 5275 3300
Wire Wire Line
	5275 3200 5400 3200
Wire Wire Line
	5400 3100 5275 3100
Wire Wire Line
	5275 3000 5400 3000
Wire Wire Line
	5400 2900 5275 2900
$Comp
L ProMicro:Sparkfun_Pro_Micro A4
U 1 1 600569F1
P 5900 3600
F 0 "A4" H 5550 4800 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro" H 6300 2300 50  0000 C CNN
F 2 "lib:ProMicro" H 6000 2250 50  0001 L CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4000 2400
$Comp
L power:+3V3 #PWR0109
U 1 1 600569FC
P 4000 2300
F 0 "#PWR0109" H 4000 2150 50  0001 C CNN
F 1 "+3V3" V 4000 2550 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60056A06
P 3900 5000
F 0 "#PWR0110" H 3900 4750 50  0001 C CNN
F 1 "GND" H 3900 4850 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
Text GLabel 3275 4500 0    50   Input ~ 0
SCL
Text GLabel 3275 4400 0    50   Input ~ 0
SDA
Wire Wire Line
	4100 2300 4100 2400
$Comp
L power:+5V #PWR0111
U 1 1 60056A13
P 4100 2300
F 0 "#PWR0111" H 4100 2150 50  0001 C CNN
F 1 "+5V" V 4100 2550 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5000 3900 4900
Wire Wire Line
	3275 4500 3400 4500
Wire Wire Line
	3400 4400 3275 4400
Text GLabel 3275 3100 0    50   Input ~ 0
CS0
Wire Wire Line
	3325 3900 3400 3900
Wire Wire Line
	3400 3800 3325 3800
Wire Wire Line
	3325 3700 3400 3700
Wire Wire Line
	3400 3100 3275 3100
Text GLabel 4500 2800 2    50   Input ~ 0
~RST
Text GLabel 3325 3300 0    50   Input ~ 0
PWM
Text GLabel 5100 1625 2    50   Input ~ 0
BTN
Text GLabel 3325 3000 0    50   Input ~ 0
INT
Text GLabel 3275 3400 0    50   Input ~ 0
D8
Text GLabel 3275 3200 0    50   Input ~ 0
CS1
Text GLabel 4450 1625 0    50   Input ~ 0
STAT
Wire Wire Line
	3275 3200 3400 3200
Wire Wire Line
	3400 3400 3275 3400
Wire Wire Line
	3325 3000 3400 3000
Wire Wire Line
	4975 1625 5100 1625
Wire Wire Line
	3325 3300 3400 3300
Wire Wire Line
	4575 1625 4450 1625
Text GLabel 2525 2800 2    50   Input ~ 0
~RST
Wire Wire Line
	2525 2800 2400 2800
Wire Wire Line
	2000 2300 2000 2400
$Comp
L power:+3V3 #PWR0112
U 1 1 600B3D8D
P 2000 2300
F 0 "#PWR0112" H 2000 2150 50  0001 C CNN
F 1 "+3V3" V 2000 2550 50  0000 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2100 2400
$Comp
L power:+5V #PWR0113
U 1 1 600B3D98
P 2100 2300
F 0 "#PWR0113" H 2100 2150 50  0001 C CNN
F 1 "+5V" V 2100 2550 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Text GLabel 2950 2650 1    50   Input ~ 0
RXD
Text GLabel 3050 2650 1    50   Input ~ 0
TXD
$Comp
L MCU_Module:Adafruit_Feather_Generic A3
U 1 1 60046367
P 3900 3600
F 0 "A3" H 3550 4800 50  0000 C CNN
F 1 "Adafruit_Feather_Generic" H 3450 2300 50  0000 C CNN
F 2 "Module:Adafruit_Feather" H 4000 2250 50  0001 L CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-feather.pdf" H 3900 2800 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2800 1275 2800
Wire Wire Line
	1275 2900 1400 2900
Text GLabel 1275 2900 0    50   Input ~ 0
RXD
Text GLabel 1275 2800 0    50   Input ~ 0
TXD
Text GLabel 2525 4200 2    50   Input ~ 0
SCL
Text GLabel 2525 4100 2    50   Input ~ 0
SDA
Wire Wire Line
	2525 4200 2400 4200
Wire Wire Line
	2400 4100 2525 4100
$Comp
L power:GND #PWR0114
U 1 1 6004DDB9
P 1900 4650
F 0 "#PWR0114" H 1900 4400 50  0001 C CNN
F 1 "GND" H 1900 4500 50  0000 C CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4650 1900 4600
Wire Wire Line
	1800 4500 1800 4600
Wire Wire Line
	1800 4600 1900 4600
Connection ~ 1900 4600
Wire Wire Line
	1900 4600 1900 4500
Wire Wire Line
	2000 4500 2000 4600
Wire Wire Line
	2000 4600 1900 4600
Wire Wire Line
	2400 3800 2850 3800
Wire Wire Line
	2850 3800 2850 5250
Wire Wire Line
	2750 5350 2750 3900
Wire Wire Line
	2750 3900 2400 3900
Text GLabel 1275 3900 0    50   Input ~ 0
COPI
Text GLabel 1275 4000 0    50   Input ~ 0
CIPO
Text GLabel 1275 3800 0    50   Input ~ 0
CS0
Text GLabel 1275 4100 0    50   Input ~ 0
SCK
Wire Wire Line
	1275 4000 1400 4000
Wire Wire Line
	1400 3900 1275 3900
Wire Wire Line
	1275 4100 1400 4100
Wire Wire Line
	1400 3800 1275 3800
Text GLabel 1275 3300 0    50   Input ~ 0
PWM
Text GLabel 1275 3000 0    50   Input ~ 0
INT
Text GLabel 1275 3600 0    50   Input ~ 0
D8
Text GLabel 1275 3700 0    50   Input ~ 0
CS1
Text GLabel 1275 3200 0    50   Input ~ 0
STAT
Wire Wire Line
	1275 3700 1400 3700
Wire Wire Line
	1400 3600 1275 3600
Wire Wire Line
	1275 3000 1400 3000
Wire Wire Line
	1275 3300 1400 3300
Wire Wire Line
	1400 3200 1275 3200
Wire Wire Line
	4500 2800 4400 2800
Text GLabel 3325 3700 0    50   Input ~ 0
SCK
Text GLabel 3325 3900 0    50   Input ~ 0
CIPO
Text GLabel 3325 3800 0    50   Input ~ 0
COPI
Wire Wire Line
	3400 4100 2950 4100
Wire Wire Line
	2950 4100 2950 2800
Wire Wire Line
	3400 4200 3050 4200
Wire Wire Line
	3050 4200 3050 2900
Wire Wire Line
	2950 2800 3100 2800
Wire Wire Line
	3100 2900 3050 2900
Wire Wire Line
	2950 2650 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	3050 2900 3050 2650
Connection ~ 3050 2900
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6024E376
P 10200 5500
F 0 "J3" H 10280 5542 50  0000 L CNN
F 1 "VBAT" H 10280 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10200 5500 50  0001 C CNN
F 3 "~" H 10200 5500 50  0001 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6024E8DB
P 8200 5500
F 0 "J2" H 8280 5542 50  0000 L CNN
F 1 "VBAT" H 8280 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8200 5500 50  0001 C CNN
F 3 "~" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60250C25
P 6200 5500
F 0 "J1" H 6280 5542 50  0000 L CNN
F 1 "VBAT" H 6280 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Text GLabel 8525 3500 2    50   Input ~ 0
A1
Text GLabel 8525 3400 2    50   Input ~ 0
A0
Text GLabel 8525 3700 2    50   Input ~ 0
A3
Text GLabel 8525 3600 2    50   Input ~ 0
A2
Wire Wire Line
	8400 3700 8525 3700
Wire Wire Line
	8525 3600 8400 3600
Wire Wire Line
	8400 3500 8525 3500
Wire Wire Line
	8525 3400 8400 3400
Text GLabel 6525 3500 2    50   Input ~ 0
A1
Text GLabel 6525 3400 2    50   Input ~ 0
A0
Text GLabel 6525 3700 2    50   Input ~ 0
A3
Text GLabel 6525 3600 2    50   Input ~ 0
A2
Wire Wire Line
	6400 3700 6525 3700
Wire Wire Line
	6525 3600 6400 3600
Wire Wire Line
	6400 3500 6525 3500
Wire Wire Line
	6525 3400 6400 3400
Text GLabel 4525 3500 2    50   Input ~ 0
A1
Text GLabel 2725 1850 0    50   Input ~ 0
A0
Text GLabel 4525 3700 2    50   Input ~ 0
A3
Text GLabel 4525 3600 2    50   Input ~ 0
A2
Wire Wire Line
	4400 3700 4525 3700
Wire Wire Line
	4525 3600 4400 3600
Wire Wire Line
	4400 3500 4525 3500
Wire Wire Line
	2725 1850 2850 1850
Text GLabel 2525 3500 2    50   Input ~ 0
A1
Text GLabel 2525 3700 2    50   Input ~ 0
A3
Text GLabel 2525 3600 2    50   Input ~ 0
A2
Wire Wire Line
	2400 3700 2525 3700
Wire Wire Line
	2525 3600 2400 3600
Wire Wire Line
	2400 3500 2525 3500
Wire Wire Line
	4400 3400 4775 3400
Wire Wire Line
	4775 3400 4775 1850
Text GLabel 3325 3500 0    50   Input ~ 0
SPARE
Wire Wire Line
	3325 3500 3400 3500
Wire Wire Line
	3950 5850 4075 5850
Wire Wire Line
	3425 5850 3550 5850
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 604A390E
P 3750 5850
F 0 "JP3" H 3750 5963 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3750 5964 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3750 5850 50  0001 C CNN
F 3 "~" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 604B6C7D
P 3425 5850
F 0 "#PWR0115" H 3425 5700 50  0001 C CNN
F 1 "+3V3" V 3425 6100 50  0000 C CNN
F 2 "" H 3425 5850 50  0001 C CNN
F 3 "" H 3425 5850 50  0001 C CNN
	1    3425 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 604BA2BC
P 4075 5850
F 0 "#PWR0116" H 4075 5600 50  0001 C CNN
F 1 "GND" H 4075 5700 50  0000 C CNN
F 2 "" H 4075 5850 50  0001 C CNN
F 3 "" H 4075 5850 50  0001 C CNN
	1    4075 5850
	0    -1   -1   0   
$EndComp
Text GLabel 3650 6250 0    50   Input ~ 0
SPARE
Wire Wire Line
	3650 6250 3750 6250
Wire Wire Line
	3750 6250 3750 6000
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 604E37BC
P 3250 2900
F 0 "JP2" H 3250 3013 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3250 3014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3250 2900 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 604E4AC5
P 3250 2800
F 0 "JP1" H 3250 2913 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3250 2914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4650 3900
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 604E69ED
P 4650 4100
F 0 "JP4" V 4650 3900 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 4650 4214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4250 4650 4400
Wire Wire Line
	4850 3950 4850 3800
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 604E742C
P 4850 4100
F 0 "JP6" V 4850 4168 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 4850 4214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5250 4850 4500
Wire Wire Line
	4400 3900 4650 3900
Wire Wire Line
	4400 3800 4850 3800
Wire Wire Line
	2750 5350 4650 5350
Wire Wire Line
	2850 5250 4850 5250
Wire Wire Line
	4550 4400 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 4650 5350
Wire Wire Line
	4650 4400 5400 4400
Wire Wire Line
	4550 4500 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	4850 4500 4850 4250
Wire Wire Line
	4850 4500 5400 4500
Wire Wire Line
	2400 3400 2850 3400
Wire Wire Line
	2850 3400 2850 1850
Wire Wire Line
	2850 1850 4775 1850
Connection ~ 4775 1850
Wire Wire Line
	4775 1850 4775 1775
Text GLabel 2525 3200 2    50   Input ~ 0
AREF
Wire Wire Line
	2400 3200 2525 3200
Text GLabel 4525 3200 2    50   Input ~ 0
AREF
Wire Wire Line
	4400 3200 4525 3200
Connection ~ 2850 1850
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 6066C52E
P 4775 1625
F 0 "JP5" H 4775 1738 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4775 1739 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4775 1625 50  0001 C CNN
F 3 "~" H 4775 1625 50  0001 C CNN
	1    4775 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5500 9750 5500
Wire Wire Line
	9750 5500 9750 5750
Wire Wire Line
	9750 5750 7750 5750
Wire Wire Line
	5750 5750 5750 5500
Wire Wire Line
	5750 5500 6000 5500
Wire Wire Line
	8000 5500 7750 5500
Wire Wire Line
	7750 5500 7750 5750
Connection ~ 7750 5750
Wire Wire Line
	7750 5750 5750 5750
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 603C8788
P 6200 6000
F 0 "J4" H 6280 5946 50  0000 L CNN
F 1 "Conn_01x02" H 6280 5901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 6000 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Text GLabel 5875 6100 0    50   Input ~ 0
SCL
Text GLabel 5875 6000 0    50   Input ~ 0
SDA
Wire Wire Line
	5875 6100 6000 6100
Wire Wire Line
	6000 6000 5875 6000
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 603D50B3
P 8200 6000
F 0 "J5" H 8280 5946 50  0000 L CNN
F 1 "Conn_01x02" H 8280 5901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8200 6000 50  0001 C CNN
F 3 "~" H 8200 6000 50  0001 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
Text GLabel 7875 6100 0    50   Input ~ 0
SCL
Text GLabel 7875 6000 0    50   Input ~ 0
SDA
Wire Wire Line
	7875 6100 8000 6100
Wire Wire Line
	8000 6000 7875 6000
$EndSCHEMATC
