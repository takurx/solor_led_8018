EESchema Schematic File Version 4
LIBS:solor-led_8018-cache
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
L Device:Battery_Cell BT1
U 1 1 5BC2E662
P 2650 3450
F 0 "BT1" H 2768 3546 50  0000 L CNN
F 1 "Battery_Cell" H 2768 3455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2650 3510 50  0001 C CNN
F 3 "~" V 2650 3510 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5BC2E746
P 3450 3400
F 0 "D1" V 3496 3272 50  0000 R CNN
F 1 "DIODE" V 3405 3272 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 3450 3400 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
	1    3450 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BC2E7FA
P 2650 4600
F 0 "#PWR0101" H 2650 4350 50  0001 C CNN
F 1 "GND" H 2655 4427 50  0000 C CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5BC2EBC5
P 4900 3500
F 0 "L1" V 4854 3578 50  0000 L CNN
F 1 "INDUCTOR" V 4945 3578 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BC2ECD9
P 5600 3550
F 0 "D2" V 5545 3628 50  0000 L CNN
F 1 "LED" V 5636 3628 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5BC2EDD6
P 3250 3950
F 0 "J1" H 3356 4128 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3356 4037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5BC2EFDD
P 4100 3700
F 0 "J2" V 4253 3413 50  0000 R CNN
F 1 "Conn_01x04_Male" V 4050 3900 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 4100 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3250 2650 2800
Wire Wire Line
	2650 2800 3450 2800
Wire Wire Line
	5600 2800 5600 3400
Wire Wire Line
	4900 3250 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 5600 2800
Wire Wire Line
	3450 3200 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	3450 2800 4300 2800
Wire Wire Line
	3450 3600 3450 3950
Wire Wire Line
	4300 3500 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4900 2800
Wire Wire Line
	4000 3500 4000 3300
Wire Wire Line
	4000 3300 4700 3300
Wire Wire Line
	4700 3300 4700 4050
Wire Wire Line
	4700 4050 4900 4050
Wire Wire Line
	5600 4050 5600 3700
Wire Wire Line
	4900 3750 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 5600 4050
Wire Wire Line
	4200 3500 4200 3200
Wire Wire Line
	4200 3200 3750 3200
Wire Wire Line
	3750 3200 3750 4250
Wire Wire Line
	3750 4250 3450 4250
Wire Wire Line
	3450 4250 3450 4050
Wire Wire Line
	2650 3550 2650 4350
Wire Wire Line
	4100 3500 4100 3450
Wire Wire Line
	4100 3450 3900 3450
Wire Wire Line
	3900 3450 3900 4500
Wire Wire Line
	3900 4500 2650 4500
Connection ~ 2650 4500
Wire Wire Line
	2650 4500 2650 4600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BC2FDE7
P 2400 4300
F 0 "#FLG0101" H 2400 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 4474 50  0000 C CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2400 4350
Wire Wire Line
	2400 4350 2650 4350
Connection ~ 2650 4350
Wire Wire Line
	2650 4350 2650 4500
$EndSCHEMATC
