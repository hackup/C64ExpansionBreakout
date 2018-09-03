EESchema Schematic File Version 4
LIBS:C64ExpansionBreakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64ExpansionBreakout"
Date ""
Rev ""
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
F 2 "Sukko:C64-Cart-NoSilkS" H 7550 1550 50  0001 C CNN
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
Text GLabel 6800 1950 0    50   UnSpc ~ 0
GND
Text GLabel 6800 2050 0    50   UnSpc ~ 0
5V
Text GLabel 6800 2150 0    50   UnSpc ~ 0
5V
Text GLabel 8300 1950 2    50   UnSpc ~ 0
GND
Text GLabel 8300 4050 2    50   UnSpc ~ 0
GND
Text GLabel 6800 4050 0    50   UnSpc ~ 0
GND
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
Text GLabel 1200 1100 0    50   UnSpc ~ 0
5V
Text GLabel 1700 1100 2    50   UnSpc ~ 0
5V
Text GLabel 1200 1200 0    50   UnSpc ~ 0
GND
Text GLabel 1700 1200 2    50   UnSpc ~ 0
GND
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
Text GLabel 1250 1600 0    50   UnSpc ~ 0
GND
Text GLabel 1250 1700 0    50   UnSpc ~ 0
GND
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
Text GLabel 1250 2550 0    50   UnSpc ~ 0
GND
$EndSCHEMATC
