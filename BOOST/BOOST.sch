EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BOOST"
Date "2021-04-05"
Rev "v1.5"
Comp "nerdyscout"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1250 1025 1250 875 
Wire Wire Line
	4000 3475 4000 3375
Wire Wire Line
	1250 1325 1250 1535
Wire Wire Line
	4950 2975 5450 2975
Wire Wire Line
	3500 3025 3500 3475
$Comp
L power:VBUS #PWR06
U 1 1 5D8AC346
P 1250 875
F 0 "#PWR06" H 1250 725 50  0001 C CNN
F 1 "VBUS" H 1265 1048 50  0000 C CNN
F 2 "" H 1250 875 50  0001 C CNN
F 3 "" H 1250 875 50  0001 C CNN
	1    1250 875 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E38A90A
P 10250 1575
F 0 "#PWR0102" H 10250 1425 50  0001 C CNN
F 1 "+3V3" H 10250 1750 50  0000 C CNN
F 2 "" H 10250 1575 50  0001 C CNN
F 3 "" H 10250 1575 50  0001 C CNN
	1    10250 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D8A8747
P 1250 3475
F 0 "#PWR07" H 1250 3225 50  0001 C CNN
F 1 "GND" H 1255 3302 50  0000 C CNN
F 2 "" H 1250 3475 50  0001 C CNN
F 3 "" H 1250 3475 50  0001 C CNN
	1    1250 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D898FE9
P 1750 3475
F 0 "#PWR09" H 1750 3225 50  0001 C CNN
F 1 "GND" H 1755 3302 50  0000 C CNN
F 2 "" H 1750 3475 50  0001 C CNN
F 3 "" H 1750 3475 50  0001 C CNN
	1    1750 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D87A9D8
P 3500 3475
F 0 "#PWR010" H 3500 3225 50  0001 C CNN
F 1 "GND" H 3505 3302 50  0000 C CNN
F 2 "" H 3500 3475 50  0001 C CNN
F 3 "" H 3500 3475 50  0001 C CNN
	1    3500 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D84AA50
P 4000 3475
F 0 "#PWR011" H 4000 3225 50  0001 C CNN
F 1 "GND" H 4005 3302 50  0000 C CNN
F 2 "" H 4000 3475 50  0001 C CNN
F 3 "" H 4000 3475 50  0001 C CNN
	1    4000 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D82DE24
P 1250 1175
F 0 "F1" H 1310 1221 50  0000 L CNN
F 1 "500mA" H 1310 1130 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 1180 1175 50  0001 C CNN
F 3 "~" H 1250 1175 50  0001 C CNN
F 4 "04000025WR" H 1250 1175 50  0001 C CNN "MPN"
	1    1250 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D849339
P 4000 2735
F 0 "R1" H 4070 2781 50  0000 L CNN
F 1 "390k" H 4070 2690 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 2735 50  0001 C CNN
F 3 "~" H 4000 2735 50  0001 C CNN
F 4 "0603WAF3903T5E" H 4000 2735 50  0001 C CNN "MPN"
	1    4000 2735
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D84A26F
P 4000 3225
F 0 "R2" H 4070 3271 50  0000 L CNN
F 1 "390k" H 4070 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3225 50  0001 C CNN
F 3 "~" H 4000 3225 50  0001 C CNN
F 4 "0603WAF3903T5E" H 4000 3225 50  0001 C CNN "MPN"
	1    4000 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D82E4CD
P 1250 1685
F 0 "D1" V 1296 1606 50  0000 R CNN
F 1 "D" V 1205 1606 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1250 1685 50  0001 C CNN
F 3 "~" H 1250 1685 50  0001 C CNN
F 4 "3V3, 5V" H 1250 1685 50  0001 C CNN "Variant"
	1    1250 1685
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D81BC29
P 3300 2925
F 0 "J1" H 3380 2917 50  0000 L CNN
F 1 "JST" H 3380 2826 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 3300 2925 50  0001 C CNN
F 3 "~" H 3300 2925 50  0001 C CNN
F 4 "3V3, 5V" H 3300 2925 50  0001 C CNN "Variant"
	1    3300 2925
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D8F9742
P 1250 2475
F 0 "C1" H 1365 2521 50  0000 L CNN
F 1 "10µ" H 1365 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 2325 50  0001 C CNN
F 3 "~" H 1250 2475 50  0001 C CNN
F 4 "CL10A106KP8NNNC" H 1250 2475 50  0001 C CNN "MPN"
F 5 "3V3, 5V" H 1250 2475 50  0001 C CNN "Variant"
	1    1250 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D898929
P 1750 2475
F 0 "C2" H 1900 2425 50  0000 L CNN
F 1 "100n" H 1900 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 2325 50  0001 C CNN
F 3 "~" H 1750 2475 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 1750 2475 50  0001 C CNN "MPN"
F 5 "3V3, 5V" H 1750 2475 50  0001 C CNN "Variant"
	1    1750 2475
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5DEB6812
P 4750 2975
F 0 "JP1" H 4750 3088 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4750 3089 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 2975 50  0001 C CNN
F 3 "~" H 4750 2975 50  0001 C CNN
	1    4750 2975
	1    0    0    -1  
$EndComp
Connection ~ 6000 2225
Connection ~ 6500 2225
Connection ~ 6500 2375
Connection ~ 7000 2375
Connection ~ 7500 2375
Connection ~ 7500 2825
Connection ~ 8000 2075
Connection ~ 8300 3275
Connection ~ 8400 3275
Connection ~ 8500 3275
Connection ~ 8600 3275
Connection ~ 9000 2075
Connection ~ 9000 2175
Connection ~ 9250 2075
Connection ~ 9250 2475
Connection ~ 9750 2075
Connection ~ 10250 2075
Wire Wire Line
	7500 2375 7500 2425
Wire Wire Line
	9250 2125 9250 2075
Wire Wire Line
	9250 2475 9250 2425
Wire Wire Line
	2350 2425 2250 2425
Wire Wire Line
	6600 2225 6500 2225
Wire Wire Line
	7500 2825 7500 2725
Wire Wire Line
	7500 2925 7500 2825
Wire Wire Line
	8000 2075 8100 2075
Wire Wire Line
	8000 2175 8000 2075
Wire Wire Line
	8000 2475 8100 2475
Wire Wire Line
	8100 2175 8000 2175
Wire Wire Line
	8100 2775 8000 2775
Wire Wire Line
	8300 3175 8300 3275
Wire Wire Line
	8300 3275 8400 3275
Wire Wire Line
	8400 3175 8400 3275
Wire Wire Line
	8400 3275 8500 3275
Wire Wire Line
	8500 3175 8500 3275
Wire Wire Line
	8500 3275 8600 3275
Wire Wire Line
	8600 3175 8600 3275
Wire Wire Line
	8600 3275 8700 3275
Wire Wire Line
	8700 3275 8700 3175
Wire Wire Line
	8900 2175 9000 2175
Wire Wire Line
	8900 2275 9000 2275
Wire Wire Line
	9000 2075 8900 2075
Wire Wire Line
	9000 2175 9000 2075
Wire Wire Line
	9000 2275 9000 2175
Wire Wire Line
	9000 2575 8900 2575
Wire Wire Line
	6500 2225 6500 2375
Wire Wire Line
	8500 3275 8500 3475
Wire Wire Line
	9250 2475 9250 2675
Wire Wire Line
	2250 3475 2250 3100
Wire Wire Line
	7500 3475 7500 3225
Wire Wire Line
	7850 2575 7850 2825
Wire Wire Line
	8000 2225 8000 2475
Wire Wire Line
	8100 2575 7850 2575
Wire Wire Line
	9250 2075 9000 2075
Wire Wire Line
	6500 2375 6500 2675
Wire Wire Line
	7000 2075 7000 2375
Wire Wire Line
	7000 2675 7000 2375
Wire Wire Line
	8000 3275 8300 3275
Wire Wire Line
	7350 2075 7000 2075
Wire Wire Line
	7500 2825 7850 2825
Wire Wire Line
	7650 2075 8000 2075
Wire Wire Line
	8900 2475 9250 2475
Wire Wire Line
	9750 2425 9750 2075
Wire Wire Line
	10250 2075 10250 2425
Wire Wire Line
	6000 2675 6000 2225
Wire Wire Line
	2250 2425 2250 2800
Wire Wire Line
	6000 2225 6500 2225
Wire Wire Line
	6000 3475 6000 2975
Wire Wire Line
	6500 3475 6500 2975
Wire Wire Line
	7000 2375 6500 2375
Wire Wire Line
	7000 2975 7000 3475
Wire Wire Line
	7500 2375 7000 2375
Wire Wire Line
	8000 2775 8000 3275
Wire Wire Line
	9250 2075 9750 2075
Wire Wire Line
	9250 2975 9250 3475
Wire Wire Line
	9750 2075 10250 2075
Wire Wire Line
	10250 1575 10250 2075
Wire Wire Line
	8100 2375 7500 2375
Wire Wire Line
	9750 2725 9750 3475
Wire Wire Line
	10250 2725 10250 3475
Wire Wire Line
	2750 3475 2750 2625
Wire Wire Line
	6900 2225 8000 2225
Text Notes 2000 4025 0    50   ~ 0
R3  Icharge\n2k  500mA (default)\n1k  1000mA
Text Notes 7250 4025 0    50   ~ 10
LBI/LBO Threshold Voltage
Text Notes 7250 4125 0    50   ~ 0
R5 = R6 * ((VBat/500mV) -1)
Text Notes 7250 4775 0    50   ~ 0
VBat\n3.6\n3.7\n3.8\n3.75
Text Notes 9000 4025 0    50   ~ 10
Output Voltage
Text Notes 9000 4125 0    50   ~ 0
R7 = R8 * ((Vout/Vfb) -1)
Text Notes 9000 4625 0    50   ~ 0
Vout\n5\n3,3
$Comp
L power:GND #PWR?
U 1 1 5E44FE5C
P 2250 3475
AR Path="/5D8095CD/5E44FE5C" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE5C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2250 3225 50  0001 C CNN
F 1 "GND" H 2255 3302 50  0000 C CNN
F 2 "" H 2250 3475 50  0001 C CNN
F 3 "" H 2250 3475 50  0001 C CNN
	1    2250 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE62
P 2750 3475
AR Path="/5D8095CD/5E44FE62" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE62" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2750 3225 50  0001 C CNN
F 1 "GND" H 2755 3302 50  0000 C CNN
F 2 "" H 2750 3475 50  0001 C CNN
F 3 "" H 2750 3475 50  0001 C CNN
	1    2750 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE68
P 6000 3475
AR Path="/5D8095CD/5E44FE68" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE68" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6000 3225 50  0001 C CNN
F 1 "GND" H 6005 3302 50  0000 C CNN
F 2 "" H 6000 3475 50  0001 C CNN
F 3 "" H 6000 3475 50  0001 C CNN
	1    6000 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE6E
P 6500 3475
AR Path="/5D8095CD/5E44FE6E" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE6E" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6500 3225 50  0001 C CNN
F 1 "GND" H 6505 3302 50  0000 C CNN
F 2 "" H 6500 3475 50  0001 C CNN
F 3 "" H 6500 3475 50  0001 C CNN
	1    6500 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE74
P 7000 3475
AR Path="/5D8095CD/5E44FE74" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE74" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7000 3225 50  0001 C CNN
F 1 "GND" H 7005 3302 50  0000 C CNN
F 2 "" H 7000 3475 50  0001 C CNN
F 3 "" H 7000 3475 50  0001 C CNN
	1    7000 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE7A
P 7500 3475
AR Path="/5D8095CD/5E44FE7A" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE7A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7500 3225 50  0001 C CNN
F 1 "GND" H 7505 3302 50  0000 C CNN
F 2 "" H 7500 3475 50  0001 C CNN
F 3 "" H 7500 3475 50  0001 C CNN
	1    7500 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE80
P 8500 3475
AR Path="/5D8095CD/5E44FE80" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE80" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8500 3225 50  0001 C CNN
F 1 "GND" H 8505 3302 50  0000 C CNN
F 2 "" H 8500 3475 50  0001 C CNN
F 3 "" H 8500 3475 50  0001 C CNN
	1    8500 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE86
P 9250 3475
AR Path="/5D8095CD/5E44FE86" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE86" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 9250 3225 50  0001 C CNN
F 1 "GND" H 9255 3302 50  0000 C CNN
F 2 "" H 9250 3475 50  0001 C CNN
F 3 "" H 9250 3475 50  0001 C CNN
	1    9250 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE8C
P 9750 3475
AR Path="/5D8095CD/5E44FE8C" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE8C" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 9750 3225 50  0001 C CNN
F 1 "GND" H 9755 3302 50  0000 C CNN
F 2 "" H 9750 3475 50  0001 C CNN
F 3 "" H 9750 3475 50  0001 C CNN
	1    9750 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE92
P 10250 3475
AR Path="/5D8095CD/5E44FE92" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE92" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 10250 3225 50  0001 C CNN
F 1 "GND" H 10255 3302 50  0000 C CNN
F 2 "" H 10250 3475 50  0001 C CNN
F 3 "" H 10250 3475 50  0001 C CNN
	1    10250 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E44FE9A
P 7500 2075
AR Path="/5D8095CD/5E44FE9A" Ref="L?"  Part="1" 
AR Path="/5E44FE9A" Ref="L1"  Part="1" 
F 0 "L1" V 7690 2075 50  0000 C CNN
F 1 "6.8µ/2A" V 7599 2075 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 7500 2075 50  0001 C CNN
F 3 "~" H 7500 2075 50  0001 C CNN
F 4 "744787068" H 7500 2075 50  0001 C CNN "MPN"
	1    7500 2075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E44FEA2
P 2250 2950
AR Path="/5D8095CD/5E44FEA2" Ref="R?"  Part="1" 
AR Path="/5E44FEA2" Ref="R3"  Part="1" 
F 0 "R3" H 2319 2904 50  0000 L CNN
F 1 "2k" H 2319 2995 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
F 4 "0603WAF2001T5E" H 2250 2950 50  0001 C CNN "MPN"
	1    2250 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E44FEAA
P 6750 2225
AR Path="/5D8095CD/5E44FEAA" Ref="R?"  Part="1" 
AR Path="/5E44FEAA" Ref="R4"  Part="1" 
F 0 "R4" V 6543 2225 50  0000 C CNN
F 1 "200k" V 6634 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2225 50  0001 C CNN
F 3 "~" H 6750 2225 50  0001 C CNN
F 4 "0603WAF2003T5E" H 6750 2225 50  0001 C CNN "MPN"
	1    6750 2225
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E44FEB0
P 7500 2575
AR Path="/5D8095CD/5E44FEB0" Ref="R?"  Part="1" 
AR Path="/5E44FEB0" Ref="R5"  Part="1" 
F 0 "R5" H 7570 2621 50  0000 L CNN
F 1 "2.4M" H 7570 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2575 50  0001 C CNN
F 3 "~" H 7500 2575 50  0001 C CNN
F 4 "WR06W2404FTL" H 7500 2575 50  0001 C CNN "MPN"
	1    7500 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E44FEB8
P 7500 3075
AR Path="/5D8095CD/5E44FEB8" Ref="R?"  Part="1" 
AR Path="/5E44FEB8" Ref="R6"  Part="1" 
F 0 "R6" H 7570 3121 50  0000 L CNN
F 1 "390k" H 7570 3030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3075 50  0001 C CNN
F 3 "~" H 7500 3075 50  0001 C CNN
F 4 "0603WAF3903T5E" H 7500 3075 50  0001 C CNN "MPN"
	1    7500 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E44FEC0
P 9250 2275
AR Path="/5D8095CD/5E44FEC0" Ref="R?"  Part="1" 
AR Path="/5E44FEC0" Ref="R7"  Part="1" 
F 0 "R7" H 9320 2321 50  0000 L CNN
F 1 "1.1M" H 9320 2230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 2275 50  0001 C CNN
F 3 "~" H 9250 2275 50  0001 C CNN
F 4 "RM06FTN1104" H 9250 2275 50  0001 C CNN "MPN"
	1    9250 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E44FEC8
P 9250 2825
AR Path="/5D8095CD/5E44FEC8" Ref="R?"  Part="1" 
AR Path="/5E44FEC8" Ref="R8"  Part="1" 
F 0 "R8" H 9320 2871 50  0000 L CNN
F 1 "200k" H 9320 2780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 2825 50  0001 C CNN
F 3 "~" H 9250 2825 50  0001 C CNN
F 4 "0603WAF2003T5E" H 9250 2825 50  0001 C CNN "MPN"
	1    9250 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E44FED0
P 6000 2825
AR Path="/5D8095CD/5E44FED0" Ref="C?"  Part="1" 
AR Path="/5E44FED0" Ref="C3"  Part="1" 
F 0 "C3" H 5885 2779 50  0000 R CNN
F 1 "4.7µ" H 5885 2870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2675 50  0001 C CNN
F 3 "~" H 6000 2825 50  0001 C CNN
F 4 "CL10A475KO8NNNC" H 6000 2825 50  0001 C CNN "MPN"
	1    6000 2825
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E44FED8
P 6500 2825
AR Path="/5D8095CD/5E44FED8" Ref="C?"  Part="1" 
AR Path="/5E44FED8" Ref="C4"  Part="1" 
F 0 "C4" H 6385 2779 50  0000 R CNN
F 1 "10µ" H 6385 2870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 2675 50  0001 C CNN
F 3 "~" H 6500 2825 50  0001 C CNN
F 4 "CL10A106KP8NNNC" H 6500 2825 50  0001 C CNN "MPN"
	1    6500 2825
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E44FEE0
P 7000 2825
AR Path="/5D8095CD/5E44FEE0" Ref="C?"  Part="1" 
AR Path="/5E44FEE0" Ref="C5"  Part="1" 
F 0 "C5" H 6885 2871 50  0000 R CNN
F 1 "100n" H 6885 2780 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 2675 50  0001 C CNN
F 3 "~" H 7000 2825 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 7000 2825 50  0001 C CNN "MPN"
	1    7000 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E44FEE8
P 9750 2575
AR Path="/5D8095CD/5E44FEE8" Ref="C?"  Part="1" 
AR Path="/5E44FEE8" Ref="C6"  Part="1" 
F 0 "C6" H 9865 2621 50  0000 L CNN
F 1 "1µ" H 9865 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 2425 50  0001 C CNN
F 3 "~" H 9750 2575 50  0001 C CNN
F 4 "C0603X105K9RACAUTO" H 9750 2575 50  0001 C CNN "MPN"
	1    9750 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E44FEF0
P 10250 2575
AR Path="/5D8095CD/5E44FEF0" Ref="C?"  Part="1" 
AR Path="/5E44FEF0" Ref="C7"  Part="1" 
F 0 "C7" H 10365 2621 50  0000 L CNN
F 1 "4.7µ" H 10365 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10288 2425 50  0001 C CNN
F 3 "~" H 10250 2575 50  0001 C CNN
F 4 "CL10A475KO8NNNC" H 10250 2575 50  0001 C CNN "MPN"
	1    10250 2575
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5E44FEF9
P 2750 2325
AR Path="/5D8095CD/5E44FEF9" Ref="U?"  Part="1" 
AR Path="/5E44FEF9" Ref="U1"  Part="1" 
F 0 "U1" H 2500 2575 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3150 2075 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2800 2075 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2600 2275 50  0001 C CNN
F 4 "MCP73831T-2ACI/OT " H 2750 2325 50  0001 C CNN "MPN"
F 5 "3V3, 5V" H 2750 2325 50  0001 C CNN "Variant"
	1    2750 2325
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS61090 U?
U 1 1 5E44FF02
P 8500 2575
AR Path="/5D8095CD/5E44FF02" Ref="U?"  Part="1" 
AR Path="/5E44FF02" Ref="U2"  Part="1" 
F 0 "U2" H 8500 3300 50  0000 C CNN
F 1 "TPS61090" H 8500 3209 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N16_EP2.7x2.7mm_ThermalVias" H 7550 1525 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61090.pdf" H 8650 1425 50  0001 L CNN
F 4 "TPS61090RSAR" H 8500 2575 50  0001 C CNN "MPN"
F 5 "3V3, 5V" H 8500 2575 50  0001 C CNN "Variant"
	1    8500 2575
	1    0    0    -1  
$EndComp
Text Notes 7625 4775 0    50   ~ 0
R5\n2.4M\n2.5M\n2.6M\n1.3M
Text Notes 8000 4775 0    50   ~ 0
R6\n390k  (default)\n390k\n390k\n200k
Text Notes 9350 4625 0    50   ~ 0
R8\n200k\n200k
Text Notes 9750 4625 0    50   ~ 0
R7\n1.85M\n1.1M (default)
Text GLabel 9000 2575 2    50   Input ~ 0
LBO
Text GLabel 5450 2975 2    50   Input ~ 0
LBO
$Comp
L Connector:TestPoint TP1
U 1 1 5EB55581
P 3500 1975
F 0 "TP1" V 3425 2200 50  0001 L CNN
F 1 "VBAT" V 3525 2200 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3700 1975 50  0001 C CNN
F 3 "~" H 3700 1975 50  0001 C CNN
	1    3500 1975
	1    0    0    -1  
$EndComp
Text Notes 4250 2625 0    50   ~ 0
Do only populate if you want\nto read analog battery voltage
NoConn ~ 3150 2425
Text Notes 4450 4025 0    50   ~ 0
close 1-2 read analog voltage\nclose 2-3 read LBO status\nopen 1 2 3 if no battery status required
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5F5703CA
P 10750 6850
F 0 "LOGO1" H 10750 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10750 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 10750 6850 50  0001 C CNN
F 3 "~" H 10750 6850 50  0001 C CNN
	1    10750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1975 1750 1975
Wire Wire Line
	2750 1975 2750 2025
Wire Wire Line
	1750 1975 1750 2325
Connection ~ 1750 1975
Wire Wire Line
	1750 1975 2750 1975
Wire Wire Line
	1250 1835 1250 1975
Connection ~ 1250 1975
Wire Wire Line
	1250 1975 1250 2325
Wire Wire Line
	3500 2925 3500 2225
Wire Wire Line
	4000 2225 4000 2585
Connection ~ 3500 2225
Wire Wire Line
	3500 2225 3150 2225
Wire Wire Line
	3500 2225 4000 2225
Connection ~ 4000 2225
Wire Wire Line
	4000 2885 4000 2975
Wire Wire Line
	4550 2975 4000 2975
Connection ~ 4000 2975
Wire Wire Line
	4000 2975 4000 3075
Wire Wire Line
	4000 2225 6000 2225
Wire Wire Line
	3500 1975 3500 2225
Wire Notes Line
	4350 3425 4350 2725
Wire Notes Line
	4350 2725 5500 2725
Wire Notes Line
	5500 2725 5500 2350
Wire Notes Line
	5500 2350 3875 2350
Wire Notes Line
	3875 2350 3875 3425
Wire Notes Line
	3875 3425 4350 3425
Text Label 7500 2225 0    50   ~ 0
EN
Text Label 3650 2225 0    50   ~ 0
VBAT
Wire Wire Line
	1750 2625 1750 3475
Wire Wire Line
	3700 4675 3700 4775
$Comp
L power:+3V3 #PWR0101
U 1 1 5E126446
P 3700 4675
F 0 "#PWR0101" H 3700 4525 50  0001 C CNN
F 1 "+3V3" V 3700 4925 50  0000 C CNN
F 2 "" H 3700 4675 50  0001 C CNN
F 3 "" H 3700 4675 50  0001 C CNN
	1    3700 4675
	1    0    0    -1  
$EndComp
$Comp
L ProMicro:Sparkfun_Pro_Micro A1
U 1 1 5F84D072
P 3500 5975
F 0 "A1" H 3150 7125 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro" H 3900 4725 50  0000 C CNN
F 2 "lib:ProMicro" H 3600 4625 50  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Boards/Pro_Micro_v13b.pdf" H 3500 5175 50  0001 C CNN
	1    3500 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7375 3500 7275
Text GLabel 2725 5275 0    50   Input ~ 0
STAT
$Comp
L power:GND #PWR?
U 1 1 5F8B0EDD
P 3500 7375
AR Path="/5D8095CD/5F8B0EDD" Ref="#PWR?"  Part="1" 
AR Path="/5F8B0EDD" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3500 7125 50  0001 C CNN
F 1 "GND" H 3505 7202 50  0000 C CNN
F 2 "" H 3500 7375 50  0001 C CNN
F 3 "" H 3500 7375 50  0001 C CNN
	1    3500 7375
	1    0    0    -1  
$EndComp
Text GLabel 4750 3300 3    50   Input ~ 0
STAT
Wire Wire Line
	4750 3300 4750 3125
NoConn ~ 4000 5175
NoConn ~ 4000 6075
NoConn ~ 4000 5975
NoConn ~ 4000 5875
NoConn ~ 4000 5775
NoConn ~ 3000 6875
NoConn ~ 3000 6775
NoConn ~ 3000 6575
NoConn ~ 3000 6475
NoConn ~ 3000 6275
NoConn ~ 3000 6175
NoConn ~ 3000 6075
NoConn ~ 3000 5975
NoConn ~ 3000 5775
NoConn ~ 3000 5675
NoConn ~ 3000 5575
NoConn ~ 3000 5475
NoConn ~ 3000 5375
$Comp
L power:VBUS #PWR0114
U 1 1 5F9D96E1
P 3800 4675
F 0 "#PWR0114" H 3800 4525 50  0001 C CNN
F 1 "VBUS" V 3800 4950 50  0000 C CNN
F 2 "" H 3800 4675 50  0001 C CNN
F 3 "" H 3800 4675 50  0001 C CNN
	1    3800 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4675 3800 4775
Wire Wire Line
	1250 2625 1250 3475
Wire Wire Line
	2725 5275 3000 5275
$EndSCHEMATC