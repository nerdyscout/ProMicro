EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ProMicro_ZPM"
Date "2020-05-11"
Rev "v1.0"
Comp "https://twitter.com/nerdyscout84"
Comment1 "CERN Open Hardware Licence v1.2"
Comment2 "https://github.com/nerdyscout/ProMicro"
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
	9400 2400 9600 2400
Text GLabel 9600 2400 2    50   Input ~ 0
Reset
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
L LTC3588EDD-1PBF:LTC3588EDD-1PBF U1
U 1 1 5EB9A0B5
P 3775 4800
F 0 "U1" H 4975 5075 50  0000 C CNN
F 1 "LTC3588EDD-1PBF" H 4975 4025 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm_ThermalVias" H 3775 4800 50  0001 L BNN
F 3 "Linear Technology" H 3775 4800 50  0001 L BNN
F 4 "ltc3588edd1#pbf" H 3775 4800 50  0001 L BNN "Field4"
	1    3775 4800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5EBA0A4D
P 3500 6750
F 0 "JP2" H 3500 6850 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3500 6900 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3500 6750 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5EBA0F74
P 4500 6750
F 0 "JP3" H 4500 6850 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 4500 6900 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 4500 6750 50  0001 C CNN
F 3 "~" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
Text Label 6825 5000 2    50   ~ 0
D0
Text Label 6825 5100 2    50   ~ 0
D1
Wire Wire Line
	3500 6900 3500 7250
Wire Wire Line
	4500 6900 4500 7250
Text Label 3500 7250 1    50   ~ 0
D0
Text Label 4500 7250 1    50   ~ 0
D1
$Comp
L power:GND #PWR0104
U 1 1 5EBA5E02
P 4750 7150
F 0 "#PWR0104" H 4750 6900 50  0001 C CNN
F 1 "GND" H 4750 7000 50  0000 C CNN
F 2 "" H 4750 7150 50  0001 C CNN
F 3 "" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7150 4750 6750
Wire Wire Line
	4750 6750 4700 6750
Wire Wire Line
	4300 6750 4250 6750
Wire Wire Line
	3300 6750 3250 6750
$Comp
L power:GND #PWR0106
U 1 1 5EBA967C
P 3750 7150
F 0 "#PWR0106" H 3750 6900 50  0001 C CNN
F 1 "GND" H 3750 7000 50  0000 C CNN
F 2 "" H 3750 7150 50  0001 C CNN
F 3 "" H 3750 7150 50  0001 C CNN
	1    3750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7150 3750 6750
Wire Wire Line
	3750 6750 3700 6750
Text Notes 3750 7500 0    50   ~ 0
default Vout = 3.3V
$Comp
L ProMicro_ZPM-rescue:Sparkfun_Pro_Micro_3V3-MCU_Module A1
U 1 1 5EBAAFA7
P 8900 3000
F 0 "A1" H 8600 3950 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro_3V3" H 9500 2025 50  0000 C CNN
F 2 "Module:Sparkfun_Pro_Micro" H 8900 3000 50  0001 C CIN
F 3 "https://www.sparkfun.com/products/12587" H 8900 2000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5EBACB92
P 8800 1900
F 0 "#PWR0107" H 8800 1750 50  0001 C CNN
F 1 "VCC" H 8800 2050 50  0000 C CNN
F 2 "" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1900 8800 2000
$Comp
L power:GND #PWR0109
U 1 1 5EBB7461
P 2075 5500
F 0 "#PWR0109" H 2075 5250 50  0001 C CNN
F 1 "GND" H 2075 5350 50  0000 C CNN
F 2 "" H 2075 5500 50  0001 C CNN
F 3 "" H 2075 5500 50  0001 C CNN
	1    2075 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5300 2075 5300
Wire Wire Line
	2650 5750 6500 5750
Wire Wire Line
	6500 5750 6500 5300
Wire Wire Line
	6500 5300 6175 5300
$Comp
L Device:CP C1
U 1 1 5EBCBFD3
P 6500 6000
F 0 "C1" H 6650 6050 50  0000 L CNN
F 1 "10µF" H 6650 6000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 6538 5850 50  0001 C CNN
F 3 "~" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EBCCAFC
P 6500 6250
F 0 "#PWR0111" H 6500 6000 50  0001 C CNN
F 1 "GND" H 6500 6100 50  0000 C CNN
F 2 "" H 6500 6250 50  0001 C CNN
F 3 "" H 6500 6250 50  0001 C CNN
	1    6500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6250 6500 6150
Wire Wire Line
	6500 5850 6500 5750
Connection ~ 6500 5750
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5EBD4007
P 6500 4550
F 0 "JP4" V 6500 4625 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6500 4650 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6500 4550 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6500 4550
	0    1    1    0   
$EndComp
Text GLabel 6500 4250 1    50   Input ~ 0
Reset
Wire Wire Line
	6500 4250 6500 4400
Wire Wire Line
	6175 4900 6500 4900
Wire Wire Line
	6500 4700 6500 4900
Wire Wire Line
	6175 5000 6825 5000
Wire Wire Line
	6175 5100 6825 5100
$Comp
L Device:C C4
U 1 1 5EBE6114
P 7000 6000
F 0 "C4" H 7150 6050 50  0000 L CNN
F 1 "4.7µ" H 7150 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 5850 50  0001 C CNN
F 3 "~" H 7000 6000 50  0001 C CNN
	1    7000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EBE69C9
P 7000 6250
F 0 "#PWR0108" H 7000 6000 50  0001 C CNN
F 1 "GND" H 7000 6100 50  0000 C CNN
F 2 "" H 7000 6250 50  0001 C CNN
F 3 "" H 7000 6250 50  0001 C CNN
	1    7000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6250 7000 6150
Wire Wire Line
	6175 5200 7000 5200
Wire Wire Line
	7000 5200 7000 5850
$Comp
L power:GND #PWR0112
U 1 1 5EBEF9E8
P 6250 4250
F 0 "#PWR0112" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6250 4100 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4250 6250 4800
Wire Wire Line
	6250 4800 6175 4800
$Comp
L Device:C C2
U 1 1 5EBF2ACB
P 2875 4750
F 0 "C2" H 3025 4825 50  0000 L CNN
F 1 "1µ" H 3025 4725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2913 4600 50  0001 C CNN
F 3 "~" H 2875 4750 50  0001 C CNN
	1    2875 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4900 2875 5100
Connection ~ 2875 5100
Wire Wire Line
	2875 5100 3775 5100
Wire Wire Line
	3775 5000 3250 5000
Wire Wire Line
	3250 5000 3250 4500
Wire Wire Line
	3250 4500 2875 4500
Wire Wire Line
	2875 4500 2875 4600
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5EBAF9D0
P 2500 1900
F 0 "U2" H 2250 2150 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2900 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 1650 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2350 1850 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EBB144B
P 2000 2250
F 0 "R1" H 2075 2325 50  0000 L CNN
F 1 "2k" H 2075 2225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EBB4393
P 2500 2500
F 0 "#PWR0113" H 2500 2250 50  0001 C CNN
F 1 "GND" H 2550 2300 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2500 2500 2200
$Comp
L power:GND #PWR0114
U 1 1 5EBB6BAC
P 2000 2500
F 0 "#PWR0114" H 2000 2250 50  0001 C CNN
F 1 "GND" H 2050 2300 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 2000 2000
Wire Wire Line
	2000 2000 2100 2000
Wire Wire Line
	2000 2500 2000 2400
$Comp
L Device:C C3
U 1 1 5EBBC53C
P 3500 2250
F 0 "C3" H 3650 2325 50  0000 L CNN
F 1 "4.7µ" H 3650 2225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 2100 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EBBCE0E
P 3500 2500
F 0 "#PWR0115" H 3500 2250 50  0001 C CNN
F 1 "GND" H 3550 2300 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3500 2500
Wire Wire Line
	3500 2100 3500 1800
$Comp
L power:VCC #PWR0116
U 1 1 5EBC2119
P 2500 1350
F 0 "#PWR0116" H 2500 1200 50  0001 C CNN
F 1 "VCC" H 2500 1500 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2500 1600
Text GLabel 3500 1350 1    50   Input ~ 0
VBAT
Wire Wire Line
	3500 1800 2900 1800
Wire Wire Line
	3500 1350 3500 1800
Connection ~ 3500 1800
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EBCC89B
P 4200 1900
F 0 "J3" H 4150 1550 50  0000 C CNN
F 1 "JST" H 4150 1650 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 1800 3750 1800
$Comp
L power:GND #PWR0117
U 1 1 5EBD86CF
P 4000 2500
F 0 "#PWR0117" H 4000 2250 50  0001 C CNN
F 1 "GND" H 4050 2300 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1900 4000 2500
Text GLabel 2500 4500 1    50   Input ~ 0
VBAT
Wire Wire Line
	2500 4500 2500 5100
Wire Wire Line
	2500 5100 2875 5100
Wire Wire Line
	3775 5400 3775 5200
Wire Wire Line
	2075 5500 2075 5300
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 5EDA163D
P 1800 5100
F 0 "J1" H 1700 4750 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 1675 4750 50  0001 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-5_1x05_P2.54mm_Horizontal" H 1800 5100 50  0001 C CNN
F 3 "~" H 1800 5100 50  0001 C CNN
	1    1800 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 4900 3500 4900
Wire Wire Line
	3500 4900 3500 4125
Wire Wire Line
	3500 4125 2250 4125
Wire Wire Line
	2250 4125 2250 5000
Wire Wire Line
	2250 5000 2000 5000
Wire Wire Line
	2000 4900 2125 4900
Wire Wire Line
	2125 4900 2125 4000
Wire Wire Line
	2125 4000 3625 4000
Wire Wire Line
	3625 4000 3625 4800
Wire Wire Line
	3625 4800 3775 4800
Text Label 6725 5200 0    50   ~ 0
Vin2
Text Label 4250 6250 3    50   ~ 0
Vin2
Wire Wire Line
	3250 6250 3250 6750
Wire Wire Line
	4250 6250 4250 6750
Text Label 3250 6250 3    50   ~ 0
Vin2
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5EDB30A7
P 7250 4550
F 0 "Q1" V 7600 4550 50  0000 C CNN
F 1 "BC847" V 7500 4550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 4475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7250 4550 50  0001 L CNN
	1    7250 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4750 7250 4900
Wire Wire Line
	7250 4900 6500 4900
Connection ~ 6500 4900
Text GLabel 7000 4250 1    50   Input ~ 0
Reset
Wire Wire Line
	7050 4450 7000 4450
Wire Wire Line
	7000 4450 7000 4250
$Comp
L power:GND #PWR0105
U 1 1 5EDBA713
P 7750 4450
F 0 "#PWR0105" H 7750 4200 50  0001 C CNN
F 1 "GND" H 7750 4300 50  0000 C CNN
F 2 "" H 7750 4450 50  0001 C CNN
F 3 "" H 7750 4450 50  0001 C CNN
	1    7750 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4450 7450 4450
$Comp
L Connector:TestPoint TP1
U 1 1 5EDC5761
P 3750 1500
F 0 "TP1" H 3750 1725 50  0000 C CNN
F 1 "TestPoint" H 3850 1525 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 3950 1500 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	3750 1800 4000 1800
$Comp
L CDRH2D18_HPNP-100NC:CDRH2D18_HPNP-100NC L1
U 1 1 5EC81883
P 3250 5400
F 0 "L1" H 3250 5600 50  0000 C CNN
F 1 "CDRH2D18_HPNP-100C" H 3250 5500 50  0000 C CNN
F 2 "ZPM:HPNP-100NC" H 3250 5400 50  0001 L BNN
F 3 "" H 3250 5400 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3250 5400 50  0001 L BNN "Field4"
F 5 "7-Jan-14" H 3250 5400 50  0001 L BNN "Field5"
F 6 "Sumida America Components Inc." H 3250 5400 50  0001 L BNN "Field6"
	1    3250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 5400 3650 5400
Connection ~ 2650 5400
Wire Wire Line
	2650 5400 2650 5750
$Comp
L power:+3V3 #PWR0103
U 1 1 5EDDD5CA
P 2650 4925
F 0 "#PWR0103" H 2650 4775 50  0001 C CNN
F 1 "+3V3" H 2650 5100 50  0000 C CNN
F 2 "" H 2650 4925 50  0001 C CNN
F 3 "" H 2650 4925 50  0001 C CNN
	1    2650 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5400 2850 5400
Wire Wire Line
	2650 4925 2650 5000
Wire Wire Line
	2000 5200 2500 5200
Wire Wire Line
	2500 5200 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2000 5100 2375 5100
Wire Wire Line
	2375 5100 2375 5000
Wire Wire Line
	2375 5000 2650 5000
Connection ~ 2650 5000
Wire Wire Line
	2650 5000 2650 5400
$EndSCHEMATC
