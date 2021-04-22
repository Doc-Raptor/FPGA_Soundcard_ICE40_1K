EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L power:+1V2 #PWR?
U 1 1 604E99D2
P 9350 3300
AR Path="/60481AD3/604E99D2" Ref="#PWR?"  Part="1" 
AR Path="/604688A7/604E99D2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9350 3150 50  0001 C CNN
F 1 "+1V2" H 9365 3473 50  0000 C CNN
F 2 "" H 9350 3300 50  0001 C CNN
F 3 "" H 9350 3300 50  0001 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 604EB802
P 9350 5450
F 0 "#PWR0106" H 9350 5200 50  0001 C CNN
F 1 "GND" H 9355 5277 50  0000 C CNN
F 2 "" H 9350 5450 50  0001 C CNN
F 3 "" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5450 9350 5150
$Comp
L power:+1V2 #PWR?
U 1 1 604EFA77
P 5200 700
AR Path="/60481AD3/604EFA77" Ref="#PWR?"  Part="1" 
AR Path="/604688A7/604EFA77" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5200 550 50  0001 C CNN
F 1 "+1V2" H 5215 873 50  0000 C CNN
F 2 "" H 5200 700 50  0001 C CNN
F 3 "" H 5200 700 50  0001 C CNN
	1    5200 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 604F273A
P 5200 1000
F 0 "#PWR0108" H 5200 750 50  0001 C CNN
F 1 "GND" H 5205 827 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604F4A9F
P 5200 850
AR Path="/60481AD3/604F4A9F" Ref="C?"  Part="1" 
AR Path="/604688A7/604F4A9F" Ref="C5"  Part="1" 
F 0 "C5" H 5292 896 50  0000 L CNN
F 1 "100nF" H 5292 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5200 850 50  0001 C CNN
F 3 "~" H 5200 850 50  0001 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 700  5200 750 
Wire Wire Line
	5200 950  5200 1000
$Comp
L Device:C_Small C?
U 1 1 605058AC
P 5600 850
AR Path="/60481AD3/605058AC" Ref="C?"  Part="1" 
AR Path="/604688A7/605058AC" Ref="C6"  Part="1" 
F 0 "C6" H 5692 896 50  0000 L CNN
F 1 "100nF" H 5692 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5600 850 50  0001 C CNN
F 3 "~" H 5600 850 50  0001 C CNN
	1    5600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60505F0E
P 6000 850
AR Path="/60481AD3/60505F0E" Ref="C?"  Part="1" 
AR Path="/604688A7/60505F0E" Ref="C7"  Part="1" 
F 0 "C7" H 6092 896 50  0000 L CNN
F 1 "100nF" H 6092 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6000 850 50  0001 C CNN
F 3 "~" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60506572
P 6400 850
AR Path="/60481AD3/60506572" Ref="C?"  Part="1" 
AR Path="/604688A7/60506572" Ref="C8"  Part="1" 
F 0 "C8" H 6492 896 50  0000 L CNN
F 1 "100nF" H 6492 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6400 850 50  0001 C CNN
F 3 "~" H 6400 850 50  0001 C CNN
	1    6400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 750  6000 750 
Connection ~ 5200 750 
Connection ~ 5600 750 
Wire Wire Line
	5600 750  5200 750 
Connection ~ 6000 750 
Wire Wire Line
	6000 750  5600 750 
Wire Wire Line
	6400 950  6000 950 
Connection ~ 5200 950 
Connection ~ 5600 950 
Wire Wire Line
	5600 950  5200 950 
Connection ~ 6000 950 
Wire Wire Line
	6000 950  5600 950 
$Comp
L power:GND #PWR0109
U 1 1 6051172F
P 8500 1050
F 0 "#PWR0109" H 8500 800 50  0001 C CNN
F 1 "GND" H 8505 877 50  0000 C CNN
F 2 "" H 8500 1050 50  0001 C CNN
F 3 "" H 8500 1050 50  0001 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60511735
P 8500 900
AR Path="/60481AD3/60511735" Ref="C?"  Part="1" 
AR Path="/604688A7/60511735" Ref="C13"  Part="1" 
F 0 "C13" H 8592 946 50  0000 L CNN
F 1 "100nF" H 8592 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8500 900 50  0001 C CNN
F 3 "~" H 8500 900 50  0001 C CNN
	1    8500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 750  8500 800 
Wire Wire Line
	8500 1000 8500 1050
$Comp
L Device:C_Small C?
U 1 1 6051173D
P 8900 900
AR Path="/60481AD3/6051173D" Ref="C?"  Part="1" 
AR Path="/604688A7/6051173D" Ref="C14"  Part="1" 
F 0 "C14" H 8992 946 50  0000 L CNN
F 1 "100nF" H 8992 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8900 900 50  0001 C CNN
F 3 "~" H 8900 900 50  0001 C CNN
	1    8900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60511743
P 9300 900
AR Path="/60481AD3/60511743" Ref="C?"  Part="1" 
AR Path="/604688A7/60511743" Ref="C15"  Part="1" 
F 0 "C15" H 9392 946 50  0000 L CNN
F 1 "100nF" H 9392 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9300 900 50  0001 C CNN
F 3 "~" H 9300 900 50  0001 C CNN
	1    9300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60511749
P 9700 900
AR Path="/60481AD3/60511749" Ref="C?"  Part="1" 
AR Path="/604688A7/60511749" Ref="C16"  Part="1" 
F 0 "C16" H 9792 946 50  0000 L CNN
F 1 "100nF" H 9792 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9700 900 50  0001 C CNN
F 3 "~" H 9700 900 50  0001 C CNN
	1    9700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 800  9300 800 
Connection ~ 8500 800 
Connection ~ 8900 800 
Wire Wire Line
	8900 800  8500 800 
Connection ~ 9300 800 
Wire Wire Line
	9300 800  8900 800 
Wire Wire Line
	9700 1000 9300 1000
Connection ~ 8500 1000
Connection ~ 8900 1000
Wire Wire Line
	8900 1000 8500 1000
Connection ~ 9300 1000
Wire Wire Line
	9300 1000 8900 1000
$Comp
L power:+3V3 #PWR0110
U 1 1 60513610
P 8500 750
F 0 "#PWR0110" H 8500 600 50  0001 C CNN
F 1 "+3V3" H 8515 923 50  0000 C CNN
F 2 "" H 8500 750 50  0001 C CNN
F 3 "" H 8500 750 50  0001 C CNN
	1    8500 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 6051D8D8
P 7700 1550
F 0 "#PWR0111" H 7700 1400 50  0001 C CNN
F 1 "+3V3" H 7715 1723 50  0000 C CNN
F 2 "" H 7700 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 6051EAE3
P 5550 1950
F 0 "#PWR0112" H 5550 1800 50  0001 C CNN
F 1 "+3V3" H 5565 2123 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 6051FA72
P 3600 1450
F 0 "#PWR0113" H 3600 1300 50  0001 C CNN
F 1 "+3V3" H 3615 1623 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 60520E86
P 1600 1600
F 0 "#PWR0114" H 1600 1450 50  0001 C CNN
F 1 "+3V3" H 1615 1773 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6053C4A1
P 9650 3300
AR Path="/60481AD3/6053C4A1" Ref="C?"  Part="1" 
AR Path="/604688A7/6053C4A1" Ref="C9"  Part="1" 
F 0 "C9" H 9742 3346 50  0000 L CNN
F 1 "100nF" H 9742 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9650 3300 50  0001 C CNN
F 3 "~" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60558592
P 9500 3500
F 0 "R1" H 9559 3546 50  0000 L CNN
F 1 "100" H 9559 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3300 9350 3400
Wire Wire Line
	9650 3600 9500 3600
Wire Wire Line
	9650 3600 9650 3750
Wire Wire Line
	9500 3400 9350 3400
Connection ~ 9350 3400
Wire Wire Line
	9350 3400 9350 3750
Wire Wire Line
	9650 3400 9650 3600
Connection ~ 9650 3600
Wire Wire Line
	9650 3200 9650 3000
Wire Wire Line
	10300 3000 10300 5150
$Comp
L Device:D_Schottky_Small D1
U 1 1 6058FA16
P 9450 3650
F 0 "D1" V 9496 3580 50  0000 R CNN
F 1 "BAS70J" V 9405 3580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323F" V 9450 3650 50  0001 C CNN
F 3 "~" V 9450 3650 50  0001 C CNN
	1    9450 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 6059BCED
P 9450 3050
F 0 "#PWR0116" H 9450 2900 50  0001 C CNN
F 1 "+3V3" H 9465 3223 50  0000 C CNN
F 2 "" H 9450 3050 50  0001 C CNN
F 3 "" H 9450 3050 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3550 9450 3050
$Comp
L power:+3V3 #PWR0117
U 1 1 605A1C68
P 9050 3750
F 0 "#PWR0117" H 9050 3600 50  0001 C CNN
F 1 "+3V3" H 9065 3923 50  0000 C CNN
F 2 "" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605BBDE0
P 2800 5400
AR Path="/60481AD3/605BBDE0" Ref="C?"  Part="1" 
AR Path="/604688A7/605BBDE0" Ref="C11"  Part="1" 
F 0 "C11" H 2892 5446 50  0000 L CNN
F 1 "100nF" H 2892 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2800 5400 50  0001 C CNN
F 3 "~" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Text GLabel 3250 5800 0    50   Input ~ 0
SCK
Text GLabel 8750 4550 0    50   Input ~ 0
SCK
Text GLabel 8750 4650 0    50   Input ~ 0
SS
Text GLabel 3250 5600 0    50   Input ~ 0
SS
Text GLabel 4250 5600 2    50   Input ~ 0
MISO
Text GLabel 4250 5500 2    50   Input ~ 0
MOSI
Text GLabel 8750 4450 0    50   Input ~ 0
MISO
Text GLabel 8750 4350 0    50   Input ~ 0
MOSI
$Comp
L power:+3V3 #PWR0118
U 1 1 60656046
P 3300 5200
F 0 "#PWR0118" H 3300 5050 50  0001 C CNN
F 1 "+3V3" H 3315 5373 50  0000 C CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6065AD0C
P 3300 6100
F 0 "#PWR0119" H 3300 5850 50  0001 C CNN
F 1 "GND" H 3305 5927 50  0000 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 608BBE80
P 4950 5450
F 0 "R3" H 5009 5496 50  0000 L CNN
F 1 "10K" H 5009 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4950 5450 50  0001 C CNN
F 3 "~" H 4950 5450 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 608C134C
P 4700 5450
F 0 "R4" H 4759 5496 50  0000 L CNN
F 1 "10K" H 4759 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4700 5450 50  0001 C CNN
F 3 "~" H 4700 5450 50  0001 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 608DEE1C
P 9950 4200
F 0 "R6" H 10009 4246 50  0000 L CNN
F 1 "10K" H 10009 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9950 4200 50  0001 C CNN
F 3 "~" H 9950 4200 50  0001 C CNN
	1    9950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 608DEE22
P 8450 4100
F 0 "R5" H 8509 4146 50  0000 L CNN
F 1 "10K" H 8509 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8450 4100 50  0001 C CNN
F 3 "~" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 6091245B
P 9950 4100
F 0 "#PWR0126" H 9950 3950 50  0001 C CNN
F 1 "+3V3" H 9965 4273 50  0000 C CNN
F 2 "" H 9950 4100 50  0001 C CNN
F 3 "" H 9950 4100 50  0001 C CNN
	1    9950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3750 8450 3750
Wire Wire Line
	8450 3750 8450 4000
Wire Wire Line
	8450 4200 8450 4850
Wire Wire Line
	8450 4850 8750 4850
Text GLabel 8450 4850 0    50   Input ~ 0
RESET
Text GLabel 9950 4550 3    50   Input ~ 0
DONE
$Comp
L power:+3V3 #PWR0127
U 1 1 6097AED6
P 6500 5450
F 0 "#PWR0127" H 6500 5300 50  0001 C CNN
F 1 "+3V3" H 6515 5623 50  0000 C CNN
F 2 "" H 6500 5450 50  0001 C CNN
F 3 "" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6097FE3F
P 6500 6050
F 0 "#PWR0128" H 6500 5800 50  0001 C CNN
F 1 "GND" H 6505 5877 50  0000 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60983F1E
P 5950 5750
AR Path="/60481AD3/60983F1E" Ref="C?"  Part="1" 
AR Path="/604688A7/60983F1E" Ref="C17"  Part="1" 
F 0 "C17" H 6042 5796 50  0000 L CNN
F 1 "100nF" H 6042 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5950 5750 50  0001 C CNN
F 3 "~" H 5950 5750 50  0001 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5450 6200 5450
Wire Wire Line
	5950 5450 5950 5650
Wire Wire Line
	6500 6050 5950 6050
Wire Wire Line
	5950 6050 5950 5850
Wire Wire Line
	6200 5750 6200 5450
Connection ~ 6200 5450
Wire Wire Line
	6200 5450 5950 5450
Text GLabel 7300 5750 2    50   Input ~ 0
CLOCK
$Comp
L Oscillator:XO91 X1
U 1 1 609B0873
P 6500 5750
F 0 "X1" H 6844 5796 50  0000 L CNN
F 1 "XO91" H 6844 5705 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 7200 5400 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO91.pdf" H 6400 5750 50  0001 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
Connection ~ 6500 5450
Connection ~ 6500 6050
Wire Wire Line
	6800 5750 7300 5750
$Comp
L Device:C_Small C?
U 1 1 6066B3D7
P 10100 900
AR Path="/60481AD3/6066B3D7" Ref="C?"  Part="1" 
AR Path="/604688A7/6066B3D7" Ref="C18"  Part="1" 
F 0 "C18" H 10192 946 50  0000 L CNN
F 1 "10nF" H 10192 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10100 900 50  0001 C CNN
F 3 "~" H 10100 900 50  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 800  10100 800 
Connection ~ 9700 800 
Wire Wire Line
	9700 1000 10100 1000
Connection ~ 9700 1000
$Comp
L Device:C_Small C?
U 1 1 6067E597
P 6800 850
AR Path="/60481AD3/6067E597" Ref="C?"  Part="1" 
AR Path="/604688A7/6067E597" Ref="C19"  Part="1" 
F 0 "C19" H 6892 896 50  0000 L CNN
F 1 "10nF" H 6892 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 850 50  0001 C CNN
F 3 "~" H 6800 850 50  0001 C CNN
	1    6800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 750  6800 750 
Connection ~ 6400 750 
Wire Wire Line
	6400 950  6800 950 
Connection ~ 6400 950 
$Comp
L Device:C_Small C?
U 1 1 606AD30F
P 10450 900
AR Path="/60481AD3/606AD30F" Ref="C?"  Part="1" 
AR Path="/604688A7/606AD30F" Ref="C20"  Part="1" 
F 0 "C20" H 10542 946 50  0000 L CNN
F 1 "10nF" H 10542 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10450 900 50  0001 C CNN
F 3 "~" H 10450 900 50  0001 C CNN
	1    10450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 800  10100 800 
Connection ~ 10100 800 
Wire Wire Line
	10100 1000 10450 1000
Connection ~ 10100 1000
$Comp
L Device:C_Small C?
U 1 1 606C2BD1
P 7150 850
AR Path="/60481AD3/606C2BD1" Ref="C?"  Part="1" 
AR Path="/604688A7/606C2BD1" Ref="C21"  Part="1" 
F 0 "C21" H 7242 896 50  0000 L CNN
F 1 "10nF" H 7242 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7150 850 50  0001 C CNN
F 3 "~" H 7150 850 50  0001 C CNN
	1    7150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 750  7150 750 
Connection ~ 6800 750 
Wire Wire Line
	7150 950  6800 950 
Connection ~ 6800 950 
$Comp
L Device:C_Small C?
U 1 1 606CE874
P 7500 850
AR Path="/60481AD3/606CE874" Ref="C?"  Part="1" 
AR Path="/604688A7/606CE874" Ref="C22"  Part="1" 
F 0 "C22" H 7592 896 50  0000 L CNN
F 1 "10nF" H 7592 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 850 50  0001 C CNN
F 3 "~" H 7500 850 50  0001 C CNN
	1    7500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 750  7150 750 
Connection ~ 7150 750 
Wire Wire Line
	7150 950  7500 950 
Connection ~ 7150 950 
$Comp
L Device:C_Small C?
U 1 1 606D8252
P 7850 850
AR Path="/60481AD3/606D8252" Ref="C?"  Part="1" 
AR Path="/604688A7/606D8252" Ref="C23"  Part="1" 
F 0 "C23" H 7942 896 50  0000 L CNN
F 1 "10nF" H 7942 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 850 50  0001 C CNN
F 3 "~" H 7850 850 50  0001 C CNN
	1    7850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 750  7500 750 
Connection ~ 7500 750 
Wire Wire Line
	7500 950  7850 950 
Connection ~ 7500 950 
$Comp
L Device:C_Small C?
U 1 1 606FA3B6
P 10800 900
AR Path="/60481AD3/606FA3B6" Ref="C?"  Part="1" 
AR Path="/604688A7/606FA3B6" Ref="C24"  Part="1" 
F 0 "C24" H 10892 946 50  0000 L CNN
F 1 "10nF" H 10892 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10800 900 50  0001 C CNN
F 3 "~" H 10800 900 50  0001 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 800  10450 800 
Connection ~ 10450 800 
Wire Wire Line
	10450 1000 10800 1000
Connection ~ 10450 1000
$Comp
L FPGA_Lattice:ICE40HX1K-TQ144 U1
U 1 1 608162FC
P 1600 3000
F 0 "U1" H 1980 3128 50  0000 L CNN
F 1 "ICE40HX1K-TQ144" H 1980 3037 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 1600 1550 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 750 4400 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX1K-TQ144 U1
U 2 1 6082BE1F
P 3600 2950
F 0 "U1" H 3980 3078 50  0000 L CNN
F 1 "ICE40HX1K-TQ144" H 3980 2987 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 3600 1500 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 2750 4350 50  0001 C CNN
	2    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX1K-TQ144 U1
U 3 1 60833995
P 5550 3250
F 0 "U1" H 5930 3378 50  0000 L CNN
F 1 "ICE40HX1K-TQ144" H 5930 3287 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 5550 1800 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 4700 4650 50  0001 C CNN
	3    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX1K-TQ144 U1
U 4 1 60838646
P 7700 3050
F 0 "U1" H 8080 3178 50  0000 L CNN
F 1 "ICE40HX1K-TQ144" H 8080 3087 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 7700 1600 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 6850 4450 50  0001 C CNN
	4    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX1K-TQ144 U1
U 5 1 6083CFBA
P 9350 4450
F 0 "U1" H 9994 4496 50  0000 L CNN
F 1 "ICE40HX1K-TQ144" H 9994 4405 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 9350 3000 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 8500 5850 50  0001 C CNN
	5    9350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5150 10300 5150
Connection ~ 9050 3750
Wire Wire Line
	9650 3000 10300 3000
Wire Wire Line
	9950 4300 9950 4450
Connection ~ 9950 4450
Wire Wire Line
	9950 4450 9950 4550
Text GLabel 5050 4150 0    50   Input ~ 0
CBSEL0
Text GLabel 5050 4250 0    50   Input ~ 0
CBSEL1
Text GLabel 1100 2600 0    50   Input ~ 0
DB7_L
Text GLabel 1100 2500 0    50   Input ~ 0
DB6_L
Text GLabel 1100 2400 0    50   Input ~ 0
DB5_L
Text GLabel 1100 2300 0    50   Input ~ 0
DB4_L
Text GLabel 1100 2200 0    50   Input ~ 0
DB3_L
Text GLabel 1100 2100 0    50   Input ~ 0
DB2_L
Text GLabel 1100 2000 0    50   Input ~ 0
DB1_L
Text GLabel 1100 1900 0    50   Input ~ 0
DB0_L
Text GLabel 1100 3500 0    50   Input ~ 0
BA7_L
Text GLabel 1100 3400 0    50   Input ~ 0
BA6_L
Text GLabel 1100 3300 0    50   Input ~ 0
BA5_L
Text GLabel 1100 3200 0    50   Input ~ 0
BA4_L
Text GLabel 1100 3100 0    50   Input ~ 0
BA3_L
Text GLabel 1100 2900 0    50   Input ~ 0
BA2_L
Text GLabel 1100 2800 0    50   Input ~ 0
BA1_L
Text GLabel 1100 2700 0    50   Input ~ 0
BA0_L
Text GLabel 3100 1850 0    50   Input ~ 0
BA15_L
Text GLabel 3100 1750 0    50   Input ~ 0
BA14_L
Text GLabel 1100 4100 0    50   Input ~ 0
BA13_L
Text GLabel 1100 4000 0    50   Input ~ 0
BA12_L
Text GLabel 1100 3900 0    50   Input ~ 0
BA11_L
Text GLabel 1100 3800 0    50   Input ~ 0
BA10_L
Text GLabel 1100 3700 0    50   Input ~ 0
BA9_L
Text GLabel 1100 3600 0    50   Input ~ 0
BA8_L
Text GLabel 3100 1950 0    50   Input ~ 0
IO_READY_L
Text GLabel 3100 2050 0    50   Input ~ 0
IRQ2_L
Text GLabel 3100 2150 0    50   Input ~ 0
IRQ7_L
Text GLabel 3100 2250 0    50   Input ~ 0
IRQ5_L
Text GLabel 3100 2350 0    50   Input ~ 0
IRQ3_L
Text GLabel 3100 2650 0    50   Input ~ 0
IRQ15_L
Text GLabel 3100 2550 0    50   Input ~ 0
IRQ12_L
Text GLabel 3100 2450 0    50   Input ~ 0
IRQ11_L
Text GLabel 3100 2750 0    50   Input ~ 0
DRQ3_L
Text GLabel 3100 2850 0    50   Input ~ 0
DRQ1_L
Text GLabel 3100 2950 0    50   Input ~ 0
DRQ0_L
Text GLabel 3100 3050 0    50   Input ~ 0
DACK3_L
Text GLabel 3100 3150 0    50   Input ~ 0
DACK1_L
Text GLabel 3100 3250 0    50   Input ~ 0
DACK0_L
Text GLabel 3100 3650 0    50   Input ~ 0
AEN_L
Text GLabel 3100 3350 0    50   Input ~ 0
RESET_ISA_L
Text GLabel 3100 3450 0    50   Input ~ 0
IOW_L
Text GLabel 3100 3550 0    50   Input ~ 0
IOR_L
Text GLabel 1100 3000 0    50   Input ~ 0
CLOCK
Text GLabel 5050 2450 0    50   Input ~ 0
UTX_FPGA
Text GLabel 5050 2350 0    50   Input ~ 0
URX_FPGA
Text GLabel 3100 3950 0    50   Input ~ 0
MISO_2
Text GLabel 3100 3850 0    50   Input ~ 0
MOSI_2
Text GLabel 3100 4050 0    50   Input ~ 0
SCK_2
Text GLabel 3100 4150 0    50   Input ~ 0
FPGA_SS
$Comp
L Memory_Flash:W25Q32JVSS U4
U 1 1 60E27C50
P 3750 5700
F 0 "U4" H 3750 6281 50  0000 C CNN
F 1 "W25Q32JVSS" H 3750 6190 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3750 5700 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6100 3300 6100
Wire Wire Line
	2800 6100 2800 5500
Wire Wire Line
	2800 5300 3300 5300
Wire Wire Line
	3300 5200 3300 5300
Connection ~ 3300 5300
Wire Wire Line
	3300 5300 3750 5300
Connection ~ 3300 6100
Wire Wire Line
	3300 6100 2800 6100
Wire Wire Line
	4700 5550 4700 5800
Wire Wire Line
	4700 5800 4250 5800
Wire Wire Line
	4250 5900 4950 5900
Wire Wire Line
	4950 5900 4950 5550
Wire Wire Line
	3750 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5350
Connection ~ 3750 5300
Wire Wire Line
	4700 5300 4950 5300
Wire Wire Line
	4950 5300 4950 5350
Connection ~ 4700 5300
$EndSCHEMATC
