EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 6 6
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
L Connector_Generic:Conn_01x04 J?
U 1 1 61891CCC
P 1250 4250
AR Path="/61891CCC" Ref="J?"  Part="1" 
AR Path="/6188CC74/61891CCC" Ref="J7"  Part="1" 
F 0 "J7" H 1329 4150 50  0000 L CNN
F 1 "I2C" H 1329 4241 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.5_1x04_P3.50mm_Horizontal" H 1250 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61891CD4
P 1800 3950
AR Path="/61891CD4" Ref="R?"  Part="1" 
AR Path="/6188CC74/61891CD4" Ref="R16"  Part="1" 
F 0 "R16" H 1741 3996 50  0000 R CNN
F 1 "5k1" H 1741 3905 50  0000 R CNN
F 2 "otter:R_0402" H 1800 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61891CDA
P 1900 3950
AR Path="/61891CDA" Ref="R?"  Part="1" 
AR Path="/6188CC74/61891CDA" Ref="R17"  Part="1" 
F 0 "R17" H 1841 3904 50  0000 R CNN
F 1 "5k1" H 1841 3995 50  0000 R CNN
F 2 "otter:R_0402" H 1900 3950 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4250 1800 4250
Wire Wire Line
	1900 4050 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 1950 4150
Wire Wire Line
	1800 4050 1800 4250
Connection ~ 1800 4250
$Comp
L power:+3V3 #PWR?
U 1 1 61891CE8
P 1450 4050
AR Path="/61891CE8" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891CE8" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 1450 3900 50  0001 C CNN
F 1 "+3V3" H 1465 4223 50  0000 C CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61891CEE
P 1800 3750
AR Path="/61891CEE" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891CEE" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 1800 3600 50  0001 C CNN
F 1 "+3V3" H 1815 3923 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3850 1800 3800
Wire Wire Line
	1800 3800 1900 3800
Wire Wire Line
	1900 3800 1900 3850
Wire Wire Line
	1800 3750 1800 3800
Connection ~ 1800 3800
$Comp
L otter:GND #PWR?
U 1 1 61891CF9
P 1450 4350
AR Path="/61891CF9" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891CF9" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 1450 4100 50  0001 C CNN
F 1 "GND" H 1455 4177 50  0000 C CNN
F 2 "" H 1450 4350 60  0000 C CNN
F 3 "" H 1450 4350 60  0000 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 61891CFF
P 1250 2100
AR Path="/61891CFF" Ref="J?"  Part="1" 
AR Path="/6188CC74/61891CFF" Ref="J6"  Part="1" 
F 0 "J6" H 1329 2000 50  0000 L CNN
F 1 "OUT" H 1329 2091 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_6-G-3.5_1x06_P3.50mm_Horizontal" H 1250 2100 50  0001 C CNN
F 3 "~" H 1250 2100 50  0001 C CNN
	1    1250 2100
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 61891D05
P 1450 1800
AR Path="/61891D05" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891D05" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 1450 1650 50  0001 C CNN
F 1 "VBUS" H 1465 1973 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 61891D0B
P 1450 2300
AR Path="/61891D0B" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891D0B" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1455 2127 50  0000 C CNN
F 2 "" H 1450 2300 60  0000 C CNN
F 3 "" H 1450 2300 60  0000 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8837 U?
U 1 1 61891D12
P 6450 2050
AR Path="/61891D12" Ref="U?"  Part="1" 
AR Path="/6188CC74/61891D12" Ref="U8"  Part="1" 
F 0 "U8" H 6200 1450 50  0000 C CNN
F 1 "DRV8837" H 6200 1550 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 6450 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8837.pdf" H 6450 2050 50  0001 C CNN
	1    6450 2050
	-1   0    0    -1  
$EndComp
Text GLabel 5700 1150 1    50   Input ~ 0
VM
$Comp
L otter:GND #PWR?
U 1 1 61891D19
P 6450 2550
AR Path="/61891D19" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891D19" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 6450 2300 50  0001 C CNN
F 1 "GND" H 6455 2377 50  0000 C CNN
F 2 "" H 6450 2550 60  0000 C CNN
F 3 "" H 6450 2550 60  0000 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61891D23
P 6550 1550
AR Path="/61891D23" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891D23" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 6550 1400 50  0001 C CNN
F 1 "+3V3" H 6565 1723 50  0000 C CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61891D29
P 2150 2500
AR Path="/61891D29" Ref="Q?"  Part="1" 
AR Path="/6188CC74/61891D29" Ref="Q1"  Part="1" 
F 0 "Q1" H 2355 2546 50  0000 L CNN
F 1 "2N7002" H 2355 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2150 2500 50  0001 L CNN
	1    2150 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 1450 2200
Wire Wire Line
	2050 2200 2050 2300
$Comp
L otter:GND #PWR?
U 1 1 61891D31
P 2050 2700
AR Path="/61891D31" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891D31" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 2050 2450 50  0001 C CNN
F 1 "GND" H 2055 2527 50  0000 C CNN
F 2 "" H 2050 2700 60  0000 C CNN
F 3 "" H 2050 2700 60  0000 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 61891D37
P 2600 2700
AR Path="/61891D37" Ref="Q?"  Part="1" 
AR Path="/6188CC74/61891D37" Ref="Q2"  Part="1" 
F 0 "Q2" H 2791 2746 50  0000 L CNN
F 1 "BC817" H 2791 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2600 2700 50  0001 L CNN
	1    2600 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2500 2400 2500
$Comp
L otter:GND #PWR?
U 1 1 61891D3E
P 2500 2900
AR Path="/61891D3E" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891D3E" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2505 2727 50  0000 C CNN
F 2 "" H 2500 2900 60  0000 C CNN
F 3 "" H 2500 2900 60  0000 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61891D4A
P 2900 2700
AR Path="/61891D4A" Ref="R?"  Part="1" 
AR Path="/6188CC74/61891D4A" Ref="R19"  Part="1" 
F 0 "R19" V 3096 2700 50  0000 C CNN
F 1 "220" V 3005 2700 50  0000 C CNN
F 2 "otter:R_0402" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61891D50
P 2400 2350
AR Path="/61891D50" Ref="R?"  Part="1" 
AR Path="/6188CC74/61891D50" Ref="R18"  Part="1" 
F 0 "R18" H 2341 2304 50  0000 R CNN
F 1 "220" H 2341 2395 50  0000 R CNN
F 2 "otter:R_0402" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 61891D56
P 2400 1900
AR Path="/61891D56" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891D56" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 2400 1750 50  0001 C CNN
F 1 "VBUS" H 2415 2073 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1900 2400 2250
Wire Wire Line
	2400 2450 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2350 2500
$Comp
L Device:C_Small C?
U 1 1 61891D60
P 7000 1450
AR Path="/61891D60" Ref="C?"  Part="1" 
AR Path="/6188CC74/61891D60" Ref="C23"  Part="1" 
F 0 "C23" H 6908 1404 50  0000 R CNN
F 1 "100n" H 6908 1495 50  0000 R CNN
F 2 "otter:C_0402" H 7000 1450 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    7000 1450
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 61891D66
P 7000 1550
AR Path="/61891D66" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891D66" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 7000 1300 50  0001 C CNN
F 1 "GND" H 7005 1377 50  0000 C CNN
F 2 "" H 7000 1550 60  0000 C CNN
F 3 "" H 7000 1550 60  0000 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61891D6C
P 7000 1350
AR Path="/61891D6C" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891D6C" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 7000 1200 50  0001 C CNN
F 1 "+3V3" H 7015 1523 50  0000 C CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61891D72
P 6050 1300
AR Path="/61891D72" Ref="C?"  Part="1" 
AR Path="/6188CC74/61891D72" Ref="C22"  Part="1" 
F 0 "C22" H 5958 1254 50  0000 R CNN
F 1 "1uF" H 5958 1345 50  0000 R CNN
F 2 "otter:C_0603" H 6050 1300 50  0001 C CNN
F 3 "~" H 6050 1300 50  0001 C CNN
	1    6050 1300
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 61891D78
P 6050 1400
AR Path="/61891D78" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891D78" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 6050 1150 50  0001 C CNN
F 1 "GND" H 6055 1227 50  0000 C CNN
F 2 "" H 6050 1400 60  0000 C CNN
F 3 "" H 6050 1400 60  0000 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61891D7E
P 5700 1300
AR Path="/61891D7E" Ref="C?"  Part="1" 
AR Path="/6188CC74/61891D7E" Ref="C21"  Part="1" 
F 0 "C21" H 5608 1254 50  0000 R CNN
F 1 "100n" H 5608 1345 50  0000 R CNN
F 2 "otter:C_0402" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 61891D84
P 5700 1400
AR Path="/61891D84" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61891D84" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 5700 1150 50  0001 C CNN
F 1 "GND" H 5705 1227 50  0000 C CNN
F 2 "" H 5700 1400 60  0000 C CNN
F 3 "" H 5700 1400 60  0000 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1150 5700 1200
Wire Wire Line
	5700 1200 6050 1200
Wire Wire Line
	6450 1200 6450 1550
Connection ~ 5700 1200
Connection ~ 6050 1200
Wire Wire Line
	6050 1200 6450 1200
Wire Wire Line
	1450 2100 3450 2100
Wire Wire Line
	1450 2000 4850 2000
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 618A4D42
P 3550 2500
AR Path="/618A4D42" Ref="Q?"  Part="1" 
AR Path="/6188CC74/618A4D42" Ref="Q3"  Part="1" 
F 0 "Q3" H 3755 2546 50  0000 L CNN
F 1 "DNP" H 3755 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3550 2500 50  0001 L CNN
	1    3550 2500
	-1   0    0    -1  
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 618A4D49
P 3450 2700
AR Path="/618A4D49" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/618A4D49" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 3450 2450 50  0001 C CNN
F 1 "GND" H 3455 2527 50  0000 C CNN
F 2 "" H 3450 2700 60  0000 C CNN
F 3 "" H 3450 2700 60  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 618A4D4F
P 4000 2700
AR Path="/618A4D4F" Ref="Q?"  Part="1" 
AR Path="/6188CC74/618A4D4F" Ref="Q4"  Part="1" 
F 0 "Q4" H 4191 2746 50  0000 L CNN
F 1 "DNP" H 4191 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4000 2700 50  0001 L CNN
	1    4000 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3800 2500
$Comp
L otter:GND #PWR?
U 1 1 618A4D56
P 3900 2900
AR Path="/618A4D56" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/618A4D56" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 3900 2650 50  0001 C CNN
F 1 "GND" H 3905 2727 50  0000 C CNN
F 2 "" H 3900 2900 60  0000 C CNN
F 3 "" H 3900 2900 60  0000 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618A4D5D
P 4300 2700
AR Path="/618A4D5D" Ref="R?"  Part="1" 
AR Path="/6188CC74/618A4D5D" Ref="R21"  Part="1" 
F 0 "R21" V 4496 2700 50  0000 C CNN
F 1 "DNP" V 4405 2700 50  0000 C CNN
F 2 "otter:R_0402" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618A4D63
P 3800 2350
AR Path="/618A4D63" Ref="R?"  Part="1" 
AR Path="/6188CC74/618A4D63" Ref="R20"  Part="1" 
F 0 "R20" H 3741 2304 50  0000 R CNN
F 1 "DNP" H 3741 2395 50  0000 R CNN
F 2 "otter:R_0402" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2450 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3750 2500
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 618A8469
P 4950 2500
AR Path="/618A8469" Ref="Q?"  Part="1" 
AR Path="/6188CC74/618A8469" Ref="Q5"  Part="1" 
F 0 "Q5" H 5155 2546 50  0000 L CNN
F 1 "DNP" H 5155 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4950 2500 50  0001 L CNN
	1    4950 2500
	-1   0    0    -1  
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 618A8470
P 4850 2700
AR Path="/618A8470" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/618A8470" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 4850 2450 50  0001 C CNN
F 1 "GND" H 4855 2527 50  0000 C CNN
F 2 "" H 4850 2700 60  0000 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 618A8476
P 5400 2700
AR Path="/618A8476" Ref="Q?"  Part="1" 
AR Path="/6188CC74/618A8476" Ref="Q6"  Part="1" 
F 0 "Q6" H 5591 2746 50  0000 L CNN
F 1 "DNP" H 5591 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5400 2700 50  0001 L CNN
	1    5400 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5200 2500
$Comp
L otter:GND #PWR?
U 1 1 618A847D
P 5300 2900
AR Path="/618A847D" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/618A847D" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 5300 2650 50  0001 C CNN
F 1 "GND" H 5305 2727 50  0000 C CNN
F 2 "" H 5300 2900 60  0000 C CNN
F 3 "" H 5300 2900 60  0000 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618A8484
P 5700 2700
AR Path="/618A8484" Ref="R?"  Part="1" 
AR Path="/6188CC74/618A8484" Ref="R23"  Part="1" 
F 0 "R23" V 5896 2700 50  0000 C CNN
F 1 "DNP" V 5805 2700 50  0000 C CNN
F 2 "otter:R_0402" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618A848A
P 5200 2350
AR Path="/618A848A" Ref="R?"  Part="1" 
AR Path="/6188CC74/618A848A" Ref="R22"  Part="1" 
F 0 "R22" H 5141 2304 50  0000 R CNN
F 1 "DNP" H 5141 2395 50  0000 R CNN
F 2 "otter:R_0402" H 5200 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2450 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5150 2500
Wire Wire Line
	3450 2100 3450 2300
Connection ~ 3450 2100
Wire Wire Line
	4850 2000 4850 2300
Connection ~ 4850 2000
$Comp
L power:VBUS #PWR?
U 1 1 618AA3DA
P 3800 1900
AR Path="/618AA3DA" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/618AA3DA" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 3800 1750 50  0001 C CNN
F 1 "VBUS" H 3815 2073 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1900 3800 2250
$Comp
L power:VBUS #PWR?
U 1 1 618AAAE1
P 5200 1900
AR Path="/618AAAE1" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/618AAAE1" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 5200 1750 50  0001 C CNN
F 1 "VBUS" H 5215 2073 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1900 5200 2250
Text HLabel 1950 4150 2    50   Input ~ 0
SDA
Text HLabel 1950 4250 2    50   Input ~ 0
SCL
Text HLabel 3000 2700 2    50   Input ~ 0
OUT2
Text HLabel 4400 2700 2    50   Input ~ 0
OUT1
Text HLabel 5800 2700 2    50   Input ~ 0
OUT0
Text HLabel 6850 2050 2    50   Input ~ 0
OUT0
Text HLabel 6850 2150 2    50   Input ~ 0
OUT1
Text HLabel 6850 1950 2    50   Input ~ 0
OUT_nSLEEP
Wire Wire Line
	1450 1900 1900 1900
Wire Wire Line
	1900 1900 1900 1200
Wire Wire Line
	1900 1200 5700 1200
$Comp
L Device:LED D?
U 1 1 616FE1F8
P 7100 3650
AR Path="/6184F8A1/616FE1F8" Ref="D?"  Part="1" 
AR Path="/61875035/616FE1F8" Ref="D?"  Part="1" 
AR Path="/61875F91/616FE1F8" Ref="D?"  Part="1" 
AR Path="/61876EF7/616FE1F8" Ref="D?"  Part="1" 
AR Path="/616FE1F8" Ref="D?"  Part="1" 
AR Path="/6188CC74/616FE1F8" Ref="D14"  Part="1" 
F 0 "D14" V 7139 3532 50  0000 R CNN
F 1 "GREEN" V 7048 3532 50  0000 R CNN
F 2 "otter:LED_0603_1608Metric" H 7100 3650 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616FE1FE
P 7100 3400
AR Path="/616FE1FE" Ref="R?"  Part="1" 
AR Path="/6184F8A1/616FE1FE" Ref="R?"  Part="1" 
AR Path="/61875035/616FE1FE" Ref="R?"  Part="1" 
AR Path="/61875F91/616FE1FE" Ref="R?"  Part="1" 
AR Path="/61876EF7/616FE1FE" Ref="R?"  Part="1" 
AR Path="/6188CC74/616FE1FE" Ref="R59"  Part="1" 
F 0 "R59" H 7158 3354 50  0000 L CNN
F 1 "220" H 7158 3445 50  0000 L CNN
F 2 "otter:R_0402" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 616FE204
P 7100 3800
AR Path="/6184F8A1/616FE204" Ref="#PWR?"  Part="1" 
AR Path="/61875035/616FE204" Ref="#PWR?"  Part="1" 
AR Path="/61875F91/616FE204" Ref="#PWR?"  Part="1" 
AR Path="/61876EF7/616FE204" Ref="#PWR?"  Part="1" 
AR Path="/616FE204" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/616FE204" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 7100 3550 50  0001 C CNN
F 1 "GND" H 7105 3627 50  0000 C CNN
F 2 "" H 7100 3800 60  0000 C CNN
F 3 "" H 7100 3800 60  0000 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61702BB0
P 6600 3650
AR Path="/6184F8A1/61702BB0" Ref="D?"  Part="1" 
AR Path="/61875035/61702BB0" Ref="D?"  Part="1" 
AR Path="/61875F91/61702BB0" Ref="D?"  Part="1" 
AR Path="/61876EF7/61702BB0" Ref="D?"  Part="1" 
AR Path="/61702BB0" Ref="D?"  Part="1" 
AR Path="/6188CC74/61702BB0" Ref="D13"  Part="1" 
F 0 "D13" V 6639 3532 50  0000 R CNN
F 1 "GREEN" V 6548 3532 50  0000 R CNN
F 2 "otter:LED_0603_1608Metric" H 6600 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61702BB6
P 6600 3400
AR Path="/61702BB6" Ref="R?"  Part="1" 
AR Path="/6184F8A1/61702BB6" Ref="R?"  Part="1" 
AR Path="/61875035/61702BB6" Ref="R?"  Part="1" 
AR Path="/61875F91/61702BB6" Ref="R?"  Part="1" 
AR Path="/61876EF7/61702BB6" Ref="R?"  Part="1" 
AR Path="/6188CC74/61702BB6" Ref="R58"  Part="1" 
F 0 "R58" H 6658 3354 50  0000 L CNN
F 1 "220" H 6658 3445 50  0000 L CNN
F 2 "otter:R_0402" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 61702BBC
P 6600 3800
AR Path="/6184F8A1/61702BBC" Ref="#PWR?"  Part="1" 
AR Path="/61875035/61702BBC" Ref="#PWR?"  Part="1" 
AR Path="/61875F91/61702BBC" Ref="#PWR?"  Part="1" 
AR Path="/61876EF7/61702BBC" Ref="#PWR?"  Part="1" 
AR Path="/61702BBC" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61702BBC" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 6600 3550 50  0001 C CNN
F 1 "GND" H 6605 3627 50  0000 C CNN
F 2 "" H 6600 3800 60  0000 C CNN
F 3 "" H 6600 3800 60  0000 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61703902
P 6100 3650
AR Path="/6184F8A1/61703902" Ref="D?"  Part="1" 
AR Path="/61875035/61703902" Ref="D?"  Part="1" 
AR Path="/61875F91/61703902" Ref="D?"  Part="1" 
AR Path="/61876EF7/61703902" Ref="D?"  Part="1" 
AR Path="/61703902" Ref="D?"  Part="1" 
AR Path="/6188CC74/61703902" Ref="D12"  Part="1" 
F 0 "D12" V 6139 3532 50  0000 R CNN
F 1 "GREEN" V 6048 3532 50  0000 R CNN
F 2 "otter:LED_0603_1608Metric" H 6100 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61703908
P 6100 3400
AR Path="/61703908" Ref="R?"  Part="1" 
AR Path="/6184F8A1/61703908" Ref="R?"  Part="1" 
AR Path="/61875035/61703908" Ref="R?"  Part="1" 
AR Path="/61875F91/61703908" Ref="R?"  Part="1" 
AR Path="/61876EF7/61703908" Ref="R?"  Part="1" 
AR Path="/6188CC74/61703908" Ref="R57"  Part="1" 
F 0 "R57" H 6158 3354 50  0000 L CNN
F 1 "220" H 6158 3445 50  0000 L CNN
F 2 "otter:R_0402" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 6170390E
P 6100 3800
AR Path="/6184F8A1/6170390E" Ref="#PWR?"  Part="1" 
AR Path="/61875035/6170390E" Ref="#PWR?"  Part="1" 
AR Path="/61875F91/6170390E" Ref="#PWR?"  Part="1" 
AR Path="/61876EF7/6170390E" Ref="#PWR?"  Part="1" 
AR Path="/6170390E" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/6170390E" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 6100 3550 50  0001 C CNN
F 1 "GND" H 6105 3627 50  0000 C CNN
F 2 "" H 6100 3800 60  0000 C CNN
F 3 "" H 6100 3800 60  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Text HLabel 7100 3300 1    50   Input ~ 0
OUT0
Text HLabel 6600 3300 1    50   Input ~ 0
OUT1
Text HLabel 6100 3300 1    50   Input ~ 0
OUT2
$Comp
L otter:otter_USBLC6-4 U?
U 1 1 61767A4A
P 2100 4750
AR Path="/61767A4A" Ref="U?"  Part="1" 
AR Path="/6188CC74/61767A4A" Ref="U13"  Part="1" 
F 0 "U13" H 2100 5075 50  0000 C CNN
F 1 "USBLC6-4" H 2100 4984 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2100 4750 50  0001 C CNN
F 3 "" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 61767A52
P 1800 4850
AR Path="/61767A52" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/61767A52" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 1800 4600 50  0001 C CNN
F 1 "GND" H 1805 4677 50  0000 C CNN
F 2 "" H 1800 4850 60  0000 C CNN
F 3 "" H 1800 4850 60  0000 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6176837C
P 2400 4650
AR Path="/6176837C" Ref="#PWR?"  Part="1" 
AR Path="/6188CC74/6176837C" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 2400 4500 50  0001 C CNN
F 1 "+3V3" H 2415 4823 50  0000 C CNN
F 2 "" H 2400 4650 50  0001 C CNN
F 3 "" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4650 1800 4250
Wire Wire Line
	1800 4750 1700 4750
Wire Wire Line
	1700 4750 1700 4150
Connection ~ 1700 4150
Wire Wire Line
	1700 4150 1900 4150
Wire Wire Line
	1450 4150 1700 4150
Wire Wire Line
	1450 4250 1800 4250
Wire Wire Line
	5900 1750 6050 1750
Wire Wire Line
	5900 2000 5900 1750
Wire Wire Line
	5900 2100 5900 2350
Wire Wire Line
	5900 2350 6050 2350
Wire Wire Line
	4850 2000 5900 2000
Wire Wire Line
	3450 2100 5900 2100
$EndSCHEMATC
