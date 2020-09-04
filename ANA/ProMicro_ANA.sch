EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ProMicro_ANA"
Date "2020-06-01"
Rev "v1.0"
Comp ""
Comment1 ""
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
	9400 3000 9600 3000
Wire Wire Line
	9400 3100 9600 3100
Text Notes 9800 3030 0    50   ~ 0
out1
Text Notes 9800 3130 0    50   ~ 0
out2
Text GLabel 9600 3000 2    50   Input ~ 0
A0
Text GLabel 9600 3100 2    50   Input ~ 0
A1
$Comp
L power:+3V3 #PWR033
U 1 1 5E126446
P 9000 1900
F 0 "#PWR033" H 9000 1750 50  0001 C CNN
F 1 "+3V3" H 9020 2080 50  0000 C CNN
F 2 "" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E0DE9AC
P 8900 4200
F 0 "#PWR032" H 8900 3950 50  0001 C CNN
F 1 "GND" H 8900 4050 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
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
$Comp
L Isolator:LTV-827S U1
U 2 1 5EB308E8
P 2400 4750
F 0 "U1" H 2400 5050 50  0000 C CNN
F 1 "LTV-827S" H 2400 4950 50  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 2400 4450 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 1600 5300 50  0001 C CNN
	2    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-827S U1
U 1 1 5EB32288
P 2400 6750
F 0 "U1" H 2400 6450 50  0000 C CNN
F 1 "LTV-827S" H 2400 6550 50  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 2400 6450 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 1600 7300 50  0001 C CNN
	1    2400 6750
	1    0    0    -1  
$EndComp
$Comp
L Sensor:INA260 U5
U 1 1 5EB7E19F
P 4500 6450
F 0 "U5" H 4300 6800 50  0000 C CNN
F 1 "INA260" H 4700 6100 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4500 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina260.pdf" H 4500 6350 50  0001 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
$Comp
L Sensor:INA260 U4
U 1 1 5EB80FD3
P 4500 4450
F 0 "U4" H 4300 4800 50  0000 C CNN
F 1 "INA260" H 4700 4100 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4500 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina260.pdf" H 4500 4350 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EB911C2
P 4500 4950
F 0 "#PWR011" H 4500 4700 50  0001 C CNN
F 1 "GND" H 4500 4800 50  0000 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EB91873
P 4500 6950
F 0 "#PWR013" H 4500 6700 50  0001 C CNN
F 1 "GND" H 4500 6800 50  0000 C CNN
F 2 "" H 4500 6950 50  0001 C CNN
F 3 "" H 4500 6950 50  0001 C CNN
	1    4500 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5EB91D33
P 4500 5950
F 0 "#PWR012" H 4500 5800 50  0001 C CNN
F 1 "+3V3" H 4520 6130 50  0000 C CNN
F 2 "" H 4500 5950 50  0001 C CNN
F 3 "" H 4500 5950 50  0001 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6050 4500 5950
Wire Wire Line
	4500 6950 4500 6850
Wire Wire Line
	4500 4950 4500 4850
Wire Wire Line
	4500 4050 4500 3950
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EB9FAD9
P 1475 5400
F 0 "J1" H 1375 5650 50  0000 C CNN
F 1 "Conn_01x04" H 1375 5650 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 1475 5400 50  0001 C CNN
F 3 "~" H 1475 5400 50  0001 C CNN
	1    1475 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 6650 3750 6650
Wire Wire Line
	4100 4650 3750 4650
Wire Wire Line
	4100 4250 4000 4250
Wire Wire Line
	2700 4850 2875 4850
Wire Wire Line
	2875 5300 1675 5300
Wire Wire Line
	2875 4850 2875 5300
Wire Wire Line
	1675 5600 3125 5600
Wire Wire Line
	3250 5400 3250 4250
Wire Wire Line
	1675 5400 3250 5400
Connection ~ 3750 6650
Connection ~ 3750 6250
Wire Wire Line
	3750 6250 4000 6250
Connection ~ 3750 4650
Connection ~ 3750 4250
$Comp
L Device:C C5
U 1 1 5EB47B8A
P 9750 5750
F 0 "C5" H 9900 5800 50  0000 L CNN
F 1 "100nF" H 9900 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 5600 50  0001 C CNN
F 3 "" H 9750 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
Text GLabel 5000 4350 2    50   Output ~ 0
D3
Text GLabel 5000 4450 2    50   BiDi ~ 0
D2
Wire Wire Line
	5000 4450 4900 4450
Wire Wire Line
	4900 4350 5000 4350
Text GLabel 5000 6350 2    50   Output ~ 0
D3
Text GLabel 5000 6450 2    50   BiDi ~ 0
D2
Wire Wire Line
	5000 6450 4900 6450
Wire Wire Line
	4900 6350 5000 6350
Wire Wire Line
	2100 4850 2000 4850
$Comp
L power:GND #PWR01
U 1 1 5EB502AA
P 2000 6950
F 0 "#PWR01" H 2000 6700 50  0001 C CNN
F 1 "GND" H 2000 6800 50  0000 C CNN
F 2 "" H 2000 6950 50  0001 C CNN
F 3 "" H 2000 6950 50  0001 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6950 2000 6850
Wire Wire Line
	2100 6850 2000 6850
Connection ~ 2000 6850
Wire Wire Line
	2000 6850 2000 4850
$Comp
L power:+3V3 #PWR030
U 1 1 5EB87C84
P 9750 5525
F 0 "#PWR030" H 9750 5375 50  0001 C CNN
F 1 "+3V3" H 9770 5705 50  0000 C CNN
F 2 "" H 9750 5525 50  0001 C CNN
F 3 "" H 9750 5525 50  0001 C CNN
	1    9750 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5EB88388
P 9750 5975
F 0 "#PWR031" H 9750 5725 50  0001 C CNN
F 1 "GND" H 9750 5825 50  0000 C CNN
F 2 "" H 9750 5975 50  0001 C CNN
F 3 "" H 9750 5975 50  0001 C CNN
	1    9750 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5975 9750 5900
Wire Wire Line
	9750 5600 9750 5525
$Comp
L Device:C C6
U 1 1 5EB8FE9B
P 10500 5750
F 0 "C6" H 10650 5800 50  0000 L CNN
F 1 "100nF" H 10650 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 5600 50  0001 C CNN
F 3 "" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5EB8FEA5
P 10500 5525
F 0 "#PWR034" H 10500 5375 50  0001 C CNN
F 1 "+3V3" H 10520 5705 50  0000 C CNN
F 2 "" H 10500 5525 50  0001 C CNN
F 3 "" H 10500 5525 50  0001 C CNN
	1    10500 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EB8FEAF
P 10500 5975
F 0 "#PWR035" H 10500 5725 50  0001 C CNN
F 1 "GND" H 10500 5825 50  0000 C CNN
F 2 "" H 10500 5975 50  0001 C CNN
F 3 "" H 10500 5975 50  0001 C CNN
	1    10500 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5975 10500 5900
Wire Wire Line
	10500 5600 10500 5525
$Comp
L Device:R R1
U 1 1 5EC895B5
P 1750 4650
F 0 "R1" V 1650 4650 50  0000 C CNN
F 1 "220" V 1850 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 4650 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
	1    1750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4650 2100 4650
$Comp
L Device:R R2
U 1 1 5EC8C727
P 1750 6650
F 0 "R2" V 1650 6650 50  0000 C CNN
F 1 "220" V 1850 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 6650 50  0001 C CNN
F 3 "~" H 1750 6650 50  0001 C CNN
	1    1750 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6650 2100 6650
Text GLabel 1500 4650 0    50   Input ~ 0
A0
Wire Wire Line
	1500 4650 1600 4650
Text GLabel 1475 6650 0    50   Input ~ 0
A1
Wire Wire Line
	1475 6650 1600 6650
Wire Wire Line
	4100 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 3750 4250
Wire Wire Line
	4100 6350 4000 6350
Wire Wire Line
	4000 6350 4000 6250
Connection ~ 4000 6250
Wire Wire Line
	4000 6250 4100 6250
$Comp
L Device:R R7
U 1 1 5ECA1153
P 5500 4250
F 0 "R7" V 5400 4250 50  0000 C CNN
F 1 "220" V 5600 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5ECA1FCF
P 5875 4250
F 0 "D1" H 5875 4150 50  0000 C CNN
F 1 "LED" H 5875 4350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5875 4250 50  0001 C CNN
F 3 "~" H 5875 4250 50  0001 C CNN
	1    5875 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5ECA2CF1
P 6200 4250
F 0 "#PWR024" H 6200 4000 50  0001 C CNN
F 1 "GND" H 6200 4100 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4250 6025 4250
Wire Wire Line
	5725 4250 5650 4250
Wire Wire Line
	5350 4250 4900 4250
$Comp
L Device:R R8
U 1 1 5ECAA5E7
P 5500 6250
F 0 "R8" V 5400 6250 50  0000 C CNN
F 1 "220" V 5600 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 6250 50  0001 C CNN
F 3 "~" H 5500 6250 50  0001 C CNN
	1    5500 6250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5ECAA5F1
P 5875 6250
F 0 "D2" H 5875 6150 50  0000 C CNN
F 1 "LED" H 5875 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5875 6250 50  0001 C CNN
F 3 "~" H 5875 6250 50  0001 C CNN
	1    5875 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5ECAA5FB
P 6200 6250
F 0 "#PWR025" H 6200 6000 50  0001 C CNN
F 1 "GND" H 6200 6100 50  0000 C CNN
F 2 "" H 6200 6250 50  0001 C CNN
F 3 "" H 6200 6250 50  0001 C CNN
	1    6200 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 6250 6025 6250
Wire Wire Line
	5725 6250 5650 6250
Wire Wire Line
	5350 6250 4900 6250
$Comp
L Device:R R10
U 1 1 5ECC493B
P 9150 5750
F 0 "R10" V 9050 5750 50  0000 C CNN
F 1 "4k7" V 9250 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 5750 50  0001 C CNN
F 3 "~" H 9150 5750 50  0001 C CNN
	1    9150 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5ECC4DDE
P 8650 5750
F 0 "R9" V 8550 5750 50  0000 C CNN
F 1 "4k7" V 8750 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 5750 50  0001 C CNN
F 3 "~" H 8650 5750 50  0001 C CNN
	1    8650 5750
	-1   0    0    1   
$EndComp
Text GLabel 9150 6000 3    50   Output ~ 0
D3
Text GLabel 8650 6000 3    50   BiDi ~ 0
D2
$Comp
L power:+3V3 #PWR029
U 1 1 5ECC518A
P 9150 5500
F 0 "#PWR029" H 9150 5350 50  0001 C CNN
F 1 "+3V3" H 9170 5680 50  0000 C CNN
F 2 "" H 9150 5500 50  0001 C CNN
F 3 "" H 9150 5500 50  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5ECC5597
P 8650 5500
F 0 "#PWR028" H 8650 5350 50  0001 C CNN
F 1 "+3V3" H 8670 5680 50  0000 C CNN
F 2 "" H 8650 5500 50  0001 C CNN
F 3 "" H 8650 5500 50  0001 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5500 8650 5600
Wire Wire Line
	8650 6000 8650 5900
Wire Wire Line
	9150 6000 9150 5900
Wire Wire Line
	9150 5600 9150 5500
$Comp
L Regulator_Switching:TLV62569DDC U3
U 1 1 5ECD29E1
P 4500 2800
F 0 "U3" H 4500 3125 50  0000 C CNN
F 1 "TLV62569DDC" H 4500 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4550 2550 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62569.pdf" H 4250 3250 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5ECD659E
P 4500 3250
F 0 "#PWR09" H 4500 3000 50  0001 C CNN
F 1 "GND" H 4500 3100 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2800 4000 2800
Wire Wire Line
	4000 2800 4000 2700
Wire Wire Line
	4000 2700 4200 2700
Connection ~ 4000 2700
Wire Wire Line
	3000 5500 1675 5500
Wire Wire Line
	2700 6850 3000 6850
Wire Wire Line
	3000 6850 3000 5500
Wire Wire Line
	3125 6250 3125 5600
Wire Wire Line
	4500 3250 4500 3100
NoConn ~ 4800 2900
$Comp
L Device:R R5
U 1 1 5ECEB1B2
P 5250 2650
F 0 "R5" V 5150 2650 50  0000 C CNN
F 1 "200k" V 5350 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5ECEBFCD
P 5250 3050
F 0 "R6" V 5150 3050 50  0000 C CNN
F 1 "47k" V 5350 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5ECECDF8
P 5250 3250
F 0 "#PWR019" H 5250 3000 50  0001 C CNN
F 1 "GND" H 5250 3100 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 5250 3200
Wire Wire Line
	5250 2900 5250 2850
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2375
Wire Wire Line
	5000 2375 5250 2375
Wire Wire Line
	5250 2375 5250 2500
Wire Wire Line
	4800 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2850
Wire Wire Line
	5000 2850 5250 2850
Connection ~ 5250 2850
Wire Wire Line
	5250 2850 5250 2800
Wire Wire Line
	3250 4250 3250 2700
Wire Wire Line
	3250 2700 4000 2700
Connection ~ 3250 4250
Wire Wire Line
	5250 2850 5600 2850
$Comp
L Regulator_Switching:TLV62569DDC U2
U 1 1 5ED0B800
P 4500 1300
F 0 "U2" H 4500 1625 50  0000 C CNN
F 1 "TLV62569DDC" H 4500 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4550 1050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62569.pdf" H 4250 1750 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5ED0B80A
P 4500 1750
F 0 "#PWR08" H 4500 1500 50  0001 C CNN
F 1 "GND" H 4500 1600 50  0000 C CNN
F 2 "" H 4500 1750 50  0001 C CNN
F 3 "" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1300 4000 1300
Wire Wire Line
	4000 1300 4000 1200
Wire Wire Line
	4000 1200 4200 1200
Connection ~ 4000 1200
Wire Wire Line
	4500 1750 4500 1600
NoConn ~ 4800 1400
$Comp
L Device:R R3
U 1 1 5ED0B81A
P 5250 1150
F 0 "R3" V 5150 1150 50  0000 C CNN
F 1 "200k" V 5350 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 1150 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5ED0B824
P 5250 1550
F 0 "R4" V 5150 1550 50  0000 C CNN
F 1 "47k" V 5350 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5ED0B82E
P 5250 1750
F 0 "#PWR018" H 5250 1500 50  0001 C CNN
F 1 "GND" H 5250 1600 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1750 5250 1700
Wire Wire Line
	5250 1400 5250 1350
Wire Wire Line
	4800 1200 5000 1200
Wire Wire Line
	5000 1200 5000 875 
Wire Wire Line
	5000 875  5250 875 
Wire Wire Line
	5250 875  5250 1000
Wire Wire Line
	4800 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1350
Wire Wire Line
	5000 1350 5250 1350
Connection ~ 5250 1350
Wire Wire Line
	5250 1350 5250 1300
Wire Wire Line
	5250 1350 5600 1350
$Comp
L Analog_DAC:MCP4725xxx-xCH U6
U 1 1 5ED22E8F
P 6000 1350
F 0 "U6" H 6250 1600 50  0000 C CNN
F 1 "MCP4725xxx-xCH" H 5625 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6000 1100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22039d.pdf" H 6000 1350 50  0001 C CNN
	1    6000 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5ED297EB
P 6000 1750
F 0 "#PWR021" H 6000 1500 50  0001 C CNN
F 1 "GND" H 6000 1600 50  0000 C CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1750 6000 1650
Text GLabel 6625 1350 2    50   BiDi ~ 0
D2
Text GLabel 6625 1250 2    50   Output ~ 0
D3
Wire Wire Line
	6625 1250 6400 1250
Wire Wire Line
	6400 1350 6625 1350
$Comp
L power:+3V3 #PWR020
U 1 1 5ED39156
P 6000 950
F 0 "#PWR020" H 6000 800 50  0001 C CNN
F 1 "+3V3" H 6020 1130 50  0000 C CNN
F 2 "" H 6000 950 50  0001 C CNN
F 3 "" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 950  6000 1050
$Comp
L Analog_DAC:MCP4725xxx-xCH U7
U 1 1 5ED3F41E
P 6000 2850
F 0 "U7" H 6250 3100 50  0000 C CNN
F 1 "MCP4725xxx-xCH" H 5625 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6000 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22039d.pdf" H 6000 2850 50  0001 C CNN
	1    6000 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5ED3F428
P 6000 3250
F 0 "#PWR023" H 6000 3000 50  0001 C CNN
F 1 "GND" H 6000 3100 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 6000 3150
Text GLabel 6625 2850 2    50   BiDi ~ 0
D2
Text GLabel 6625 2750 2    50   Output ~ 0
D3
Wire Wire Line
	6625 2750 6400 2750
Wire Wire Line
	6400 2850 6625 2850
$Comp
L power:+3V3 #PWR022
U 1 1 5ED3F437
P 6000 2450
F 0 "#PWR022" H 6000 2300 50  0001 C CNN
F 1 "+3V3" H 6020 2630 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6000 2550
$Comp
L power:GND #PWR026
U 1 1 5ED5DC21
P 6625 1450
F 0 "#PWR026" H 6625 1200 50  0001 C CNN
F 1 "GND" V 6625 1250 50  0000 C CNN
F 2 "" H 6625 1450 50  0001 C CNN
F 3 "" H 6625 1450 50  0001 C CNN
	1    6625 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 1450 6400 1450
$Comp
L power:+3V3 #PWR027
U 1 1 5ED637A1
P 6625 2950
F 0 "#PWR027" H 6625 2800 50  0001 C CNN
F 1 "+3V3" V 6625 3175 50  0000 C CNN
F 2 "" H 6625 2950 50  0001 C CNN
F 3 "" H 6625 2950 50  0001 C CNN
	1    6625 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 2950 6400 2950
Wire Notes Line
	7250 3625 750  3625
Wire Wire Line
	3250 2700 3250 1200
Connection ~ 3250 2700
Wire Wire Line
	3250 1200 4000 1200
Wire Wire Line
	3125 5600 3125 2375
Connection ~ 3125 5600
Wire Wire Line
	3000 5500 3000 875 
Connection ~ 3000 5500
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5ED9EA00
P 3500 5300
F 0 "JP1" H 3500 5375 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3525 5400 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 5300 50  0001 C CNN
F 3 "~" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5ED9F5C3
P 3750 4450
F 0 "JP3" H 3750 4525 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3775 4550 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3750 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4250 3750 4350
Wire Wire Line
	3750 4550 3750 4650
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5EDB9151
P 3750 6450
F 0 "JP4" H 3750 6525 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3775 6550 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3750 6450 50  0001 C CNN
F 3 "~" H 3750 6450 50  0001 C CNN
	1    3750 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6250 3750 6350
Wire Wire Line
	3750 6550 3750 6650
Wire Wire Line
	3400 5300 2875 5300
Connection ~ 2875 5300
$Comp
L power:GND #PWR04
U 1 1 5EDD9619
P 3750 5300
F 0 "#PWR04" H 3750 5050 50  0001 C CNN
F 1 "GND" V 3750 5075 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5300 3600 5300
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5EDEF766
P 3500 5400
F 0 "JP2" H 3500 5325 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3525 5500 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 5400 50  0001 C CNN
F 3 "~" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5EB923B2
P 4500 3950
F 0 "#PWR010" H 4500 3800 50  0001 C CNN
F 1 "+3V3" H 4520 4130 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5EDF60A2
P 3750 5400
F 0 "#PWR05" H 3750 5250 50  0001 C CNN
F 1 "+3V3" V 3750 5625 50  0000 C CNN
F 2 "" H 3750 5400 50  0001 C CNN
F 3 "" H 3750 5400 50  0001 C CNN
	1    3750 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5400 3750 5400
Wire Wire Line
	3400 5400 3250 5400
Connection ~ 3250 5400
Wire Wire Line
	2700 6650 3750 6650
Wire Wire Line
	3125 6250 3750 6250
Wire Wire Line
	2700 4650 3750 4650
Wire Wire Line
	3250 4250 3750 4250
Text GLabel 2750 2375 0    50   Input ~ 0
A1
Text GLabel 2750 875  0    50   Input ~ 0
A0
Text Notes 1000 3750 0    50   ~ 0
opto isolated switch
Text Notes 1000 3550 0    50   ~ 0
analog out
$Comp
L power:GND #PWR014
U 1 1 5EEEDC27
P 5000 4550
F 0 "#PWR014" H 5000 4300 50  0001 C CNN
F 1 "GND" V 5000 4325 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EEEE3F3
P 5000 6550
F 0 "#PWR016" H 5000 6300 50  0001 C CNN
F 1 "GND" V 5000 6325 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6550 4900 6550
Wire Wire Line
	5000 4550 4900 4550
$Comp
L power:+3V3 #PWR017
U 1 1 5EEFC771
P 5000 6650
F 0 "#PWR017" H 5000 6500 50  0001 C CNN
F 1 "+3V3" V 5000 6875 50  0000 C CNN
F 2 "" H 5000 6650 50  0001 C CNN
F 3 "" H 5000 6650 50  0001 C CNN
	1    5000 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4650 4900 4650
$Comp
L power:GND #PWR015
U 1 1 5EF0399B
P 5000 4650
F 0 "#PWR015" H 5000 4400 50  0001 C CNN
F 1 "GND" V 5000 4425 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 6650 5000 6650
$Comp
L Device:L L2
U 1 1 5EC9747B
P 4000 2375
F 0 "L2" V 4100 2375 50  0000 C CNN
F 1 "2.2µ" V 3925 2375 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 4000 2375 50  0001 C CNN
F 3 "~" H 4000 2375 50  0001 C CNN
	1    4000 2375
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EC98C35
P 4000 1500
F 0 "C3" H 4150 1550 50  0000 L CNN
F 1 "4.7µ" H 4150 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 1350 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EC99322
P 3500 1500
F 0 "C1" H 3650 1550 50  0000 L CNN
F 1 "10µ" H 3650 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1350 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1350 4000 1300
Connection ~ 4000 1300
Wire Wire Line
	3500 1350 3500 875 
Wire Wire Line
	3500 875  3000 875 
$Comp
L power:GND #PWR06
U 1 1 5ECADC9D
P 4000 1750
F 0 "#PWR06" H 4000 1500 50  0001 C CNN
F 1 "GND" H 4000 1600 50  0000 C CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ECADF43
P 3500 1750
F 0 "#PWR02" H 3500 1500 50  0001 C CNN
F 1 "GND" H 3500 1600 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1650 3500 1750
Wire Wire Line
	4000 1750 4000 1650
$Comp
L Device:C C4
U 1 1 5ECC330C
P 4000 3000
F 0 "C4" H 4150 3050 50  0000 L CNN
F 1 "4.7µ" H 4150 2975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2850 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ECC3316
P 3500 3000
F 0 "C2" H 3650 3050 50  0000 L CNN
F 1 "10µ" H 3650 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 2850 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ECC3320
P 4000 3250
F 0 "#PWR07" H 4000 3000 50  0001 C CNN
F 1 "GND" H 4000 3100 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5ECC332A
P 3500 3250
F 0 "#PWR03" H 3500 3000 50  0001 C CNN
F 1 "GND" H 3500 3100 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3150 3500 3250
Wire Wire Line
	4000 3250 4000 3150
Wire Wire Line
	4000 2850 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	3500 2850 3500 2375
Wire Wire Line
	3500 2375 3125 2375
Wire Wire Line
	4150 2375 5000 2375
Connection ~ 5000 2375
Wire Wire Line
	3850 2375 3500 2375
Connection ~ 3500 2375
$Comp
L Device:L L1
U 1 1 5ED02985
P 4000 875
F 0 "L1" V 4100 875 50  0000 C CNN
F 1 "2.2µ" V 3925 875 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 4000 875 50  0001 C CNN
F 3 "~" H 4000 875 50  0001 C CNN
	1    4000 875 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 875  5000 875 
Connection ~ 5000 875 
Wire Wire Line
	3850 875  3500 875 
Connection ~ 3500 875 
Wire Wire Line
	2750 2375 3125 2375
Connection ~ 3125 2375
Wire Wire Line
	2750 875  3000 875 
Connection ~ 3000 875 
$Comp
L MCU_Module:Sparkfun_Pro_Micro_3V3 A1
U 1 1 5ED548CC
P 8900 3000
F 0 "A1" H 8600 3950 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro_3V3" H 9500 2025 50  0000 C CNN
F 2 "Module:Sparkfun_Pro_Micro" H 8900 3000 50  0001 C CIN
F 3 "https://www.sparkfun.com/products/12587" H 8900 2000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
NoConn ~ 8800 2000
NoConn ~ 9400 3300
NoConn ~ 9400 3200
NoConn ~ 9400 2400
Text Notes 7900 2725 2    50   ~ 0
SCL
Text Notes 7900 2625 2    50   ~ 0
SDA
Text GLabel 8200 2700 0    50   Output ~ 0
D3
Text GLabel 8200 2600 0    50   BiDi ~ 0
D2
Wire Wire Line
	8200 2700 8400 2700
Wire Wire Line
	8200 2600 8400 2600
Text Notes 7900 2525 2    50   ~ 0
TXD
Text Notes 7900 2425 2    50   ~ 0
RXD
Text Notes 7900 3725 2    50   ~ 0
CSK
Text Notes 7900 3625 2    50   ~ 0
MISO
Text Notes 7900 3525 2    50   ~ 0
MOSI
Text Notes 7900 3425 2    50   ~ 0
CS0
Text Notes 7900 3325 2    50   ~ 0
CS1
Text Notes 7900 2830 2    50   ~ 0
VBAT/2
NoConn ~ 8400 3700
NoConn ~ 8400 3600
NoConn ~ 8400 3500
NoConn ~ 8400 3400
NoConn ~ 8400 3300
NoConn ~ 8400 3200
NoConn ~ 8400 3100
NoConn ~ 8400 3000
NoConn ~ 8400 2900
NoConn ~ 8400 2800
NoConn ~ 8400 2500
NoConn ~ 8400 2400
$EndSCHEMATC