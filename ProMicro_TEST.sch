EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "ProMicro_TEST"
Date "2020-07-11"
Rev "v1.0"
Comp "https://github.com/nerdyscout/ProMicro_TEST"
Comment1 "CERN Open Hardware Licence v1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8900 4100
Wire Wire Line
	8900 4000 8900 4100
Wire Wire Line
	8900 4100 8900 4200
Wire Wire Line
	9000 1900 9000 2000
Wire Wire Line
	9000 4000 9000 4100
Wire Wire Line
	9000 4100 8900 4100
Wire Wire Line
	9000 5200 9000 5350
Wire Wire Line
	9000 5650 9000 5800
Wire Wire Line
	9500 5200 9500 5350
Wire Wire Line
	9500 5650 9500 5800
Wire Wire Line
	10000 5200 10000 5350
Wire Wire Line
	10500 5200 10500 5350
Wire Wire Line
	10000 5650 10000 5810
Wire Wire Line
	10500 5650 10500 5810
Wire Wire Line
	8200 2400 8400 2400
Wire Wire Line
	8200 2500 8400 2500
Wire Wire Line
	8200 2600 8400 2600
Wire Wire Line
	8200 2700 8400 2700
Wire Wire Line
	8200 2800 8400 2800
Wire Wire Line
	8200 2900 8400 2900
Wire Wire Line
	8200 3000 8400 3000
Wire Wire Line
	8200 3100 8400 3100
Wire Wire Line
	8200 3200 8400 3200
Wire Wire Line
	8200 3300 8400 3300
Wire Wire Line
	8200 3400 8400 3400
Wire Wire Line
	8200 3500 8400 3500
Wire Wire Line
	8200 3600 8400 3600
Wire Wire Line
	8200 3700 8400 3700
Wire Wire Line
	9400 2400 9600 2400
Wire Wire Line
	9400 3000 9600 3000
Wire Wire Line
	9400 3100 9600 3100
Wire Wire Line
	9400 3200 9600 3200
Wire Wire Line
	9400 3300 9600 3300
Text Notes 7900 2830 2    50   ~ 0
VBAT/2
Text Notes 7900 3130 2    50   ~ 0
INT
Text Notes 9800 3030 0    50   ~ 0
TDI
Text Notes 9800 3130 0    50   ~ 0
TDO
Text Notes 9800 3230 0    50   ~ 0
TMS
Text Notes 9800 3330 0    50   ~ 0
TCK
Text GLabel 8200 2400 0    50   Input ~ 0
RXD
Text GLabel 8200 2500 0    50   Input ~ 0
TXD
Text GLabel 8200 2600 0    50   Input ~ 0
SDA
Text GLabel 8200 2700 0    50   Input ~ 0
SCL
Text GLabel 8200 2800 0    50   Input ~ 0
D4
Text GLabel 8200 2900 0    50   Input ~ 0
D5
Text GLabel 8200 3000 0    50   Input ~ 0
D6
Text GLabel 8200 3100 0    50   Input ~ 0
D7
Text GLabel 8200 3200 0    50   Input ~ 0
D8
Text GLabel 8200 3300 0    50   Input ~ 0
D9
Text GLabel 8200 3400 0    50   Input ~ 0
D10
Text GLabel 8200 3500 0    50   Input ~ 0
MOSI
Text GLabel 8200 3600 0    50   Input ~ 0
MISO
Text GLabel 8200 3700 0    50   Input ~ 0
SCK
Text GLabel 9000 5800 3    50   Input ~ 0
SCL
Text GLabel 9500 5800 3    50   Input ~ 0
SDA
Text GLabel 9600 2400 2    50   Input ~ 0
Reset
Text GLabel 9600 3000 2    50   Input ~ 0
A0
Text GLabel 9600 3100 2    50   Input ~ 0
A1
Text GLabel 9600 3200 2    50   Input ~ 0
A2
Text GLabel 9600 3300 2    50   Input ~ 0
A3
$Comp
L power:+3V3 #PWR0102
U 1 1 5E126446
P 9000 1900
F 0 "#PWR0102" H 9000 1750 50  0001 C CNN
F 1 "+3V3" H 9020 2080 50  0000 C CNN
F 2 "" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5E1CDFD8
P 9000 5200
F 0 "#PWR0112" H 9000 5050 50  0001 C CNN
F 1 "+3V3" H 9000 5350 50  0000 C CNN
F 2 "" H 9000 5200 50  0001 C CNN
F 3 "" H 9000 5200 50  0001 C CNN
	1    9000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5E1CD81F
P 9500 5200
F 0 "#PWR0111" H 9500 5050 50  0001 C CNN
F 1 "+3V3" H 9500 5350 50  0000 C CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5E12E86E
P 10000 5200
F 0 "#PWR0103" H 10000 5050 50  0001 C CNN
F 1 "+3V3" H 10000 5350 50  0000 C CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5E1C214E
P 10500 5200
F 0 "#PWR0110" H 10500 5050 50  0001 C CNN
F 1 "+3V3" H 10500 5350 50  0000 C CNN
F 2 "" H 10500 5200 50  0001 C CNN
F 3 "" H 10500 5200 50  0001 C CNN
	1    10500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E0DE9AC
P 8900 4200
F 0 "#PWR0101" H 8900 3950 50  0001 C CNN
F 1 "GND" H 8900 4050 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E130551
P 10000 5810
F 0 "#PWR0104" H 10000 5560 50  0001 C CNN
F 1 "GND" H 10000 5660 50  0000 C CNN
F 2 "" H 10000 5810 50  0001 C CNN
F 3 "" H 10000 5810 50  0001 C CNN
	1    10000 5810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E1C213C
P 10500 5810
F 0 "#PWR0109" H 10500 5560 50  0001 C CNN
F 1 "GND" H 10500 5660 50  0000 C CNN
F 2 "" H 10500 5810 50  0001 C CNN
F 3 "" H 10500 5810 50  0001 C CNN
	1    10500 5810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E1CDFEB
P 9000 5500
F 0 "R3" H 9100 5450 50  0000 L CNN
F 1 "4k7" H 9100 5525 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 5500 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
F 4 "RC0402FR-074K7L" H 9000 5500 50  0001 C CNN "manf#"
	1    9000 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E1CCA3B
P 9500 5500
F 0 "R4" H 9600 5450 50  0000 L CNN
F 1 "4k7" H 9600 5525 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9430 5500 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
F 4 "RC0402FR-074K7L" H 9500 5500 50  0001 C CNN "manf#"
F 5 "C105871" H 9500 5500 50  0001 C CNN "lcsc#"
	1    9500 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E12F3AD
P 10000 5500
F 0 "C1" H 10125 5550 50  0000 L CNN
F 1 "100n" H 10125 5475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 5350 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E1C212C
P 10500 5500
F 0 "C4" H 10625 5550 50  0000 L CNN
F 1 "10µ" H 10625 5475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 5350 50  0001 C CNN
F 3 "~" H 10500 5500 50  0001 C CNN
	1    10500 5500
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
NoConn ~ 8800 4000
Text Notes 7920 3430 2    50   ~ 0
CS0
Text Notes 7910 3330 2    50   ~ 0
CS1
Text Notes 7900 3025 2    50   ~ 0
BTN
NoConn ~ 8800 2000
$Sheet
S 3075 3675 1375 700 
U 5F259C88
F0 "Sheet5F259C87" 50
F1 "file5F259C87.sch" 50
$EndSheet
$Comp
L MCU_Module:Sparkfun_Pro_Micro_3V3 A?
U 1 1 5F266A14
P 8900 3000
F 0 "A?" H 8925 4200 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro_3V3" H 8925 4100 50  0000 C CNN
F 2 "Module:Sparkfun_Pro_Micro" H 8900 3000 50  0001 C CIN
F 3 "https://www.sparkfun.com/products/12587" H 8900 2000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
