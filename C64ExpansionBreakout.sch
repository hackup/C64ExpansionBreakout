EESchema Schematic File Version 4
LIBS:C64ExpansionBreakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64ExpansionBreakout"
Date "2018-10-07"
Rev "Rev. 2.1"
Comp "hackup.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C64-Exp-Port:C64-Exp-Port U1
U 1 1 5ACD4B27
P 7550 3000
F 0 "U1" H 7550 4415 50  0000 C CNN
F 1 "C64-Exp-Port" H 7550 4324 50  0000 C CNN
F 2 "C64-Exp-Port:C64-Cart-NoSilkS" H 7550 1550 50  0001 C CNN
F 3 "DOCUMENTATION" H 7550 1450 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x38_Male J3
U 1 1 5ACD4BBA
P 5450 2500
F 0 "J3" V 5285 2426 50  0000 C CNN
F 1 "Breakout" H 5376 2426 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x38_Pitch2.54mm" H 5450 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L C64-Exp-Port:Conn_02x02_Odd_Even J1
U 1 1 5ACD4D51
P 1400 1100
F 0 "J1" H 1450 1317 50  0000 C CNN
F 1 "Power" H 1450 1226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 1400 1100 50  0001 C CNN
F 3 "~" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
Text GLabel 6800 2250 0    50   UnSpc ~ 0
IRQ
Text GLabel 6800 2350 0    50   UnSpc ~ 0
RW
Text GLabel 6800 2450 0    50   UnSpc ~ 0
DOT_CLK
Text GLabel 6800 2550 0    50   UnSpc ~ 0
IO1
Text GLabel 6800 2650 0    50   UnSpc ~ 0
GAME
Text GLabel 6800 2750 0    50   UnSpc ~ 0
EXROM
Text GLabel 6800 2850 0    50   UnSpc ~ 0
IO2
Text GLabel 5650 700  2    50   UnSpc ~ 0
IRQ
Text GLabel 6800 2950 0    50   UnSpc ~ 0
ROML
Text GLabel 6800 3050 0    50   UnSpc ~ 0
BA
Text GLabel 6800 3150 0    50   UnSpc ~ 0
DMA
Text GLabel 6800 3250 0    50   UnSpc ~ 0
D7
Text GLabel 6800 3350 0    50   UnSpc ~ 0
D6
Text GLabel 6800 3450 0    50   UnSpc ~ 0
D5
Text GLabel 6800 3550 0    50   UnSpc ~ 0
D4
Text GLabel 6800 3650 0    50   UnSpc ~ 0
D3
Text GLabel 6800 3750 0    50   UnSpc ~ 0
D2
Text GLabel 6800 3850 0    50   UnSpc ~ 0
D1
Text GLabel 6800 3950 0    50   UnSpc ~ 0
D0
Text GLabel 8300 2050 2    50   UnSpc ~ 0
ROMH
Text GLabel 8300 2150 2    50   UnSpc ~ 0
RESET
Text GLabel 8300 2250 2    50   UnSpc ~ 0
NMI
Text GLabel 8300 2350 2    50   UnSpc ~ 0
PHI2
Text GLabel 8300 2450 2    50   UnSpc ~ 0
A15
Text GLabel 8300 2550 2    50   UnSpc ~ 0
A14
Text GLabel 8300 2650 2    50   UnSpc ~ 0
A13
Text GLabel 8300 2750 2    50   UnSpc ~ 0
A12
Text GLabel 8300 2850 2    50   UnSpc ~ 0
A11
Text GLabel 8300 2950 2    50   UnSpc ~ 0
A10
Text GLabel 8300 3050 2    50   UnSpc ~ 0
A9
Text GLabel 8300 3150 2    50   UnSpc ~ 0
A8
Text GLabel 8300 3250 2    50   UnSpc ~ 0
A7
Text GLabel 8300 3350 2    50   UnSpc ~ 0
A6
Text GLabel 8300 3450 2    50   UnSpc ~ 0
A5
Text GLabel 8300 3550 2    50   UnSpc ~ 0
A4
Text GLabel 8300 3650 2    50   UnSpc ~ 0
A3
Text GLabel 8300 3750 2    50   UnSpc ~ 0
A2
Text GLabel 8300 3850 2    50   UnSpc ~ 0
A1
Text GLabel 8300 3950 2    50   UnSpc ~ 0
A0
Text GLabel 5650 800  2    50   UnSpc ~ 0
RW
Text GLabel 5650 900  2    50   UnSpc ~ 0
DOT_CLK
Text GLabel 5650 1000 2    50   UnSpc ~ 0
IO1
Text GLabel 5650 1100 2    50   UnSpc ~ 0
GAME
Text GLabel 5650 1200 2    50   UnSpc ~ 0
EXROM
Text GLabel 5650 1300 2    50   UnSpc ~ 0
IO2
Text GLabel 5650 1400 2    50   UnSpc ~ 0
ROML
Text GLabel 5650 1500 2    50   UnSpc ~ 0
BA
Text GLabel 5650 1600 2    50   UnSpc ~ 0
DMA
Text GLabel 5650 1700 2    50   UnSpc ~ 0
D7
Text GLabel 5650 1800 2    50   UnSpc ~ 0
D6
Text GLabel 5650 1900 2    50   UnSpc ~ 0
D5
Text GLabel 5650 2000 2    50   UnSpc ~ 0
D4
Text GLabel 5650 2100 2    50   UnSpc ~ 0
D3
Text GLabel 5650 2200 2    50   UnSpc ~ 0
D2
Text GLabel 5650 2300 2    50   UnSpc ~ 0
D1
Text GLabel 5650 2400 2    50   UnSpc ~ 0
D0
Text GLabel 5650 2500 2    50   UnSpc ~ 0
ROMH
Text GLabel 5650 2600 2    50   UnSpc ~ 0
RESET
Text GLabel 5650 2700 2    50   UnSpc ~ 0
NMI
Text GLabel 5650 2800 2    50   UnSpc ~ 0
PHI2
Text GLabel 5650 2900 2    50   UnSpc ~ 0
A15
Text GLabel 5650 3000 2    50   UnSpc ~ 0
A14
Text GLabel 5650 3100 2    50   UnSpc ~ 0
A13
Text GLabel 5650 3200 2    50   UnSpc ~ 0
A12
Text GLabel 5650 3300 2    50   UnSpc ~ 0
A11
Text GLabel 5650 3400 2    50   UnSpc ~ 0
A10
Text GLabel 5650 3500 2    50   UnSpc ~ 0
A9
Text GLabel 5650 3600 2    50   UnSpc ~ 0
A8
Text GLabel 5650 3700 2    50   UnSpc ~ 0
A7
Text GLabel 5650 3800 2    50   UnSpc ~ 0
A6
Text GLabel 5650 3900 2    50   UnSpc ~ 0
A5
Text GLabel 5650 4000 2    50   UnSpc ~ 0
A4
Text GLabel 5650 4100 2    50   UnSpc ~ 0
A3
Text GLabel 5650 4200 2    50   UnSpc ~ 0
A2
Text GLabel 5650 4300 2    50   UnSpc ~ 0
A1
Text GLabel 5650 4400 2    50   UnSpc ~ 0
A0
$Comp
L C64-Exp-Port:Conn_01x02 J2
U 1 1 5ACD5626
P 1450 1600
F 0 "J2" H 1529 1592 50  0000 L CNN
F 1 "GND" H 1529 1501 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5ACD57BA
P 1450 2550
F 0 "SW1" H 1450 2835 50  0000 C CNN
F 1 "Reset" H 1450 2744 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
Text GLabel 1650 2550 2    50   UnSpc ~ 0
RESET
$Comp
L memory:27C020 U2
U 1 1 5B8D4312
P 3100 5150
F 0 "U2" H 3100 6328 50  0000 C CNN
F 1 "27C512" H 3100 6237 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_Socket_LongPads" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
Text Label 2400 5250 2    50   ~ 0
A10
Text Label 2400 5150 2    50   ~ 0
A9
Text Label 2400 5050 2    50   ~ 0
A8
Text Label 2400 4950 2    50   ~ 0
A7
Text Label 2400 4850 2    50   ~ 0
A6
Text Label 2400 4750 2    50   ~ 0
A5
Text Label 2400 4650 2    50   ~ 0
A4
Text Label 2400 4550 2    50   ~ 0
A3
Text Label 2400 4450 2    50   ~ 0
A2
Text Label 2400 4350 2    50   ~ 0
A1
Text Label 2400 4250 2    50   ~ 0
A0
Text Label 2400 5350 2    50   ~ 0
A11
Text Label 2400 5450 2    50   ~ 0
A12
Text Label 3800 4250 0    50   ~ 0
D0
Text Label 3800 4350 0    50   ~ 0
D1
Text Label 3800 4450 0    50   ~ 0
D2
Text Label 3800 4550 0    50   ~ 0
D3
Text Label 3800 4650 0    50   ~ 0
D4
Text Label 3800 4750 0    50   ~ 0
D5
Text Label 3800 4850 0    50   ~ 0
D6
Text Label 3800 4950 0    50   ~ 0
D7
$Comp
L power:GND #PWR0101
U 1 1 5B8D4AB3
P 8600 4500
F 0 "#PWR0101" H 8600 4250 50  0001 C CNN
F 1 "GND" H 8605 4327 50  0000 C CNN
F 2 "" H 8600 4500 50  0001 C CNN
F 3 "" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1950 8600 1950
Wire Wire Line
	8600 1950 8600 4050
Wire Wire Line
	8300 4050 8600 4050
Connection ~ 8600 4050
Wire Wire Line
	8600 4050 8600 4350
Wire Wire Line
	6800 1950 6350 1950
Wire Wire Line
	6350 1950 6350 4350
Wire Wire Line
	6350 4350 6800 4350
Connection ~ 8600 4350
Wire Wire Line
	8600 4350 8600 4500
Wire Wire Line
	6800 4050 6800 4350
Connection ~ 6800 4350
Wire Wire Line
	6800 4350 8600 4350
$Comp
L power:+5V #PWR0102
U 1 1 5B8D4BBD
P 6750 1700
F 0 "#PWR0102" H 6750 1550 50  0001 C CNN
F 1 "+5V" H 6765 1873 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B8D4EA1
P 1250 1850
F 0 "#PWR0103" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1850 1250 1700
Wire Wire Line
	1250 1600 1250 1700
Connection ~ 1250 1700
$Comp
L power:GND #PWR0104
U 1 1 5B8D5113
P 1200 1300
F 0 "#PWR0104" H 1200 1050 50  0001 C CNN
F 1 "GND" H 1205 1127 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 1300
Wire Wire Line
	1700 1200 1700 1300
Wire Wire Line
	1700 1300 1200 1300
Connection ~ 1200 1300
$Comp
L power:+5V #PWR0105
U 1 1 5B8D54BC
P 1700 800
F 0 "#PWR0105" H 1700 650 50  0001 C CNN
F 1 "+5V" H 1715 973 50  0000 C CNN
F 2 "" H 1700 800 50  0001 C CNN
F 3 "" H 1700 800 50  0001 C CNN
	1    1700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 800  1700 1100
Wire Wire Line
	1700 800  1200 800 
Wire Wire Line
	1200 800  1200 1100
Connection ~ 1700 800 
$Comp
L power:GND #PWR0106
U 1 1 5B8D5AE1
P 1250 2650
F 0 "#PWR0106" H 1250 2400 50  0001 C CNN
F 1 "GND" H 1255 2477 50  0000 C CNN
F 2 "" H 1250 2650 50  0001 C CNN
F 3 "" H 1250 2650 50  0001 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2650 1250 2550
$Comp
L power:GND #PWR0107
U 1 1 5B8D5E46
P 3100 6750
F 0 "#PWR0107" H 3100 6500 50  0001 C CNN
F 1 "GND" H 3105 6577 50  0000 C CNN
F 2 "" H 3100 6750 50  0001 C CNN
F 3 "" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5B8D61DC
P 3100 3850
F 0 "#PWR0108" H 3100 3700 50  0001 C CNN
F 1 "+5V" H 3115 4023 50  0000 C CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4150 3100 3850
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5B8D6937
P 1200 5750
F 0 "J4" H 1200 6150 50  0000 C CNN
F 1 "Other" H 1200 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 1200 5750 50  0001 C CNN
F 3 "~" H 1200 5750 50  0001 C CNN
	1    1200 5750
	-1   0    0    -1  
$EndComp
$Comp
L C64-Exp-Port:Conn_02x02_Odd_Even J5
U 1 1 5B8D813A
P 3150 1100
F 0 "J5" H 3200 1317 50  0000 C CNN
F 1 "Config" H 3200 1226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 3150 1100 50  0001 C CNN
F 3 "~" H 3150 1100 50  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B8D8262
P 3450 1350
F 0 "#PWR0109" H 3450 1100 50  0001 C CNN
F 1 "GND" H 3455 1177 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1100 3450 1200
Wire Wire Line
	3450 1350 3450 1200
Connection ~ 3450 1200
Text Label 2950 1200 2    50   ~ 0
GAME
Text Label 2950 1100 2    50   ~ 0
EXROM
Wire Wire Line
	6800 2150 6750 2150
Wire Wire Line
	6750 2150 6750 2050
Wire Wire Line
	6800 2050 6750 2050
Connection ~ 6750 2050
Wire Wire Line
	6750 2050 6750 1700
Wire Wire Line
	2400 6450 2400 6350
Wire Wire Line
	3100 6750 3100 6550
Wire Wire Line
	2400 6150 2400 6050
$Comp
L power:+5V #PWR0110
U 1 1 5B923DFF
P 1850 5800
F 0 "#PWR0110" H 1850 5650 50  0001 C CNN
F 1 "+5V" H 1865 5973 50  0000 C CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
Text Label 1400 5550 0    50   ~ 0
OA13
Text Label 1400 5650 0    50   ~ 0
OA14
Text Label 1400 5750 0    50   ~ 0
OA15
Text Label 1400 5850 0    50   ~ 0
OA16
Text Label 1400 5950 0    50   ~ 0
OA17
Text Label 1400 6050 0    50   ~ 0
CE
Text Label 2400 6350 2    50   ~ 0
CE
Text Label 2400 5550 2    50   ~ 0
OA13
Text Label 2400 5650 2    50   ~ 0
OA14
Text Label 2400 5750 2    50   ~ 0
OA15
Text Label 2400 5850 2    50   ~ 0
OA16
Text Label 2400 5950 2    50   ~ 0
OA17
$Comp
L device:Jumper_NO_Small JP1
U 1 1 5B9280A9
P 2050 5950
F 0 "JP1" H 2050 6135 50  0000 C CNN
F 1 "27c512" H 2050 6044 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2050 5950 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5800 1850 5950
Wire Wire Line
	1850 5950 1950 5950
Wire Wire Line
	2150 5950 2400 5950
Wire Wire Line
	2400 6050 1850 6050
Wire Wire Line
	1850 6050 1850 5950
Connection ~ 2400 6050
Connection ~ 1850 5950
$Comp
L device:C C1
U 1 1 5B921DF0
P 3700 5850
F 0 "C1" H 3815 5896 50  0000 L CNN
F 1 "100n" H 3815 5805 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3738 5700 50  0001 C CNN
F 3 "~" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5B921ECA
P 3700 5700
F 0 "#PWR0111" H 3700 5550 50  0001 C CNN
F 1 "+5V" H 3715 5873 50  0000 C CNN
F 2 "" H 3700 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B921EE9
P 3700 6000
F 0 "#PWR0112" H 3700 5750 50  0001 C CNN
F 1 "GND" H 3705 5827 50  0000 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
