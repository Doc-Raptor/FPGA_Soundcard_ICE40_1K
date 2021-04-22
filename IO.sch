EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1250 1450 0    50   Input ~ 0
SCK
Text GLabel 1250 1350 0    50   Input ~ 0
SS
Text GLabel 1250 1550 0    50   Input ~ 0
MISO
Text GLabel 1250 1650 0    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0120
U 1 1 6077230F
P 950 1250
F 0 "#PWR0120" H 950 1000 50  0001 C CNN
F 1 "GND" H 955 1077 50  0000 C CNN
F 2 "" H 950 1250 50  0001 C CNN
F 3 "" H 950 1250 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 607725C7
P 1100 1150
F 0 "#PWR0121" H 1100 1000 50  0001 C CNN
F 1 "+3V3" H 1115 1323 50  0000 C CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0122
U 1 1 60772956
P 1250 1050
F 0 "#PWR0122" H 1250 900 50  0001 C CNN
F 1 "VDD" H 1265 1223 50  0000 C CNN
F 2 "" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 950  1250
Wire Wire Line
	1250 1150 1100 1150
Text GLabel 1250 1750 0    50   Input ~ 0
RESET
Text GLabel 1250 1850 0    50   Input ~ 0
DONE
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 60624B44
P 1450 1450
F 0 "J1" H 1530 1492 50  0000 L CNN
F 1 "SPI_PROG" H 1530 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 60637BC0
P 1200 2650
F 0 "J8" H 1250 2967 50  0000 C CNN
F 1 "CBSEL" H 1250 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1200 2650 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60645E8F
P 1500 2750
F 0 "#PWR0129" H 1500 2500 50  0001 C CNN
F 1 "GND" H 1505 2577 50  0000 C CNN
F 2 "" H 1500 2750 50  0001 C CNN
F 3 "" H 1500 2750 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 606464D0
P 1000 2750
F 0 "#PWR0130" H 1000 2500 50  0001 C CNN
F 1 "GND" H 1005 2577 50  0000 C CNN
F 2 "" H 1000 2750 50  0001 C CNN
F 3 "" H 1000 2750 50  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 60648244
P 1500 2550
F 0 "#PWR0131" H 1500 2400 50  0001 C CNN
F 1 "+3V3" H 1515 2723 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 6064885D
P 1000 2550
F 0 "#PWR0132" H 1000 2400 50  0001 C CNN
F 1 "+3V3" H 1015 2723 50  0000 C CNN
F 2 "" H 1000 2550 50  0001 C CNN
F 3 "" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_16bit J?
U 1 1 6079C370
P 9300 3550
F 0 "J?" H 9300 6317 50  0000 C CNN
F 1 "Bus_ISA_16bit" H 9300 6226 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_AT" H 9300 3600 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 9300 3600 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
Text GLabel 10000 1150 2    50   Input ~ 0
DB7
Text GLabel 10000 1250 2    50   Input ~ 0
DB6
Text GLabel 10000 1350 2    50   Input ~ 0
DB5
Text GLabel 10000 1450 2    50   Input ~ 0
DB4
Text GLabel 10000 1550 2    50   Input ~ 0
DB3
Text GLabel 10000 1650 2    50   Input ~ 0
DB2
Text GLabel 10000 1750 2    50   Input ~ 0
DB1
Text GLabel 10000 1850 2    50   Input ~ 0
DB0
Text GLabel 10000 1950 2    50   Input ~ 0
IO_READY
Text GLabel 10000 2050 2    50   Input ~ 0
AEN
Text GLabel 10000 2550 2    50   Input ~ 0
BA15
Text GLabel 10000 2650 2    50   Input ~ 0
BA14
Text GLabel 10000 2750 2    50   Input ~ 0
BA13
Text GLabel 10000 2850 2    50   Input ~ 0
BA12
Text GLabel 10000 2950 2    50   Input ~ 0
BA11
Text GLabel 10000 3050 2    50   Input ~ 0
BA10
Text GLabel 10000 3150 2    50   Input ~ 0
BA9
Text GLabel 10000 3250 2    50   Input ~ 0
BA8
Text GLabel 10000 3350 2    50   Input ~ 0
BA7
Text GLabel 10000 3450 2    50   Input ~ 0
BA6
Text GLabel 10000 3550 2    50   Input ~ 0
BA5
Text GLabel 10000 3650 2    50   Input ~ 0
BA4
Text GLabel 10000 3750 2    50   Input ~ 0
BA3
Text GLabel 10000 3850 2    50   Input ~ 0
BA2
Text GLabel 10000 3950 2    50   Input ~ 0
BA1
Text GLabel 10000 4050 2    50   Input ~ 0
BA0
Text GLabel 8600 1150 0    50   Input ~ 0
RESET_ISA
Text GLabel 8600 1350 0    50   Input ~ 0
IRQ2
Text GLabel 8600 2250 0    50   Input ~ 0
IOW
Text GLabel 8600 2350 0    50   Input ~ 0
IOR
Text GLabel 8600 2450 0    50   Input ~ 0
DACK3
Text GLabel 8600 2650 0    50   Input ~ 0
DACK1
Text GLabel 8600 4950 0    50   Input ~ 0
DACK0
Text GLabel 8600 2550 0    50   Input ~ 0
DRQ3
Text GLabel 8600 2750 0    50   Input ~ 0
DRQ1
Text GLabel 8600 5050 0    50   Input ~ 0
DRQ0
Text GLabel 8600 3050 0    50   Input ~ 0
IRQ7
Text GLabel 8600 3250 0    50   Input ~ 0
IRQ5
Text GLabel 8600 3450 0    50   Input ~ 0
IRQ3
Text GLabel 8600 4550 0    50   Input ~ 0
IRQ11
Text GLabel 8600 4650 0    50   Input ~ 0
IRQ12
Text GLabel 8600 4750 0    50   Input ~ 0
IRQ15
$Comp
L power:GND #PWR?
U 1 1 607D93C0
P 7850 1050
F 0 "#PWR?" H 7850 800 50  0001 C CNN
F 1 "GND" H 7855 877 50  0000 C CNN
F 2 "" H 7850 1050 50  0001 C CNN
F 3 "" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1050 7850 1050
$Comp
L power:+5V #PWR?
U 1 1 607D9FC3
P 8100 1250
F 0 "#PWR?" H 8100 1100 50  0001 C CNN
F 1 "+5V" H 8115 1423 50  0000 C CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1250 8100 1250
$Comp
L power:-12V #PWR?
U 1 1 607DDB97
P 7850 1650
F 0 "#PWR?" H 7850 1750 50  0001 C CNN
F 1 "-12V" H 7865 1823 50  0000 C CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1650 7850 1650
$Comp
L power:+12V #PWR?
U 1 1 607DF3E3
P 7700 1850
F 0 "#PWR?" H 7700 1700 50  0001 C CNN
F 1 "+12V" H 7715 2023 50  0000 C CNN
F 2 "" H 7700 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1850 7700 1850
$Comp
L power:GND #PWR?
U 1 1 607E28B9
P 7850 1950
F 0 "#PWR?" H 7850 1700 50  0001 C CNN
F 1 "GND" H 7855 1777 50  0000 C CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1950 7850 1950
$Comp
L power:GND #PWR?
U 1 1 607E3FB3
P 7850 4050
F 0 "#PWR?" H 7850 3800 50  0001 C CNN
F 1 "GND" H 7855 3877 50  0000 C CNN
F 2 "" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4050 7850 4050
$Comp
L power:VCC #PWR?
U 1 1 607E4553
P 7900 3850
F 0 "#PWR?" H 7900 3700 50  0001 C CNN
F 1 "VCC" H 7915 4023 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3850 7900 3850
$Comp
L power:GND #PWR?
U 1 1 607E5C1C
P 7850 5950
F 0 "#PWR?" H 7850 5700 50  0001 C CNN
F 1 "GND" H 7855 5777 50  0000 C CNN
F 2 "" H 7850 5950 50  0001 C CNN
F 3 "" H 7850 5950 50  0001 C CNN
	1    7850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5950 7850 5950
$Comp
L power:+5V #PWR?
U 1 1 607E8266
P 7900 5750
F 0 "#PWR?" H 7900 5600 50  0001 C CNN
F 1 "+5V" H 7915 5923 50  0000 C CNN
F 2 "" H 7900 5750 50  0001 C CNN
F 3 "" H 7900 5750 50  0001 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5750 8600 5750
Text GLabel 1000 2650 0    50   Input ~ 0
CBSEL0
Text GLabel 1500 2650 2    50   Input ~ 0
CBSEL1
$Comp
L Connector:DB15_Female J?
U 1 1 60D8AD9E
P 3800 1850
F 0 "J?" H 3954 1896 50  0000 L CNN
F 1 "DB15_Female" H 3954 1805 50  0000 L CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 " ~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 60D8CDFE
P 5300 1300
F 0 "J?" H 5282 1625 50  0000 C CNN
F 1 "AudioJack3" H 5282 1534 50  0000 C CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1250 3350 1250
$Comp
L power:GND #PWR?
U 1 1 60D9953B
P 3050 1750
F 0 "#PWR?" H 3050 1500 50  0001 C CNN
F 1 "GND" H 3055 1577 50  0000 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1750 3050 1750
$Comp
L power:+3V3 #PWR?
U 1 1 60D9B9D4
P 3350 1250
AR Path="/60481AD3/60D9B9D4" Ref="#PWR?"  Part="1" 
AR Path="/6074A79C/60D9B9D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 1100 50  0001 C CNN
F 1 "+3V3" H 3365 1423 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60DA103E
P 3500 1150
AR Path="/60481AD3/60DA103E" Ref="#PWR?"  Part="1" 
AR Path="/6074A79C/60DA103E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 1000 50  0001 C CNN
F 1 "+3V3" H 3515 1323 50  0000 C CNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60DA5AD9
P 2950 2550
AR Path="/60481AD3/60DA5AD9" Ref="#PWR?"  Part="1" 
AR Path="/6074A79C/60DA5AD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 2400 50  0001 C CNN
F 1 "+3V3" H 2965 2723 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Text GLabel 3500 1350 0    50   Input ~ 0
GP_J1T1
Text GLabel 3500 2350 0    50   Input ~ 0
GP_J1T2
Wire Wire Line
	2950 2550 3500 2550
Text GLabel 3500 1450 0    50   Input ~ 0
GP_J2T1
Text GLabel 3500 2250 0    50   Input ~ 0
GP_J2T2
Text GLabel 3500 1550 0    50   Input ~ 0
GP_J1X
Text GLabel 3500 2150 0    50   Input ~ 0
GP_J1Y
Text GLabel 3500 1650 0    50   Input ~ 0
GP_J2X
Text GLabel 3500 2050 0    50   Input ~ 0
GP_J2Y
Text GLabel 3500 1850 0    50   Input ~ 0
MIDI_IN
Text GLabel 3500 2450 0    50   Input ~ 0
MIDI_OUT
Text GLabel 6000 5950 2    50   Input ~ 0
USB_D-
Text GLabel 6000 5850 2    50   Input ~ 0
USB_D+
Text GLabel 5500 2350 2    50   Input ~ 0
UTX0
Text GLabel 5500 2450 2    50   Input ~ 0
URX0
Text GLabel 1650 4350 0    50   Input ~ 0
MISO_M
Text GLabel 1650 4250 0    50   Input ~ 0
MOSI_M
Text GLabel 1650 4450 0    50   Input ~ 0
SCK_M
Text GLabel 1650 4550 0    50   Input ~ 0
SD_SS
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 60E0C6BC
P 3550 4400
F 0 "J?" H 3500 5217 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 3500 5126 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 3550 4500 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 60E15E79
P 4800 5850
F 0 "J?" H 4857 6317 50  0000 C CNN
F 1 "USB_B_Micro" H 4857 6226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 4950 5800 50  0001 C CNN
F 3 "~" H 4950 5800 50  0001 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60EBE793
P 5300 2450
AR Path="/609E264F/60EBE793" Ref="J?"  Part="1" 
AR Path="/6074A79C/60EBE793" Ref="J?"  Part="1" 
F 0 "J?" H 5218 2125 50  0000 C CNN
F 1 "UART_MCU" H 5218 2216 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EBFEA3
P 5500 2550
F 0 "#PWR?" H 5500 2300 50  0001 C CNN
F 1 "GND" H 5505 2377 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60ECF41B
P 5900 5950
AR Path="/604688A7/60ECF41B" Ref="R?"  Part="1" 
AR Path="/6074A79C/60ECF41B" Ref="R?"  Part="1" 
F 0 "R?" H 5959 5996 50  0000 L CNN
F 1 "20K" H 5959 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5900 5950 50  0001 C CNN
F 3 "~" H 5900 5950 50  0001 C CNN
	1    5900 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60EE14DB
P 5700 5850
AR Path="/604688A7/60EE14DB" Ref="R?"  Part="1" 
AR Path="/6074A79C/60EE14DB" Ref="R?"  Part="1" 
F 0 "R?" H 5759 5896 50  0000 L CNN
F 1 "20K" H 5759 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5700 5850 50  0001 C CNN
F 3 "~" H 5700 5850 50  0001 C CNN
	1    5700 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5850 5800 5850
Wire Wire Line
	5800 5950 5100 5950
$Comp
L Device:R_Small R?
U 1 1 60EE6DE7
P 5550 5750
AR Path="/604688A7/60EE6DE7" Ref="R?"  Part="1" 
AR Path="/6074A79C/60EE6DE7" Ref="R?"  Part="1" 
F 0 "R?" H 5609 5796 50  0000 L CNN
F 1 "1.5K" H 5609 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5550 5750 50  0001 C CNN
F 3 "~" H 5550 5750 50  0001 C CNN
	1    5550 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60EEA728
P 5550 5350
AR Path="/609E264F/60EEA728" Ref="J?"  Part="1" 
AR Path="/6074A79C/60EEA728" Ref="J?"  Part="1" 
F 0 "J?" V 5514 5162 50  0000 R CNN
F 1 "USB_5V" V 5423 5162 50  0000 R CNN
F 2 "" H 5550 5350 50  0001 C CNN
F 3 "~" H 5550 5350 50  0001 C CNN
	1    5550 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5550 5550 5650
Wire Wire Line
	5450 5550 5450 5650
Wire Wire Line
	5450 5650 5100 5650
$Comp
L power:+5V #PWR?
U 1 1 60EEEBE1
P 6100 5550
F 0 "#PWR?" H 6100 5400 50  0001 C CNN
F 1 "+5V" H 6115 5723 50  0000 C CNN
F 2 "" H 6100 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5550 5650 5550
$Comp
L power:GND #PWR?
U 1 1 60EF10BF
P 4950 6350
F 0 "#PWR?" H 4950 6100 50  0001 C CNN
F 1 "GND" H 4955 6177 50  0000 C CNN
F 2 "" H 4950 6350 50  0001 C CNN
F 3 "" H 4950 6350 50  0001 C CNN
	1    4950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6350 4800 6350
Wire Wire Line
	4800 6350 4800 6250
Wire Wire Line
	4700 6250 4700 6350
Wire Wire Line
	4700 6350 4800 6350
Connection ~ 4800 6350
Wire Wire Line
	5100 6050 5100 6350
Wire Wire Line
	5100 6350 4950 6350
Connection ~ 4950 6350
Wire Wire Line
	5100 5850 5550 5850
Connection ~ 5550 5850
Wire Wire Line
	5550 5850 5600 5850
Text GLabel 10100 5950 2    50   Input ~ 0
D15
Text GLabel 10100 5850 2    50   Input ~ 0
D14
Text GLabel 10100 5750 2    50   Input ~ 0
D13
Text GLabel 10100 5650 2    50   Input ~ 0
D12
Text GLabel 10100 5550 2    50   Input ~ 0
D11
Text GLabel 10100 5450 2    50   Input ~ 0
D10
Text GLabel 10100 5350 2    50   Input ~ 0
D9
Text GLabel 10100 5250 2    50   Input ~ 0
D8
Text GLabel 8500 5650 0    50   Input ~ 0
DRQ7
Text GLabel 8500 5550 0    50   Input ~ 0
DACK7
Text GLabel 8500 5250 0    50   Input ~ 0
DRQ5
Text GLabel 8500 5150 0    50   Input ~ 0
DACK5
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 60F0D369
P 5900 3900
F 0 "J?" H 5950 4717 50  0000 C CNN
F 1 "Wavetable" H 5950 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 5900 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3400
Wire Wire Line
	6300 3900 6200 3900
Wire Wire Line
	6200 3800 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6300 3900
Wire Wire Line
	6300 3700 6200 3700
Connection ~ 6300 3700
Wire Wire Line
	6300 3700 6300 3800
Wire Wire Line
	6200 3600 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6300 3700
Wire Wire Line
	6300 3500 6200 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6300 3600
Wire Wire Line
	6200 3400 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 6300 3500
Wire Wire Line
	6200 4000 6300 4000
Wire Wire Line
	6300 4000 6300 4100
Wire Wire Line
	6300 4500 6200 4500
Wire Wire Line
	6200 4400 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	6300 4400 6300 4500
Wire Wire Line
	6300 4300 6200 4300
Connection ~ 6300 4300
Wire Wire Line
	6300 4300 6300 4400
Wire Wire Line
	6200 4200 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 6300 4300
Wire Wire Line
	6300 4100 6200 4100
Connection ~ 6300 4100
Wire Wire Line
	6300 4100 6300 4200
Text GLabel 8500 4450 0    50   Input ~ 0
IRQ10
$EndSCHEMATC
