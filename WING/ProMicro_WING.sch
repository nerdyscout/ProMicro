EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ProMicro_WING"
Date "2020-06-01"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8775 3350
Wire Wire Line
	8775 3250 8775 3350
Wire Wire Line
	8775 3350 8775 3450
Wire Wire Line
	8875 1150 8875 1250
Wire Wire Line
	8875 3250 8875 3350
Wire Wire Line
	8875 3350 8775 3350
Wire Wire Line
	8075 1650 8275 1650
Wire Wire Line
	8075 1750 8275 1750
Wire Wire Line
	8075 1850 8275 1850
Wire Wire Line
	8075 1950 8275 1950
Wire Wire Line
	8075 2050 8275 2050
Wire Wire Line
	8075 2150 8275 2150
Wire Wire Line
	8075 2250 8275 2250
Wire Wire Line
	8075 2350 8275 2350
Wire Wire Line
	8075 2450 8275 2450
Wire Wire Line
	8075 2550 8275 2550
Wire Wire Line
	9275 1650 9475 1650
Wire Wire Line
	9275 2250 9475 2250
Wire Wire Line
	9275 2350 9475 2350
Text Notes 7775 2080 2    50   ~ 0
VBAT/2
Text Notes 7775 2575 2    50   ~ 0
CS1
Text Notes 9675 2280 0    50   ~ 0
TDI
Text Notes 9675 2380 0    50   ~ 0
TDO
Text GLabel 8075 1650 0    50   Input ~ 0
D0
Text GLabel 8075 1750 0    50   Output ~ 0
D1
Text GLabel 8075 1850 0    50   BiDi ~ 0
D2
Text GLabel 8075 1950 0    50   Output ~ 0
D3
Text GLabel 8075 2050 0    50   Input ~ 0
D4
Text GLabel 8075 2150 0    50   BiDi ~ 0
D5
Text GLabel 8075 2250 0    50   BiDi ~ 0
D6
Text GLabel 8075 2350 0    50   BiDi ~ 0
D7
Text GLabel 8075 2450 0    50   BiDi ~ 0
D8
Text GLabel 8075 2550 0    50   Output ~ 0
D9
Text GLabel 9475 1650 2    50   Input ~ 0
Reset
Text GLabel 9475 2250 2    50   Input ~ 0
A0
Text GLabel 9475 2350 2    50   Input ~ 0
A1
$Comp
L power:+3V3 #PWR0102
U 1 1 5E126446
P 8875 1150
F 0 "#PWR0102" H 8875 1000 50  0001 C CNN
F 1 "+3V3" H 8895 1330 50  0000 C CNN
F 2 "" H 8875 1150 50  0001 C CNN
F 3 "" H 8875 1150 50  0001 C CNN
	1    8875 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E0DE9AC
P 8775 3450
F 0 "#PWR0101" H 8775 3200 50  0001 C CNN
F 1 "GND" H 8775 3300 50  0000 C CNN
F 2 "" H 8775 3450 50  0001 C CNN
F 3 "" H 8775 3450 50  0001 C CNN
	1    8775 3450
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
Text Notes 7775 1675 2    50   ~ 0
RXD
Text Notes 7775 1775 2    50   ~ 0
TXD
Text Notes 7775 1875 2    50   ~ 0
SDA
Text Notes 7775 1975 2    50   ~ 0
SCL
Text Notes 7775 2275 2    50   ~ 0
CS1
Text Notes 7775 2375 2    50   ~ 0
INT
$Comp
L MCU_Module:Sparkfun_Pro_Micro_3V3 A1
U 1 1 5EC0E43A
P 8775 2250
F 0 "A1" H 8450 3225 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro_3V3" H 9400 1275 50  0000 C CNN
F 2 "Module:Sparkfun_Pro_Micro" H 8775 2250 50  0001 C CIN
F 3 "https://www.sparkfun.com/products/12587" H 8775 1250 50  0001 C CNN
	1    8775 2250
	1    0    0    -1  
$EndComp
$Comp
L ProMicro_WING-rescue:Adafruit_HUZZAH32_ESP32_Feather-MCU_Module U1
U 1 1 5EC0FD05
P 3250 2800
F 0 "U1" H 2825 4150 50  0000 C CNN
F 1 "Adafruit_HUZZAH32_ESP32_Feather" H 4000 1450 50  0000 C CNN
F 2 "WING:Adafruit_Feather_mod2" H 3250 2800 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A2
U 1 1 5EC0FDB1
P 8775 5100
F 0 "A2" H 8450 6100 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 9275 4150 50  0000 C CNN
F 2 "Module:Arduino_Nano_mod" H 8775 5100 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8775 5100 50  0001 C CNN
	1    8775 5100
	1    0    0    -1  
$EndComp
Connection ~ 8775 6200
Wire Wire Line
	8775 6100 8775 6200
Wire Wire Line
	8775 6200 8775 6300
Wire Wire Line
	8875 4000 8875 4050
Wire Wire Line
	8875 6100 8875 6200
Wire Wire Line
	8875 6200 8775 6200
Wire Wire Line
	8075 4500 8275 4500
Wire Wire Line
	8075 4600 8275 4600
Wire Wire Line
	8075 4700 8275 4700
Wire Wire Line
	8075 4800 8275 4800
Wire Wire Line
	8075 4900 8275 4900
Wire Wire Line
	8075 5000 8275 5000
Wire Wire Line
	8075 5100 8275 5100
Wire Wire Line
	8075 5200 8275 5200
Wire Wire Line
	8075 5300 8275 5300
Wire Wire Line
	8075 5400 8275 5400
Wire Wire Line
	8075 5500 8275 5500
Wire Wire Line
	8075 5600 8275 5600
Wire Wire Line
	8075 5700 8275 5700
Wire Wire Line
	8075 5800 8275 5800
Wire Wire Line
	9275 4500 9350 4500
Text Notes 7775 4930 2    50   ~ 0
VBAT/2
Text Notes 7775 5425 2    50   ~ 0
CS1
Text Notes 7775 5525 2    50   ~ 0
CS0
Text GLabel 8075 4500 0    50   Input ~ 0
D0
Text GLabel 8075 4600 0    50   Output ~ 0
D1
Text GLabel 8075 4700 0    50   BiDi ~ 0
D2
Text GLabel 8075 4800 0    50   Output ~ 0
D3
Text GLabel 8075 4900 0    50   Input ~ 0
D4
Text GLabel 8075 5000 0    50   BiDi ~ 0
D5
Text GLabel 8075 5100 0    50   BiDi ~ 0
D6
Text GLabel 8075 5200 0    50   BiDi ~ 0
D7
Text GLabel 8075 5300 0    50   BiDi ~ 0
D8
Text GLabel 8075 5400 0    50   Output ~ 0
D9
Text GLabel 8075 5500 0    50   Output ~ 0
D10
Text GLabel 8075 5600 0    50   Input ~ 0
D16
Text GLabel 8075 5700 0    50   Input ~ 0
D14
Text GLabel 8075 5800 0    50   Input ~ 0
D15
Text GLabel 9475 4500 2    50   Input ~ 0
Reset
Text GLabel 9675 5500 2    50   Input ~ 0
A0
Text GLabel 9675 5600 2    50   Input ~ 0
A1
Text GLabel 9675 5700 2    50   Input ~ 0
A2
Text GLabel 9675 5800 2    50   Input ~ 0
A3
$Comp
L power:+3V3 #PWR0105
U 1 1 5EC17AB4
P 8875 4000
F 0 "#PWR0105" H 8875 3850 50  0001 C CNN
F 1 "+3V3" H 8895 4180 50  0000 C CNN
F 2 "" H 8875 4000 50  0001 C CNN
F 3 "" H 8875 4000 50  0001 C CNN
	1    8875 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC17ABE
P 8775 6300
F 0 "#PWR0106" H 8775 6050 50  0001 C CNN
F 1 "GND" H 8775 6150 50  0000 C CNN
F 2 "" H 8775 6300 50  0001 C CNN
F 3 "" H 8775 6300 50  0001 C CNN
	1    8775 6300
	1    0    0    -1  
$EndComp
Text Notes 7775 4525 2    50   ~ 0
RXD
Text Notes 7775 4625 2    50   ~ 0
TXD
Text Notes 7775 4725 2    50   ~ 0
SDA
Text Notes 7775 4825 2    50   ~ 0
SCL
Text Notes 7775 5625 2    50   ~ 0
MOSI
Text Notes 7775 5725 2    50   ~ 0
MISO
Text Notes 7775 5825 2    50   ~ 0
SCK
Text Notes 7775 5125 2    50   ~ 0
CS1
Text Notes 7775 5225 2    50   ~ 0
INT
Wire Wire Line
	9275 4600 9350 4600
Wire Wire Line
	9350 4600 9350 4500
Connection ~ 9350 4500
Wire Wire Line
	9350 4500 9475 4500
$Comp
L power:GND #PWR0103
U 1 1 5EC0F9CF
P 3250 4300
F 0 "#PWR0103" H 3250 4050 50  0001 C CNN
F 1 "GND" H 3250 4150 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4200 3250 4300
$Comp
L power:+3V3 #PWR0104
U 1 1 5EC1123C
P 3350 1200
F 0 "#PWR0104" H 3350 1050 50  0001 C CNN
F 1 "+3V3" V 3350 1450 50  0000 C CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 3350 1200
Wire Wire Line
	4050 2800 3850 2800
Wire Wire Line
	4050 2900 3850 2900
Wire Wire Line
	4050 2100 3850 2100
Text GLabel 4050 2800 2    50   Input ~ 0
D16
Text GLabel 4050 2900 2    50   Input ~ 0
D14
Text GLabel 4050 2100 2    50   Input ~ 0
D15
Text Notes 4350 2825 0    50   ~ 0
MOSI
Text Notes 4350 2925 0    50   ~ 0
MISO
Text Notes 4350 2125 0    50   ~ 0
SCK
Wire Wire Line
	4050 2600 3850 2600
Wire Wire Line
	4050 2700 3850 2700
Wire Wire Line
	4050 3200 3850 3200
Wire Wire Line
	4050 3100 3850 3100
Text GLabel 4050 2600 2    50   Input ~ 0
D0
Text GLabel 4050 2700 2    50   Output ~ 0
D1
Text GLabel 4050 3200 2    50   BiDi ~ 0
D2
Text GLabel 4050 3100 2    50   Output ~ 0
D3
Text Notes 4350 2625 0    50   ~ 0
RXD
Text Notes 4350 2725 0    50   ~ 0
TXD
Text Notes 4350 3225 0    50   ~ 0
SDA
Text Notes 4350 3125 0    50   ~ 0
SCL
Wire Wire Line
	2650 1600 2450 1600
Text GLabel 2450 1600 0    50   Input ~ 0
EN
$Comp
L power:+5V #PWR0107
U 1 1 5EC236A7
P 8675 4000
F 0 "#PWR0107" H 8675 3850 50  0001 C CNN
F 1 "+5V" H 8675 4175 50  0000 C CNN
F 2 "" H 8675 4000 50  0001 C CNN
F 3 "" H 8675 4000 50  0001 C CNN
	1    8675 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 4000 8675 4100
$Comp
L power:+5V #PWR0108
U 1 1 5EC255D1
P 8675 1150
F 0 "#PWR0108" H 8675 1000 50  0001 C CNN
F 1 "+5V" H 8675 1325 50  0000 C CNN
F 2 "" H 8675 1150 50  0001 C CNN
F 3 "" H 8675 1150 50  0001 C CNN
	1    8675 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1150 8675 1250
$Comp
L power:+5V #PWR0109
U 1 1 5EC2756B
P 3250 1200
F 0 "#PWR0109" H 3250 1050 50  0001 C CNN
F 1 "+5V" V 3250 1425 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1200 3250 1400
Wire Wire Line
	3850 2200 4050 2200
Wire Wire Line
	3850 2500 4050 2500
Wire Wire Line
	3850 2400 4050 2400
Wire Wire Line
	3850 2300 4050 2300
Text Notes 4350 2225 0    50   ~ 0
TDI
Text Notes 4350 2525 0    50   ~ 0
TDO
Text Notes 4350 2425 0    50   ~ 0
TMS
Text Notes 4350 2325 0    50   ~ 0
TCK
Text GLabel 4050 2200 2    50   Input ~ 0
A0
Text GLabel 4050 2500 2    50   Input ~ 0
A1
Text GLabel 4050 2400 2    50   Input ~ 0
A2
Text GLabel 4050 2300 2    50   Input ~ 0
A3
NoConn ~ 9275 4900
$Comp
L power:GND #PWR0110
U 1 1 5EC490FC
P 3250 6900
F 0 "#PWR0110" H 3250 6650 50  0001 C CNN
F 1 "GND" H 3250 6750 50  0000 C CNN
F 2 "" H 3250 6900 50  0001 C CNN
F 3 "" H 3250 6900 50  0001 C CNN
	1    3250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6900 3250 6725
$Comp
L power:+3V3 #PWR0111
U 1 1 5EC4B60F
P 3350 5025
F 0 "#PWR0111" H 3350 4875 50  0001 C CNN
F 1 "+3V3" V 3350 5275 50  0000 C CNN
F 2 "" H 3350 5025 50  0001 C CNN
F 3 "" H 3350 5025 50  0001 C CNN
	1    3350 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5225 3350 5025
$Comp
L power:+5V #PWR0112
U 1 1 5EC4B61A
P 3250 5025
F 0 "#PWR0112" H 3250 4875 50  0001 C CNN
F 1 "+5V" V 3250 5250 50  0000 C CNN
F 2 "" H 3250 5025 50  0001 C CNN
F 3 "" H 3250 5025 50  0001 C CNN
	1    3250 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5025 3250 5225
Wire Wire Line
	4050 6125 3850 6125
Wire Wire Line
	4050 6025 3850 6025
Wire Wire Line
	4050 6225 3850 6225
Text GLabel 4050 6125 2    50   Input ~ 0
D16
Text GLabel 4050 6025 2    50   Input ~ 0
D14
Text GLabel 4050 6225 2    50   Input ~ 0
D15
Text Notes 4350 6150 0    50   ~ 0
MOSI
Text Notes 4350 6050 0    50   ~ 0
MISO
Text Notes 4350 6250 0    50   ~ 0
SCK
Wire Wire Line
	4050 5725 3850 5725
Wire Wire Line
	4050 5525 3850 5525
Wire Wire Line
	4050 5825 3850 5825
Wire Wire Line
	4050 5925 3850 5925
Text GLabel 4050 5725 2    50   Input ~ 0
D0
Text GLabel 4050 5525 2    50   Output ~ 0
D1
Text GLabel 4050 5825 2    50   BiDi ~ 0
D2
Text GLabel 4050 5925 2    50   Output ~ 0
D3
Text Notes 4350 5750 0    50   ~ 0
RXD
Text Notes 4350 5550 0    50   ~ 0
TXD
Text Notes 4350 5850 0    50   ~ 0
SDA
Text Notes 4350 5950 0    50   ~ 0
SCL
Wire Wire Line
	2650 5425 2450 5425
Text GLabel 2450 5425 0    50   Input ~ 0
Reset
Wire Wire Line
	3850 5425 4050 5425
Text GLabel 4050 5425 2    50   Input ~ 0
A1
Wire Wire Line
	3850 5625 4050 5625
Text GLabel 4050 5625 2    50   Input ~ 0
A2
Wire Wire Line
	2650 5625 2450 5625
Text GLabel 2450 5625 0    50   Input ~ 0
EN
Text Notes 4750 6050 0    50   ~ 0
TDI
Text Notes 4750 6350 0    50   ~ 0
TDO
Text Notes 4750 6250 0    50   ~ 0
TMS
Text Notes 4750 6150 0    50   ~ 0
TCK
Text GLabel 4050 3700 2    50   Output ~ 0
D10
Wire Wire Line
	4050 3700 3850 3700
Text GLabel 4050 6325 2    50   Output ~ 0
D10
Wire Wire Line
	4050 6325 3850 6325
Text Notes 4350 6350 0    50   ~ 0
CS0
Text Notes 4350 3725 0    50   ~ 0
CS0
Wire Wire Line
	4050 6425 3850 6425
Wire Wire Line
	4050 3600 3850 3600
Text GLabel 8500 3350 0    50   Input ~ 0
Reset
Wire Wire Line
	8500 3350 8675 3350
Wire Wire Line
	8675 3350 8675 3250
Wire Wire Line
	9275 5500 9675 5500
Wire Wire Line
	9275 5600 9675 5600
Wire Wire Line
	9275 5700 9675 5700
Wire Wire Line
	9275 5800 9675 5800
Wire Wire Line
	8975 4100 8975 4050
Wire Wire Line
	8975 4050 8875 4050
Connection ~ 8875 4050
Wire Wire Line
	8875 4050 8875 4100
Text GLabel 4050 3600 2    50   BiDi ~ 0
D7
Text Notes 4350 3625 0    50   ~ 0
INT
Text GLabel 4050 6425 2    50   BiDi ~ 0
D7
Text Notes 4350 6450 0    50   ~ 0
INT
Text GLabel 2450 5825 0    50   Input ~ 0
D4
Wire Wire Line
	2450 5825 2650 5825
Text GLabel 4050 3500 2    50   Input ~ 0
D16
Wire Wire Line
	4050 3500 3850 3500
Text Notes 7775 2975 2    50   ~ 0
SCK
Text Notes 7775 2875 2    50   ~ 0
MISO
Text Notes 7775 2775 2    50   ~ 0
MOSI
Text GLabel 8075 2950 0    50   Input ~ 0
D15
Text GLabel 8075 2850 0    50   Input ~ 0
D14
Text GLabel 8075 2750 0    50   Input ~ 0
D16
Text GLabel 8075 2650 0    50   Output ~ 0
D10
Text Notes 7775 2675 2    50   ~ 0
CS0
Wire Wire Line
	8075 2950 8275 2950
Wire Wire Line
	8075 2850 8275 2850
Wire Wire Line
	8075 2750 8275 2750
Wire Wire Line
	8075 2650 8275 2650
Text Notes 9675 2480 0    50   ~ 0
TMS
Text Notes 9675 2580 0    50   ~ 0
TCK
Text GLabel 9475 2450 2    50   Input ~ 0
A2
Text GLabel 9475 2550 2    50   Input ~ 0
A3
Wire Wire Line
	9275 2450 9475 2450
Wire Wire Line
	9275 2550 9475 2550
$Comp
L ProMicro_WING-rescue:Adafruit_Feather_HUZZAH_ESP8266-adafruit_feather_huzzah_esp8266 U2
U 1 1 5EC4679C
P 3250 6025
F 0 "U2" H 2850 6800 50  0000 C CNN
F 1 "Adafruit_Feather_HUZZAH_ESP8266" H 3975 5350 50  0000 C CNN
F 2 "WING:Adafruit_Feather" H 3250 6025 50  0001 C CNN
F 3 "" H 2900 6125 50  0001 C CNN
	1    3250 6025
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5EC529D5
P 1175 3075
F 0 "TP2" H 1250 3200 50  0000 L CNN
F 1 "TestPoint" H 1250 3100 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 1375 3075 50  0001 C CNN
F 3 "~" H 1375 3075 50  0001 C CNN
	1    1175 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EC52C66
P 1125 2500
F 0 "TP1" H 1200 2625 50  0000 L CNN
F 1 "TestPoint" H 1200 2525 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 1325 2500 50  0001 C CNN
F 3 "~" H 1325 2500 50  0001 C CNN
	1    1125 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
