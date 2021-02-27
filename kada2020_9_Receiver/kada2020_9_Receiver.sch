EESchema Schematic File Version 4
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
L power:+3V3 #PWR0101
U 1 1 5F29F56D
P 4400 1150
F 0 "#PWR0101" H 4400 1000 50  0001 C CNN
F 1 "+3V3" H 4415 1323 50  0000 C CNN
F 2 "" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5F2A1A9E
P 2100 4250
F 0 "J1" H 2128 4276 50  0000 L CNN
F 1 "9V" H 2128 4185 50  0000 L CNN
F 2 "KUTKiCad_footprint:Hirose_DF1E_DF1E-3P-2.5DS_1x03_P2.5mm_Vertical" H 2100 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 5F2A21B7
P 1700 4100
F 0 "#PWR0102" H 1700 3950 50  0001 C CNN
F 1 "+9V" H 1715 4273 50  0000 C CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 1700 4150
Wire Wire Line
	1700 4150 1700 4100
$Comp
L power:GND #PWR0103
U 1 1 5F2A34C5
P 1700 4300
F 0 "#PWR0103" H 1700 4050 50  0001 C CNN
F 1 "GND" H 1705 4127 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4250 1700 4250
Wire Wire Line
	1700 4250 1700 4300
Wire Wire Line
	2300 1400 2300 1350
Wire Wire Line
	2100 1400 2300 1400
$Comp
L power:+9V #PWR0104
U 1 1 5F2A4E58
P 2300 1350
F 0 "#PWR0104" H 2300 1200 50  0001 C CNN
F 1 "+9V" H 2315 1523 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
Text Notes 2950 1500 0    50   ~ 0
Base Unit\n
Wire Wire Line
	3550 1350 3550 1400
Wire Wire Line
	3700 1350 3550 1350
$Comp
L power:GND #PWR0105
U 1 1 5F29F3A0
P 3550 1400
F 0 "#PWR0105" H 3550 1150 50  0001 C CNN
F 1 "GND" H 3555 1227 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
NoConn ~ 2100 1600
NoConn ~ 2100 1700
NoConn ~ 2100 1800
NoConn ~ 2100 1900
NoConn ~ 2100 2000
NoConn ~ 2100 2100
NoConn ~ 2100 2200
NoConn ~ 2100 2300
NoConn ~ 2100 2400
NoConn ~ 2100 2500
NoConn ~ 2100 2600
NoConn ~ 2100 2800
NoConn ~ 1300 2700
NoConn ~ 1300 2600
NoConn ~ 1300 2500
NoConn ~ 1300 2400
NoConn ~ 1300 2300
NoConn ~ 1300 2200
NoConn ~ 1300 2100
NoConn ~ 1300 2000
NoConn ~ 1300 1900
NoConn ~ 1300 1800
NoConn ~ 1300 1600
NoConn ~ 5100 1350
NoConn ~ 5100 1450
NoConn ~ 5100 1550
NoConn ~ 5100 1650
NoConn ~ 5100 1750
NoConn ~ 5100 1850
NoConn ~ 5100 1950
NoConn ~ 5100 2050
NoConn ~ 5100 2450
NoConn ~ 5100 2550
NoConn ~ 3700 2750
NoConn ~ 3700 2650
NoConn ~ 3700 2550
NoConn ~ 3700 2450
NoConn ~ 3700 2350
NoConn ~ 3700 2250
NoConn ~ 3700 2150
NoConn ~ 3700 2050
NoConn ~ 3700 1850
NoConn ~ 3700 1750
NoConn ~ 3700 1550
NoConn ~ 3700 1450
Wire Wire Line
	2300 1500 2300 1550
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	1150 1700 1150 1750
Wire Wire Line
	1300 1700 1150 1700
$Comp
L power:GND #PWR0106
U 1 1 5F29C803
P 1150 1750
F 0 "#PWR0106" H 1150 1500 50  0001 C CNN
F 1 "GND" H 1155 1577 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F29C5DE
P 2300 1550
F 0 "#PWR0107" H 2300 1300 50  0001 C CNN
F 1 "GND" H 2305 1377 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F29BCE0
P 4400 2950
F 0 "#PWR0108" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4405 2777 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5100 2350
Wire Wire Line
	5100 2250 5250 2250
Text GLabel 5250 2350 2    50   Input ~ 0
UART1_RX
Text GLabel 5250 2250 2    50   Output ~ 0
UART1_TX
Wire Wire Line
	1150 1500 1300 1500
Wire Wire Line
	1300 1400 1150 1400
Text GLabel 1150 1500 0    50   Input ~ 0
UART1_RX
Text GLabel 1150 1400 0    50   Output ~ 0
UART1_TX
NoConn ~ 1300 2800
$Comp
L kada2020_3-cache:RF_ZigBee_MW-R-DP-W U2
U 1 1 5F29548E
P 4400 2050
F 0 "U2" H 3700 3100 50  0000 C CNN
F 1 "RF_ZigBee_MW-R-DP-W" H 3700 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4400 1000 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L kada2020_3-cache:New_Library_1_STM32F303K8 U1
U 1 1 5F294CF0
P 1400 1150
F 0 "U1" H 1700 1315 50  0000 C CNN
F 1 "Nucleo_STM32F303K8" H 1700 1224 50  0000 C CNN
F 2 "kada2020_3:STM32 Nucleo Board STM32F303K8" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F2AAB65
P 4050 3900
F 0 "H1" H 4150 3946 50  0000 L CNN
F 1 "MountingHole" H 4150 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4050 3900 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F2AB0BC
P 4050 4100
F 0 "H2" H 4150 4146 50  0000 L CNN
F 1 "MountingHole" H 4150 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4050 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F2AB350
P 4050 4300
F 0 "H3" H 4150 4346 50  0000 L CNN
F 1 "MountingHole" H 4150 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4050 4300 50  0001 C CNN
F 3 "~" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F2AB55E
P 4050 4500
F 0 "H4" H 4150 4546 50  0000 L CNN
F 1 "MountingHole" H 4150 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4050 4500 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5F2AE661
P 2250 2650
F 0 "#PWR0109" H 2250 2500 50  0001 C CNN
F 1 "+3.3V" H 2265 2823 50  0000 C CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2250 2700
Wire Wire Line
	2250 2700 2250 2650
Wire Notes Line
	750  4900 5850 4900
Wire Notes Line
	550  3450 5850 3450
Wire Notes Line
	5850 550  5850 4900
Wire Notes Line
	2800 500  2800 4900
$EndSCHEMATC
