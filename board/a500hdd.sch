EESchema Schematic File Version 4
LIBS:a500hdd-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Amiga 500 ATA hard disk interface"
Date ""
Rev "2"
Comp "Copyright (C) AmigaPorts <amiga@eevul.net>"
Comment1 "Creative Commons Attribution Share-Alike (CC BY-SA)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L a500hdd:a500exp U4
U 1 1 59829F3A
P 1700 3400
F 0 "U4" H 1700 3300 60  0000 C CNN
F 1 "a500exp" H 1700 3500 60  0000 C CNN
F 2 "a500hdd:header2x43" H 1500 2550 60  0001 C CNN
F 3 "" H 1500 2550 60  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L a500hdd:ata_connector U1
U 1 1 5982C1B3
P 4300 2900
F 0 "U1" H 3750 4450 60  0000 C CNN
F 1 "ata_connector" V 4050 3350 60  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 3550 2700 60  0001 C CNN
F 3 "" H 3550 2700 60  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
NoConn ~ 1050 1200
NoConn ~ 1050 1600
NoConn ~ 1050 1700
NoConn ~ 1050 1800
NoConn ~ 1050 1900
NoConn ~ 1050 2000
NoConn ~ 1050 2100
NoConn ~ 1050 2200
NoConn ~ 1050 2500
NoConn ~ 1050 2600
$Comp
L power:GND #PWR02
U 1 1 59832954
P 1700 6000
F 0 "#PWR02" H 1700 5750 50  0001 C CNN
F 1 "GND" H 1700 5850 50  0000 C CNN
F 2 "" H 1700 6000 50  0000 C CNN
F 3 "" H 1700 6000 50  0000 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59832A32
P 4050 3950
F 0 "#PWR03" H 4050 3700 50  0001 C CNN
F 1 "GND" H 4050 3800 50  0000 C CNN
F 2 "" H 4050 3950 50  0000 C CNN
F 3 "" H 4050 3950 50  0000 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 9350 1150 9350
Wire Wire Line
	2700 8150 2700 7900
Connection ~ 1050 5700
Wire Wire Line
	1700 6000 1700 5950
Wire Wire Line
	4050 3950 4050 3900
$Comp
L Device:R R1
U 1 1 59839968
P 2500 1200
F 0 "R1" V 2550 1350 50  0000 C CNN
F 1 "68R" V 2500 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0000 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5983A3AE
P 2500 1300
F 0 "R2" V 2550 1450 50  0000 C CNN
F 1 "68R" V 2500 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0000 C CNN
	1    2500 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5983A3FE
P 2500 1400
F 0 "R3" V 2550 1550 50  0000 C CNN
F 1 "68R" V 2500 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0000 C CNN
	1    2500 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5983A44D
P 2500 1500
F 0 "R4" V 2550 1650 50  0000 C CNN
F 1 "68R" V 2500 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0000 C CNN
	1    2500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5983A553
P 2500 1600
F 0 "R5" V 2550 1750 50  0000 C CNN
F 1 "68R" V 2500 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0000 C CNN
	1    2500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5983A559
P 2500 1700
F 0 "R6" V 2550 1850 50  0000 C CNN
F 1 "68R" V 2500 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0000 C CNN
	1    2500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5983A55F
P 2500 1800
F 0 "R7" V 2550 1950 50  0000 C CNN
F 1 "68R" V 2500 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0000 C CNN
	1    2500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5983A565
P 2500 1900
F 0 "R8" V 2550 2050 50  0000 C CNN
F 1 "68R" V 2500 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0000 C CNN
	1    2500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5983ADCF
P 2500 2000
F 0 "R9" V 2550 2150 50  0000 C CNN
F 1 "68R" V 2500 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0000 C CNN
	1    2500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5983ADD5
P 2500 2100
F 0 "R10" V 2550 2250 50  0000 C CNN
F 1 "68R" V 2500 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0000 C CNN
	1    2500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5983ADDB
P 2500 2200
F 0 "R11" V 2550 2350 50  0000 C CNN
F 1 "68R" V 2500 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0000 C CNN
	1    2500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5983ADE1
P 2500 2300
F 0 "R12" V 2550 2450 50  0000 C CNN
F 1 "68R" V 2500 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0000 C CNN
	1    2500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5983ADE7
P 2500 2400
F 0 "R13" V 2550 2550 50  0000 C CNN
F 1 "68R" V 2500 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0000 C CNN
	1    2500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5983ADED
P 2500 2500
F 0 "R14" V 2550 2650 50  0000 C CNN
F 1 "68R" V 2500 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0000 C CNN
	1    2500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5983ADF3
P 2500 2600
F 0 "R15" V 2550 2750 50  0000 C CNN
F 1 "68R" V 2500 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0000 C CNN
	1    2500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5983ADF9
P 2500 2700
F 0 "R16" V 2550 2850 50  0000 C CNN
F 1 "68R" V 2500 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0000 C CNN
	1    2500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1500 4900 1500
Wire Wire Line
	4650 1600 4900 1600
Wire Wire Line
	4650 1700 4900 1700
Wire Wire Line
	4650 1800 4900 1800
Wire Wire Line
	4650 1900 4900 1900
Wire Wire Line
	4650 2000 4900 2000
Wire Wire Line
	4650 2100 4900 2100
Wire Wire Line
	4650 2200 4900 2200
Wire Wire Line
	4650 2300 4900 2300
Wire Wire Line
	4650 2400 4900 2400
Wire Wire Line
	4650 2500 4900 2500
Wire Wire Line
	4650 2600 4900 2600
Wire Wire Line
	4650 2700 4900 2700
Wire Wire Line
	4650 2800 4900 2800
Wire Wire Line
	4650 2900 4900 2900
Wire Wire Line
	4650 3000 4900 3000
Text Label 4750 1500 0    60   ~ 0
D8
Text Label 4750 1600 0    60   ~ 0
D9
Text Label 4750 1700 0    60   ~ 0
D10
Text Label 4750 1800 0    60   ~ 0
D11
Text Label 4750 1900 0    60   ~ 0
D12
Text Label 4750 2000 0    60   ~ 0
D13
Text Label 4750 2100 0    60   ~ 0
D14
Text Label 4750 2200 0    60   ~ 0
D15
Text Label 4750 2300 0    60   ~ 0
D0
Text Label 4750 2400 0    60   ~ 0
D1
Text Label 4750 2500 0    60   ~ 0
D2
Text Label 4750 2600 0    60   ~ 0
D3
Text Label 4750 2700 0    60   ~ 0
D4
Text Label 4750 2800 0    60   ~ 0
D5
Text Label 4750 2900 0    60   ~ 0
D6
Text Label 4750 3000 0    60   ~ 0
D7
Entry Wire Line
	4900 1500 5000 1600
Entry Wire Line
	4900 1600 5000 1700
Entry Wire Line
	4900 1700 5000 1800
Entry Wire Line
	4900 1800 5000 1900
Entry Wire Line
	4900 1900 5000 2000
Entry Wire Line
	4900 2000 5000 2100
Entry Wire Line
	4900 2100 5000 2200
Entry Wire Line
	4900 2200 5000 2300
Entry Wire Line
	4900 2300 5000 2400
Entry Wire Line
	4900 2400 5000 2500
Entry Wire Line
	4900 2500 5000 2600
Entry Wire Line
	4900 2600 5000 2700
Entry Wire Line
	4900 2700 5000 2800
Entry Wire Line
	4900 2800 5000 2900
Entry Wire Line
	4900 2900 5000 3000
Entry Wire Line
	4900 3000 5000 3100
Text Label 2750 1200 0    60   ~ 0
D0
Text Label 2750 1300 0    60   ~ 0
D1
Text Label 2750 1400 0    60   ~ 0
D2
Text Label 2750 1500 0    60   ~ 0
D3
Text Label 2750 1600 0    60   ~ 0
D4
Text Label 2750 1700 0    60   ~ 0
D5
Text Label 2750 1800 0    60   ~ 0
D6
Text Label 2750 1900 0    60   ~ 0
D7
Text Label 2750 2000 0    60   ~ 0
D8
Text Label 2750 2100 0    60   ~ 0
D9
Text Label 2750 2200 0    60   ~ 0
D10
Text Label 2750 2300 0    60   ~ 0
D11
Text Label 2750 2400 0    60   ~ 0
D12
Text Label 2750 2500 0    60   ~ 0
D13
Text Label 2750 2600 0    60   ~ 0
D14
Text Label 2750 2700 0    60   ~ 0
D15
Entry Wire Line
	2900 1200 3000 1300
Entry Wire Line
	2900 1300 3000 1400
Entry Wire Line
	2900 1400 3000 1500
Entry Wire Line
	2900 1500 3000 1600
Entry Wire Line
	2900 1600 3000 1700
Entry Wire Line
	2900 1700 3000 1800
Entry Wire Line
	2900 1800 3000 1900
Entry Wire Line
	2900 1900 3000 2000
Entry Wire Line
	2900 2000 3000 2100
Entry Wire Line
	2900 2100 3000 2200
Entry Wire Line
	2900 2200 3000 2300
Entry Wire Line
	2900 2300 3000 2400
Entry Wire Line
	2900 2400 3000 2500
Entry Wire Line
	2900 2500 3000 2600
Entry Wire Line
	2900 2600 3000 2700
Entry Wire Line
	2900 2700 3000 2800
$Comp
L power:VCC #PWR01
U 1 1 598412D3
P 1600 850
F 0 "#PWR01" H 1600 700 50  0001 C CNN
F 1 "VCC" H 1600 1000 50  0000 C CNN
F 2 "" H 1600 850 50  0000 C CNN
F 3 "" H 1600 850 50  0000 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 900  1600 850 
NoConn ~ 1900 900 
NoConn ~ 2350 4700
NoConn ~ 2350 4800
NoConn ~ 3450 2500
NoConn ~ 3450 2600
NoConn ~ 3450 2700
NoConn ~ 3450 2800
NoConn ~ 3450 3000
NoConn ~ 3450 3100
NoConn ~ 3450 3200
Wire Wire Line
	6100 5200 6200 5200
Wire Wire Line
	6100 5400 6200 5400
$Comp
L Device:R R17
U 1 1 59849A7F
P 7300 5500
F 0 "R17" V 7200 5500 50  0000 C CNN
F 1 "330R" V 7300 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7230 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0000 C CNN
	1    7300 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 59849BB3
P 7050 5300
F 0 "D1" H 7050 5400 50  0000 C CNN
F 1 "LED" H 7050 5200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7050 5300 50  0001 C CNN
F 3 "" H 7050 5300 50  0000 C CNN
	1    7050 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5300 7300 5350
$Comp
L power:GND #PWR09
U 1 1 59849E9B
P 7300 5650
F 0 "#PWR09" H 7300 5400 50  0001 C CNN
F 1 "GND" H 7300 5500 50  0000 C CNN
F 2 "" H 7300 5650 50  0000 C CNN
F 3 "" H 7300 5650 50  0000 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
NoConn ~ 1050 3600
NoConn ~ 1050 3700
NoConn ~ 1050 3900
NoConn ~ 1050 4000
NoConn ~ 1050 4100
NoConn ~ 1050 4300
NoConn ~ 1050 4400
NoConn ~ 1050 4500
NoConn ~ 1050 4700
NoConn ~ 1050 4800
NoConn ~ 1050 4900
NoConn ~ 1050 5000
NoConn ~ 1050 5100
NoConn ~ 1050 5200
NoConn ~ 1050 5300
NoConn ~ 2350 3050
NoConn ~ 2350 3150
NoConn ~ 2350 3550
NoConn ~ 2350 3750
NoConn ~ 2350 3850
NoConn ~ 2350 3950
NoConn ~ 2350 4050
NoConn ~ 2350 4250
NoConn ~ 2350 4350
NoConn ~ 2350 4450
NoConn ~ 2350 5200
NoConn ~ 2350 5300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5985E036
P 1300 900
F 0 "#FLG02" H 1300 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1080 50  0000 C CNN
F 2 "" H 1300 900 50  0000 C CNN
F 3 "" H 1300 900 50  0000 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5985E9F9
P 800 5750
F 0 "#FLG01" H 800 5845 50  0001 C CNN
F 1 "PWR_FLAG" H 800 5930 50  0000 C CNN
F 2 "" H 800 5750 50  0000 C CNN
F 3 "" H 800 5750 50  0000 C CNN
	1    800  5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 5700 800  5700
Wire Wire Line
	800  5700 800  5750
$Comp
L Device:C C1
U 1 1 59866574
P 6500 6950
F 0 "C1" H 6525 7050 50  0000 L CNN
F 1 "0.1uF" H 6525 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 6800 50  0001 C CNN
F 3 "" H 6500 6950 50  0000 C CNN
	1    6500 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5986975C
P 7250 6800
F 0 "#PWR07" H 7250 6650 50  0001 C CNN
F 1 "VCC" H 7250 6950 50  0000 C CNN
F 2 "" H 7250 6800 50  0000 C CNN
F 3 "" H 7250 6800 50  0000 C CNN
	1    7250 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5986A511
P 7250 7200
F 0 "#PWR08" H 7250 6950 50  0001 C CNN
F 1 "GND" H 7250 7050 50  0000 C CNN
F 2 "" H 7250 7200 50  0000 C CNN
F 3 "" H 7250 7200 50  0000 C CNN
	1    7250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7100 7250 7200
$Comp
L Device:C C2
U 1 1 5986AD5D
P 6750 6950
F 0 "C2" H 6775 7050 50  0000 L CNN
F 1 "0.1uF" H 6775 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 6800 50  0001 C CNN
F 3 "" H 6750 6950 50  0000 C CNN
	1    6750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5986ADE9
P 7000 6950
F 0 "C3" H 7025 7050 50  0000 L CNN
F 1 "0.1uF" H 7025 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 6800 50  0001 C CNN
F 3 "" H 7000 6950 50  0000 C CNN
	1    7000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5986AE78
P 7250 6950
F 0 "C4" H 7275 7050 50  0000 L CNN
F 1 "0.1uF" H 7275 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 6800 50  0001 C CNN
F 3 "" H 7250 6950 50  0000 C CNN
	1    7250 6950
	1    0    0    -1  
$EndComp
$Comp
L a500hdd:ata_connector44 U2
U 1 1 5B71B87F
P 6850 2900
F 0 "U2" H 6300 4450 60  0000 C CNN
F 1 "ata_connector44" V 6600 3350 60  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x22_P2.00mm_Vertical" H 6100 2700 60  0001 C CNN
F 3 "" H 6100 2700 60  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Text GLabel 5900 1500 0    39   Output ~ 0
ATA_A0
Wire Wire Line
	5900 1500 6000 1500
Text GLabel 5900 1600 0    39   Output ~ 0
ATA_A1
Text GLabel 5900 1700 0    39   Output ~ 0
ATA_A2
Text GLabel 5900 1900 0    39   Output ~ 0
~ATA_WR
Text GLabel 5900 2000 0    39   Output ~ 0
~ATA_RD
Text GLabel 5900 2200 0    39   Output ~ 0
~ATA_CS0
Text GLabel 5900 2300 0    39   Output ~ 0
~ATA_CS1
NoConn ~ 6000 2500
NoConn ~ 6000 2600
NoConn ~ 6000 2700
NoConn ~ 6000 2800
NoConn ~ 6000 3000
NoConn ~ 6000 3100
NoConn ~ 6000 3200
Text GLabel 5900 3400 0    39   Output ~ 0
~ATA_RESET
Wire Wire Line
	5900 3400 6000 3400
Text GLabel 7300 3400 2    39   Input ~ 0
~ATA_ACTILED
Wire Wire Line
	7300 3400 7200 3400
$Comp
L power:GND #PWR06
U 1 1 5B71F297
P 6650 3950
F 0 "#PWR06" H 6650 3700 50  0001 C CNN
F 1 "GND" H 6650 3800 50  0000 C CNN
F 2 "" H 6650 3950 50  0000 C CNN
F 3 "" H 6650 3950 50  0000 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6650 3900
$Comp
L power:VCC #PWR05
U 1 1 5B720052
P 6600 1150
F 0 "#PWR05" H 6600 1000 50  0001 C CNN
F 1 "VCC" H 6600 1300 50  0000 C CNN
F 2 "" H 6600 1150 50  0000 C CNN
F 3 "" H 6600 1150 50  0000 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 6600 1200
Connection ~ 6600 1200
Wire Wire Line
	6600 1200 6600 1150
Text GLabel 4750 3400 2    39   Input ~ 0
~ATA_ACTILED
Wire Wire Line
	4750 3400 4650 3400
Text GLabel 6000 5300 0    39   Output ~ 0
~ATA_ACTILED
Wire Wire Line
	6000 5300 6100 5300
Wire Wire Line
	6100 5200 6100 5300
Connection ~ 6100 5300
Text Notes 5650 4900 0    197  ~ 0
Activity LED
Text Notes 5900 6400 0    197  ~ 0
Decoupling
Text GLabel 2450 3250 2    39   Input ~ 0
~AS
Wire Wire Line
	2450 3250 2350 3250
Text GLabel 3450 8550 0    39   Output ~ 0
~AS
Text GLabel 950  1500 0    39   Input ~ 0
ATA_A2
Text GLabel 950  1400 0    39   Input ~ 0
ATA_A1
Text GLabel 950  1300 0    39   Input ~ 0
ATA_A0
Wire Wire Line
	1050 1300 950  1300
Wire Wire Line
	1050 1400 950  1400
Wire Wire Line
	1050 1500 950  1500
Text GLabel 3450 1500 0    39   Output ~ 0
ATA_A0
Text GLabel 3450 1600 0    39   Output ~ 0
ATA_A1
Text GLabel 3450 1700 0    39   Output ~ 0
ATA_A2
Text GLabel 4150 6950 2    39   Input ~ 0
~ATA_CS0
Text GLabel 4150 7300 2    39   Input ~ 0
~ATA_CS1
Wire Wire Line
	1050 2400 950  2400
Wire Wire Line
	1050 2300 950  2300
Text GLabel 3450 2200 0    39   Output ~ 0
~ATA_CS0
Text GLabel 3450 2300 0    39   Output ~ 0
~ATA_CS1
Text GLabel 3450 3400 0    39   Output ~ 0
~ATA_RESET
Text GLabel 2450 3450 2    39   Input ~ 0
~ATA_RESET
Wire Wire Line
	2450 3450 2350 3450
Wire Wire Line
	5900 1600 6000 1600
Wire Wire Line
	5900 1700 6000 1700
Wire Wire Line
	5900 1900 6000 1900
Wire Wire Line
	5900 2000 6000 2000
Wire Wire Line
	5900 2200 6000 2200
Wire Wire Line
	5900 2300 6000 2300
Text GLabel 3450 1900 0    39   Output ~ 0
~ATA_WR
Text GLabel 3450 2000 0    39   Output ~ 0
~ATA_RD
Text GLabel 2750 10450 2    39   Input ~ 0
~ATA_RD
Text GLabel 2750 11000 2    39   Input ~ 0
~ATA_WR
Text GLabel 2450 2950 2    39   Input ~ 0
R/~W
Wire Wire Line
	2350 2950 2450 2950
Text GLabel 1450 10700 0    39   Output ~ 0
R/~W
Wire Wire Line
	1200 11100 2150 11100
Wire Wire Line
	1550 10550 2150 10550
Wire Wire Line
	1200 10350 2150 10350
Text GLabel 1050 9350 0    39   Output ~ 0
A16
Text GLabel 1050 9000 0    39   Output ~ 0
A18
Text GLabel 1050 8600 0    39   Output ~ 0
A21
Text GLabel 2000 8700 0    39   Output ~ 0
A17
Text GLabel 2000 8450 0    39   Output ~ 0
A19
Text GLabel 2000 8250 0    39   Output ~ 0
A20
Text GLabel 2000 8000 0    39   Output ~ 0
A22
Text GLabel 2000 7800 0    39   Output ~ 0
A23
Wire Wire Line
	2000 7800 2100 7800
Wire Wire Line
	2000 8000 2100 8000
Wire Wire Line
	2000 8250 2100 8250
Wire Wire Line
	2000 8450 2100 8450
Wire Wire Line
	2000 8700 2100 8700
Wire Wire Line
	1050 8600 1150 8600
Wire Wire Line
	1050 9000 1150 9000
Wire Wire Line
	3300 8950 3500 8950
Wire Wire Line
	3300 9150 3500 9150
Wire Wire Line
	2100 8900 1750 8900
Wire Wire Line
	1750 8900 1750 8600
Wire Wire Line
	2100 9150 1750 9150
Wire Wire Line
	1750 9150 1750 9000
Text GLabel 950  2700 0    39   Input ~ 0
A16
Text GLabel 950  2800 0    39   Input ~ 0
A17
Text GLabel 950  2900 0    39   Input ~ 0
A18
Text GLabel 950  3000 0    39   Input ~ 0
A19
Text GLabel 950  3100 0    39   Input ~ 0
A20
Text GLabel 950  3200 0    39   Input ~ 0
A21
Text GLabel 950  3300 0    39   Input ~ 0
A22
Text GLabel 950  3400 0    39   Input ~ 0
A23
Wire Wire Line
	950  2700 1050 2700
Wire Wire Line
	950  2800 1050 2800
Wire Wire Line
	950  2900 1050 2900
Wire Wire Line
	950  3000 1050 3000
Wire Wire Line
	950  3100 1050 3100
Wire Wire Line
	950  3200 1050 3200
Wire Wire Line
	950  3300 1050 3300
Wire Wire Line
	950  3400 1050 3400
Wire Wire Line
	7200 5300 7300 5300
Wire Wire Line
	6800 5300 6900 5300
Wire Wire Line
	1450 10700 1550 10700
Wire Wire Line
	1550 10550 1550 10700
Connection ~ 1550 10700
Wire Wire Line
	1200 10350 1200 10700
Wire Wire Line
	1100 10700 1200 10700
Connection ~ 1200 10700
Text GLabel 4850 8800 2    39   Input ~ 0
ENABLE
Wire Wire Line
	4850 8800 4800 8800
Text GLabel 1100 10700 0    39   Output ~ 0
ENABLE
Text Notes 600  7550 0    197  ~ 0
ATA Enable
Text Notes 950  10100 0    197  ~ 0
ATA Read/Write
Text GLabel 3000 1100 1    39   BiDi ~ 0
DATA
Text GLabel 5000 1450 1    39   BiDi ~ 0
DATA
Wire Wire Line
	7200 1500 7450 1500
Wire Wire Line
	7200 1600 7450 1600
Wire Wire Line
	7200 1700 7450 1700
Wire Wire Line
	7200 1800 7450 1800
Wire Wire Line
	7200 1900 7450 1900
Wire Wire Line
	7200 2000 7450 2000
Wire Wire Line
	7200 2100 7450 2100
Wire Wire Line
	7200 2200 7450 2200
Wire Wire Line
	7200 2300 7450 2300
Wire Wire Line
	7200 2400 7450 2400
Wire Wire Line
	7200 2500 7450 2500
Wire Wire Line
	7200 2600 7450 2600
Wire Wire Line
	7200 2700 7450 2700
Wire Wire Line
	7200 2800 7450 2800
Wire Wire Line
	7200 2900 7450 2900
Wire Wire Line
	7200 3000 7450 3000
Text Label 7300 1500 0    60   ~ 0
D8
Text Label 7300 1600 0    60   ~ 0
D9
Text Label 7300 1700 0    60   ~ 0
D10
Text Label 7300 1800 0    60   ~ 0
D11
Text Label 7300 1900 0    60   ~ 0
D12
Text Label 7300 2000 0    60   ~ 0
D13
Text Label 7300 2100 0    60   ~ 0
D14
Text Label 7300 2200 0    60   ~ 0
D15
Text Label 7300 2300 0    60   ~ 0
D0
Text Label 7300 2400 0    60   ~ 0
D1
Text Label 7300 2500 0    60   ~ 0
D2
Text Label 7300 2600 0    60   ~ 0
D3
Text Label 7300 2700 0    60   ~ 0
D4
Text Label 7300 2800 0    60   ~ 0
D5
Text Label 7300 2900 0    60   ~ 0
D6
Text Label 7300 3000 0    60   ~ 0
D7
Entry Wire Line
	7450 1500 7550 1600
Entry Wire Line
	7450 1600 7550 1700
Entry Wire Line
	7450 1700 7550 1800
Entry Wire Line
	7450 1800 7550 1900
Entry Wire Line
	7450 1900 7550 2000
Entry Wire Line
	7450 2000 7550 2100
Entry Wire Line
	7450 2100 7550 2200
Entry Wire Line
	7450 2200 7550 2300
Entry Wire Line
	7450 2300 7550 2400
Entry Wire Line
	7450 2400 7550 2500
Entry Wire Line
	7450 2500 7550 2600
Entry Wire Line
	7450 2600 7550 2700
Entry Wire Line
	7450 2700 7550 2800
Entry Wire Line
	7450 2800 7550 2900
Entry Wire Line
	7450 2900 7550 3000
Entry Wire Line
	7450 3000 7550 3100
Text GLabel 7550 1400 1    39   BiDi ~ 0
DATA
$Comp
L Device:R R18
U 1 1 5B735FCA
P 5800 3150
F 0 "R18" V 5900 3150 50  0000 C CNN
F 1 "4k7" V 5800 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 5730 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0000 C CNN
	1    5800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3300 6000 3300
$Comp
L power:VCC #PWR04
U 1 1 5B736D49
P 5800 3000
F 0 "#PWR04" H 5800 2850 50  0001 C CNN
F 1 "VCC" H 5800 3150 50  0000 C CNN
F 2 "" H 5800 3000 50  0000 C CNN
F 3 "" H 5800 3000 50  0000 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 8550 3500 8550
Wire Wire Line
	4100 8550 4100 8700
Wire Wire Line
	4100 8700 4200 8700
Wire Wire Line
	4200 8900 4100 8900
Wire Wire Line
	4100 8900 4100 9050
Text Notes 3650 850  0    197  ~ 0
ATA40
Text Notes 6200 850  0    197  ~ 0
ATA44
Wire Wire Line
	2700 9050 2700 8800
Wire Wire Line
	3300 8250 3300 8950
Text Notes 5950 6600 0    79   ~ 0
U3, U5, U6, U7
Text GLabel 950  2300 0    39   Input ~ 0
~ATA_CSA
Text GLabel 950  2400 0    39   Input ~ 0
~ATA_CSB
Text GLabel 3850 6950 0    39   Input ~ 0
~ATA_CSA
Text GLabel 3850 7300 0    39   Input ~ 0
~ATA_CSB
Text Notes 3400 6400 0    197  ~ 0
~CS~ swap
Text Notes 3450 6600 0    79   ~ 0
(optional)
Wire Wire Line
	1050 5700 1050 5950
Wire Wire Line
	6600 1200 6700 1200
Wire Wire Line
	6100 5300 6100 5400
Wire Wire Line
	1550 10700 1550 10900
Wire Wire Line
	1200 10700 1200 11100
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5B785EF2
P 4000 6950
F 0 "JP1" H 4000 7155 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4000 7064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4000 6950 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5B786070
P 4000 7300
F 0 "JP2" H 4000 7505 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4000 7414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4000 7300 50  0001 C CNN
F 3 "~" H 4000 7300 50  0001 C CNN
	1    4000 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U6
U 1 1 5B7866B7
P 2400 7900
F 0 "U6" H 2600 8050 50  0000 C CNN
F 1 "74LS08" H 2650 7750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2400 7900 50  0001 C CNN
	1    2400 7900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U6
U 2 1 5B78699C
P 2400 8350
F 0 "U6" H 2600 8500 50  0000 C CNN
F 1 "74LS08" H 2650 8200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2400 8350 50  0001 C CNN
	2    2400 8350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U6
U 3 1 5B786A2B
P 2400 8800
F 0 "U6" H 2600 8950 50  0000 C CNN
F 1 "74LS08" H 2650 8650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2400 8800 50  0001 C CNN
	3    2400 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U6
U 4 1 5B786AB8
P 2400 9250
F 0 "U6" H 2650 9400 50  0000 C CNN
F 1 "74LS08" H 2650 9100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2400 9250 50  0001 C CNN
	4    2400 9250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 1 1 5B790FA5
P 1450 8600
F 0 "U3" H 1550 8700 50  0000 C CNN
F 1 "74LS04" H 1600 8500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1450 8600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1450 8600 50  0001 C CNN
	1    1450 8600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 2 1 5B79104C
P 1450 9000
F 0 "U3" H 1550 9100 50  0000 C CNN
F 1 "74LS04" H 1600 8900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1450 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1450 9000 50  0001 C CNN
	2    1450 9000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 3 1 5B7910FA
P 1450 9350
F 0 "U3" H 1550 9450 50  0000 C CNN
F 1 "74LS04" H 1600 9250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1450 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1450 9350 50  0001 C CNN
	3    1450 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 9350 2100 9350
$Comp
L 74xx:74LS08 U7
U 1 1 5B78789C
P 3000 8250
F 0 "U7" H 3000 8575 50  0000 C CNN
F 1 "74LS08" H 3000 8484 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3000 8250 50  0001 C CNN
	1    3000 8250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 2 1 5B787954
P 3000 9150
F 0 "U7" H 3000 9475 50  0000 C CNN
F 1 "74LS08" H 3000 9384 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3000 9150 50  0001 C CNN
	2    3000 9150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 3 1 5B787B4F
P 3800 9050
F 0 "U7" H 3800 9375 50  0000 C CNN
F 1 "74LS08" H 3800 9284 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3800 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3800 9050 50  0001 C CNN
	3    3800 9050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 4 1 5B787DD6
P 4500 8800
F 0 "U7" H 4500 9125 50  0000 C CNN
F 1 "74LS08" H 4500 9034 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4500 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4500 8800 50  0001 C CNN
	4    4500 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 4 1 5B78F5D6
P 3800 8550
F 0 "U3" H 3800 8867 50  0000 C CNN
F 1 "74LS04" H 3800 8776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3800 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3800 8550 50  0001 C CNN
	4    3800 8550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 1 1 5B7AD9E0
P 6500 5300
F 0 "U5" H 6500 5625 50  0000 C CNN
F 1 "74LS00" H 6500 5534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6500 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 2 1 5B7C013F
P 2450 10450
F 0 "U5" H 2450 10775 50  0000 C CNN
F 1 "74LS00" H 2450 10684 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2450 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2450 10450 50  0001 C CNN
	2    2450 10450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 3 1 5B7C01D6
P 2450 11000
F 0 "U5" H 2450 11325 50  0000 C CNN
F 1 "74LS00" H 2450 11234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2450 11000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2450 11000 50  0001 C CNN
	3    2450 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5700 1050 5600
Wire Wire Line
	1050 5500 1050 5600
Connection ~ 1050 5600
Wire Wire Line
	2350 5950 1900 5950
Wire Wire Line
	1900 5950 1800 5950
Connection ~ 1900 5950
Wire Wire Line
	1800 5950 1700 5950
Connection ~ 1800 5950
Connection ~ 1700 5950
Wire Wire Line
	1700 5950 1600 5950
Connection ~ 1600 5950
Wire Wire Line
	1600 5950 1500 5950
Wire Wire Line
	1500 5950 1050 5950
Connection ~ 1500 5950
Wire Wire Line
	2350 5950 2350 5700
Connection ~ 2350 5600
Wire Wire Line
	2350 5600 2350 5500
Connection ~ 2350 5700
Wire Wire Line
	2350 5700 2350 5600
Wire Wire Line
	1600 900  1500 900 
Connection ~ 1600 900 
Connection ~ 1500 900 
Wire Wire Line
	1500 900  1300 900 
Wire Wire Line
	3750 3900 3850 3900
Connection ~ 3850 3900
Wire Wire Line
	3850 3900 3950 3900
Connection ~ 3950 3900
Wire Wire Line
	3950 3900 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	4050 3900 4150 3900
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	4250 3900 4350 3900
Wire Wire Line
	6250 3900 6350 3900
Connection ~ 6350 3900
Wire Wire Line
	6350 3900 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	6450 3900 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6750 3900
Connection ~ 6750 3900
Wire Wire Line
	6750 3900 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 6950 3900
$Comp
L 74xx:74LS04 U3
U 5 1 5B848614
P 1850 10900
F 0 "U3" H 1850 11217 50  0000 C CNN
F 1 "74LS04" H 1850 11126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1850 10900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1850 10900 50  0001 C CNN
	5    1850 10900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 7 1 5B852870
P 5850 8800
F 0 "U3" H 5600 9150 50  0000 L CNN
F 1 "74LS04" H 5700 8800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5850 8800 50  0001 C CNN
	7    5850 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 5 1 5B852AED
P 7350 8800
F 0 "U7" H 7100 9150 50  0000 L CNN
F 1 "74LS08" H 7200 8800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7350 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7350 8800 50  0001 C CNN
	5    7350 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U6
U 5 1 5B852DAB
P 6850 8800
F 0 "U6" H 6600 9150 50  0000 L CNN
F 1 "74LS08" H 6700 8800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6850 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6850 8800 50  0001 C CNN
	5    6850 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 5 1 5B85411B
P 6350 8800
F 0 "U5" H 6100 9150 50  0000 L CNN
F 1 "74LS00" H 6200 8800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6350 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6350 8800 50  0001 C CNN
	5    6350 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8300 6350 8300
Connection ~ 6350 8300
Wire Wire Line
	6350 8300 6600 8300
Connection ~ 6850 8300
Wire Wire Line
	6850 8300 7350 8300
Wire Wire Line
	7350 9300 6850 9300
Connection ~ 6350 9300
Wire Wire Line
	6350 9300 5850 9300
Connection ~ 6850 9300
Wire Wire Line
	6850 9300 6600 9300
$Comp
L power:GND #PWR0101
U 1 1 5B879ECE
P 6600 9300
F 0 "#PWR0101" H 6600 9050 50  0001 C CNN
F 1 "GND" H 6600 9150 50  0000 C CNN
F 2 "" H 6600 9300 50  0000 C CNN
F 3 "" H 6600 9300 50  0000 C CNN
	1    6600 9300
	1    0    0    -1  
$EndComp
Connection ~ 6600 9300
Wire Wire Line
	6600 9300 6350 9300
$Comp
L power:VCC #PWR0102
U 1 1 5B879FFB
P 6600 8300
F 0 "#PWR0102" H 6600 8150 50  0001 C CNN
F 1 "VCC" H 6600 8450 50  0000 C CNN
F 2 "" H 6600 8300 50  0000 C CNN
F 3 "" H 6600 8300 50  0000 C CNN
	1    6600 8300
	1    0    0    -1  
$EndComp
Connection ~ 6600 8300
Wire Wire Line
	6600 8300 6850 8300
Wire Wire Line
	7250 7100 7000 7100
Connection ~ 7250 7100
Connection ~ 6750 7100
Wire Wire Line
	6750 7100 6500 7100
Connection ~ 7000 7100
Wire Wire Line
	7000 7100 6750 7100
Wire Wire Line
	6500 6800 6750 6800
Connection ~ 6750 6800
Wire Wire Line
	6750 6800 7000 6800
Connection ~ 7000 6800
Wire Wire Line
	7000 6800 7250 6800
Connection ~ 7250 6800
$Comp
L power:+12V #PWR010
U 1 1 5B78DA1E
P 1800 850
F 0 "#PWR010" H 1800 700 50  0001 C CNN
F 1 "+12V" H 1815 1023 50  0000 C CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 850  1800 900 
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5B7987DB
P 4150 5500
F 0 "J1" H 4123 5380 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4123 5471 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S04B-XH-A_1x04_P2.50mm_Horizontal" H 4150 5500 50  0001 C CNN
F 3 "~" H 4150 5500 50  0001 C CNN
	1    4150 5500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5B7990BD
P 3550 5550
F 0 "#PWR012" H 3550 5400 50  0001 C CNN
F 1 "VCC" H 3550 5700 50  0000 C CNN
F 2 "" H 3550 5550 50  0000 C CNN
F 3 "" H 3550 5550 50  0000 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5B79946B
P 3550 5250
F 0 "#PWR011" H 3550 5100 50  0001 C CNN
F 1 "+12V" H 3565 5423 50  0000 C CNN
F 2 "" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5250 3550 5300
Wire Wire Line
	3550 5300 3950 5300
Wire Wire Line
	3550 5550 3550 5600
Wire Wire Line
	3550 5600 3950 5600
$Comp
L power:GND #PWR013
U 1 1 5B7AF32E
P 3800 5450
F 0 "#PWR013" H 3800 5200 50  0001 C CNN
F 1 "GND" H 3800 5500 50  0000 C CNN
F 2 "" H 3800 5450 50  0000 C CNN
F 3 "" H 3800 5450 50  0000 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5400 3950 5450
Wire Wire Line
	3800 5450 3950 5450
Connection ~ 3950 5450
Wire Wire Line
	3950 5450 3950 5500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B7D145B
P 2150 850
F 0 "#FLG0101" H 2150 945 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1030 50  0000 C CNN
F 2 "" H 2150 850 50  0000 C CNN
F 3 "" H 2150 850 50  0000 C CNN
	1    2150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 850  1800 850 
Connection ~ 1800 850 
Text Notes 3400 4900 0    197  ~ 0
IDE Power
Wire Wire Line
	2650 1200 2900 1200
Wire Wire Line
	2650 1300 2900 1300
Wire Wire Line
	2650 1400 2900 1400
Wire Wire Line
	2650 1500 2900 1500
Wire Wire Line
	2650 1600 2900 1600
Wire Wire Line
	2650 1700 2900 1700
Wire Wire Line
	2650 1800 2900 1800
Wire Wire Line
	2650 1900 2900 1900
Wire Wire Line
	2650 2000 2900 2000
Wire Wire Line
	2650 2100 2900 2100
Wire Wire Line
	2650 2200 2900 2200
Wire Wire Line
	2650 2300 2900 2300
Wire Wire Line
	2650 2400 2900 2400
Wire Wire Line
	2650 2500 2900 2500
Wire Wire Line
	2650 2600 2900 2600
Wire Wire Line
	2650 2700 2900 2700
$Comp
L a500hdd:a500exp U9
U 1 1 5B79FEE5
P 12700 4800
F 0 "U9" H 12700 4700 60  0000 C CNN
F 1 "a500exp" H 12700 4900 60  0000 C CNN
F 2 "a500hdd:A500_Expansion_slot" H 12500 3950 60  0001 C CNN
F 3 "" H 12500 3950 60  0001 C CNN
	1    12700 4800
	1    0    0    -1  
$EndComp
$Comp
L a500hdd:a500exp U8
U 1 1 5B7A0141
P 11300 4800
F 0 "U8" H 11300 4700 60  0000 C CNN
F 1 "a500exp" H 11300 4900 60  0000 C CNN
F 2 "a500hdd:header2x43" H 11100 3950 60  0001 C CNN
F 3 "" H 11100 3950 60  0001 C CNN
	1    11300 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11950 2600 12050 2600
Wire Wire Line
	11950 2700 12050 2700
Wire Wire Line
	11950 2800 12050 2800
Wire Wire Line
	11950 2900 12050 2900
Wire Wire Line
	11950 3000 12050 3000
Wire Wire Line
	11950 3100 12050 3100
Wire Wire Line
	11950 3200 12050 3200
Wire Wire Line
	11950 3300 12050 3300
Wire Wire Line
	11950 3400 12050 3400
Wire Wire Line
	11950 3500 12050 3500
Wire Wire Line
	11950 3600 12050 3600
Wire Wire Line
	11950 3700 12050 3700
Wire Wire Line
	11950 3800 12050 3800
Wire Wire Line
	11950 3900 12050 3900
Wire Wire Line
	11950 4000 12050 4000
Wire Wire Line
	11950 4100 12050 4100
Wire Wire Line
	11950 4200 12050 4200
Wire Wire Line
	11950 4300 12050 4300
Wire Wire Line
	11950 4400 12050 4400
Wire Wire Line
	11950 4500 12050 4500
Wire Wire Line
	11950 4600 12050 4600
Wire Wire Line
	11950 4700 12050 4700
Wire Wire Line
	11950 4800 12050 4800
Wire Wire Line
	11950 5000 12050 5000
Wire Wire Line
	11950 5100 12050 5100
Wire Wire Line
	11950 5300 12050 5300
Wire Wire Line
	11950 5400 12050 5400
Wire Wire Line
	11950 5500 12050 5500
Wire Wire Line
	11950 5700 12050 5700
Wire Wire Line
	11950 5800 12050 5800
Wire Wire Line
	11950 5900 12050 5900
Wire Wire Line
	11950 6100 12050 6100
Wire Wire Line
	11950 6200 12050 6200
Wire Wire Line
	11950 6300 12050 6300
Wire Wire Line
	11950 6400 12050 6400
Wire Wire Line
	11950 6500 12050 6500
Wire Wire Line
	11950 6600 12050 6600
Wire Wire Line
	11950 6700 12050 6700
Wire Wire Line
	11950 6900 12050 6900
Wire Wire Line
	11950 7000 12050 7000
Wire Wire Line
	11950 7100 12050 7100
Wire Wire Line
	11500 7350 12500 7350
Wire Wire Line
	12600 7350 12600 7450
Wire Wire Line
	12600 7450 11400 7450
Wire Wire Line
	11400 7450 11400 7350
Wire Wire Line
	11300 7350 11300 7550
Wire Wire Line
	11300 7550 12700 7550
Wire Wire Line
	12700 7550 12700 7350
Wire Wire Line
	12800 7350 12800 7650
Wire Wire Line
	12800 7650 11200 7650
Wire Wire Line
	11200 7650 11200 7350
Wire Wire Line
	11100 7350 11100 7750
Wire Wire Line
	11100 7750 12900 7750
Wire Wire Line
	12900 7750 12900 7350
Wire Wire Line
	11500 2300 12500 2300
Wire Wire Line
	12600 2300 12600 2200
Wire Wire Line
	12600 2200 11400 2200
Wire Wire Line
	11400 2200 11400 2300
Wire Wire Line
	11200 2300 11200 2100
Wire Wire Line
	11200 2100 12800 2100
Wire Wire Line
	12800 2100 12800 2300
Wire Wire Line
	12900 2300 12900 2000
Wire Wire Line
	12900 2000 11100 2000
Wire Wire Line
	11100 2000 11100 2300
Text GLabel 10650 2600 0    50   Input ~ 0
B75
Text GLabel 10650 2700 0    50   Input ~ 0
B77
Text GLabel 10650 2800 0    50   Input ~ 0
B79
Text GLabel 10650 2900 0    50   Input ~ 0
B81
Text GLabel 10650 3000 0    50   Input ~ 0
B83
Text GLabel 10650 3100 0    50   Input ~ 0
B86
Text GLabel 10650 3200 0    50   Input ~ 0
B84
Text GLabel 10650 3300 0    50   Input ~ 0
B82
Text GLabel 10650 3400 0    50   Input ~ 0
B80
Text GLabel 10650 3500 0    50   Input ~ 0
B78
Text GLabel 10650 3600 0    50   Input ~ 0
B76
Text GLabel 10650 3700 0    50   Input ~ 0
B71
Text GLabel 10650 3800 0    50   Input ~ 0
B69
Text GLabel 10650 3900 0    50   Input ~ 0
B67
Text GLabel 10650 4000 0    50   Input ~ 0
B65
Text GLabel 10650 4100 0    50   Input ~ 0
B63
Text GLabel 10650 4350 0    50   Input ~ 0
B68
Text GLabel 10650 4450 0    50   Input ~ 0
B70
Text GLabel 10650 4550 0    50   Input ~ 0
B72
Text GLabel 10650 4650 0    50   Input ~ 0
B74
Text GLabel 10650 4850 0    50   Input ~ 0
B53
Text GLabel 10650 4950 0    50   Input ~ 0
B55
Text GLabel 10650 5150 0    50   Input ~ 0
B60
Text GLabel 10650 5250 0    50   Input ~ 0
B62
Text GLabel 10650 5350 0    50   Input ~ 0
B64
Text GLabel 10650 5450 0    50   Input ~ 0
B66
Text GLabel 10650 5650 0    50   Input ~ 0
B46
Text GLabel 10650 5750 0    50   Input ~ 0
B48
Text GLabel 10650 5850 0    50   Input ~ 0
B51
Text GLabel 10650 6100 0    50   Input ~ 0
B7
Text GLabel 10650 6200 0    50   Input ~ 0
B50
Text GLabel 10650 6600 0    50   Input ~ 0
B9
Text GLabel 10650 6700 0    50   Input ~ 0
B11
Text GLabel 10650 6900 0    50   Input ~ 0
B61
Text GLabel 10650 7000 0    50   Input ~ 0
B73
Text GLabel 10650 7100 0    50   Input ~ 0
B85
Text GLabel 13350 2600 2    50   Input ~ 0
B75
Text GLabel 13350 2700 2    50   Input ~ 0
B77
Text GLabel 13350 2800 2    50   Input ~ 0
B79
Text GLabel 13350 2900 2    50   Input ~ 0
B81
Text GLabel 13350 3000 2    50   Input ~ 0
B83
Text GLabel 13350 3100 2    50   Input ~ 0
B86
Text GLabel 13350 3200 2    50   Input ~ 0
B84
Text GLabel 13350 3300 2    50   Input ~ 0
B82
Text GLabel 13350 3400 2    50   Input ~ 0
B80
Text GLabel 13350 3500 2    50   Input ~ 0
B78
Text GLabel 13350 3600 2    50   Input ~ 0
B76
Text GLabel 13350 3700 2    50   Input ~ 0
B71
Text GLabel 13350 3800 2    50   Input ~ 0
B69
Text GLabel 13350 3900 2    50   Input ~ 0
B67
Text GLabel 13350 4000 2    50   Input ~ 0
B65
Text GLabel 13350 4100 2    50   Input ~ 0
B63
Text GLabel 13350 4350 2    50   Input ~ 0
B68
Text GLabel 13350 4450 2    50   Input ~ 0
B70
Text GLabel 13350 4550 2    50   Input ~ 0
B72
Text GLabel 13350 4650 2    50   Input ~ 0
B74
Text GLabel 13350 4850 2    50   Input ~ 0
B53
Text GLabel 13350 4950 2    50   Input ~ 0
B55
Text GLabel 13350 5150 2    50   Input ~ 0
B60
Text GLabel 13350 5250 2    50   Input ~ 0
B62
Text GLabel 13350 5350 2    50   Input ~ 0
B64
Text GLabel 13350 5450 2    50   Input ~ 0
B66
Text GLabel 13350 5650 2    50   Input ~ 0
B46
Text GLabel 13350 5750 2    50   Input ~ 0
B48
Text GLabel 13350 5850 2    50   Input ~ 0
B51
Text GLabel 13350 6100 2    50   Input ~ 0
B7
Text GLabel 13350 6200 2    50   Input ~ 0
B50
Text GLabel 13350 6600 2    50   Input ~ 0
B9
Text GLabel 13350 6700 2    50   Input ~ 0
B11
Text GLabel 13350 6900 2    50   Input ~ 0
B61
Text GLabel 13350 7000 2    50   Input ~ 0
B73
Text GLabel 13350 7100 2    50   Input ~ 0
B85
Wire Bus Line
	5000 1450 5000 3100
Wire Bus Line
	7550 1400 7550 3100
Wire Bus Line
	3000 1100 3000 2800
Text Notes 10350 1700 0    197  ~ 0
Expansion port adapter
$EndSCHEMATC
