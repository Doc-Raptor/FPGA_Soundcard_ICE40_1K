EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 60481D86
P 2250 1450
F 0 "U2" H 2250 1692 50  0000 C CNN
F 1 "AMS1117-3.3" H 2250 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2250 1650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2350 1200 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-1.5 U3
U 1 1 604863E6
P 3950 1450
F 0 "U3" H 3950 1692 50  0000 C CNN
F 1 "AMS1117-1.2" H 3950 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3950 1650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4050 1200 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 604899FE
P 2850 1850
F 0 "#PWR0101" H 2850 1600 50  0001 C CNN
F 1 "GND" H 2855 1677 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 2250 1850
Wire Wire Line
	2250 1850 2550 1850
Wire Wire Line
	3950 1850 3950 1750
Wire Wire Line
	2550 1450 2850 1450
$Comp
L power:VDD #PWR0102
U 1 1 6048AA46
P 1600 1450
F 0 "#PWR0102" H 1600 1300 50  0001 C CNN
F 1 "VDD" H 1615 1623 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 6048B0ED
P 2850 1450
F 0 "#PWR0103" H 2850 1300 50  0001 C CNN
F 1 "+3V3" H 2865 1623 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0104
U 1 1 6048B3DF
P 4600 1450
F 0 "#PWR0104" H 4600 1300 50  0001 C CNN
F 1 "+1V2" H 4615 1623 50  0000 C CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1450 4250 1450
$Comp
L Device:C_Small C1
U 1 1 6048C891
P 2550 1600
F 0 "C1" H 2642 1646 50  0000 L CNN
F 1 "100nF" H 2642 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2550 1600 50  0001 C CNN
F 3 "~" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2550 1500
Connection ~ 2550 1450
Wire Wire Line
	2550 1700 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	2550 1850 2850 1850
$Comp
L Device:C_Small C2
U 1 1 6048F5A0
P 4250 1600
F 0 "C2" H 4342 1646 50  0000 L CNN
F 1 "100nF" H 4342 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4250 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1450 4250 1500
Connection ~ 4250 1450
Wire Wire Line
	4250 1700 4250 1850
Wire Wire Line
	4250 1850 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	3450 1500 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3650 1450
Wire Wire Line
	3450 1700 3450 1850
Connection ~ 3450 1850
Wire Wire Line
	3450 1850 3950 1850
Wire Wire Line
	4650 1700 4650 1850
Wire Wire Line
	4650 1850 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4650 1500 4650 1450
Wire Wire Line
	4650 1450 4600 1450
Connection ~ 4600 1450
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60778173
P 1400 1650
F 0 "J2" H 1318 1325 50  0000 C CNN
F 1 "VDD" H 1318 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1450 1600 1550
Wire Wire Line
	1600 1650 1600 1850
Wire Wire Line
	2850 1450 2950 1450
Connection ~ 2850 1450
Wire Wire Line
	2850 1850 2950 1850
Connection ~ 2850 1850
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6077D157
P 3150 1600
F 0 "J3" H 3230 1592 50  0000 L CNN
F 1 "3V3" H 3230 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1600 2950 1450
Connection ~ 2950 1450
Wire Wire Line
	2950 1450 3450 1450
Wire Wire Line
	2950 1700 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 3450 1850
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 607820DF
P 5150 1600
F 0 "J4" H 5230 1592 50  0000 L CNN
F 1 "1V2" H 5230 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 1600 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 4950 1450
Wire Wire Line
	4950 1450 4650 1450
Connection ~ 4650 1450
Wire Wire Line
	4650 1850 4950 1850
Wire Wire Line
	4950 1850 4950 1700
Connection ~ 4650 1850
Connection ~ 1600 1450
Wire Wire Line
	1600 1850 1750 1850
$Comp
L Device:C_Small C12
U 1 1 6078809A
P 1750 1600
F 0 "C12" H 1842 1646 50  0000 L CNN
F 1 "100nF" H 1842 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1750 1600 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1750 1450
Wire Wire Line
	1750 1500 1750 1450
Connection ~ 1750 1450
Wire Wire Line
	1750 1450 1950 1450
Wire Wire Line
	1750 1700 1750 1850
Connection ~ 1750 1850
Wire Wire Line
	1750 1850 2250 1850
Connection ~ 2250 1850
$Comp
L Device:C_Small C3
U 1 1 60AC4084
P 3450 1600
F 0 "C3" H 3542 1646 50  0000 L CNN
F 1 "10uF" H 3542 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3450 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60AC8AFB
P 4650 1600
F 0 "C4" H 4742 1646 50  0000 L CNN
F 1 "10uF" H 4742 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4650 1600 50  0001 C CNN
F 3 "~" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
