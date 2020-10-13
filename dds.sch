EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "DDS Generator"
Date ""
Rev "rev 0.9"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface:AD9850 U2
U 1 1 5E9DD51E
P 8300 2500
F 0 "U2" H 8300 3481 50  0000 C CNN
F 1 "AD9850" H 8300 3390 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8300 1300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9850.pdf" H 8000 1500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1900 7700 2000
Wire Wire Line
	8300 1700 8350 1700
Connection ~ 8350 1700
Wire Wire Line
	8350 1700 8400 1700
Wire Wire Line
	7600 1900 7700 1900
Connection ~ 7700 1900
$Comp
L power:GNDA #PWR012
U 1 1 5E9E2E3C
P 8200 3500
F 0 "#PWR012" H 8200 3250 50  0001 C CNN
F 1 "GNDA" H 8205 3327 50  0000 C CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5E9E348A
P 3750 8950
F 0 "#PWR04" H 3750 8700 50  0001 C CNN
F 1 "GNDA" H 3755 8777 50  0000 C CNN
F 2 "" H 3750 8950 50  0001 C CNN
F 3 "" H 3750 8950 50  0001 C CNN
	1    3750 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5E9E395A
P 8350 3500
F 0 "#PWR014" H 8350 3250 50  0001 C CNN
F 1 "GNDD" H 8354 3345 50  0000 C CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3500 8350 3400
Wire Wire Line
	8350 3400 8300 3400
Wire Wire Line
	8350 3400 8400 3400
Connection ~ 8350 3400
Wire Wire Line
	8200 3500 8200 3400
$Comp
L power:GNDA #PWR02
U 1 1 5E9E6B21
P 1850 3350
F 0 "#PWR02" H 1850 3100 50  0001 C CNN
F 1 "GNDA" H 1855 3177 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L dds-rescue:ACO-xxxMHz-Oscillator-dds-rescue X1
U 1 1 5E9E9941
P 6450 3200
F 0 "X1" H 6107 3246 50  0000 R CNN
F 1 "ACO-xxxMHz" H 6107 3155 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm" H 6900 2850 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 6350 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 5E9EAD8C
P 6050 3200
F 0 "#PWR06" H 6050 2950 50  0001 C CNN
F 1 "GNDD" H 6054 3045 50  0000 C CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3550 6450 3500
Text GLabel 7500 2600 0    50   Input ~ 0
DATA
Wire Wire Line
	7500 2600 7700 2600
Text GLabel 4300 8550 2    50   Input ~ 0
DATA
Wire Wire Line
	4300 8450 4150 8450
NoConn ~ 7700 2100
NoConn ~ 7700 2200
NoConn ~ 7700 2300
NoConn ~ 7700 2400
NoConn ~ 7700 2500
Text GLabel 7550 2800 0    50   Input ~ 0
CLK
Text GLabel 7550 2900 0    50   Input ~ 0
Freq_Update
Text GLabel 7550 3000 0    50   Input ~ 0
Reset
Text GLabel 4300 8350 2    50   Input ~ 0
Reset
Text GLabel 4300 8450 2    50   Input ~ 0
Freq_Update
Text GLabel 4300 8650 2    50   Input ~ 0
CLK
Wire Wire Line
	4300 8350 4150 8350
Wire Wire Line
	4150 8550 4300 8550
Wire Wire Line
	4300 8650 4150 8650
Wire Wire Line
	7550 2800 7700 2800
Wire Wire Line
	7550 2900 7700 2900
Wire Wire Line
	7550 3000 7700 3000
$Comp
L Device:R R3
U 1 1 5E9F04BB
P 10250 2350
F 0 "R3" H 10320 2396 50  0000 L CNN
F 1 "25" H 10320 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 2350 50  0001 C CNN
F 3 "~" H 10250 2350 50  0001 C CNN
	1    10250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E9F11D2
P 10550 2050
F 0 "R4" H 10620 2096 50  0000 L CNN
F 1 "50" H 10620 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 2050 50  0001 C CNN
F 3 "~" H 10550 2050 50  0001 C CNN
	1    10550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E9F26BD
P 10950 2350
F 0 "C8" H 11065 2396 50  0000 L CNN
F 1 "22pF" H 11065 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10988 2200 50  0001 C CNN
F 3 "~" H 10950 2350 50  0001 C CNN
	1    10950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E9F2ED6
P 11250 2200
F 0 "C9" V 11502 2200 50  0000 C CNN
F 1 "1pF" V 11411 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11288 2050 50  0001 C CNN
F 3 "~" H 11250 2200 50  0001 C CNN
	1    11250 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E9F3936
P 11550 2350
F 0 "C10" H 11665 2396 50  0000 L CNN
F 1 "33pF" H 11665 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11588 2200 50  0001 C CNN
F 3 "~" H 11550 2350 50  0001 C CNN
	1    11550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E9F3BFB
P 11850 2200
F 0 "C11" V 11598 2200 50  0000 C CNN
F 1 "5,6pF" V 11689 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11888 2050 50  0001 C CNN
F 3 "~" H 11850 2200 50  0001 C CNN
	1    11850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5E9F3F47
P 12150 2350
F 0 "C12" H 12035 2304 50  0000 R CNN
F 1 "22pF" H 12035 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12188 2200 50  0001 C CNN
F 3 "~" H 12150 2350 50  0001 C CNN
	1    12150 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5E9F43BF
P 12450 2200
F 0 "C13" V 12198 2200 50  0000 C CNN
F 1 "4,7pF" V 12289 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12488 2050 50  0001 C CNN
F 3 "~" H 12450 2200 50  0001 C CNN
	1    12450 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5E9F4777
P 12750 2350
F 0 "C14" H 12865 2396 50  0000 L CNN
F 1 "22pF" H 12865 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12788 2200 50  0001 C CNN
F 3 "~" H 12750 2350 50  0001 C CNN
	1    12750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E9F4CD1
P 14350 1900
F 0 "R5" H 14420 1946 50  0000 L CNN
F 1 "50" H 14420 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14280 1900 50  0001 C CNN
F 3 "~" H 14350 1900 50  0001 C CNN
	1    14350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2200 11100 2200
Wire Wire Line
	11400 2200 11550 2200
Wire Wire Line
	11550 2200 11700 2200
Connection ~ 11550 2200
Wire Wire Line
	12000 2200 12150 2200
Wire Wire Line
	12150 2200 12300 2200
Connection ~ 12150 2200
Wire Wire Line
	12600 2200 12750 2200
Connection ~ 12750 2200
Wire Wire Line
	10950 2500 10950 2650
Wire Wire Line
	10950 2650 11550 2650
Wire Wire Line
	11550 2500 11550 2650
Connection ~ 11550 2650
Wire Wire Line
	11550 2650 11900 2650
Wire Wire Line
	12150 2500 12150 2650
Connection ~ 12150 2650
Wire Wire Line
	12150 2650 12750 2650
Wire Wire Line
	12750 2500 12750 2650
$Comp
L power:GNDA #PWR024
U 1 1 5E9FC900
P 11900 2650
F 0 "#PWR024" H 11900 2400 50  0001 C CNN
F 1 "GNDA" H 11905 2477 50  0000 C CNN
F 2 "" H 11900 2650 50  0001 C CNN
F 3 "" H 11900 2650 50  0001 C CNN
	1    11900 2650
	1    0    0    -1  
$EndComp
Connection ~ 11900 2650
Wire Wire Line
	11900 2650 12150 2650
Wire Wire Line
	10550 1900 8900 1900
Wire Wire Line
	8900 2200 10250 2200
$Comp
L power:GNDA #PWR018
U 1 1 5EA04B0B
P 10250 2600
F 0 "#PWR018" H 10250 2350 50  0001 C CNN
F 1 "GNDA" H 10255 2427 50  0000 C CNN
F 2 "" H 10250 2600 50  0001 C CNN
F 3 "" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 2500
Text GLabel 13250 2600 2    50   Input ~ 0
VINP
Text GLabel 9050 2500 2    50   Input ~ 0
VINP
Wire Wire Line
	8900 2500 9050 2500
$Comp
L Device:C C1
U 1 1 5EA074D1
P 1850 3150
F 0 "C1" H 1965 3196 50  0000 L CNN
F 1 "100nF" H 1965 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 3000 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA07FF9
P 2150 3150
F 0 "C2" H 2265 3196 50  0000 L CNN
F 1 "100nF" H 2265 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 3000 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5EA08FD5
P 2450 3150
F 0 "C3" H 2568 3196 50  0000 L CNN
F 1 "10uF" H 2568 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_8x6.2" H 2488 3000 50  0001 C CNN
F 3 "~" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3300 1850 3350
Wire Wire Line
	1850 3000 2150 3000
Connection ~ 1850 3000
Wire Wire Line
	2150 3000 2450 3000
Connection ~ 2150 3000
Wire Wire Line
	2450 3300 2150 3300
Wire Wire Line
	2150 3300 1850 3300
Connection ~ 2150 3300
Connection ~ 1850 3300
$Comp
L Device:L L1
U 1 1 5EA1A2D5
P 11250 1900
F 0 "L1" V 11440 1900 50  0000 C CNN
F 1 "0,47uH" V 11349 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11250 1900 50  0001 C CNN
F 3 "~" H 11250 1900 50  0001 C CNN
	1    11250 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5EA1ACF3
P 11850 1900
F 0 "L2" V 12040 1900 50  0000 C CNN
F 1 "0,39uH" V 11949 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11850 1900 50  0001 C CNN
F 3 "~" H 11850 1900 50  0001 C CNN
	1    11850 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5EA1B2B7
P 12450 1900
F 0 "L3" V 12640 1900 50  0000 C CNN
F 1 "0,39uH" V 12549 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12450 1900 50  0001 C CNN
F 3 "~" H 12450 1900 50  0001 C CNN
	1    12450 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 1900 10950 1900
Wire Wire Line
	11400 1900 11550 1900
Wire Wire Line
	12000 1900 12150 1900
Connection ~ 10550 1900
Wire Wire Line
	12600 1900 12750 1900
Wire Wire Line
	12750 1900 12750 2200
Wire Wire Line
	12150 2200 12150 1900
Connection ~ 12150 1900
Wire Wire Line
	12150 1900 12300 1900
Wire Wire Line
	11550 2200 11550 1900
Connection ~ 11550 1900
Wire Wire Line
	11550 1900 11700 1900
Wire Wire Line
	10950 2200 10950 1900
Connection ~ 10950 2200
Connection ~ 10950 1900
Wire Wire Line
	10950 1900 11100 1900
$Comp
L power:GNDA #PWR019
U 1 1 5EA252CC
P 10550 2600
F 0 "#PWR019" H 10550 2350 50  0001 C CNN
F 1 "GNDA" H 10555 2427 50  0000 C CNN
F 2 "" H 10550 2600 50  0001 C CNN
F 3 "" H 10550 2600 50  0001 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2200 10550 2600
Connection ~ 12750 1900
Wire Wire Line
	6750 3200 6900 3200
Text GLabel 1600 7750 0    50   Input ~ 0
I2C_SDA
Text GLabel 1600 7850 0    50   Input ~ 0
I2C_SCL
Text GLabel 8750 6350 0    50   Input ~ 0
I2C_SCL
Text GLabel 8950 6450 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GNDA #PWR015
U 1 1 5EA4ACD3
P 9100 6850
F 0 "#PWR015" H 9100 6600 50  0001 C CNN
F 1 "GNDA" H 9105 6677 50  0000 C CNN
F 2 "" H 9100 6850 50  0001 C CNN
F 3 "" H 9100 6850 50  0001 C CNN
	1    9100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6850 9150 6850
Wire Wire Line
	9400 5750 9400 5850
$Comp
L Device:C C7
U 1 1 5EA52057
P 9550 5850
F 0 "C7" V 9802 5850 50  0000 C CNN
F 1 "100nF" V 9711 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9588 5700 50  0001 C CNN
F 3 "~" H 9550 5850 50  0001 C CNN
	1    9550 5850
	0    -1   -1   0   
$EndComp
Connection ~ 9400 5850
Wire Wire Line
	9400 5850 9400 5950
Wire Wire Line
	9700 5850 9750 5850
Wire Wire Line
	9750 5850 9750 5950
$Comp
L power:GNDA #PWR020
U 1 1 5EA547A2
P 10000 5850
F 0 "#PWR020" H 10000 5600 50  0001 C CNN
F 1 "GNDA" H 10005 5677 50  0000 C CNN
F 2 "" H 10000 5850 50  0001 C CNN
F 3 "" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5850 9750 5850
Connection ~ 9750 5850
Text GLabel 10100 6750 2    50   Input ~ 0
R-set
Text GLabel 9150 3100 2    50   Input ~ 0
R-set
Wire Wire Line
	9150 3100 8900 3100
Wire Wire Line
	10100 6750 9950 6750
$Comp
L power:GNDA #PWR021
U 1 1 5EA7004C
P 10000 6950
F 0 "#PWR021" H 10000 6700 50  0001 C CNN
F 1 "GNDA" H 10005 6777 50  0000 C CNN
F 2 "" H 10000 6950 50  0001 C CNN
F 3 "" H 10000 6950 50  0001 C CNN
	1    10000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6950 10000 6850
Wire Wire Line
	10000 6850 9950 6850
$Comp
L power:GNDA #PWR022
U 1 1 5EA7351C
P 10100 6450
F 0 "#PWR022" H 10100 6200 50  0001 C CNN
F 1 "GNDA" H 10105 6277 50  0000 C CNN
F 2 "" H 10100 6450 50  0001 C CNN
F 3 "" H 10100 6450 50  0001 C CNN
	1    10100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6450 9950 6450
NoConn ~ 9950 6650
Wire Wire Line
	10250 6250 9950 6250
Wire Wire Line
	9950 6350 10250 6350
Text GLabel 10250 6350 2    50   Input ~ 0
VINN
Text GLabel 9050 2600 2    50   Input ~ 0
VINN
Wire Wire Line
	9050 2600 8900 2600
Text GLabel 9050 2800 2    50   Input ~ 0
Square_Out
Wire Wire Line
	9050 2800 8900 2800
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5EA898E3
P 14700 1700
F 0 "J1" H 14800 1675 50  0000 L CNN
F 1 "Conn_Coaxial" H 14800 1584 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 14700 1700 50  0001 C CNN
F 3 " ~" H 14700 1700 50  0001 C CNN
	1    14700 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EA8A6FD
P 14700 2750
F 0 "J2" H 14800 2725 50  0000 L CNN
F 1 "Conn_Coaxial" H 14800 2634 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 14700 2750 50  0001 C CNN
F 3 " ~" H 14700 2750 50  0001 C CNN
	1    14700 2750
	1    0    0    -1  
$EndComp
Text GLabel 14200 3050 0    50   Input ~ 0
Square_Out
Wire Wire Line
	14400 2750 14500 2750
$Comp
L power:GNDA #PWR027
U 1 1 5EA93B76
P 14700 2050
F 0 "#PWR027" H 14700 1800 50  0001 C CNN
F 1 "GNDA" H 14705 1877 50  0000 C CNN
F 2 "" H 14700 2050 50  0001 C CNN
F 3 "" H 14700 2050 50  0001 C CNN
	1    14700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR028
U 1 1 5EA9AF2F
P 14700 3050
F 0 "#PWR028" H 14700 2800 50  0001 C CNN
F 1 "GNDA" H 14705 2877 50  0000 C CNN
F 2 "" H 14700 3050 50  0001 C CNN
F 3 "" H 14700 3050 50  0001 C CNN
	1    14700 3050
	1    0    0    -1  
$EndComp
Text GLabel 13200 1800 2    50   Input ~ 0
Sin_output
NoConn ~ 8900 3200
Text GLabel 9050 2900 2    50   Input ~ 0
Neg_Square_output
Text GLabel 14200 3700 0    50   Input ~ 0
Neg_Square_output
Wire Wire Line
	9050 2900 8900 2900
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5EAA9AC2
P 14700 3400
F 0 "J3" H 14800 3375 50  0000 L CNN
F 1 "Conn_Coaxial" H 14800 3284 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 14700 3400 50  0001 C CNN
F 3 " ~" H 14700 3400 50  0001 C CNN
	1    14700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 3400 14400 3400
$Comp
L power:GNDA #PWR029
U 1 1 5EAAD8FA
P 14700 3700
F 0 "#PWR029" H 14700 3450 50  0001 C CNN
F 1 "GNDA" H 14705 3527 50  0000 C CNN
F 2 "" H 14700 3700 50  0001 C CNN
F 3 "" H 14700 3700 50  0001 C CNN
	1    14700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 10000 3100 10150
$Comp
L power:GNDA #PWR026
U 1 1 5EADA9A0
P 3200 10700
F 0 "#PWR026" H 3200 10450 50  0001 C CNN
F 1 "GNDA" H 3205 10527 50  0000 C CNN
F 2 "" H 3200 10700 50  0001 C CNN
F 3 "" H 3200 10700 50  0001 C CNN
	1    3200 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 10700 3200 10600
Text GLabel 4100 10300 2    50   Input ~ 0
I2C_SDA
Text GLabel 4850 10450 2    50   Input ~ 0
I2C_SCL
$Comp
L Device:R R1
U 1 1 5E9FF120
P 1900 7600
F 0 "R1" H 1970 7646 50  0000 L CNN
F 1 "10k" H 1970 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 7600 50  0001 C CNN
F 3 "~" H 1900 7600 50  0001 C CNN
	1    1900 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6450 9150 6450
Wire Wire Line
	8750 6350 9150 6350
Wire Wire Line
	3900 10300 4100 10300
Wire Wire Line
	3900 10450 4850 10450
$Comp
L Device:R R2
U 1 1 5EA03C85
P 2150 7550
F 0 "R2" H 2220 7596 50  0000 L CNN
F 1 "10k" H 2220 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 7550 50  0001 C CNN
F 3 "~" H 2150 7550 50  0001 C CNN
	1    2150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7700 2150 7850
Wire Wire Line
	1600 7850 2150 7850
Connection ~ 2150 7850
Wire Wire Line
	12750 1900 13200 1900
$Comp
L Device:R R7
U 1 1 5E9F5125
P 13200 2200
F 0 "R7" H 13270 2246 50  0000 L CNN
F 1 "1k" H 13270 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13130 2200 50  0001 C CNN
F 3 "~" H 13200 2200 50  0001 C CNN
	1    13200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 2600 13200 2600
Wire Wire Line
	13200 2600 13200 2350
Wire Wire Line
	13200 2050 13200 1900
Wire Wire Line
	14700 2050 14700 1900
Wire Wire Line
	14350 1750 14350 1700
Wire Wire Line
	14350 1700 14500 1700
Wire Wire Line
	13200 1800 13200 1900
Connection ~ 13200 1900
$Comp
L Device:R R6
U 1 1 5EA3CD7A
P 14400 2900
F 0 "R6" H 14470 2946 50  0000 L CNN
F 1 "50" H 14470 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14330 2900 50  0001 C CNN
F 3 "~" H 14400 2900 50  0001 C CNN
	1    14400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EA3D77D
P 14400 3550
F 0 "R8" H 14470 3596 50  0000 L CNN
F 1 "50" H 14470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14330 3550 50  0001 C CNN
F 3 "~" H 14400 3550 50  0001 C CNN
	1    14400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 3600 14700 3700
Wire Wire Line
	14700 2950 14700 3050
$Comp
L Switch:SW_Push SW2
U 1 1 5EA55AA9
P 2650 7350
F 0 "SW2" H 2650 7635 50  0000 C CNN
F 1 "SW_Push" H 2650 7544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2650 7550 50  0001 C CNN
F 3 "~" H 2650 7550 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EA566F3
P 2650 7450
F 0 "SW1" H 2650 7735 50  0000 C CNN
F 1 "SW_Push" H 2650 7644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2650 7650 50  0001 C CNN
F 3 "~" H 2650 7650 50  0001 C CNN
	1    2650 7450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EA568E2
P 2650 7550
F 0 "SW3" H 2650 7835 50  0000 C CNN
F 1 "SW_Push" H 2650 7744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2650 7750 50  0001 C CNN
F 3 "~" H 2650 7750 50  0001 C CNN
	1    2650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7350 2450 7450
Connection ~ 2450 7450
Wire Wire Line
	2450 7450 2450 7550
Connection ~ 2450 7550
$Comp
L power:GNDA #PWR032
U 1 1 5EA5B607
P 2450 7600
F 0 "#PWR032" H 2450 7350 50  0001 C CNN
F 1 "GNDA" H 2455 7427 50  0000 C CNN
F 2 "" H 2450 7600 50  0001 C CNN
F 3 "" H 2450 7600 50  0001 C CNN
	1    2450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7350 3150 7350
Wire Wire Line
	3150 7450 2850 7450
Wire Wire Line
	2850 7550 3150 7550
$Comp
L Connector:USB_B_Micro J4
U 1 1 5EA772A5
P 1500 1750
F 0 "J4" H 1557 2217 50  0000 C CNN
F 1 "USB_B_Micro" H 1557 2126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
NoConn ~ 1800 1750
NoConn ~ 1800 1850
NoConn ~ 1800 1950
NoConn ~ 1400 2150
$Comp
L power:+5V #PWR033
U 1 1 5EA8A794
P 1850 1550
F 0 "#PWR033" H 1850 1400 50  0001 C CNN
F 1 "+5V" H 1865 1723 50  0000 C CNN
F 2 "" H 1850 1550 50  0001 C CNN
F 3 "" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1550 1800 1550
$Comp
L power:GNDA #PWR031
U 1 1 5EA8FB32
P 1500 2200
F 0 "#PWR031" H 1500 1950 50  0001 C CNN
F 1 "GNDA" H 1505 2027 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2200 1500 2150
$Comp
L 4xxx:I2C_LCD U4
U 1 1 5EAD827A
P 3400 10150
F 0 "U4" H 3012 9971 50  0000 R CNN
F 1 "I2C_HD44780" H 3012 9880 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x18_P1.00mm_Vertical" H 3400 10150 50  0001 C CNN
F 3 "" H 3400 10150 50  0001 C CNN
	1    3400 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 8150 2850 8150
Wire Wire Line
	3150 8250 2850 8250
Wire Wire Line
	3150 8350 2850 8350
Text Notes 700  750  0    129  ~ 0
Supply Section
Wire Notes Line
	5500 4250 16950 4250
Text Notes 5550 850  0    128  ~ 0
Generator section
Text Notes 1200 6450 0    128  ~ 0
MCU procesor
Text Notes 1250 9700 0    128  ~ 0
LCD display
Text Notes 7550 4750 0    128  ~ 0
Signal level and offset
Wire Wire Line
	2450 7550 2450 7600
$Comp
L Power_Supervisor:NCP346 U5
U 1 1 5EC4FA66
P 3150 1550
F 0 "U5" H 3594 1596 50  0000 L CNN
F 1 "NCP346" H 3594 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3150 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps3702.pdf" H 2750 1950 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EC74CA7
P 3150 1200
F 0 "#PWR01" H 3150 1050 50  0001 C CNN
F 1 "+5V" H 3165 1373 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5EC75165
P 3150 1950
F 0 "#PWR03" H 3150 1700 50  0001 C CNN
F 1 "GNDA" H 3155 1777 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1850 3150 1950
Wire Wire Line
	3150 1250 3150 1200
Connection ~ 1850 1550
Text GLabel 1850 2900 2    50   Input ~ 0
5V
Wire Wire Line
	1850 2900 1850 3000
Text GLabel 8350 1350 2    50   Input ~ 0
5V
Text GLabel 8200 1350 2    50   Input ~ 0
5V
Wire Wire Line
	8200 1350 8200 1700
Wire Wire Line
	8350 1350 8350 1700
Text GLabel 7600 1900 0    50   Input ~ 0
5V
Text GLabel 6450 2750 0    50   Input ~ 0
5V
Wire Wire Line
	6450 2750 6450 2900
Text GLabel 9400 5750 0    50   Input ~ 0
5V
Text GLabel 1850 7400 0    50   Input ~ 0
5V
Text GLabel 3100 10000 2    50   Input ~ 0
5V
Text GLabel 10250 6250 2    50   Input ~ 0
5V
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5ECB5DE1
P 3750 1350
F 0 "Q1" V 4092 1350 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 4001 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin4" H 3950 1450 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	0    -1   -1   0   
$EndComp
Text GLabel 4000 1250 2    50   Input ~ 0
5V
Wire Wire Line
	3550 1550 3750 1550
Wire Wire Line
	3150 1250 3550 1250
Connection ~ 3150 1250
Wire Wire Line
	4000 1250 3950 1250
$Comp
L Device:Opamp_Dual_Generic U6
U 1 1 5ECF0907
P 9450 8750
F 0 "U6" H 9450 9117 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 9450 9026 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 9450 8750 50  0001 C CNN
F 3 "~" H 9450 8750 50  0001 C CNN
	1    9450 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U6
U 2 1 5ECF144E
P 11850 8350
F 0 "U6" H 11850 8717 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 11850 8626 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 11850 8350 50  0001 C CNN
F 3 "~" H 11850 8350 50  0001 C CNN
	2    11850 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U6
U 3 1 5ECF2452
P 13500 8550
F 0 "U6" H 13458 8596 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 13458 8505 50  0000 L CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 13500 8550 50  0001 C CNN
F 3 "~" H 13500 8550 50  0001 C CNN
	3    13500 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5ED01980
P 10850 8450
F 0 "R9" H 10920 8496 50  0000 L CNN
F 1 "10k" H 10920 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10780 8450 50  0001 C CNN
F 3 "~" H 10850 8450 50  0001 C CNN
	1    10850 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12150 8350 12150 8650
Wire Wire Line
	12150 8650 12000 8650
Wire Wire Line
	11550 8650 11550 8450
Wire Wire Line
	10550 8450 10700 8450
Wire Wire Line
	9150 8850 9150 9200
Wire Wire Line
	9150 9200 9350 9200
Wire Wire Line
	9800 9200 9800 8750
Wire Wire Line
	9800 8750 9750 8750
Connection ~ 9800 8750
Wire Wire Line
	12150 8350 12450 8350
Wire Wire Line
	12450 8350 12450 8300
Connection ~ 12150 8350
$Comp
L Device:R R12
U 1 1 5EC43BF5
P 11850 8650
F 0 "R12" H 11920 8696 50  0000 L CNN
F 1 "10k" H 11920 8605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11780 8650 50  0001 C CNN
F 3 "~" H 11850 8650 50  0001 C CNN
	1    11850 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 8650 11550 8650
Connection ~ 11550 8450
$Comp
L Device:R R11
U 1 1 5EC4B7A0
P 11100 7950
F 0 "R11" H 11170 7996 50  0000 L CNN
F 1 "10k" H 11170 7905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11030 7950 50  0001 C CNN
F 3 "~" H 11100 7950 50  0001 C CNN
	1    11100 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 8450 11250 8450
Wire Wire Line
	11250 8750 11250 8450
Connection ~ 11250 8450
Wire Wire Line
	11250 8450 11550 8450
Wire Wire Line
	11250 7950 11550 7950
Wire Wire Line
	11550 7950 11550 8250
Wire Wire Line
	10950 7950 10850 7950
Wire Wire Line
	10850 7950 10850 8000
Wire Wire Line
	8600 8650 9150 8650
$Comp
L Device:R R14
U 1 1 5EC9815D
P 9500 9200
F 0 "R14" H 9570 9246 50  0000 L CNN
F 1 "10k" H 9570 9155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 9200 50  0001 C CNN
F 3 "~" H 9500 9200 50  0001 C CNN
	1    9500 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 9200 9800 9200
Text GLabel 12100 6350 0    50   Input ~ 0
I2C_SCL
Text GLabel 12300 6450 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GNDA #PWR07
U 1 1 5ECA0721
P 12450 6850
F 0 "#PWR07" H 12450 6600 50  0001 C CNN
F 1 "GNDA" H 12455 6677 50  0000 C CNN
F 2 "" H 12450 6850 50  0001 C CNN
F 3 "" H 12450 6850 50  0001 C CNN
	1    12450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 6850 12500 6850
Wire Wire Line
	12750 5750 12750 5850
$Comp
L Device:C C15
U 1 1 5ECA0731
P 12900 5850
F 0 "C15" V 13152 5850 50  0000 C CNN
F 1 "100nF" V 13061 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12938 5700 50  0001 C CNN
F 3 "~" H 12900 5850 50  0001 C CNN
	1    12900 5850
	0    -1   -1   0   
$EndComp
Connection ~ 12750 5850
Wire Wire Line
	12750 5850 12750 5950
Wire Wire Line
	13050 5850 13100 5850
Wire Wire Line
	13100 5850 13100 5950
$Comp
L power:GNDA #PWR011
U 1 1 5ECA073B
P 13350 5850
F 0 "#PWR011" H 13350 5600 50  0001 C CNN
F 1 "GNDA" H 13355 5677 50  0000 C CNN
F 2 "" H 13350 5850 50  0001 C CNN
F 3 "" H 13350 5850 50  0001 C CNN
	1    13350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5850 13100 5850
Connection ~ 13100 5850
Wire Wire Line
	13450 6450 13300 6450
Wire Wire Line
	13600 6250 13300 6250
Wire Wire Line
	13300 6350 13600 6350
Wire Wire Line
	12300 6450 12500 6450
Wire Wire Line
	12100 6350 12500 6350
Text GLabel 12750 5750 0    50   Input ~ 0
5V
Text GLabel 13450 6450 2    50   Input ~ 0
5V
Text GLabel 13600 6350 2    50   Input ~ 0
DC-offset
Text GLabel 12450 8300 2    50   Input ~ 0
out
$Comp
L Regulator_SwitchedCapacitor:LM27761 U8
U 1 1 5ECBF893
P 2450 4650
F 0 "U8" H 2450 5217 50  0000 C CNN
F 1 "LM27761" H 2450 5126 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 2600 4150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27761.pdf" H 4950 4250 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Text GLabel 1400 4350 0    50   Input ~ 0
5V
$Comp
L Device:CP C16
U 1 1 5ECF4C7B
P 1550 4500
F 0 "C16" H 1668 4546 50  0000 L CNN
F 1 "4,7uF" H 1668 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_8x6.2" H 1588 4350 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4350 1550 4350
Connection ~ 1550 4350
Wire Wire Line
	1550 4350 2050 4350
$Comp
L power:GNDA #PWR013
U 1 1 5ECFF01F
P 1550 4700
F 0 "#PWR013" H 1550 4450 50  0001 C CNN
F 1 "GNDA" H 1555 4527 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4700 1550 4650
$Comp
L Device:CP C17
U 1 1 5ED090EA
P 1950 4800
F 0 "C17" H 2068 4846 50  0000 L CNN
F 1 "1uF" H 2068 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_8x6.2" H 1988 4650 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4650 2050 4650
Wire Wire Line
	1950 4950 2050 4950
$Comp
L power:GNDA #PWR023
U 1 1 5ED1EA5C
P 2450 5250
F 0 "#PWR023" H 2450 5000 50  0001 C CNN
F 1 "GNDA" H 2455 5077 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5250 2450 5150
$Comp
L Device:CP C18
U 1 1 5ED2904D
P 2950 4900
F 0 "C18" H 3068 4946 50  0000 L CNN
F 1 "4,7uF" H 3068 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_8x6.2" H 2988 4750 50  0001 C CNN
F 3 "~" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR025
U 1 1 5ED29781
P 2950 5100
F 0 "#PWR025" H 2950 4850 50  0001 C CNN
F 1 "GNDA" H 2955 4927 50  0000 C CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 2950 5050
Wire Wire Line
	2950 4750 2850 4750
$Comp
L Device:R R10
U 1 1 5ED3E570
P 3350 4400
F 0 "R10" H 3420 4446 50  0000 L CNN
F 1 "10k" H 3420 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5ED3F834
P 3350 4750
F 0 "R13" H 3420 4796 50  0000 L CNN
F 1 "10k" H 3420 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4750 50  0001 C CNN
F 3 "~" H 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 4550
Wire Wire Line
	2850 4550 3350 4550
Connection ~ 3350 4550
Wire Wire Line
	2850 4350 2850 4250
Wire Wire Line
	2850 4250 3350 4250
$Comp
L power:GNDA #PWR030
U 1 1 5ED5FEB2
P 3350 4950
F 0 "#PWR030" H 3350 4700 50  0001 C CNN
F 1 "GNDA" H 3355 4777 50  0000 C CNN
F 2 "" H 3350 4950 50  0001 C CNN
F 3 "" H 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4950 3350 4900
$Comp
L Device:CP C19
U 1 1 5ED6B0FC
P 3750 4400
F 0 "C19" H 3868 4446 50  0000 L CNN
F 1 "2,2uF" H 3868 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_8x6.2" H 3788 4250 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR034
U 1 1 5ED6BA91
P 3750 4650
F 0 "#PWR034" H 3750 4400 50  0001 C CNN
F 1 "GNDA" H 3755 4477 50  0000 C CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4650 3750 4550
Wire Wire Line
	3750 4250 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	3750 4250 4400 4250
Connection ~ 3750 4250
Text GLabel 4400 4250 2    50   Input ~ 0
-5V
Text GLabel 13500 8850 2    50   Input ~ 0
-5V
Text GLabel 13500 8250 2    50   Input ~ 0
5V
Wire Wire Line
	13400 8250 13500 8250
Wire Wire Line
	13400 8850 13500 8850
Text GLabel 13600 6250 2    50   Input ~ 0
-5V
NoConn ~ 2550 5150
Wire Notes Line
	500  6150 6900 6150
Wire Notes Line
	5350 500  5500 500 
Wire Notes Line
	5500 500  5500 6150
Text GLabel 8600 8650 0    50   Input ~ 0
DC-offset
Wire Wire Line
	9800 8750 11250 8750
$Comp
L power:GNDA #PWR0101
U 1 1 5ECE3CB7
P 3050 3100
F 0 "#PWR0101" H 3050 2850 50  0001 C CNN
F 1 "GNDA" H 3055 2927 50  0000 C CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5ECE3FC4
P 3300 3100
F 0 "#PWR0102" H 3300 2850 50  0001 C CNN
F 1 "GNDD" H 3304 2945 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3050 3100
Wire Wire Line
	14200 3700 14400 3700
Wire Wire Line
	14200 3050 14400 3050
Wire Wire Line
	14250 2050 14350 2050
Text GLabel 14250 2050 0    50   Input ~ 0
out
$Comp
L Potentiometer_Digital:MCP4651 U3
U 1 1 5EA383D4
P 9550 6550
F 0 "U3" H 9550 5861 50  0000 C CNN
F 1 "MCP4651" H 9550 5770 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.5x2.5mm" H 9550 5550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22060b.pdf" H 9750 6400 50  0001 C CNN
	1    9550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5EED1B29
P 10850 8000
F 0 "#PWR0103" H 10850 7750 50  0001 C CNN
F 1 "GNDA" H 10855 7827 50  0000 C CNN
F 2 "" H 10850 8000 50  0001 C CNN
F 3 "" H 10850 8000 50  0001 C CNN
	1    10850 8000
	1    0    0    -1  
$EndComp
Text GLabel 10550 8450 0    50   Input ~ 0
Sin_output
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5ED28334
P 2250 1200
F 0 "J5" V 2312 1244 50  0000 L CNN
F 1 "Conn_01x02_Male" V 2403 1244 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 2250 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 5ED33E8A
P 2050 1400
F 0 "#PWR0105" H 2050 1150 50  0001 C CNN
F 1 "GNDA" H 2055 1227 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2050 1400
Wire Wire Line
	1850 1550 2250 1550
Wire Wire Line
	2250 1400 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 2750 1550
$Comp
L Device:C C5
U 1 1 5ED348B6
P 6900 3350
F 0 "C5" H 7015 3396 50  0000 L CNN
F 1 "15pF" H 7015 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 3200 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 7700 3200
$Comp
L Device:C C4
U 1 1 5ED34E15
P 6050 3050
F 0 "C4" H 6165 3096 50  0000 L CNN
F 1 "100nF" H 6165 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 2900 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5ED3526F
P 6000 3550
F 0 "R15" H 6070 3596 50  0000 L CNN
F 1 "25" H 6070 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2900 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	6050 3200 6150 3200
Connection ~ 6050 3200
$Comp
L power:GNDD #PWR0106
U 1 1 5ED86E74
P 6900 3550
F 0 "#PWR0106" H 6900 3300 50  0001 C CNN
F 1 "GNDD" H 6904 3395 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 6900 3500
Wire Wire Line
	6450 3550 6150 3550
Text GLabel 5800 3550 0    50   Input ~ 0
5V
Wire Wire Line
	5800 3550 5850 3550
$Comp
L Device:Rotary_Encoder SW4
U 1 1 5EDDF214
P 2550 8250
F 0 "SW4" H 2493 7883 50  0000 C CNN
F 1 "Rotary_Encoder" H 2493 7974 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E_Vertical_H20mm" H 2400 8410 50  0001 C CNN
F 3 "~" H 2550 8510 50  0001 C CNN
	1    2550 8250
	-1   0    0    1   
$EndComp
NoConn ~ 13300 6650
NoConn ~ 13300 6750
NoConn ~ 13300 6850
Wire Wire Line
	12450 6650 12450 6750
Wire Wire Line
	12450 6750 12500 6750
Wire Wire Line
	12500 6650 12450 6650
Wire Wire Line
	12450 6750 12450 6850
Connection ~ 12450 6750
Connection ~ 12450 6850
Wire Wire Line
	9150 6650 9100 6650
Wire Wire Line
	9100 6650 9100 6750
Connection ~ 9100 6850
Wire Wire Line
	9150 6750 9100 6750
Connection ~ 9100 6750
Wire Wire Line
	9100 6750 9100 6850
Wire Wire Line
	2050 4450 1950 4450
Wire Wire Line
	1950 4450 1950 4500
$Comp
L power:GNDA #PWR0104
U 1 1 5EEB007B
P 1950 4500
F 0 "#PWR0104" H 1950 4250 50  0001 C CNN
F 1 "GNDA" H 1955 4327 50  0000 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L Potentiometer_Digital:MCP4651 U7
U 1 1 5ECA0716
P 12900 6550
F 0 "U7" H 12900 5861 50  0000 C CNN
F 1 "MCP4651" H 12900 5770 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.5x2.5mm" H 12900 5550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22060b.pdf" H 13100 6400 50  0001 C CNN
	1    12900 6550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5EED3497
P 3650 7950
F 0 "A1" H 3650 6861 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 3650 6770 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3650 7950 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 3650 7950 50  0001 C CNN
	1    3650 7950
	1    0    0    -1  
$EndComp
Text GLabel 3850 6900 2    50   Input ~ 0
5V
Wire Wire Line
	3850 6900 3850 6950
Wire Wire Line
	3750 8950 3650 8950
Connection ~ 3750 8950
Wire Wire Line
	1600 7750 1900 7750
Connection ~ 1900 7750
Wire Wire Line
	2150 7400 1900 7400
Wire Wire Line
	1900 7400 1900 7450
Connection ~ 1900 7400
Wire Wire Line
	1900 7400 1850 7400
NoConn ~ 4150 7350
NoConn ~ 4150 7450
NoConn ~ 4150 7750
NoConn ~ 4150 7950
NoConn ~ 4150 8050
NoConn ~ 4150 8150
NoConn ~ 4150 8250
NoConn ~ 3150 7950
NoConn ~ 3150 8050
NoConn ~ 3150 8450
NoConn ~ 3150 8550
NoConn ~ 3150 8650
NoConn ~ 3750 6950
NoConn ~ 3550 6950
Wire Wire Line
	1900 7750 3150 7750
Wire Wire Line
	2150 7850 3150 7850
NoConn ~ 3150 7650
$Comp
L power:GNDA #PWR0107
U 1 1 5ED88E6A
P 2650 1450
F 0 "#PWR0107" H 2650 1200 50  0001 C CNN
F 1 "GNDA" H 2655 1277 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2650 1450
Wire Notes Line
	500  9300 6900 9300
Wire Notes Line
	6900 6150 6900 11200
$EndSCHEMATC
