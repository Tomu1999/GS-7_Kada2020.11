EESchema Schematic File Version 4
LIBS:kada2020_3-cache
EELAYER 30 0
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
L Device:C C1
U 1 1 5EF1EB92
P 4900 7000
F 0 "C1" H 4950 7100 50  0000 L CNN
F 1 "0.1u" H 4950 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 6850 50  0001 C CNN
F 3 "~" H 4900 7000 50  0001 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF1F053
P 5200 7000
F 0 "C2" H 5250 7100 50  0000 L CNN
F 1 "1u" H 5250 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 6850 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF1F16B
P 5500 7000
F 0 "C3" H 5550 7100 50  0000 L CNN
F 1 "10u" H 5550 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 6850 50  0001 C CNN
F 3 "~" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L New_Library_1:STM32F303K8 U1
U 1 1 5EF20981
P 1450 1050
F 0 "U1" H 1750 1215 50  0000 C CNN
F 1 "STM32F303K8" H 1750 1124 50  0000 C CNN
F 2 "kada2020_3:STM32 Nucleo Board STM32F303K8" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF24A96
P 4700 7500
F 0 "#PWR0101" H 4700 7250 50  0001 C CNN
F 1 "GND" H 4705 7327 50  0000 C CNN
F 2 "" H 4700 7500 50  0001 C CNN
F 3 "" H 4700 7500 50  0001 C CNN
	1    4700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7150 5500 7250
Wire Wire Line
	5500 7250 5200 7250
Wire Wire Line
	5200 7250 5200 7150
Wire Wire Line
	5200 7250 4900 7250
Wire Wire Line
	4900 7250 4900 7150
Connection ~ 5200 7250
Wire Wire Line
	4900 6850 4900 6750
Wire Wire Line
	4900 6750 5200 6750
Wire Wire Line
	5200 6750 5200 6850
Wire Wire Line
	5200 6750 5500 6750
Wire Wire Line
	5500 6750 5500 6850
Connection ~ 5200 6750
Connection ~ 4900 7250
Wire Wire Line
	4700 7250 4900 7250
Wire Wire Line
	4900 6750 4700 6750
Connection ~ 4900 6750
$Comp
L Device:LED_Small D2
U 1 1 5EF26586
P 5950 7000
F 0 "D2" V 5996 6932 50  0000 R CNN
F 1 "LED_Small" V 5905 6932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5950 7000 50  0001 C CNN
F 3 "~" V 5950 7000 50  0001 C CNN
	1    5950 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6750 5950 6750
Wire Wire Line
	5950 6750 5950 6900
Connection ~ 5500 6750
Wire Wire Line
	5950 7250 5500 7250
Wire Wire Line
	5950 7100 5950 7250
Connection ~ 5500 7250
Wire Wire Line
	4050 7000 4700 7000
Connection ~ 4700 7250
Wire Wire Line
	4700 7250 4700 7500
Wire Wire Line
	4050 6900 4700 6900
Connection ~ 4700 6750
Wire Wire Line
	4700 7000 4700 7250
Wire Wire Line
	4700 6750 4700 6900
NoConn ~ 4050 7100
$Comp
L Device:R R1
U 1 1 5EF2ACE1
P 4700 6300
F 0 "R1" H 4770 6346 50  0000 L CNN
F 1 "1k" H 4770 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 6300 50  0001 C CNN
F 3 "~" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6450 4700 6650
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5EF2BFA3
P 3850 7000
F 0 "J5" H 3878 7026 50  0000 L CNN
F 1 "Flight Pin" H 3878 6935 50  0000 L CNN
F 2 "KUTKiCad_footprint:Hirose_DF1E_DF1E-3P-2.5DS_1x03_P2.5mm_Vertical" H 3850 7000 50  0001 C CNN
F 3 "~" H 3850 7000 50  0001 C CNN
	1    3850 7000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5EF2DA5D
P 10300 1100
F 0 "J1" H 10328 1126 50  0000 L CNN
F 1 "9V" H 10328 1035 50  0000 L CNN
F 2 "KUTKiCad_footprint:Hirose_DF1E_DF1E-3P-2.5DS_1x03_P2.5mm_Vertical" H 10300 1100 50  0001 C CNN
F 3 "~" H 10300 1100 50  0001 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5EF2E0EC
P 10300 1850
F 0 "J2" H 10328 1876 50  0000 L CNN
F 1 "6V" H 10328 1785 50  0000 L CNN
F 2 "KUTKiCad_footprint:Hirose_DF1E_DF1E-3P-2.5DS_1x03_P2.5mm_Vertical" H 10300 1850 50  0001 C CNN
F 3 "~" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5EF2E6C3
P 10300 2350
F 0 "J3" H 10328 2376 50  0000 L CNN
F 1 "Motor" H 10328 2285 50  0000 L CNN
F 2 "KUTKiCad_footprint:Hirose_DF1E_DF1E-3P-2.5DS_1x03_P2.5mm_Vertical" H 10300 2350 50  0001 C CNN
F 3 "~" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5EF2FDAF
P 10300 3050
F 0 "J4" H 10400 3050 50  0000 C CNN
F 1 "Communication" H 10650 2950 50  0000 C CNN
F 2 "KUTKiCad_footprint:Hirose_DF1E_DF1E-4P-2.5DS_1x04_P2.5mm_Horizontal" H 10300 3050 50  0001 C CNN
F 3 "~" H 10300 3050 50  0001 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
Text GLabel 10000 3150 0    50   Input ~ 0
FPIN_com
Text GLabel 10000 3050 0    50   BiDi ~ 0
SIG2
Text GLabel 1200 2600 0    50   Input ~ 0
FPIN_com
Text GLabel 1200 2500 0    50   BiDi ~ 0
SIG2
Text GLabel 1200 2400 0    50   3State ~ 0
SIG1
Text GLabel 10000 2950 0    50   3State ~ 0
SIG1
Wire Wire Line
	10100 3150 10000 3150
Wire Wire Line
	10000 3050 10100 3050
Wire Wire Line
	10100 2950 10000 2950
Wire Wire Line
	1200 2600 1350 2600
Wire Wire Line
	1350 2500 1200 2500
Wire Wire Line
	1200 2400 1350 2400
Wire Wire Line
	10100 1850 10000 1850
Wire Wire Line
	10000 1850 10000 2100
Wire Wire Line
	10000 2100 10000 2350
Wire Wire Line
	10000 2350 10100 2350
Connection ~ 10000 2100
Wire Wire Line
	10100 1750 9800 1750
Wire Wire Line
	9800 1750 9800 2250
Wire Wire Line
	9800 2250 10100 2250
Wire Wire Line
	10100 1100 10000 1100
Wire Wire Line
	10000 1100 10000 1200
$Comp
L power:GND #PWR0102
U 1 1 5EF46B75
P 10000 1200
F 0 "#PWR0102" H 10000 950 50  0001 C CNN
F 1 "GND" H 10005 1027 50  0000 C CNN
F 2 "" H 10000 1200 50  0001 C CNN
F 3 "" H 10000 1200 50  0001 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
Text GLabel 2300 2100 2    50   Output ~ 0
Motor
Text GLabel 9950 2450 0    50   Input ~ 0
Motor
Wire Wire Line
	2150 2100 2300 2100
Wire Wire Line
	9950 2450 10100 2450
NoConn ~ 10100 1200
NoConn ~ 10100 1950
Wire Wire Line
	9950 3250 9950 3350
Wire Wire Line
	10100 3250 9950 3250
$Comp
L power:GND #PWR0103
U 1 1 5EF4AE86
P 9950 3350
F 0 "#PWR0103" H 9950 3100 50  0001 C CNN
F 1 "GND" H 9955 3177 50  0000 C CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5EF4BB49
P 4700 6000
F 0 "#PWR0104" H 4700 5850 50  0001 C CNN
F 1 "+3V3" H 4715 6173 50  0000 C CNN
F 2 "" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6150 4700 6000
Wire Wire Line
	2150 2600 2300 2600
Wire Wire Line
	2300 2600 2300 2500
$Comp
L power:+3V3 #PWR0105
U 1 1 5EF4F42F
P 2300 2500
F 0 "#PWR0105" H 2300 2350 50  0001 C CNN
F 1 "+3V3" H 2315 2673 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5EFB116E
P 2300 1550
F 0 "#PWR0106" H 2300 1400 50  0001 C CNN
F 1 "+5V" H 2450 1600 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 2300 1600
Text GLabel 2500 7150 2    50   Input ~ 0
UART1_TX
Wire Wire Line
	2300 6700 2300 6750
$Comp
L power:GND #PWR0107
U 1 1 5EFBE0D9
P 2300 6750
F 0 "#PWR0107" H 2300 6500 50  0001 C CNN
F 1 "GND" H 2305 6577 50  0000 C CNN
F 2 "" H 2300 6750 50  0001 C CNN
F 3 "" H 2300 6750 50  0001 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F056D88
P 2250 7500
F 0 "R2" V 2350 7500 50  0000 C CNN
F 1 "10k" V 2100 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 7500 50  0001 C CNN
F 3 "~" H 2250 7500 50  0001 C CNN
	1    2250 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5F05737E
P 2250 7150
F 0 "D1" H 2250 7000 50  0000 C CNN
F 1 "Switching Diode" H 2250 7300 50  0000 C CNN
F 2 "kada2020_3:1N4148W" H 2250 7150 50  0001 C CNN
F 3 "~" H 2250 7150 50  0001 C CNN
	1    2250 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6650 5950 6650
Wire Wire Line
	5950 6650 5950 6750
Connection ~ 4700 6650
Wire Wire Line
	4700 6650 4700 6750
Connection ~ 5950 6750
Text GLabel 6050 6750 2    50   Input ~ 0
FPIN
Wire Wire Line
	5950 6750 6050 6750
Text GLabel 2300 1800 2    50   Input ~ 0
FPIN
Wire Wire Line
	2150 1800 2300 1800
$Comp
L power:+3V3 #PWR0108
U 1 1 5F068683
P 2600 7400
F 0 "#PWR0108" H 2600 7250 50  0001 C CNN
F 1 "+3V3" H 2750 7450 50  0000 C CNN
F 2 "" H 2600 7400 50  0001 C CNN
F 3 "" H 2600 7400 50  0001 C CNN
	1    2600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7500 2600 7400
Wire Wire Line
	2400 7500 2600 7500
Wire Wire Line
	1900 7500 2100 7500
$Comp
L power:GND #PWR0109
U 1 1 5F076A08
P 10550 2150
F 0 "#PWR0109" H 10550 1900 50  0001 C CNN
F 1 "GND" H 10555 1977 50  0000 C CNN
F 2 "" H 10550 2150 50  0001 C CNN
F 3 "" H 10550 2150 50  0001 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2100 10550 2150
Wire Wire Line
	10000 2100 10550 2100
Text GLabel 1200 2300 0    50   Input ~ 0
1pps
Text Notes 550  5800 0    50   ~ 0
GPS
Wire Notes Line
	6950 5650 6950 6550
Wire Notes Line
	2950 5650 2950 7800
Wire Notes Line
	500  5650 6950 5650
Text Notes 3050 5800 0    50   ~ 0
Flight Pin\n
Wire Wire Line
	2150 1300 2300 1300
Wire Wire Line
	10000 1000 10100 1000
$Comp
L power:GND #PWR0110
U 1 1 5F0F3DC6
P 2800 1550
F 0 "#PWR0110" H 2800 1300 50  0001 C CNN
F 1 "GND" H 2805 1377 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2800 1400
$Comp
L power:GND #PWR0111
U 1 1 5F10F836
P 1200 1700
F 0 "#PWR0111" H 1200 1450 50  0001 C CNN
F 1 "GND" H 1205 1527 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1600 1200 1600
Wire Wire Line
	1200 1600 1200 1700
Wire Notes Line
	11200 3950 9300 3950
Wire Notes Line
	9300 3950 9300 500 
Text Notes 9400 650  0    50   ~ 0
Connector\n
Wire Wire Line
	2400 7150 2500 7150
Wire Wire Line
	1450 6800 1900 6800
Wire Wire Line
	1450 7000 1550 7000
Wire Wire Line
	1450 6900 1600 6900
Text GLabel 1550 7000 2    50   Output ~ 0
1pps
Connection ~ 1900 7150
Wire Wire Line
	1900 6800 1900 7150
Wire Wire Line
	1900 7150 1900 7500
Wire Wire Line
	1450 6700 2300 6700
Text GLabel 1600 6900 2    50   Output ~ 0
UART1_RX
Wire Wire Line
	1550 6600 1550 6500
Wire Wire Line
	1450 6600 1550 6600
$Comp
L New_Library_1:GYSFDMAXB U2
U 1 1 5EFB7329
P 900 6500
F 0 "U2" H 1183 6665 50  0000 C CNN
F 1 "GYSFDMAXB" H 1183 6574 50  0000 C CNN
F 2 "kada2020_3:AE-GYSFDMAXB" H 900 6650 50  0001 C CNN
F 3 "" H 900 6650 50  0001 C CNN
	1    900  6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5EFB6758
P 1550 6500
F 0 "#PWR0112" H 1550 6350 50  0001 C CNN
F 1 "+5V" H 1565 6673 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2300 1550
$Comp
L power:GND #PWR0113
U 1 1 5F100DEE
P 4350 2900
F 0 "#PWR0113" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4355 2727 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5F1058B5
P 4350 900
F 0 "#PWR0114" H 4350 750 50  0001 C CNN
F 1 "+3V3" H 4365 1073 50  0000 C CNN
F 2 "" H 4350 900 50  0001 C CNN
F 3 "" H 4350 900 50  0001 C CNN
	1    4350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2800 4350 2900
Wire Wire Line
	4350 900  4350 1000
$Comp
L power:+6V #PWR0115
U 1 1 5F14D91F
P 9800 1650
F 0 "#PWR0115" H 9800 1500 50  0001 C CNN
F 1 "+6V" H 9815 1823 50  0000 C CNN
F 2 "" H 9800 1650 50  0001 C CNN
F 3 "" H 9800 1650 50  0001 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1750 9800 1650
Connection ~ 9800 1750
$Comp
L power:+9V #PWR0116
U 1 1 5F158B2B
P 10000 900
F 0 "#PWR0116" H 10000 750 50  0001 C CNN
F 1 "+9V" H 10015 1073 50  0000 C CNN
F 2 "" H 10000 900 50  0001 C CNN
F 3 "" H 10000 900 50  0001 C CNN
	1    10000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1000 10000 900 
Wire Wire Line
	2300 1300 2300 1250
$Comp
L power:+9V #PWR0117
U 1 1 5F164E0D
P 2300 1250
F 0 "#PWR0117" H 2300 1100 50  0001 C CNN
F 1 "+9V" H 2315 1423 50  0000 C CNN
F 2 "" H 2300 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
Text GLabel 1200 2700 0    50   Input ~ 0
UART2_RX
Text GLabel 2300 1700 2    50   Output ~ 0
UART2_TX
Wire Wire Line
	1350 2700 1200 2700
Text GLabel 5200 2100 2    50   Input ~ 0
UART2_TX
Wire Wire Line
	2150 1700 2300 1700
Text GLabel 5200 2200 2    50   Output ~ 0
UART2_RX
$Comp
L Mechanical:MountingHole H1
U 1 1 5F1AC519
P 10450 5700
F 0 "H1" H 10550 5746 50  0000 L CNN
F 1 "MountingHole" H 10550 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10450 5700 50  0001 C CNN
F 3 "~" H 10450 5700 50  0001 C CNN
	1    10450 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F1AD050
P 10450 6100
F 0 "H3" H 10550 6146 50  0000 L CNN
F 1 "MountingHole" H 10550 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10450 6100 50  0001 C CNN
F 3 "~" H 10450 6100 50  0001 C CNN
	1    10450 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F1AF34D
P 10450 6300
F 0 "H4" H 10550 6346 50  0000 L CNN
F 1 "MountingHole" H 10550 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10450 6300 50  0001 C CNN
F 3 "~" H 10450 6300 50  0001 C CNN
	1    10450 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F1B1661
P 10450 5900
F 0 "H2" H 10550 5946 50  0000 L CNN
F 1 "MountingHole" H 10550 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10450 5900 50  0001 C CNN
F 3 "~" H 10450 5900 50  0001 C CNN
	1    10450 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	10250 6500 10250 5400
Wire Notes Line
	10250 5400 11200 5400
Text Notes 10300 5500 0    50   ~ 0
M3\n
Wire Wire Line
	2150 1400 2800 1400
NoConn ~ 5050 1200
NoConn ~ 5050 1300
NoConn ~ 5050 1400
NoConn ~ 5050 1500
NoConn ~ 5050 1600
NoConn ~ 5050 1700
NoConn ~ 5050 1800
NoConn ~ 5050 1900
NoConn ~ 5050 2300
NoConn ~ 5050 2400
NoConn ~ 3650 2600
NoConn ~ 3650 2500
NoConn ~ 3650 2300
NoConn ~ 3650 2400
NoConn ~ 3650 2200
NoConn ~ 3650 2100
NoConn ~ 3650 2000
NoConn ~ 3650 1900
NoConn ~ 3650 1700
NoConn ~ 3650 1600
NoConn ~ 3650 1300
NoConn ~ 3650 1200
NoConn ~ 1350 1500
NoConn ~ 1350 1700
NoConn ~ 1350 1800
NoConn ~ 1350 1900
NoConn ~ 1350 2000
NoConn ~ 2150 2700
NoConn ~ 2150 2500
NoConn ~ 2150 2400
NoConn ~ 2150 2300
NoConn ~ 2150 2200
NoConn ~ 2150 2000
NoConn ~ 2150 1900
NoConn ~ 2150 1500
NoConn ~ 1350 2100
$Comp
L RF_ZigBee:MW-R-DP-W U3
U 1 1 5F0FDF75
P 4350 1900
F 0 "U3" H 4700 2850 50  0000 C CNN
F 1 "MW-R-DP-W" H 4700 2750 50  0000 C CNN
F 2 "kada2020_3:TWELITE-DIP" H 4350 850 50  0001 C CNN
F 3 "https://www.mono-wireless.com/jp/products/TWE-Lite-DIP/MW-PDS-TWELITEDIP-JP.pdf" H 5100 900 50  0001 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3500 1400
Wire Wire Line
	3500 1400 3500 1450
$Comp
L power:GND #PWR0118
U 1 1 5F1CACAF
P 3500 1450
F 0 "#PWR0118" H 3500 1200 50  0001 C CNN
F 1 "GND" H 3505 1277 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Text Notes 3250 1050 0    50   ~ 0
MODE:Base unit\n
Wire Wire Line
	5050 2100 5200 2100
Wire Wire Line
	5050 2200 5200 2200
$Comp
L Device:Buzzer BZ1
U 1 1 5F28F86F
P 3650 4150
F 0 "BZ1" H 3802 4179 50  0000 L CNN
F 1 "Buzzer" H 3802 4088 50  0000 L CNN
F 2 "KUTKiCad_footprint:Hirose_DF1E_DF1E-3P-2.5DS_1x03_P2.5mm_Vertical" V 3625 4250 50  0001 C CNN
F 3 "~" V 3625 4250 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F2953FE
P 3300 4150
F 0 "R3" H 3370 4196 50  0000 L CNN
F 1 "1k" H 3370 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 4150 50  0001 C CNN
F 3 "~" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F2A5507
P 3300 5200
F 0 "#PWR0119" H 3300 4950 50  0001 C CNN
F 1 "GND" H 3305 5027 50  0000 C CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1350 2300
Text GLabel 1200 2200 0    50   Output ~ 0
Buzzer
Text GLabel 2800 4700 0    50   Input ~ 0
Buzzer
Wire Wire Line
	1200 2200 1350 2200
Wire Wire Line
	3000 4700 2900 4700
Wire Wire Line
	1200 1400 1350 1400
Text GLabel 1200 1400 0    50   Input ~ 0
UART1_RX
Wire Wire Line
	1350 1300 1200 1300
Text GLabel 1200 1300 0    50   Output ~ 0
UART1_TX
Wire Wire Line
	1900 7150 2100 7150
$Comp
L Transistor_FET:2N7002K Q1
U 1 1 5F2EE489
P 3200 4700
F 0 "Q1" H 3406 4746 50  0000 L CNN
F 1 "2N7002K" H 3406 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 4625 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 3200 4700 50  0001 L CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3300 4400
Wire Wire Line
	3550 4250 3550 4400
Wire Wire Line
	3550 4400 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	3300 4400 3300 4500
Wire Wire Line
	3300 4000 3300 3900
Wire Wire Line
	3550 4050 3550 3900
Wire Wire Line
	3550 3900 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	3300 3900 3300 3750
$Comp
L Device:R R4
U 1 1 5F34BC3A
P 2900 4950
F 0 "R4" H 2970 4996 50  0000 L CNN
F 1 "1k" H 2970 4905 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 2830 4950 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 2900 4800
Connection ~ 2900 4700
Wire Wire Line
	2900 4700 2800 4700
Wire Wire Line
	2900 5100 2900 5200
Wire Wire Line
	3300 4900 3300 5200
$Comp
L power:GND #PWR0121
U 1 1 5F360575
P 2900 5200
F 0 "#PWR0121" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2905 5027 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5F3737DD
P 3300 3750
F 0 "#PWR?" H 3300 3600 50  0001 C CNN
F 1 "+9V" H 3315 3923 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
