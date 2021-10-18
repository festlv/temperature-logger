EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 2 6
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
L Sensor_Temperature:MAX31855KASA U?
U 1 1 61857D63
P 5050 3200
AR Path="/61857D63" Ref="U?"  Part="1" 
AR Path="/6184F8A1/61857D63" Ref="U4"  Part="1" 
AR Path="/61875035/61857D63" Ref="U5"  Part="1" 
AR Path="/61875F91/61857D63" Ref="U6"  Part="1" 
AR Path="/61876EF7/61857D63" Ref="U7"  Part="1" 
F 0 "U4" H 4700 3700 50  0000 C CNN
F 1 "MAX31855KASA" H 4700 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 2850 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 5050 3200 50  0001 C CNN
	1    5050 3200
	-1   0    0    -1  
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 61857D69
P 5050 3600
AR Path="/61857D69" Ref="#PWR?"  Part="1" 
AR Path="/6184F8A1/61857D69" Ref="#PWR0141"  Part="1" 
AR Path="/61875035/61857D69" Ref="#PWR0148"  Part="1" 
AR Path="/61875F91/61857D69" Ref="#PWR0155"  Part="1" 
AR Path="/61876EF7/61857D69" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0141" H 5050 3350 50  0001 C CNN
F 1 "GND" H 5055 3427 50  0000 C CNN
F 2 "" H 5050 3600 60  0000 C CNN
F 3 "" H 5050 3600 60  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61857D6F
P 5600 3200
AR Path="/61857D6F" Ref="C?"  Part="1" 
AR Path="/6184F8A1/61857D6F" Ref="C14"  Part="1" 
AR Path="/61875035/61857D6F" Ref="C16"  Part="1" 
AR Path="/61875F91/61857D6F" Ref="C18"  Part="1" 
AR Path="/61876EF7/61857D6F" Ref="C20"  Part="1" 
F 0 "C14" H 5692 3246 50  0000 L CNN
F 1 "10n" H 5692 3155 50  0000 L CNN
F 2 "otter:C_0402" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61857D7B
P 6000 3300
AR Path="/61857D7B" Ref="FB?"  Part="1" 
AR Path="/6184F8A1/61857D7B" Ref="FB2"  Part="1" 
AR Path="/61875035/61857D7B" Ref="FB4"  Part="1" 
AR Path="/61875F91/61857D7B" Ref="FB6"  Part="1" 
AR Path="/61876EF7/61857D7B" Ref="FB8"  Part="1" 
F 0 "FB2" V 6145 3300 50  0000 C CNN
F 1 "FERRET" V 6236 3300 50  0000 C CNN
F 2 "otter:L_0402" V 5930 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3300 5600 3300
Connection ~ 5600 3300
Wire Wire Line
	5600 3300 5900 3300
Wire Wire Line
	5900 3100 5600 3100
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 5450 3100
Wire Wire Line
	6350 3150 6400 3150
Wire Wire Line
	6350 3250 6400 3250
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 61857D8F
P 6600 3150
AR Path="/61857D8F" Ref="J?"  Part="1" 
AR Path="/6184F8A1/61857D8F" Ref="J2"  Part="1" 
AR Path="/61875035/61857D8F" Ref="J3"  Part="1" 
AR Path="/61875F91/61857D8F" Ref="J4"  Part="1" 
AR Path="/61876EF7/61857D8F" Ref="J5"  Part="1" 
F 0 "J2" H 6688 3064 50  0000 L CNN
F 1 "THERMOCOUPLE" H 6688 2973 50  0000 L CNN
F 2 "otter:PCC-SMP" H 6600 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 61857D95
P 6600 3450
AR Path="/61857D95" Ref="#PWR?"  Part="1" 
AR Path="/6184F8A1/61857D95" Ref="#PWR0142"  Part="1" 
AR Path="/61875035/61857D95" Ref="#PWR0149"  Part="1" 
AR Path="/61875F91/61857D95" Ref="#PWR0156"  Part="1" 
AR Path="/61876EF7/61857D95" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0142" H 6600 3200 50  0001 C CNN
F 1 "GND" H 6605 3277 50  0000 C CNN
F 2 "" H 6600 3450 60  0000 C CNN
F 3 "" H 6600 3450 60  0000 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61857D9B
P 5050 2800
AR Path="/61857D9B" Ref="#PWR?"  Part="1" 
AR Path="/6184F8A1/61857D9B" Ref="#PWR0143"  Part="1" 
AR Path="/61875035/61857D9B" Ref="#PWR0150"  Part="1" 
AR Path="/61875F91/61857D9B" Ref="#PWR0157"  Part="1" 
AR Path="/61876EF7/61857D9B" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0143" H 5050 2650 50  0001 C CNN
F 1 "+3V3" H 5065 2973 50  0000 C CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61857DA1
P 2450 3950
AR Path="/61857DA1" Ref="#PWR?"  Part="1" 
AR Path="/6184F8A1/61857DA1" Ref="#PWR0144"  Part="1" 
AR Path="/61875035/61857DA1" Ref="#PWR0151"  Part="1" 
AR Path="/61875F91/61857DA1" Ref="#PWR0158"  Part="1" 
AR Path="/61876EF7/61857DA1" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0144" H 2450 3800 50  0001 C CNN
F 1 "+3V3" H 2465 4123 50  0000 C CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61857DA7
P 2450 4050
AR Path="/61857DA7" Ref="C?"  Part="1" 
AR Path="/6184F8A1/61857DA7" Ref="C13"  Part="1" 
AR Path="/61875035/61857DA7" Ref="C15"  Part="1" 
AR Path="/61875F91/61857DA7" Ref="C17"  Part="1" 
AR Path="/61876EF7/61857DA7" Ref="C19"  Part="1" 
F 0 "C13" H 2358 4004 50  0000 R CNN
F 1 "100n" H 2358 4095 50  0000 R CNN
F 2 "otter:C_0402" H 2450 4050 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 61857DAD
P 2450 4150
AR Path="/61857DAD" Ref="#PWR?"  Part="1" 
AR Path="/6184F8A1/61857DAD" Ref="#PWR0145"  Part="1" 
AR Path="/61875035/61857DAD" Ref="#PWR0152"  Part="1" 
AR Path="/61875F91/61857DAD" Ref="#PWR0159"  Part="1" 
AR Path="/61876EF7/61857DAD" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0145" H 2450 3900 50  0001 C CNN
F 1 "GND" H 2455 3977 50  0000 C CNN
F 2 "" H 2450 4150 60  0000 C CNN
F 3 "" H 2450 4150 60  0000 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61857DB3
P 4550 3000
AR Path="/61857DB3" Ref="R?"  Part="1" 
AR Path="/6184F8A1/61857DB3" Ref="R6"  Part="1" 
AR Path="/61875035/61857DB3" Ref="R9"  Part="1" 
AR Path="/61875F91/61857DB3" Ref="R12"  Part="1" 
AR Path="/61876EF7/61857DB3" Ref="R15"  Part="1" 
F 0 "R6" V 4746 3000 50  0000 C CNN
F 1 "10" V 4655 3000 50  0000 C CNN
F 2 "otter:R_0402" H 4550 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	0    -1   -1   0   
$EndComp
Text HLabel 4450 3000 0    50   Input ~ 0
SCK
Text HLabel 4450 3100 0    50   Input ~ 0
CIPO
Text HLabel 4450 3300 0    50   Input ~ 0
CS
Text HLabel 2200 2500 0    50   Input ~ 0
LED
$Comp
L Device:LED D1
U 1 1 61859322
P 2450 2300
AR Path="/6184F8A1/61859322" Ref="D1"  Part="1" 
AR Path="/61875035/61859322" Ref="D3"  Part="1" 
AR Path="/61875F91/61859322" Ref="D5"  Part="1" 
AR Path="/61876EF7/61859322" Ref="D7"  Part="1" 
F 0 "D1" V 2489 2182 50  0000 R CNN
F 1 "RED" V 2398 2182 50  0000 R CNN
F 2 "otter:LED_0603_1608Metric" H 2450 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6185DB1E
P 2450 2900
AR Path="/6184F8A1/6185DB1E" Ref="D2"  Part="1" 
AR Path="/61875035/6185DB1E" Ref="D4"  Part="1" 
AR Path="/61875F91/6185DB1E" Ref="D6"  Part="1" 
AR Path="/61876EF7/6185DB1E" Ref="D8"  Part="1" 
F 0 "D2" V 2489 2782 50  0000 R CNN
F 1 "GREEN" V 2398 2782 50  0000 R CNN
F 2 "otter:LED_0603_1608Metric" H 2450 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6185F2DE
P 2450 2050
AR Path="/6185F2DE" Ref="R?"  Part="1" 
AR Path="/6184F8A1/6185F2DE" Ref="R4"  Part="1" 
AR Path="/61875035/6185F2DE" Ref="R7"  Part="1" 
AR Path="/61875F91/6185F2DE" Ref="R10"  Part="1" 
AR Path="/61876EF7/6185F2DE" Ref="R13"  Part="1" 
F 0 "R4" H 2392 2096 50  0000 R CNN
F 1 "220" H 2392 2005 50  0000 R CNN
F 2 "otter:R_0402" H 2450 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6185FCEE
P 2450 2650
AR Path="/6185FCEE" Ref="R?"  Part="1" 
AR Path="/6184F8A1/6185FCEE" Ref="R5"  Part="1" 
AR Path="/61875035/6185FCEE" Ref="R8"  Part="1" 
AR Path="/61875F91/6185FCEE" Ref="R11"  Part="1" 
AR Path="/61876EF7/6185FCEE" Ref="R14"  Part="1" 
F 0 "R5" H 2508 2604 50  0000 L CNN
F 1 "220" H 2508 2695 50  0000 L CNN
F 2 "otter:R_0402" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2550 2450 2500
Wire Wire Line
	2450 2500 2200 2500
Connection ~ 2450 2500
Wire Wire Line
	2450 2500 2450 2450
$Comp
L otter:GND #PWR0146
U 1 1 61860CD3
P 2450 3050
AR Path="/6184F8A1/61860CD3" Ref="#PWR0146"  Part="1" 
AR Path="/61875035/61860CD3" Ref="#PWR0153"  Part="1" 
AR Path="/61875F91/61860CD3" Ref="#PWR0160"  Part="1" 
AR Path="/61876EF7/61860CD3" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0146" H 2450 2800 50  0001 C CNN
F 1 "GND" H 2455 2877 50  0000 C CNN
F 2 "" H 2450 3050 60  0000 C CNN
F 3 "" H 2450 3050 60  0000 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 618616B4
P 2450 1950
AR Path="/618616B4" Ref="#PWR?"  Part="1" 
AR Path="/6184F8A1/618616B4" Ref="#PWR0147"  Part="1" 
AR Path="/61875035/618616B4" Ref="#PWR0154"  Part="1" 
AR Path="/61875F91/618616B4" Ref="#PWR0161"  Part="1" 
AR Path="/61876EF7/618616B4" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0147" H 2450 1800 50  0001 C CNN
F 1 "+3V3" H 2465 2123 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4650 3300
Wire Wire Line
	4650 3100 4450 3100
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 616CB9F8
P 6600 1700
AR Path="/6184F8A1/616CB9F8" Ref="J8"  Part="1" 
AR Path="/61875035/616CB9F8" Ref="J9"  Part="1" 
AR Path="/61876EF7/616CB9F8" Ref="J11"  Part="1" 
AR Path="/61875F91/616CB9F8" Ref="J10"  Part="1" 
F 0 "J8" H 6680 1692 50  0000 L CNN
F 1 "DNP" H 6680 1601 50  0000 L CNN
F 2 "otter:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 6600 1700 50  0001 C CNN
F 3 "~" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 1700 6400 1700
Wire Wire Line
	6250 1600 6400 1600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61857D75
P 6000 3100
AR Path="/61857D75" Ref="FB?"  Part="1" 
AR Path="/6184F8A1/61857D75" Ref="FB1"  Part="1" 
AR Path="/61875035/61857D75" Ref="FB3"  Part="1" 
AR Path="/61875F91/61857D75" Ref="FB5"  Part="1" 
AR Path="/61876EF7/61857D75" Ref="FB7"  Part="1" 
F 0 "FB1" V 5763 3100 50  0000 C CNN
F 1 "FERRET" V 5854 3100 50  0000 C CNN
F 2 "otter:L_0402" V 5930 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3100 6350 3150
Wire Wire Line
	6350 3250 6350 3300
Wire Wire Line
	6100 3100 6250 3100
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6350 3300
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6350 3100
Wire Wire Line
	6100 3300 6300 3300
$Comp
L power:+3V3 #PWR?
U 1 1 6170D065
P 5700 1150
AR Path="/6170D065" Ref="#PWR?"  Part="1" 
AR Path="/6184F8A1/6170D065" Ref="#PWR0195"  Part="1" 
AR Path="/61875035/6170D065" Ref="#PWR0202"  Part="1" 
AR Path="/61875F91/6170D065" Ref="#PWR0209"  Part="1" 
AR Path="/61876EF7/6170D065" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0195" H 5700 1000 50  0001 C CNN
F 1 "+3V3" H 5715 1323 50  0000 C CNN
F 2 "" H 5700 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6170D06B
P 4250 2050
AR Path="/6170D06B" Ref="C?"  Part="1" 
AR Path="/6184F8A1/6170D06B" Ref="C25"  Part="1" 
AR Path="/61875035/6170D06B" Ref="C27"  Part="1" 
AR Path="/61875F91/6170D06B" Ref="C29"  Part="1" 
AR Path="/61876EF7/6170D06B" Ref="C31"  Part="1" 
F 0 "C25" H 4158 2004 50  0000 R CNN
F 1 "DNP" H 4158 2095 50  0000 R CNN
F 2 "otter:C_0402" H 4250 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 6170D073
P 4250 2150
AR Path="/6170D073" Ref="#PWR?"  Part="1" 
AR Path="/6184F8A1/6170D073" Ref="#PWR0196"  Part="1" 
AR Path="/61875035/6170D073" Ref="#PWR0203"  Part="1" 
AR Path="/61875F91/6170D073" Ref="#PWR0210"  Part="1" 
AR Path="/61876EF7/6170D073" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0196" H 4250 1900 50  0001 C CNN
F 1 "GND" H 4255 1977 50  0000 C CNN
F 2 "" H 4250 2150 60  0000 C CNN
F 3 "" H 4250 2150 60  0000 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6170D8E3
P 6250 1450
AR Path="/6170D8E3" Ref="R?"  Part="1" 
AR Path="/6184F8A1/6170D8E3" Ref="R35"  Part="1" 
AR Path="/61875035/6170D8E3" Ref="R42"  Part="1" 
AR Path="/61875F91/6170D8E3" Ref="R49"  Part="1" 
AR Path="/61876EF7/6170D8E3" Ref="R56"  Part="1" 
F 0 "R35" H 6309 1496 50  0000 L CNN
F 1 "DNP" H 6309 1405 50  0000 L CNN
F 2 "otter:R_0402" H 6250 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L otter:TLV9001 U9
U 1 1 61711648
P 5050 1900
AR Path="/6184F8A1/61711648" Ref="U9"  Part="1" 
AR Path="/61875035/61711648" Ref="U10"  Part="1" 
AR Path="/61875F91/61711648" Ref="U11"  Part="1" 
AR Path="/61876EF7/61711648" Ref="U12"  Part="1" 
F 0 "U9" H 5300 2150 50  0000 C CNN
F 1 "TLV9001" H 5300 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR0197
U 1 1 6171931B
P 5050 1650
AR Path="/6184F8A1/6171931B" Ref="#PWR0197"  Part="1" 
AR Path="/61875035/6171931B" Ref="#PWR0204"  Part="1" 
AR Path="/61875F91/6171931B" Ref="#PWR0211"  Part="1" 
AR Path="/61876EF7/6171931B" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0197" H 5050 1400 50  0001 C CNN
F 1 "GND" H 5055 1477 50  0000 C CNN
F 2 "" H 5050 1650 60  0000 C CNN
F 3 "" H 5050 1650 60  0000 C CNN
	1    5050 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 617199F3
P 5050 2150
AR Path="/617199F3" Ref="#PWR?"  Part="1" 
AR Path="/6184F8A1/617199F3" Ref="#PWR0198"  Part="1" 
AR Path="/61875035/617199F3" Ref="#PWR0205"  Part="1" 
AR Path="/61875F91/617199F3" Ref="#PWR0212"  Part="1" 
AR Path="/61876EF7/617199F3" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0198" H 5050 2000 50  0001 C CNN
F 1 "+3V3" H 5065 2323 50  0000 C CNN
F 2 "" H 5050 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0001 C CNN
	1    5050 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6171ABFB
P 5750 2150
AR Path="/6171ABFB" Ref="R?"  Part="1" 
AR Path="/6184F8A1/6171ABFB" Ref="R33"  Part="1" 
AR Path="/61875035/6171ABFB" Ref="R40"  Part="1" 
AR Path="/61875F91/6171ABFB" Ref="R47"  Part="1" 
AR Path="/61876EF7/6171ABFB" Ref="R54"  Part="1" 
F 0 "R33" H 5809 2196 50  0000 L CNN
F 1 "DNP" H 5809 2105 50  0000 L CNN
F 2 "otter:R_0402" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1600 6250 3100
$Comp
L otter:GND #PWR0199
U 1 1 6171FB65
P 5750 2250
AR Path="/6184F8A1/6171FB65" Ref="#PWR0199"  Part="1" 
AR Path="/61875035/6171FB65" Ref="#PWR0206"  Part="1" 
AR Path="/61875F91/6171FB65" Ref="#PWR0213"  Part="1" 
AR Path="/61876EF7/6171FB65" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0199" H 5750 2000 50  0001 C CNN
F 1 "GND" H 5755 2077 50  0000 C CNN
F 2 "" H 5750 2250 60  0000 C CNN
F 3 "" H 5750 2250 60  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 3300
Wire Wire Line
	5300 2000 5550 2000
Wire Wire Line
	5750 2050 5750 2000
Connection ~ 5750 2000
Wire Wire Line
	6250 1600 6250 1550
Connection ~ 6250 1600
$Comp
L power:+3V3 #PWR?
U 1 1 617233E6
P 6250 1350
AR Path="/617233E6" Ref="#PWR?"  Part="1" 
AR Path="/6184F8A1/617233E6" Ref="#PWR0200"  Part="1" 
AR Path="/61875035/617233E6" Ref="#PWR0207"  Part="1" 
AR Path="/61875F91/617233E6" Ref="#PWR0214"  Part="1" 
AR Path="/61876EF7/617233E6" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0200" H 6250 1200 50  0001 C CNN
F 1 "+3V3" H 6265 1523 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5500 1800
$Comp
L Device:R_Small R?
U 1 1 61725120
P 5050 950
AR Path="/61725120" Ref="R?"  Part="1" 
AR Path="/6184F8A1/61725120" Ref="R29"  Part="1" 
AR Path="/61875035/61725120" Ref="R36"  Part="1" 
AR Path="/61875F91/61725120" Ref="R43"  Part="1" 
AR Path="/61876EF7/61725120" Ref="R50"  Part="1" 
F 0 "R29" V 5246 950 50  0000 C CNN
F 1 "DNP" V 5155 950 50  0000 C CNN
F 2 "otter:R_0402" H 5050 950 50  0001 C CNN
F 3 "~" H 5050 950 50  0001 C CNN
	1    5050 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1900 4700 1900
Text HLabel 4100 1900 0    50   Input ~ 0
NTC
$Comp
L Device:C_Small C?
U 1 1 617279FD
P 5050 1150
AR Path="/617279FD" Ref="C?"  Part="1" 
AR Path="/6184F8A1/617279FD" Ref="C26"  Part="1" 
AR Path="/61875035/617279FD" Ref="C28"  Part="1" 
AR Path="/61875F91/617279FD" Ref="C30"  Part="1" 
AR Path="/61876EF7/617279FD" Ref="C32"  Part="1" 
F 0 "C26" V 4913 1150 50  0000 C CNN
F 1 "10n" V 4822 1150 50  0000 C CNN
F 2 "otter:C_0402" H 5050 1150 50  0001 C CNN
F 3 "~" H 5050 1150 50  0001 C CNN
	1    5050 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 950  5150 1050
Wire Wire Line
	4950 950  4950 1050
Wire Wire Line
	4950 1050 4500 1050
Connection ~ 4950 1050
Wire Wire Line
	4950 1050 4950 1150
Wire Wire Line
	5150 1050 5500 1050
Wire Wire Line
	5500 1050 5500 1400
Connection ~ 5150 1050
Wire Wire Line
	5150 1050 5150 1150
Wire Wire Line
	4500 1050 4500 1900
Wire Wire Line
	4250 1900 4250 1950
Connection ~ 4500 1900
Connection ~ 4250 1900
Wire Wire Line
	4250 1900 4100 1900
Wire Wire Line
	4250 1900 4500 1900
$Comp
L Device:R_Small R?
U 1 1 61735203
P 5700 1550
AR Path="/61735203" Ref="R?"  Part="1" 
AR Path="/6184F8A1/61735203" Ref="R32"  Part="1" 
AR Path="/61875035/61735203" Ref="R39"  Part="1" 
AR Path="/61875F91/61735203" Ref="R46"  Part="1" 
AR Path="/61876EF7/61735203" Ref="R53"  Part="1" 
F 0 "R32" H 5759 1596 50  0000 L CNN
F 1 "DNP" H 5759 1505 50  0000 L CNN
F 2 "otter:R_0402" H 5700 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61736171
P 5700 1250
AR Path="/61736171" Ref="R?"  Part="1" 
AR Path="/6184F8A1/61736171" Ref="R31"  Part="1" 
AR Path="/61875035/61736171" Ref="R38"  Part="1" 
AR Path="/61875F91/61736171" Ref="R45"  Part="1" 
AR Path="/61876EF7/61736171" Ref="R52"  Part="1" 
F 0 "R31" H 5759 1296 50  0000 L CNN
F 1 "DNP" H 5759 1205 50  0000 L CNN
F 2 "otter:R_0402" H 5700 1250 50  0001 C CNN
F 3 "~" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0201
U 1 1 61737AC7
P 5700 1650
AR Path="/6184F8A1/61737AC7" Ref="#PWR0201"  Part="1" 
AR Path="/61875035/61737AC7" Ref="#PWR0208"  Part="1" 
AR Path="/61875F91/61737AC7" Ref="#PWR0215"  Part="1" 
AR Path="/61876EF7/61737AC7" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0201" H 5700 1400 50  0001 C CNN
F 1 "GND" H 5705 1477 50  0000 C CNN
F 2 "" H 5700 1650 60  0000 C CNN
F 3 "" H 5700 1650 60  0000 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1450 5700 1400
Wire Wire Line
	5700 1400 5500 1400
Connection ~ 5700 1400
Wire Wire Line
	5700 1400 5700 1350
Connection ~ 5500 1400
Wire Wire Line
	5500 1400 5500 1800
$Comp
L Device:R_Small R?
U 1 1 6175B0D8
P 6000 1800
AR Path="/6175B0D8" Ref="R?"  Part="1" 
AR Path="/6184F8A1/6175B0D8" Ref="R34"  Part="1" 
AR Path="/61875035/6175B0D8" Ref="R41"  Part="1" 
AR Path="/61875F91/6175B0D8" Ref="R48"  Part="1" 
AR Path="/61876EF7/6175B0D8" Ref="R55"  Part="1" 
F 0 "R34" H 6059 1846 50  0000 L CNN
F 1 "DNP" H 6059 1755 50  0000 L CNN
F 2 "otter:R_0402" H 6000 1800 50  0001 C CNN
F 3 "~" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6250 1600
Wire Wire Line
	6300 1700 6300 2000
$Comp
L Device:R_Small R?
U 1 1 6175F5B6
P 5400 2400
AR Path="/6175F5B6" Ref="R?"  Part="1" 
AR Path="/6184F8A1/6175F5B6" Ref="R30"  Part="1" 
AR Path="/61875035/6175F5B6" Ref="R37"  Part="1" 
AR Path="/61875F91/6175F5B6" Ref="R44"  Part="1" 
AR Path="/61876EF7/6175F5B6" Ref="R51"  Part="1" 
F 0 "R30" V 5596 2400 50  0000 C CNN
F 1 "DNP" V 5505 2400 50  0000 C CNN
F 2 "otter:R_0402" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2400 5550 2400
Wire Wire Line
	5550 2400 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	5550 2000 5750 2000
Wire Wire Line
	5300 2400 4500 2400
Wire Wire Line
	4500 2400 4500 1900
$Comp
L power:+3V3 #PWR?
U 1 1 617CC90F
P 2000 3950
AR Path="/617CC90F" Ref="#PWR?"  Part="1" 
AR Path="/6184F8A1/617CC90F" Ref="#PWR0228"  Part="1" 
AR Path="/61875035/617CC90F" Ref="#PWR0230"  Part="1" 
AR Path="/61875F91/617CC90F" Ref="#PWR0232"  Part="1" 
AR Path="/61876EF7/617CC90F" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0228" H 2000 3800 50  0001 C CNN
F 1 "+3V3" H 2015 4123 50  0000 C CNN
F 2 "" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617CC915
P 2000 4050
AR Path="/617CC915" Ref="C?"  Part="1" 
AR Path="/6184F8A1/617CC915" Ref="C33"  Part="1" 
AR Path="/61875035/617CC915" Ref="C34"  Part="1" 
AR Path="/61875F91/617CC915" Ref="C35"  Part="1" 
AR Path="/61876EF7/617CC915" Ref="C36"  Part="1" 
F 0 "C33" H 1908 4004 50  0000 R CNN
F 1 "DNP" H 1908 4095 50  0000 R CNN
F 2 "otter:C_0402" H 2000 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	-1   0    0    1   
$EndComp
$Comp
L otter:GND #PWR?
U 1 1 617CC91B
P 2000 4150
AR Path="/617CC91B" Ref="#PWR?"  Part="1" 
AR Path="/6184F8A1/617CC91B" Ref="#PWR0229"  Part="1" 
AR Path="/61875035/617CC91B" Ref="#PWR0231"  Part="1" 
AR Path="/61875F91/617CC91B" Ref="#PWR0233"  Part="1" 
AR Path="/61876EF7/617CC91B" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0229" H 2000 3900 50  0001 C CNN
F 1 "GND" H 2005 3977 50  0000 C CNN
F 2 "" H 2000 4150 60  0000 C CNN
F 3 "" H 2000 4150 60  0000 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 6000 2000
Wire Wire Line
	6000 1700 6000 1600
Wire Wire Line
	6000 1900 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6300 2000
$EndSCHEMATC
