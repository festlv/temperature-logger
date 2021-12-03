EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6850 2900 0    50   Input ~ 0
SCK
Text GLabel 6850 3000 0    50   Input ~ 0
CIPO
Text GLabel 8150 2600 2    50   Input ~ 0
CS3
Text GLabel 8150 2800 2    50   Input ~ 0
CS2
Text GLabel 8150 3200 2    50   Input ~ 0
CS0
Text GLabel 8150 3000 2    50   Input ~ 0
CS1
$Comp
L Regulator_Linear:AP2204R-3.3 U2
U 1 1 616BAA43
P 3850 1800
F 0 "U2" H 3850 2042 50  0000 C CNN
F 1 "AP2204R-3.3" H 3850 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3850 2025 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 616BB266
P 2000 2400
F 0 "J1" H 2107 3267 50  0000 C CNN
F 1 "USB" H 2107 3176 50  0000 C CNN
F 2 "otter:USB-C 16Pin" H 2150 2400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2150 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0101
U 1 1 616BC714
P 1700 3300
F 0 "#PWR0101" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1705 3127 50  0000 C CNN
F 2 "" H 1700 3300 60  0000 C CNN
F 3 "" H 1700 3300 60  0000 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0102
U 1 1 616BCC01
P 2000 3300
F 0 "#PWR0102" H 2000 3050 50  0001 C CNN
F 1 "GND" H 2005 3127 50  0000 C CNN
F 2 "" H 2000 3300 60  0000 C CNN
F 3 "" H 2000 3300 60  0000 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
NoConn ~ 2600 2900
NoConn ~ 2600 3000
Wire Wire Line
	2600 2300 2600 2400
Wire Wire Line
	2600 2500 2600 2600
$Comp
L Device:R_Small R1
U 1 1 616C03AC
P 2800 2000
F 0 "R1" V 2700 2000 50  0000 C CNN
F 1 "5k1" V 2800 2000 50  0000 C CNN
F 2 "otter:R_0402" H 2800 2000 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 616C0E07
P 2800 2100
F 0 "R2" V 2700 2100 50  0000 C CNN
F 1 "5k1" V 2800 2100 50  0000 C CNN
F 2 "otter:R_0402" H 2800 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2000 2600 2000
Wire Wire Line
	2600 2100 2700 2100
Wire Wire Line
	2900 2000 2950 2000
Wire Wire Line
	2950 2100 2900 2100
$Comp
L otter:GND #PWR0103
U 1 1 616C44FD
P 3050 2000
F 0 "#PWR0103" H 3050 1750 50  0001 C CNN
F 1 "GND" H 3055 1827 50  0000 C CNN
F 2 "" H 3050 2000 60  0000 C CNN
F 3 "" H 3050 2000 60  0000 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 616C6A41
P 2650 1750
F 0 "#PWR0104" H 2650 1600 50  0001 C CNN
F 1 "VBUS" H 2665 1923 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Text GLabel 2600 2400 2    50   Input ~ 0
D-
Text GLabel 2600 2500 2    50   Input ~ 0
D+
Wire Wire Line
	3550 1800 3500 1800
Wire Wire Line
	2650 1750 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2600 1800
$Comp
L otter:GND #PWR0105
U 1 1 616CB430
P 3850 2100
F 0 "#PWR0105" H 3850 1850 50  0001 C CNN
F 1 "GND" H 3855 1927 50  0000 C CNN
F 2 "" H 3850 2100 60  0000 C CNN
F 3 "" H 3850 2100 60  0000 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1800 4200 1800
Wire Wire Line
	4350 1800 4350 1750
Wire Wire Line
	7350 1250 7350 1300
Wire Wire Line
	7350 4300 7350 4350
$Comp
L otter:GND #PWR0106
U 1 1 616D4178
P 7350 4350
F 0 "#PWR0106" H 7350 4100 50  0001 C CNN
F 1 "GND" H 7355 4177 50  0000 C CNN
F 2 "" H 7350 4350 60  0000 C CNN
F 3 "" H 7350 4350 60  0000 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 616D4F2F
P 6700 1500
F 0 "C12" V 6929 1500 50  0000 C CNN
F 1 "100n" V 6838 1500 50  0000 C CNN
F 2 "otter:C_0402" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1500 6800 1500
$Comp
L otter:GND #PWR0107
U 1 1 616D8627
P 6600 1500
F 0 "#PWR0107" H 6600 1250 50  0001 C CNN
F 1 "GND" V 6605 1372 50  0000 R CNN
F 2 "" H 6600 1500 60  0000 C CNN
F 3 "" H 6600 1500 60  0000 C CNN
	1    6600 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 616DA346
P 3500 1950
F 0 "C7" H 3550 1650 50  0000 L CNN
F 1 "100n" H 3450 1750 50  0000 L CNN
F 2 "otter:C_0402" H 3500 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 616DBDB1
P 4200 1950
F 0 "C10" H 4108 1904 50  0000 R CNN
F 1 "100n" H 4108 1995 50  0000 R CNN
F 2 "otter:C_0402" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2000 2950 2100
Wire Wire Line
	3500 1850 3500 1800
Connection ~ 3500 1800
Wire Wire Line
	3500 1800 3300 1800
Wire Wire Line
	4200 1850 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 4350 1800
$Comp
L otter:GND #PWR0108
U 1 1 616E30F2
P 3500 2050
F 0 "#PWR0108" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3505 1877 50  0000 C CNN
F 2 "" H 3500 2050 60  0000 C CNN
F 3 "" H 3500 2050 60  0000 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0109
U 1 1 616E4C37
P 4200 2050
F 0 "#PWR0109" H 4200 1800 50  0001 C CNN
F 1 "GND" H 4205 1877 50  0000 C CNN
F 2 "" H 4200 2050 60  0000 C CNN
F 3 "" H 4200 2050 60  0000 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2000 2950 2000
Connection ~ 2950 2000
Text GLabel 8150 3700 2    50   Input ~ 0
D-
Text GLabel 8150 3800 2    50   Input ~ 0
D+
Text GLabel 8150 3900 2    50   Input ~ 0
SWDIO
Text GLabel 8150 4000 2    50   Input ~ 0
SWCLK
Wire Wire Line
	6850 1700 6250 1700
$Comp
L Device:R_Small R3
U 1 1 61702BFD
P 6250 1850
F 0 "R3" H 6191 1804 50  0000 R CNN
F 1 "5k1" H 6191 1895 50  0000 R CNN
F 2 "otter:R_0402" H 6250 1850 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
	1    6250 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1750 6250 1700
Wire Wire Line
	6250 1700 6250 1650
$Comp
L otter:GND #PWR0110
U 1 1 61706CBC
P 6250 1950
F 0 "#PWR0110" H 6250 1700 50  0001 C CNN
F 1 "GND" H 6255 1777 50  0000 C CNN
F 2 "" H 6250 1950 60  0000 C CNN
F 3 "" H 6250 1950 60  0000 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 61707490
P 6250 1350
F 0 "JP1" V 6296 1262 50  0000 R CNN
F 1 "DFU" V 6205 1262 50  0000 R CNN
F 2 "otter:R_0805" H 6250 1350 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
	1    6250 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 6170A5BB
P 7350 1250
F 0 "#PWR0111" H 7350 1100 50  0001 C CNN
F 1 "+3V3" H 7365 1423 50  0000 C CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 6170FFB9
P 6250 1050
F 0 "#PWR0112" H 6250 900 50  0001 C CNN
F 1 "+3V3" H 6265 1223 50  0000 C CNN
F 2 "" H 6250 1050 50  0001 C CNN
F 3 "" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 6171AD35
P 4350 1750
F 0 "#PWR0113" H 4350 1600 50  0001 C CNN
F 1 "+3V3" H 4365 1923 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L otter:TC2030-CTX-Tag-Connect P1
U 1 1 6171D579
P 5350 7100
F 0 "P1" H 5350 7392 40  0000 C CNN
F 1 "TC2030" H 5350 7316 40  0000 C CNN
F 2 "otter:TC2030" H 5350 7100 60  0001 C CNN
F 3 "" H 5350 7100 60  0001 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 6171D989
P 4900 7000
F 0 "#PWR0114" H 4900 6850 50  0001 C CNN
F 1 "+3V3" H 4915 7173 50  0000 C CNN
F 2 "" H 4900 7000 50  0001 C CNN
F 3 "" H 4900 7000 50  0001 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
Text GLabel 5800 7000 2    50   Input ~ 0
SWDIO
Text GLabel 5800 7100 2    50   Input ~ 0
SWCLK
$Comp
L otter:GND #PWR0115
U 1 1 6172130C
P 4900 7200
F 0 "#PWR0115" H 4900 6950 50  0001 C CNN
F 1 "GND" H 4905 7027 50  0000 C CNN
F 2 "" H 4900 7200 60  0000 C CNN
F 3 "" H 4900 7200 60  0000 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
NoConn ~ 5800 7200
NoConn ~ 4900 7100
$Comp
L otter:otter_USBLC6-4 U1
U 1 1 617271A1
P 3400 2800
F 0 "U1" H 3400 3125 50  0000 C CNN
F 1 "USBLC6-4" H 3400 3034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Text GLabel 3700 2900 2    50   Input ~ 0
D-
Text GLabel 3700 2800 2    50   Input ~ 0
D+
$Comp
L otter:GND #PWR0116
U 1 1 6172C759
P 3100 2900
F 0 "#PWR0116" H 3100 2650 50  0001 C CNN
F 1 "GND" H 3105 2727 50  0000 C CNN
F 2 "" H 3100 2900 60  0000 C CNN
F 3 "" H 3100 2900 60  0000 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0117
U 1 1 6172CC06
P 3700 2700
F 0 "#PWR0117" H 3700 2550 50  0001 C CNN
F 1 "VBUS" H 3715 2873 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6172EDE8
P 4200 2800
F 0 "C11" H 4292 2754 50  0000 L CNN
F 1 "100n" H 4292 2845 50  0000 L CNN
F 2 "otter:C_0402" H 4200 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR0118
U 1 1 6172EDEE
P 4200 2900
F 0 "#PWR0118" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4205 2727 50  0000 C CNN
F 2 "" H 4200 2900 60  0000 C CNN
F 3 "" H 4200 2900 60  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0119
U 1 1 61730E1C
P 4200 2700
F 0 "#PWR0119" H 4200 2550 50  0001 C CNN
F 1 "VBUS" H 4215 2873 50  0000 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 61735966
P 1050 6600
F 0 "#PWR0120" H 1050 6450 50  0001 C CNN
F 1 "+3V3" H 1065 6773 50  0000 C CNN
F 2 "" H 1050 6600 50  0001 C CNN
F 3 "" H 1050 6600 50  0001 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61739BAC
P 1050 6700
F 0 "C1" H 958 6654 50  0000 R CNN
F 1 "100n" H 958 6745 50  0000 R CNN
F 2 "otter:C_0402" H 1050 6700 50  0001 C CNN
F 3 "~" H 1050 6700 50  0001 C CNN
	1    1050 6700
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR0121
U 1 1 61739BB2
P 1050 6800
F 0 "#PWR0121" H 1050 6550 50  0001 C CNN
F 1 "GND" H 1055 6627 50  0000 C CNN
F 2 "" H 1050 6800 60  0000 C CNN
F 3 "" H 1050 6800 60  0000 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 6174887E
P 1450 6600
F 0 "#PWR0122" H 1450 6450 50  0001 C CNN
F 1 "+3V3" H 1465 6773 50  0000 C CNN
F 2 "" H 1450 6600 50  0001 C CNN
F 3 "" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61748884
P 1450 6700
F 0 "C2" H 1358 6654 50  0000 R CNN
F 1 "100n" H 1358 6745 50  0000 R CNN
F 2 "otter:C_0402" H 1450 6700 50  0001 C CNN
F 3 "~" H 1450 6700 50  0001 C CNN
	1    1450 6700
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR0123
U 1 1 6174888A
P 1450 6800
F 0 "#PWR0123" H 1450 6550 50  0001 C CNN
F 1 "GND" H 1455 6627 50  0000 C CNN
F 2 "" H 1450 6800 60  0000 C CNN
F 3 "" H 1450 6800 60  0000 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 6174CF25
P 1850 6600
F 0 "#PWR0124" H 1850 6450 50  0001 C CNN
F 1 "+3V3" H 1865 6773 50  0000 C CNN
F 2 "" H 1850 6600 50  0001 C CNN
F 3 "" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6174CF2B
P 1850 6700
F 0 "C3" H 1758 6654 50  0000 R CNN
F 1 "100n" H 1758 6745 50  0000 R CNN
F 2 "otter:C_0402" H 1850 6700 50  0001 C CNN
F 3 "~" H 1850 6700 50  0001 C CNN
	1    1850 6700
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR0125
U 1 1 6174CF31
P 1850 6800
F 0 "#PWR0125" H 1850 6550 50  0001 C CNN
F 1 "GND" H 1855 6627 50  0000 C CNN
F 2 "" H 1850 6800 60  0000 C CNN
F 3 "" H 1850 6800 60  0000 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 6174ED92
P 2250 6600
F 0 "#PWR0126" H 2250 6450 50  0001 C CNN
F 1 "+3V3" H 2265 6773 50  0000 C CNN
F 2 "" H 2250 6600 50  0001 C CNN
F 3 "" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6174ED98
P 2250 6700
F 0 "C4" H 2158 6654 50  0000 R CNN
F 1 "100n" H 2158 6745 50  0000 R CNN
F 2 "otter:C_0402" H 2250 6700 50  0001 C CNN
F 3 "~" H 2250 6700 50  0001 C CNN
	1    2250 6700
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR0127
U 1 1 6174ED9E
P 2250 6800
F 0 "#PWR0127" H 2250 6550 50  0001 C CNN
F 1 "GND" H 2255 6627 50  0000 C CNN
F 2 "" H 2250 6800 60  0000 C CNN
F 3 "" H 2250 6800 60  0000 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 617511EF
P 2650 6600
F 0 "#PWR0128" H 2650 6450 50  0001 C CNN
F 1 "+3V3" H 2665 6773 50  0000 C CNN
F 2 "" H 2650 6600 50  0001 C CNN
F 3 "" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 617511F5
P 2650 6700
F 0 "C5" H 2558 6654 50  0000 R CNN
F 1 "100n" H 2558 6745 50  0000 R CNN
F 2 "otter:C_0402" H 2650 6700 50  0001 C CNN
F 3 "~" H 2650 6700 50  0001 C CNN
	1    2650 6700
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR0129
U 1 1 617511FB
P 2650 6800
F 0 "#PWR0129" H 2650 6550 50  0001 C CNN
F 1 "GND" H 2655 6627 50  0000 C CNN
F 2 "" H 2650 6800 60  0000 C CNN
F 3 "" H 2650 6800 60  0000 C CNN
	1    2650 6800
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F072C8Tx U3
U 1 1 617537E4
P 7550 2800
F 0 "U3" H 7950 1200 50  0000 C CNN
F 1 "STM32F072C8Tx" H 8000 1300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6950 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4300 7650 4300
Wire Wire Line
	7350 1300 7450 1300
Connection ~ 7350 1300
Connection ~ 7450 1300
Wire Wire Line
	7450 1300 7550 1300
Connection ~ 7550 1300
Wire Wire Line
	7550 1300 7650 1300
Connection ~ 7650 1300
Wire Wire Line
	7650 1300 7750 1300
Wire Wire Line
	7550 4300 7450 4300
Connection ~ 7550 4300
Connection ~ 7350 4300
Connection ~ 7450 4300
Wire Wire Line
	7450 4300 7350 4300
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6177B799
P 4950 6250
F 0 "H1" H 5050 6299 50  0000 L CNN
F 1 "M3" H 5050 6208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4950 6250 50  0001 C CNN
F 3 "~" H 4950 6250 50  0001 C CNN
	1    4950 6250
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0130
U 1 1 6177C4CF
P 4950 6350
F 0 "#PWR0130" H 4950 6100 50  0001 C CNN
F 1 "GND" H 4955 6177 50  0000 C CNN
F 2 "" H 4950 6350 60  0000 C CNN
F 3 "" H 4950 6350 60  0000 C CNN
	1    4950 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6177CCF0
P 5250 6250
F 0 "H2" H 5350 6299 50  0000 L CNN
F 1 "M3" H 5350 6208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5250 6250 50  0001 C CNN
F 3 "~" H 5250 6250 50  0001 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0131
U 1 1 6177CCF6
P 5250 6350
F 0 "#PWR0131" H 5250 6100 50  0001 C CNN
F 1 "GND" H 5255 6177 50  0000 C CNN
F 2 "" H 5250 6350 60  0000 C CNN
F 3 "" H 5250 6350 60  0000 C CNN
	1    5250 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61780834
P 5550 6250
F 0 "H3" H 5650 6299 50  0000 L CNN
F 1 "M3" H 5650 6208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5550 6250 50  0001 C CNN
F 3 "~" H 5550 6250 50  0001 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0132
U 1 1 6178083A
P 5550 6350
F 0 "#PWR0132" H 5550 6100 50  0001 C CNN
F 1 "GND" H 5555 6177 50  0000 C CNN
F 2 "" H 5550 6350 60  0000 C CNN
F 3 "" H 5550 6350 60  0000 C CNN
	1    5550 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61782953
P 5850 6250
F 0 "H4" H 5950 6299 50  0000 L CNN
F 1 "M3" H 5950 6208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5850 6250 50  0001 C CNN
F 3 "~" H 5850 6250 50  0001 C CNN
	1    5850 6250
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0133
U 1 1 61782959
P 5850 6350
F 0 "#PWR0133" H 5850 6100 50  0001 C CNN
F 1 "GND" H 5855 6177 50  0000 C CNN
F 2 "" H 5850 6350 60  0000 C CNN
F 3 "" H 5850 6350 60  0000 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
Text GLabel 6850 3500 0    50   Input ~ 0
SDA
Text GLabel 6850 3400 0    50   Input ~ 0
SCL
Text GLabel 6850 3200 0    50   Input ~ 0
OUT1
Text GLabel 6850 3100 0    50   Input ~ 0
OUT0
Text GLabel 6850 3300 0    50   Input ~ 0
OUT2
Text GLabel 8150 4100 2    50   Input ~ 0
OUT_nSLEEP
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 618231E3
P 5000 5500
F 0 "SW1" H 5000 5785 50  0000 C CNN
F 1 "SCPI_CSV" H 5000 5694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 5000 5500 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	-1   0    0    -1  
$EndComp
Text GLabel 8150 3600 2    50   Input ~ 0
SW_SCPI_CSV
Text GLabel 5200 5500 2    50   Input ~ 0
SW_SCPI_CSV
$Comp
L power:+3V3 #PWR0134
U 1 1 6182BC5C
P 4800 5400
F 0 "#PWR0134" H 4800 5250 50  0001 C CNN
F 1 "+3V3" V 4815 5528 50  0000 L CNN
F 2 "" H 4800 5400 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
	1    4800 5400
	0    -1   -1   0   
$EndComp
$Comp
L otter:GND #PWR0135
U 1 1 6182F78F
P 4800 5600
F 0 "#PWR0135" H 4800 5350 50  0001 C CNN
F 1 "GND" V 4805 5472 50  0000 R CNN
F 2 "" H 4800 5600 60  0000 C CNN
F 3 "" H 4800 5600 60  0000 C CNN
	1    4800 5600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 61837C7F
P 3050 6600
F 0 "#PWR0136" H 3050 6450 50  0001 C CNN
F 1 "+3V3" H 3065 6773 50  0000 C CNN
F 2 "" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0137
U 1 1 61837C8B
P 3050 6800
F 0 "#PWR0137" H 3050 6550 50  0001 C CNN
F 1 "GND" H 3055 6627 50  0000 C CNN
F 2 "" H 3050 6800 60  0000 C CNN
F 3 "" H 3050 6800 60  0000 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6183B053
P 3050 6700
F 0 "C8" H 2958 6654 50  0000 R CNN
F 1 "1uF" H 2958 6745 50  0000 R CNN
F 2 "otter:C_0603" H 3050 6700 50  0001 C CNN
F 3 "~" H 3050 6700 50  0001 C CNN
	1    3050 6700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0138
U 1 1 6183EF13
P 3400 6600
F 0 "#PWR0138" H 3400 6450 50  0001 C CNN
F 1 "+3V3" H 3415 6773 50  0000 C CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0139
U 1 1 6183EF19
P 3400 6800
F 0 "#PWR0139" H 3400 6550 50  0001 C CNN
F 1 "GND" H 3405 6627 50  0000 C CNN
F 2 "" H 3400 6800 60  0000 C CNN
F 3 "" H 3400 6800 60  0000 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6183EF1F
P 3400 6700
F 0 "C9" H 3308 6654 50  0000 R CNN
F 1 "1uF" H 3308 6745 50  0000 R CNN
F 2 "otter:C_0603" H 3400 6700 50  0001 C CNN
F 3 "~" H 3400 6700 50  0001 C CNN
	1    3400 6700
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR0140
U 1 1 61842C4F
P 3300 2050
F 0 "#PWR0140" H 3300 1800 50  0001 C CNN
F 1 "GND" H 3305 1877 50  0000 C CNN
F 2 "" H 3300 2050 60  0000 C CNN
F 3 "" H 3300 2050 60  0000 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61842C55
P 3300 1950
F 0 "C6" H 3400 1650 50  0000 R CNN
F 1 "1uF" H 3400 1750 50  0000 R CNN
F 2 "otter:C_0603" H 3300 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1850 3300 1800
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 2650 1800
$Sheet
S 9450 1300 1050 600 
U 6184F8A1
F0 "Temperature_Sensor_0" 50
F1 "tsens.sch" 50
F2 "LED" I L 9450 1700 50 
F3 "CIPO" I L 9450 1500 50 
F4 "SCK" I L 9450 1400 50 
F5 "CS" I L 9450 1600 50 
F6 "NTC" I L 9450 1800 50 
$EndSheet
$Sheet
S 9450 2100 1050 600 
U 61875035
F0 "Temperature_Sensor_1" 50
F1 "tsens.sch" 50
F2 "LED" I L 9450 2500 50 
F3 "CIPO" I L 9450 2300 50 
F4 "SCK" I L 9450 2200 50 
F5 "CS" I L 9450 2400 50 
F6 "NTC" I L 9450 2600 50 
$EndSheet
$Sheet
S 9450 2900 1050 600 
U 61875F91
F0 "Temperature_Sensor_2" 50
F1 "tsens.sch" 50
F2 "LED" I L 9450 3300 50 
F3 "CIPO" I L 9450 3100 50 
F4 "SCK" I L 9450 3000 50 
F5 "CS" I L 9450 3200 50 
F6 "NTC" I L 9450 3400 50 
$EndSheet
$Sheet
S 9450 3700 1050 600 
U 61876EF7
F0 "Temperature_Sensor_3" 50
F1 "tsens.sch" 50
F2 "LED" I L 9450 4100 50 
F3 "CIPO" I L 9450 3900 50 
F4 "SCK" I L 9450 3800 50 
F5 "CS" I L 9450 4000 50 
F6 "NTC" I L 9450 4200 50 
$EndSheet
Text GLabel 9450 1400 0    50   Input ~ 0
SCK
Text GLabel 9450 1500 0    50   Input ~ 0
CIPO
Text GLabel 9450 4000 0    50   Input ~ 0
CS3
Text GLabel 9450 3200 0    50   Input ~ 0
CS2
Text GLabel 9450 1600 0    50   Input ~ 0
CS0
Text GLabel 9450 2400 0    50   Input ~ 0
CS1
Text GLabel 9450 2200 0    50   Input ~ 0
SCK
Text GLabel 9450 2300 0    50   Input ~ 0
CIPO
Text GLabel 9450 3000 0    50   Input ~ 0
SCK
Text GLabel 9450 3100 0    50   Input ~ 0
CIPO
Text GLabel 9450 3800 0    50   Input ~ 0
SCK
Text GLabel 9450 3900 0    50   Input ~ 0
CIPO
Text GLabel 6850 1900 0    50   Input ~ 0
LED0
Text GLabel 6850 2400 0    50   Input ~ 0
LED1
Text GLabel 6850 2300 0    50   Input ~ 0
LED2
Text GLabel 6850 2200 0    50   Input ~ 0
LED3
Text GLabel 9450 1700 0    50   Input ~ 0
LED0
Text GLabel 9450 2500 0    50   Input ~ 0
LED1
Text GLabel 9450 3300 0    50   Input ~ 0
LED2
Text GLabel 9450 4100 0    50   Input ~ 0
LED3
Connection ~ 6250 1700
$Sheet
S 1600 4150 1250 750 
U 6188CC74
F0 "IO" 50
F1 "IO.sch" 50
F2 "SDA" I R 2850 4250 50 
F3 "SCL" I R 2850 4350 50 
F4 "OUT0" I R 2850 4500 50 
F5 "OUT1" I R 2850 4600 50 
F6 "OUT2" I R 2850 4700 50 
F7 "OUT_nSLEEP" I R 2850 4800 50 
$EndSheet
Text GLabel 2850 4250 2    50   Input ~ 0
SDA
Text GLabel 2850 4350 2    50   Input ~ 0
SCL
Text GLabel 2850 4600 2    50   Input ~ 0
OUT1
Text GLabel 2850 4500 2    50   Input ~ 0
OUT0
Text GLabel 2850 4700 2    50   Input ~ 0
OUT2
Text GLabel 2850 4800 2    50   Input ~ 0
OUT_nSLEEP
$Comp
L Device:LED D?
U 1 1 616D4D26
P 4850 4550
AR Path="/6184F8A1/616D4D26" Ref="D?"  Part="1" 
AR Path="/61875035/616D4D26" Ref="D?"  Part="1" 
AR Path="/61875F91/616D4D26" Ref="D?"  Part="1" 
AR Path="/61876EF7/616D4D26" Ref="D?"  Part="1" 
AR Path="/616D4D26" Ref="D10"  Part="1" 
F 0 "D10" V 4889 4432 50  0000 R CNN
F 1 "GREEN" V 4798 4432 50  0000 R CNN
F 2 "otter:LED_0603_1608Metric" H 4850 4550 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 616D4D2C
P 4850 3700
AR Path="/616D4D2C" Ref="R24"  Part="1" 
AR Path="/6184F8A1/616D4D2C" Ref="R?"  Part="1" 
AR Path="/61875035/616D4D2C" Ref="R?"  Part="1" 
AR Path="/61875F91/616D4D2C" Ref="R?"  Part="1" 
AR Path="/61876EF7/616D4D2C" Ref="R?"  Part="1" 
F 0 "R24" H 4792 3746 50  0000 R CNN
F 1 "220" H 4792 3655 50  0000 R CNN
F 2 "otter:R_0402" H 4850 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 616D4D32
P 4850 4300
AR Path="/616D4D32" Ref="R25"  Part="1" 
AR Path="/6184F8A1/616D4D32" Ref="R?"  Part="1" 
AR Path="/61875035/616D4D32" Ref="R?"  Part="1" 
AR Path="/61875F91/616D4D32" Ref="R?"  Part="1" 
AR Path="/61876EF7/616D4D32" Ref="R?"  Part="1" 
F 0 "R25" H 4908 4254 50  0000 L CNN
F 1 "220" H 4908 4345 50  0000 L CNN
F 2 "otter:R_0402" H 4850 4300 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4200 4850 4150
Wire Wire Line
	4850 4150 4600 4150
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 4850 4100
$Comp
L otter:GND #PWR?
U 1 1 616D4D3C
P 4850 4700
AR Path="/6184F8A1/616D4D3C" Ref="#PWR?"  Part="1" 
AR Path="/61875035/616D4D3C" Ref="#PWR?"  Part="1" 
AR Path="/61875F91/616D4D3C" Ref="#PWR?"  Part="1" 
AR Path="/61876EF7/616D4D3C" Ref="#PWR?"  Part="1" 
AR Path="/616D4D3C" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 4850 4450 50  0001 C CNN
F 1 "GND" H 4855 4527 50  0000 C CNN
F 2 "" H 4850 4700 60  0000 C CNN
F 3 "" H 4850 4700 60  0000 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0190
U 1 1 616D4D42
P 4850 3600
AR Path="/616D4D42" Ref="#PWR0190"  Part="1" 
AR Path="/6184F8A1/616D4D42" Ref="#PWR?"  Part="1" 
AR Path="/61875035/616D4D42" Ref="#PWR?"  Part="1" 
AR Path="/61875F91/616D4D42" Ref="#PWR?"  Part="1" 
AR Path="/61876EF7/616D4D42" Ref="#PWR?"  Part="1" 
F 0 "#PWR0190" H 4850 3450 50  0001 C CNN
F 1 "+3V3" H 4865 3773 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Text GLabel 8150 3500 2    50   Input ~ 0
STATUS_LED
Text GLabel 4600 4150 0    50   Input ~ 0
STATUS_LED
$Comp
L Device:LED D?
U 1 1 616D4D20
P 4850 3950
AR Path="/6184F8A1/616D4D20" Ref="D?"  Part="1" 
AR Path="/61875035/616D4D20" Ref="D?"  Part="1" 
AR Path="/61875F91/616D4D20" Ref="D?"  Part="1" 
AR Path="/61876EF7/616D4D20" Ref="D?"  Part="1" 
AR Path="/616D4D20" Ref="D9"  Part="1" 
F 0 "D9" V 4889 3832 50  0000 R CNN
F 1 "RED" V 4798 3832 50  0000 R CNN
F 2 "otter:LED_0603_1608Metric" H 4850 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 616D9398
P 5300 3700
AR Path="/616D9398" Ref="R26"  Part="1" 
AR Path="/6184F8A1/616D9398" Ref="R?"  Part="1" 
AR Path="/61875035/616D9398" Ref="R?"  Part="1" 
AR Path="/61875F91/616D9398" Ref="R?"  Part="1" 
AR Path="/61876EF7/616D9398" Ref="R?"  Part="1" 
F 0 "R26" H 5242 3746 50  0000 R CNN
F 1 "220" H 5242 3655 50  0000 R CNN
F 2 "otter:R_0402" H 5300 3700 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0191
U 1 1 616D939E
P 5300 3600
AR Path="/616D939E" Ref="#PWR0191"  Part="1" 
AR Path="/6184F8A1/616D939E" Ref="#PWR?"  Part="1" 
AR Path="/61875035/616D939E" Ref="#PWR?"  Part="1" 
AR Path="/61875F91/616D939E" Ref="#PWR?"  Part="1" 
AR Path="/61876EF7/616D939E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0191" H 5300 3450 50  0001 C CNN
F 1 "+3V3" H 5315 3773 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 616D93A4
P 5300 3950
AR Path="/6184F8A1/616D93A4" Ref="D?"  Part="1" 
AR Path="/61875035/616D93A4" Ref="D?"  Part="1" 
AR Path="/61875F91/616D93A4" Ref="D?"  Part="1" 
AR Path="/61876EF7/616D93A4" Ref="D?"  Part="1" 
AR Path="/616D93A4" Ref="D11"  Part="1" 
F 0 "D11" V 5339 3832 50  0000 R CNN
F 1 "BLUE" V 5248 3832 50  0000 R CNN
F 2 "otter:LED_0603_1608Metric" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	0    -1   -1   0   
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 616D9AE1
P 5300 4100
AR Path="/6184F8A1/616D9AE1" Ref="#PWR?"  Part="1" 
AR Path="/61875035/616D9AE1" Ref="#PWR?"  Part="1" 
AR Path="/61875F91/616D9AE1" Ref="#PWR?"  Part="1" 
AR Path="/61876EF7/616D9AE1" Ref="#PWR?"  Part="1" 
AR Path="/616D9AE1" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 5300 3850 50  0001 C CNN
F 1 "GND" H 5305 3927 50  0000 C CNN
F 2 "" H 5300 4100 60  0000 C CNN
F 3 "" H 5300 4100 60  0000 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0193
U 1 1 616E995D
P 7650 5750
AR Path="/616E995D" Ref="#PWR0193"  Part="1" 
AR Path="/6184F8A1/616E995D" Ref="#PWR?"  Part="1" 
AR Path="/61875035/616E995D" Ref="#PWR?"  Part="1" 
AR Path="/61875F91/616E995D" Ref="#PWR?"  Part="1" 
AR Path="/61876EF7/616E995D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0193" H 7650 5500 50  0001 C CNN
F 1 "GND" H 7655 5577 50  0000 C CNN
F 2 "" H 7650 5750 60  0000 C CNN
F 3 "" H 7650 5750 60  0000 C CNN
	1    7650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 616EA1B7
P 7650 5250
AR Path="/616EA1B7" Ref="R27"  Part="1" 
AR Path="/6184F8A1/616EA1B7" Ref="R?"  Part="1" 
AR Path="/61875035/616EA1B7" Ref="R?"  Part="1" 
AR Path="/61875F91/616EA1B7" Ref="R?"  Part="1" 
AR Path="/61876EF7/616EA1B7" Ref="R?"  Part="1" 
F 0 "R27" H 7592 5296 50  0000 R CNN
F 1 "5k1" H 7592 5205 50  0000 R CNN
F 2 "otter:R_0402" H 7650 5250 50  0001 C CNN
F 3 "~" H 7650 5250 50  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 616EA6BC
P 7650 5550
AR Path="/616EA6BC" Ref="R28"  Part="1" 
AR Path="/6184F8A1/616EA6BC" Ref="R?"  Part="1" 
AR Path="/61875035/616EA6BC" Ref="R?"  Part="1" 
AR Path="/61875F91/616EA6BC" Ref="R?"  Part="1" 
AR Path="/61876EF7/616EA6BC" Ref="R?"  Part="1" 
F 0 "R28" H 7592 5596 50  0000 R CNN
F 1 "5k1" H 7592 5505 50  0000 R CNN
F 2 "otter:R_0402" H 7650 5550 50  0001 C CNN
F 3 "~" H 7650 5550 50  0001 C CNN
	1    7650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0194
U 1 1 616EB448
P 7650 5150
F 0 "#PWR0194" H 7650 5000 50  0001 C CNN
F 1 "+3V3" H 7665 5323 50  0000 C CNN
F 2 "" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5450 7650 5400
Wire Wire Line
	7650 5750 7650 5700
Wire Wire Line
	7650 5700 7800 5700
Connection ~ 7650 5700
Wire Wire Line
	7650 5700 7650 5650
Wire Wire Line
	7650 5400 7800 5400
Connection ~ 7650 5400
Wire Wire Line
	7650 5400 7650 5350
Wire Wire Line
	7800 5450 7800 5400
Wire Wire Line
	7800 5650 7800 5700
Wire Wire Line
	7800 5700 8300 5700
Connection ~ 7800 5700
Wire Wire Line
	7800 5400 8300 5400
Connection ~ 7800 5400
Text GLabel 8150 2700 2    50   Input ~ 0
NTC3
Text GLabel 8150 2900 2    50   Input ~ 0
NTC2
Text GLabel 8150 3300 2    50   Input ~ 0
NTC0
Text GLabel 8150 3100 2    50   Input ~ 0
NTC1
Text GLabel 6850 2600 0    50   Input ~ 0
NTC_BOARD
Text GLabel 9450 4200 0    50   Input ~ 0
NTC3
Text GLabel 9450 3400 0    50   Input ~ 0
NTC2
Text GLabel 9450 1800 0    50   Input ~ 0
NTC0
Text GLabel 9450 2600 0    50   Input ~ 0
NTC1
Text GLabel 7600 5400 0    50   Input ~ 0
NTC_BOARD
Wire Wire Line
	7650 5400 7600 5400
$Comp
L Device:Thermistor_NTC TH1
U 1 1 616F2C34
P 8300 5550
F 0 "TH1" H 8397 5596 50  0000 L CNN
F 1 "NTC" H 8397 5505 50  0000 L CNN
F 2 "otter:R_0603" H 8300 5600 50  0001 C CNN
F 3 "~" H 8300 5600 50  0001 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 616EF009
P 7800 5550
F 0 "C24" H 7708 5504 50  0000 R CNN
F 1 "100n" H 7708 5595 50  0000 R CNN
F 2 "otter:C_0402" H 7800 5550 50  0001 C CNN
F 3 "~" H 7800 5550 50  0001 C CNN
	1    7800 5550
	-1   0    0    1   
$EndComp
NoConn ~ 3100 2800
NoConn ~ 3100 2700
$EndSCHEMATC
