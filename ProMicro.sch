EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ProMicro_GPS"
Date "2020-09-05"
Rev "v3.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 9750 4225
Wire Wire Line
	9750 4125 9750 4225
Wire Wire Line
	9750 4225 9750 4325
Wire Wire Line
	9850 2025 9850 2125
Wire Wire Line
	9850 4125 9850 4225
Wire Wire Line
	9850 4225 9750 4225
$Comp
L power:+3V3 #PWR016
U 1 1 5F596CFD
P 9850 2025
F 0 "#PWR016" H 9850 1875 50  0001 C CNN
F 1 "+3V3" H 9850 2200 50  0000 C CNN
F 2 "" H 9850 2025 50  0001 C CNN
F 3 "" H 9850 2025 50  0001 C CNN
	1    9850 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E53883D
P 9750 4325
F 0 "#PWR017" H 9750 4075 50  0001 C CNN
F 1 "GND" H 9750 4175 50  0000 C CNN
F 2 "" H 9750 4325 50  0001 C CNN
F 3 "" H 9750 4325 50  0001 C CNN
	1    9750 4325
	1    0    0    -1  
$EndComp
NoConn ~ 9650 4125
$Comp
L MCU_Module:Sparkfun_Pro_Micro_3V3 A2
U 1 1 5F52CC97
P 9750 3125
F 0 "A2" H 9400 4075 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro_3V3" H 10350 2175 50  0000 C CNN
F 2 "Module:Sparkfun_Pro_Micro" H 9750 3125 50  0001 C CIN
F 3 "https://www.sparkfun.com/products/12587" H 9750 2125 50  0001 C CNN
	1    9750 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2625 9250 2625
Wire Wire Line
	9000 2525 9250 2525
Wire Wire Line
	10250 2525 10500 2525
Wire Wire Line
	9000 2725 9250 2725
Wire Wire Line
	9000 2825 9250 2825
Wire Wire Line
	9000 3225 9250 3225
Wire Wire Line
	9000 3025 9250 3025
Wire Wire Line
	9000 3125 9250 3125
Wire Wire Line
	9000 3625 9250 3625
Wire Wire Line
	9000 3425 9250 3425
Wire Wire Line
	9000 3525 9250 3525
Wire Wire Line
	9000 3825 9250 3825
Wire Wire Line
	9000 3725 9250 3725
Wire Wire Line
	10500 3325 10250 3325
Wire Wire Line
	10500 3425 10250 3425
Wire Wire Line
	10500 3225 10250 3225
Wire Wire Line
	10500 3125 10250 3125
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5E26136E
P 10800 6900
F 0 "LOGO2" H 10800 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 6675 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 10800 6900 50  0001 C CNN
F 3 "~" H 10800 6900 50  0001 C CNN
	1    10800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2925 9250 2925
$Comp
L power:VBUS #PWR015
U 1 1 5F56E468
P 9650 2025
F 0 "#PWR015" H 9650 1875 50  0001 C CNN
F 1 "VBUS" H 9650 2200 50  0000 C CNN
F 2 "" H 9650 2025 50  0001 C CNN
F 3 "" H 9650 2025 50  0001 C CNN
	1    9650 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2025 9650 2125
Wire Wire Line
	9000 3325 9250 3325
Text Label 9000 2525 0    50   ~ 0
TXD
Text Label 9000 2625 0    50   ~ 0
RXD
Text Label 9000 2725 0    50   ~ 0
SDA
Text Label 9000 2825 0    50   ~ 0
SCL
Text Label 9000 2925 0    50   ~ 0
BAT
Text Label 9000 3025 0    50   ~ 0
PWM
Text Label 9000 3125 0    50   ~ 0
BTN
Text Label 9000 3225 0    50   ~ 0
INT
Text Label 9000 3325 0    50   ~ 0
D8
Text Label 9000 3425 0    50   ~ 0
CS1
Text Label 9000 3525 0    50   ~ 0
CS0
Text Label 9000 3625 0    50   ~ 0
COPI
Text Label 9000 3725 0    50   ~ 0
CIPO
Text Label 9000 3825 0    50   ~ 0
SCK
Text Label 10500 3125 2    50   ~ 0
TDI
Text Label 10500 3225 2    50   ~ 0
TDO
Text Label 10500 3325 2    50   ~ 0
TMS
Text Label 10500 3425 2    50   ~ 0
TCK
Text Label 10500 2525 2    50   ~ 0
~RST
$EndSCHEMATC
