EESchema Schematic File Version 4
LIBS:midi-breakout-board-cache
EELAYER 26 0
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
L Connector:DIN-5_180degree J1
U 1 1 5B91303C
P 2300 1500
F 0 "J1" H 2300 1133 50  0000 C CNN
F 1 "MIDI OUT" H 2300 1224 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B9130E7
P 1250 2000
F 0 "R2" V 1043 2000 50  0000 C CNN
F 1 "220" V 1134 2000 50  0000 C CNN
F 2 "" V 1180 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B913133
P 1250 1600
F 0 "R1" V 1043 1600 50  0000 C CNN
F 1 "220" V 1134 1600 50  0000 C CNN
F 2 "" V 1180 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead L1
U 1 1 5B9131A3
P 1700 1600
F 0 "L1" V 1426 1600 50  0000 C CNN
F 1 "1k @100MHz" V 1517 1600 50  0000 C CNN
F 2 "" V 1630 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead L2
U 1 1 5B9131E9
P 1700 2000
F 0 "L2" V 1426 2000 50  0000 C CNN
F 1 "1k @100MHz" V 1517 2000 50  0000 C CNN
F 2 "" V 1630 2000 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
	1    1700 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B913433
P 2300 2400
F 0 "#PWR0101" H 2300 2150 50  0001 C CNN
F 1 "GND" H 2305 2227 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
NoConn ~ 2600 1500
NoConn ~ 2000 1500
Wire Wire Line
	2000 1600 1850 1600
Wire Wire Line
	1400 1600 1550 1600
Wire Wire Line
	1400 2000 1550 2000
Wire Wire Line
	1850 2000 2750 2000
Wire Wire Line
	2750 1600 2600 1600
Wire Wire Line
	1100 1600 900  1600
Wire Wire Line
	900  1600 900  1200
Wire Wire Line
	1100 2000 900  2000
Text GLabel 900  2000 0    50   Input ~ 0
UART_TX
$Comp
L Connector:DIN-5_180degree J2
U 1 1 5B913E61
P 3350 1500
F 0 "J2" H 3350 1133 50  0000 C CNN
F 1 "MIDI IN" H 3350 1224 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    1   
$EndComp
NoConn ~ 3050 1500
NoConn ~ 3650 1500
$Comp
L Device:C C1
U 1 1 5B91425B
P 3350 2250
F 0 "C1" H 3465 2296 50  0000 L CNN
F 1 "0.1u" H 3465 2205 50  0000 L CNN
F 2 "" H 3388 2100 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B9142DA
P 3350 2400
F 0 "#PWR01" H 3350 2150 50  0001 C CNN
F 1 "GND" H 3355 2227 50  0000 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 2000
Wire Wire Line
	2300 2400 2300 1800
$Comp
L Device:Ferrite_Bead L4
U 1 1 5B9147AD
P 3950 1600
F 0 "L4" V 3676 1600 50  0000 C CNN
F 1 "1k @100MHz" V 3767 1600 50  0000 C CNN
F 2 "" V 3880 1600 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead L3
U 1 1 5B914803
P 3900 2000
F 0 "L3" V 3626 2000 50  0000 C CNN
F 1 "1k @100MHz" V 3717 2000 50  0000 C CNN
F 2 "" V 3830 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1600 2900 1600
Wire Wire Line
	2900 1600 2900 2000
Wire Wire Line
	2900 2000 3750 2000
$Comp
L Device:R R4
U 1 1 5B916CD4
P 4400 2000
F 0 "R4" V 4193 2000 50  0000 C CNN
F 1 "220" V 4284 2000 50  0000 C CNN
F 2 "" V 4330 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2000 4250 2000
Wire Wire Line
	4700 2000 4700 1950
Wire Wire Line
	4700 1650 4700 1600
Wire Wire Line
	4900 2000 4900 1900
Wire Wire Line
	4900 1600 4900 1700
Wire Wire Line
	4550 2000 4700 2000
$Comp
L Device:R R3
U 1 1 5B91BB48
P 5800 1550
F 0 "R3" H 5870 1596 50  0000 L CNN
F 1 "270" H 5870 1505 50  0000 L CNN
F 2 "" V 5730 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1800 5800 1700
Wire Wire Line
	5800 1400 5800 1350
Wire Wire Line
	5800 1800 6000 1800
$Comp
L power:+5V #PWR02
U 1 1 5B91D5A2
P 900 1200
F 0 "#PWR02" H 900 1050 50  0001 C CNN
F 1 "+5V" H 915 1373 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5B91D74C
P 6000 1200
F 0 "#PWR03" H 6000 1050 50  0001 C CNN
F 1 "+5V" H 6015 1373 50  0000 C CNN
F 2 "" H 6000 1200 50  0001 C CNN
F 3 "" H 6000 1200 50  0001 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1600 4700 1600
Text GLabel 6000 1800 2    50   Input ~ 0
UART_RX
$Comp
L Device:C C2
U 1 1 5B91F28D
P 5600 2000
F 0 "C2" H 5715 2046 50  0000 L CNN
F 1 "0.1u" H 5715 1955 50  0000 L CNN
F 2 "" H 5638 1850 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Text Notes 600  2250 0    50   ~ 0
The GPIO pin driving UART_TX should be configured as open drain.
Wire Wire Line
	3350 1800 3350 2100
$Comp
L power:GND #PWR?
U 1 1 5B92A91F
P 6000 2400
F 0 "#PWR?" H 6000 2150 50  0001 C CNN
F 1 "GND" H 6005 2227 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2250 6000 2400
Wire Wire Line
	5600 2150 5600 2250
Wire Wire Line
	6000 1350 6000 1200
Wire Wire Line
	5600 2250 6000 2250
$Comp
L Isolator:H11L1 U1
U 1 1 5B918959
P 5200 1800
F 0 "U1" H 5200 1322 50  0000 C CNN
F 1 "H11L1" H 5200 1413 50  0000 C CNN
F 2 "" H 5110 1800 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 5110 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 1350 5800 1350
Wire Wire Line
	5800 1350 5600 1350
Connection ~ 5800 1350
Wire Wire Line
	5600 1350 5200 1350
Wire Wire Line
	5200 1350 5200 1500
Connection ~ 5600 1350
Wire Wire Line
	5800 1800 5600 1800
Connection ~ 5800 1800
Wire Wire Line
	5600 2250 5200 2250
Wire Wire Line
	5200 2250 5200 2100
Connection ~ 5600 2250
Wire Wire Line
	5600 1800 5500 1800
Wire Wire Line
	4700 1600 4900 1600
Connection ~ 4700 1600
Wire Wire Line
	4700 2000 4900 2000
Connection ~ 4700 2000
$Comp
L Diode:1N914 D?
U 1 1 5B934254
P 4700 1800
F 0 "D?" V 4746 1721 50  0000 R CNN
F 1 "1N914" V 4655 1721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4700 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1600 3800 1600
Wire Wire Line
	5600 1350 5600 1850
$EndSCHEMATC
