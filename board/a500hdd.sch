EESchema Schematic File Version 4
LIBS:a500hdd-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Amiga 500 ATA hard disk interface"
Date ""
Rev "3"
Comp "Copyright (C) AmigaPorts <amiga@eevul.net>"
Comment1 "Creative Commons Attribution Share-Alike (CC BY-SA)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L a500hdd:a500exp U2
U 1 1 59829F3A
P 1600 3300
F 0 "U2" H 1600 3200 60  0000 C CNN
F 1 "a500exp" H 1600 3400 60  0000 C CNN
F 2 "a500hdd:header2x43" H 1400 2450 60  0001 C CNN
F 3 "" H 1400 2450 60  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L a500hdd:ata_connector U11
U 1 1 5982C1B3
P 8500 2900
F 0 "U11" H 7950 4450 60  0000 C CNN
F 1 "ata_connector" V 8250 3350 60  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 7750 2700 60  0001 C CNN
F 3 "" H 7750 2700 60  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
NoConn ~ 950  1100
NoConn ~ 950  1600
NoConn ~ 950  1700
NoConn ~ 950  1800
NoConn ~ 950  1900
NoConn ~ 950  2000
NoConn ~ 950  2100
$Comp
L power:GND #PWR05
U 1 1 59832954
P 1600 5900
F 0 "#PWR05" H 1600 5650 50  0001 C CNN
F 1 "GND" H 1600 5750 50  0000 C CNN
F 2 "" H 1600 5900 50  0000 C CNN
F 3 "" H 1600 5900 50  0000 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 59832A32
P 8250 3950
F 0 "#PWR026" H 8250 3700 50  0001 C CNN
F 1 "GND" H 8250 3800 50  0000 C CNN
F 2 "" H 8250 3950 50  0000 C CNN
F 3 "" H 8250 3950 50  0000 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  8800 1050 8800
Connection ~ 950  5600
Wire Wire Line
	1600 5900 1600 5850
Wire Wire Line
	8250 3950 8250 3900
$Comp
L Device:R R1
U 1 1 59839968
P 2400 1100
F 0 "R1" V 2450 1250 50  0000 C CNN
F 1 "68R" V 2400 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0000 C CNN
	1    2400 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5983A3AE
P 2400 1200
F 0 "R2" V 2450 1350 50  0000 C CNN
F 1 "68R" V 2400 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 1200 50  0001 C CNN
F 3 "" H 2400 1200 50  0000 C CNN
	1    2400 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5983A3FE
P 2400 1300
F 0 "R3" V 2450 1450 50  0000 C CNN
F 1 "68R" V 2400 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0000 C CNN
	1    2400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5983A44D
P 2400 1400
F 0 "R4" V 2450 1550 50  0000 C CNN
F 1 "68R" V 2400 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0000 C CNN
	1    2400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5983A553
P 2400 1500
F 0 "R5" V 2450 1650 50  0000 C CNN
F 1 "68R" V 2400 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0000 C CNN
	1    2400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5983A559
P 2400 1600
F 0 "R6" V 2450 1750 50  0000 C CNN
F 1 "68R" V 2400 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0000 C CNN
	1    2400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5983A55F
P 2400 1700
F 0 "R7" V 2450 1850 50  0000 C CNN
F 1 "68R" V 2400 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0000 C CNN
	1    2400 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5983A565
P 2400 1800
F 0 "R8" V 2450 1950 50  0000 C CNN
F 1 "68R" V 2400 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0000 C CNN
	1    2400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5983ADCF
P 2400 1900
F 0 "R9" V 2450 2050 50  0000 C CNN
F 1 "68R" V 2400 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0000 C CNN
	1    2400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5983ADD5
P 2400 2000
F 0 "R10" V 2450 2150 50  0000 C CNN
F 1 "68R" V 2400 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0000 C CNN
	1    2400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5983ADDB
P 2400 2100
F 0 "R11" V 2450 2250 50  0000 C CNN
F 1 "68R" V 2400 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0000 C CNN
	1    2400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5983ADE1
P 2400 2200
F 0 "R12" V 2450 2350 50  0000 C CNN
F 1 "68R" V 2400 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0000 C CNN
	1    2400 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5983ADE7
P 2400 2300
F 0 "R13" V 2450 2450 50  0000 C CNN
F 1 "68R" V 2400 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0000 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5983ADED
P 2400 2400
F 0 "R14" V 2450 2550 50  0000 C CNN
F 1 "68R" V 2400 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0000 C CNN
	1    2400 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5983ADF3
P 2400 2500
F 0 "R15" V 2450 2650 50  0000 C CNN
F 1 "68R" V 2400 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0000 C CNN
	1    2400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5983ADF9
P 2400 2600
F 0 "R16" V 2450 2750 50  0000 C CNN
F 1 "68R" V 2400 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0000 C CNN
	1    2400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1500 9100 1500
Wire Wire Line
	8850 1600 9100 1600
Wire Wire Line
	8850 1700 9100 1700
Wire Wire Line
	8850 1800 9100 1800
Wire Wire Line
	8850 1900 9100 1900
Wire Wire Line
	8850 2000 9100 2000
Wire Wire Line
	8850 2100 9100 2100
Wire Wire Line
	8850 2200 9100 2200
Wire Wire Line
	8850 2300 9100 2300
Wire Wire Line
	8850 2400 9100 2400
Wire Wire Line
	8850 2500 9100 2500
Wire Wire Line
	8850 2600 9100 2600
Wire Wire Line
	8850 2700 9100 2700
Wire Wire Line
	8850 2800 9100 2800
Wire Wire Line
	8850 2900 9100 2900
Wire Wire Line
	8850 3000 9100 3000
Text Label 8950 1500 0    60   ~ 0
D8
Text Label 8950 1600 0    60   ~ 0
D9
Text Label 8950 1700 0    60   ~ 0
D10
Text Label 8950 1800 0    60   ~ 0
D11
Text Label 8950 1900 0    60   ~ 0
D12
Text Label 8950 2000 0    60   ~ 0
D13
Text Label 8950 2100 0    60   ~ 0
D14
Text Label 8950 2200 0    60   ~ 0
D15
Text Label 8950 2300 0    60   ~ 0
D0
Text Label 8950 2400 0    60   ~ 0
D1
Text Label 8950 2500 0    60   ~ 0
D2
Text Label 8950 2600 0    60   ~ 0
D3
Text Label 8950 2700 0    60   ~ 0
D4
Text Label 8950 2800 0    60   ~ 0
D5
Text Label 8950 2900 0    60   ~ 0
D6
Text Label 8950 3000 0    60   ~ 0
D7
Entry Wire Line
	9100 1500 9200 1600
Entry Wire Line
	9100 1600 9200 1700
Entry Wire Line
	9100 1700 9200 1800
Entry Wire Line
	9100 1800 9200 1900
Entry Wire Line
	9100 1900 9200 2000
Entry Wire Line
	9100 2000 9200 2100
Entry Wire Line
	9100 2100 9200 2200
Entry Wire Line
	9100 2200 9200 2300
Entry Wire Line
	9100 2300 9200 2400
Entry Wire Line
	9100 2400 9200 2500
Entry Wire Line
	9100 2500 9200 2600
Entry Wire Line
	9100 2600 9200 2700
Entry Wire Line
	9100 2700 9200 2800
Entry Wire Line
	9100 2800 9200 2900
Entry Wire Line
	9100 2900 9200 3000
Entry Wire Line
	9100 3000 9200 3100
Entry Wire Line
	2800 1100 2900 1200
Entry Wire Line
	2800 1200 2900 1300
Entry Wire Line
	2800 1300 2900 1400
Entry Wire Line
	2800 1400 2900 1500
Entry Wire Line
	2800 1500 2900 1600
Entry Wire Line
	2800 1600 2900 1700
Entry Wire Line
	2800 1700 2900 1800
Entry Wire Line
	2800 1800 2900 1900
Entry Wire Line
	2800 1900 2900 2000
Entry Wire Line
	2800 2000 2900 2100
Entry Wire Line
	2800 2100 2900 2200
Entry Wire Line
	2800 2200 2900 2300
Entry Wire Line
	2800 2300 2900 2400
Entry Wire Line
	2800 2400 2900 2500
Entry Wire Line
	2800 2500 2900 2600
Entry Wire Line
	2800 2600 2900 2700
$Comp
L power:VCC #PWR03
U 1 1 598412D3
P 1500 750
F 0 "#PWR03" H 1500 600 50  0001 C CNN
F 1 "VCC" H 1500 900 50  0000 C CNN
F 2 "" H 1500 750 50  0000 C CNN
F 3 "" H 1500 750 50  0000 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 800  1500 750 
NoConn ~ 1800 800 
NoConn ~ 2250 4600
NoConn ~ 2250 4700
NoConn ~ 7650 2500
NoConn ~ 7650 2600
NoConn ~ 7650 2700
NoConn ~ 7650 2800
NoConn ~ 7650 3000
NoConn ~ 7650 3100
NoConn ~ 7650 3200
$Comp
L Device:R R24
U 1 1 59849A7F
P 7700 9350
F 0 "R24" V 7600 9350 50  0000 C CNN
F 1 "330R" V 7700 9350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7630 9350 50  0001 C CNN
F 3 "" H 7700 9350 50  0000 C CNN
	1    7700 9350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 59849BB3
P 7300 9150
F 0 "D2" H 7300 9250 50  0000 C CNN
F 1 "LED" H 7300 9050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7300 9150 50  0001 C CNN
F 3 "" H 7300 9150 50  0000 C CNN
	1    7300 9150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 9150 7700 9200
NoConn ~ 950  3500
NoConn ~ 950  3800
NoConn ~ 950  3900
NoConn ~ 950  4000
NoConn ~ 950  4200
NoConn ~ 950  4300
NoConn ~ 950  4400
NoConn ~ 950  4600
NoConn ~ 950  4700
NoConn ~ 950  4800
NoConn ~ 950  4900
NoConn ~ 950  5000
NoConn ~ 950  5100
NoConn ~ 950  5200
NoConn ~ 2250 2950
NoConn ~ 2250 3050
NoConn ~ 2250 3450
NoConn ~ 2250 3650
NoConn ~ 2250 3750
NoConn ~ 2250 3850
NoConn ~ 2250 3950
NoConn ~ 2250 4150
NoConn ~ 2250 4250
NoConn ~ 2250 4350
NoConn ~ 2250 5100
NoConn ~ 2250 5200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5985E036
P 1200 800
F 0 "#FLG02" H 1200 895 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 980 50  0000 C CNN
F 2 "" H 1200 800 50  0000 C CNN
F 3 "" H 1200 800 50  0000 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5985E9F9
P 700 5650
F 0 "#FLG01" H 700 5745 50  0001 C CNN
F 1 "PWR_FLAG" H 700 5830 50  0000 C CNN
F 2 "" H 700 5650 50  0000 C CNN
F 3 "" H 700 5650 50  0000 C CNN
	1    700  5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  5600 700  5600
Wire Wire Line
	700  5600 700  5650
$Comp
L Device:C C1
U 1 1 5986AD5D
P 3050 6800
F 0 "C1" H 3075 6900 50  0000 L CNN
F 1 "0.1uF" H 3075 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 6650 50  0001 C CNN
F 3 "" H 3050 6800 50  0000 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5986ADE9
P 3900 6800
F 0 "C2" H 3925 6900 50  0000 L CNN
F 1 "0.1uF" H 3925 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 6650 50  0001 C CNN
F 3 "" H 3900 6800 50  0000 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
$Comp
L a500hdd:ata_connector44 U13
U 1 1 5B71B87F
P 11050 2900
F 0 "U13" H 10500 4450 60  0000 C CNN
F 1 "ata_connector44" V 10800 3350 60  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x22_P2.00mm_Vertical" H 10300 2700 60  0001 C CNN
F 3 "" H 10300 2700 60  0001 C CNN
	1    11050 2900
	1    0    0    -1  
$EndComp
Text GLabel 10100 1500 0    39   Output ~ 0
A2
Wire Wire Line
	10100 1500 10200 1500
Text GLabel 10100 1600 0    39   Output ~ 0
A3
Text GLabel 10100 1700 0    39   Output ~ 0
A4
Text GLabel 10100 2200 0    39   Output ~ 0
~ATA_CSA
Text GLabel 10100 2300 0    39   Output ~ 0
~ATA_CSB
NoConn ~ 10200 2500
NoConn ~ 10200 2600
NoConn ~ 10200 2700
NoConn ~ 10200 2800
NoConn ~ 10200 3000
NoConn ~ 10200 3100
NoConn ~ 10200 3200
Text GLabel 10100 3400 0    39   Output ~ 0
~RESET
Wire Wire Line
	10100 3400 10200 3400
Text GLabel 11500 3400 2    39   Input ~ 0
~ATA44_ACTILED
Wire Wire Line
	11500 3400 11400 3400
$Comp
L power:GND #PWR036
U 1 1 5B71F297
P 10850 3950
F 0 "#PWR036" H 10850 3700 50  0001 C CNN
F 1 "GND" H 10850 3800 50  0000 C CNN
F 2 "" H 10850 3950 50  0000 C CNN
F 3 "" H 10850 3950 50  0000 C CNN
	1    10850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3950 10850 3900
$Comp
L power:VCC #PWR035
U 1 1 5B720052
P 10800 1150
F 0 "#PWR035" H 10800 1000 50  0001 C CNN
F 1 "VCC" H 10800 1300 50  0000 C CNN
F 2 "" H 10800 1150 50  0000 C CNN
F 3 "" H 10800 1150 50  0000 C CNN
	1    10800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1200 10800 1200
Connection ~ 10800 1200
Wire Wire Line
	10800 1200 10800 1150
Text GLabel 8950 3400 2    39   Input ~ 0
~ATA40_ACTILED
Wire Wire Line
	8950 3400 8850 3400
Text GLabel 5450 9050 0    39   Output ~ 0
~ATA40_ACTILED
Text Notes 5800 8300 0    197  ~ 0
LEDs
Text Notes 3050 6000 0    197  ~ 0
Decoupling & power
Text GLabel 2350 3150 2    39   Input ~ 0
~AS
Wire Wire Line
	2350 3150 2250 3150
Text GLabel 1000 10600 0    39   Output ~ 0
~AS
Text GLabel 7650 1500 0    39   Output ~ 0
A2
Text GLabel 7650 1600 0    39   Output ~ 0
A3
Text GLabel 7650 1700 0    39   Output ~ 0
A4
Text GLabel 7650 2200 0    39   Output ~ 0
~ATA_CSA
Text GLabel 7650 2300 0    39   Output ~ 0
~ATA_CSB
Text GLabel 7650 3400 0    39   Output ~ 0
~RESET
Text GLabel 2350 3350 2    39   Input ~ 0
~RESET
Wire Wire Line
	2350 3350 2250 3350
Wire Wire Line
	10100 1600 10200 1600
Wire Wire Line
	10100 1700 10200 1700
Wire Wire Line
	10100 1900 10200 1900
Wire Wire Line
	10100 2000 10200 2000
Wire Wire Line
	10100 2200 10200 2200
Wire Wire Line
	10100 2300 10200 2300
Text GLabel 2350 2850 2    39   Input ~ 0
R/~W
Wire Wire Line
	2250 2850 2350 2850
Text GLabel 950  8800 0    39   Output ~ 0
A16
Text GLabel 950  9000 0    39   Output ~ 0
A18
Text GLabel 950  9300 0    39   Output ~ 0
A21
Text GLabel 950  8900 0    39   Output ~ 0
A17
Text GLabel 950  9100 0    39   Output ~ 0
A19
Text GLabel 950  9200 0    39   Output ~ 0
A20
Text GLabel 950  9400 0    39   Output ~ 0
A22
Text GLabel 950  9500 0    39   Output ~ 0
A23
Wire Wire Line
	950  9500 1050 9500
Wire Wire Line
	950  9400 1050 9400
Wire Wire Line
	950  9200 1050 9200
Wire Wire Line
	950  9100 1050 9100
Wire Wire Line
	950  8900 1050 8900
Wire Wire Line
	950  9300 1050 9300
Wire Wire Line
	950  9000 1050 9000
Wire Wire Line
	7450 9150 7700 9150
Text GLabel 2100 8800 2    39   Input ~ 0
ATA_EN
Wire Wire Line
	2100 8800 2050 8800
Text Notes 750  8300 0    197  ~ 0
ATA Enable
Text GLabel 2900 1000 1    39   BiDi ~ 0
UDATA
Text GLabel 9200 1450 1    39   BiDi ~ 0
DATA
Wire Wire Line
	11400 1500 11650 1500
Wire Wire Line
	11400 1600 11650 1600
Wire Wire Line
	11400 1700 11650 1700
Wire Wire Line
	11400 1800 11650 1800
Wire Wire Line
	11400 1900 11650 1900
Wire Wire Line
	11400 2000 11650 2000
Wire Wire Line
	11400 2100 11650 2100
Wire Wire Line
	11400 2200 11650 2200
Wire Wire Line
	11400 2300 11650 2300
Wire Wire Line
	11400 2400 11650 2400
Wire Wire Line
	11400 2500 11650 2500
Wire Wire Line
	11400 2600 11650 2600
Wire Wire Line
	11400 2700 11650 2700
Wire Wire Line
	11400 2800 11650 2800
Wire Wire Line
	11400 2900 11650 2900
Wire Wire Line
	11400 3000 11650 3000
Text Label 11500 1500 0    60   ~ 0
D8
Text Label 11500 1600 0    60   ~ 0
D9
Text Label 11500 1700 0    60   ~ 0
D10
Text Label 11500 1800 0    60   ~ 0
D11
Text Label 11500 1900 0    60   ~ 0
D12
Text Label 11500 2000 0    60   ~ 0
D13
Text Label 11500 2100 0    60   ~ 0
D14
Text Label 11500 2200 0    60   ~ 0
D15
Text Label 11500 2300 0    60   ~ 0
D0
Text Label 11500 2400 0    60   ~ 0
D1
Text Label 11500 2500 0    60   ~ 0
D2
Text Label 11500 2600 0    60   ~ 0
D3
Text Label 11500 2700 0    60   ~ 0
D4
Text Label 11500 2800 0    60   ~ 0
D5
Text Label 11500 2900 0    60   ~ 0
D6
Text Label 11500 3000 0    60   ~ 0
D7
Entry Wire Line
	11650 1500 11750 1600
Entry Wire Line
	11650 1600 11750 1700
Entry Wire Line
	11650 1700 11750 1800
Entry Wire Line
	11650 1800 11750 1900
Entry Wire Line
	11650 1900 11750 2000
Entry Wire Line
	11650 2000 11750 2100
Entry Wire Line
	11650 2100 11750 2200
Entry Wire Line
	11650 2200 11750 2300
Entry Wire Line
	11650 2300 11750 2400
Entry Wire Line
	11650 2400 11750 2500
Entry Wire Line
	11650 2500 11750 2600
Entry Wire Line
	11650 2600 11750 2700
Entry Wire Line
	11650 2700 11750 2800
Entry Wire Line
	11650 2800 11750 2900
Entry Wire Line
	11650 2900 11750 3000
Entry Wire Line
	11650 3000 11750 3100
Text GLabel 11750 1400 1    39   BiDi ~ 0
DATA
$Comp
L Device:R R25
U 1 1 5B735FCA
P 10000 3150
F 0 "R25" V 10100 3150 50  0000 C CNN
F 1 "10k" V 10000 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 9930 3150 50  0001 C CNN
F 3 "" H 10000 3150 50  0000 C CNN
	1    10000 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3300 10200 3300
$Comp
L power:VCC #PWR032
U 1 1 5B736D49
P 10000 3000
F 0 "#PWR032" H 10000 2850 50  0001 C CNN
F 1 "VCC" H 10000 3150 50  0000 C CNN
F 2 "" H 10000 3000 50  0000 C CNN
F 3 "" H 10000 3000 50  0000 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 10600 1050 10600
Text Notes 7850 850  0    197  ~ 0
ATA40
Text Notes 10400 850  0    197  ~ 0
ATA44
Wire Wire Line
	950  5600 950  5850
Wire Wire Line
	10800 1200 10900 1200
Wire Wire Line
	950  5600 950  5500
Wire Wire Line
	950  5400 950  5500
Connection ~ 950  5500
Wire Wire Line
	2250 5850 1800 5850
Wire Wire Line
	1800 5850 1700 5850
Connection ~ 1800 5850
Wire Wire Line
	1700 5850 1600 5850
Connection ~ 1700 5850
Connection ~ 1600 5850
Wire Wire Line
	1600 5850 1500 5850
Connection ~ 1500 5850
Wire Wire Line
	1500 5850 1400 5850
Wire Wire Line
	1400 5850 950  5850
Connection ~ 1400 5850
Wire Wire Line
	2250 5850 2250 5600
Connection ~ 2250 5500
Wire Wire Line
	2250 5500 2250 5400
Connection ~ 2250 5600
Wire Wire Line
	2250 5600 2250 5500
Wire Wire Line
	1500 800  1400 800 
Connection ~ 1500 800 
Connection ~ 1400 800 
Wire Wire Line
	1400 800  1200 800 
Wire Wire Line
	7950 3900 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 8150 3900
Connection ~ 8150 3900
Wire Wire Line
	8150 3900 8250 3900
Connection ~ 8250 3900
Wire Wire Line
	8250 3900 8350 3900
Connection ~ 8350 3900
Wire Wire Line
	8350 3900 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	8450 3900 8550 3900
Wire Wire Line
	10450 3900 10550 3900
Connection ~ 10550 3900
Wire Wire Line
	10550 3900 10650 3900
Connection ~ 10650 3900
Wire Wire Line
	10650 3900 10750 3900
Connection ~ 10750 3900
Wire Wire Line
	10750 3900 10850 3900
Connection ~ 10850 3900
Wire Wire Line
	10850 3900 10950 3900
Connection ~ 10950 3900
Wire Wire Line
	10950 3900 11050 3900
Connection ~ 11050 3900
Wire Wire Line
	11050 3900 11150 3900
$Comp
L 74xx:74LS00 U3
U 5 1 5B85411B
P 2700 6850
F 0 "U3" H 2450 7200 50  0000 L CNN
F 1 "74HCT00" H 2550 6850 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2700 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2700 6850 50  0001 C CNN
	5    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B879ECE
P 3300 7350
F 0 "#PWR09" H 3300 7100 50  0001 C CNN
F 1 "GND" H 3300 7200 50  0000 C CNN
F 2 "" H 3300 7350 50  0000 C CNN
F 3 "" H 3300 7350 50  0000 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5B879FFB
P 3300 6350
F 0 "#PWR08" H 3300 6200 50  0001 C CNN
F 1 "VCC" H 3300 6500 50  0000 C CNN
F 2 "" H 3300 6350 50  0000 C CNN
F 3 "" H 3300 6350 50  0000 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5B78DA1E
P 1700 750
F 0 "#PWR06" H 1700 600 50  0001 C CNN
F 1 "+12V" H 1715 923 50  0000 C CNN
F 2 "" H 1700 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 750  1700 800 
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5B7987DB
P 9350 10850
F 0 "J2" H 9323 10730 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9323 10821 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S04B-XH-A_1x04_P2.50mm_Horizontal" H 9350 10850 50  0001 C CNN
F 3 "~" H 9350 10850 50  0001 C CNN
	1    9350 10850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5B7990BD
P 8750 10900
F 0 "#PWR030" H 8750 10750 50  0001 C CNN
F 1 "VCC" H 8750 11050 50  0000 C CNN
F 2 "" H 8750 10900 50  0000 C CNN
F 3 "" H 8750 10900 50  0000 C CNN
	1    8750 10900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 5B79946B
P 8750 10600
F 0 "#PWR029" H 8750 10450 50  0001 C CNN
F 1 "+12V" H 8765 10773 50  0000 C CNN
F 2 "" H 8750 10600 50  0001 C CNN
F 3 "" H 8750 10600 50  0001 C CNN
	1    8750 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 10600 8750 10650
Wire Wire Line
	8750 10650 9150 10650
Wire Wire Line
	8750 10900 8750 10950
Wire Wire Line
	8750 10950 9150 10950
$Comp
L power:GND #PWR031
U 1 1 5B7AF32E
P 9000 10800
F 0 "#PWR031" H 9000 10550 50  0001 C CNN
F 1 "GND" H 9000 10850 50  0000 C CNN
F 2 "" H 9000 10800 50  0000 C CNN
F 3 "" H 9000 10800 50  0000 C CNN
	1    9000 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 10750 9150 10800
Wire Wire Line
	9000 10800 9150 10800
Connection ~ 9150 10800
Wire Wire Line
	9150 10800 9150 10850
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B7D145B
P 2050 750
F 0 "#FLG03" H 2050 845 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 930 50  0000 C CNN
F 2 "" H 2050 750 50  0000 C CNN
F 3 "" H 2050 750 50  0000 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 750  1700 750 
Connection ~ 1700 750 
Text Notes 8250 10250 0    197  ~ 0
IDE40 Power
Wire Wire Line
	2550 1100 2800 1100
Wire Wire Line
	2550 1200 2800 1200
Wire Wire Line
	2550 1300 2800 1300
Wire Wire Line
	2550 1400 2800 1400
Wire Wire Line
	2550 1500 2800 1500
Wire Wire Line
	2550 1600 2800 1600
Wire Wire Line
	2550 1700 2800 1700
Wire Wire Line
	2550 1800 2800 1800
Wire Wire Line
	2550 1900 2800 1900
Wire Wire Line
	2550 2000 2800 2000
Wire Wire Line
	2550 2100 2800 2100
Wire Wire Line
	2550 2200 2800 2200
Wire Wire Line
	2550 2300 2800 2300
Wire Wire Line
	2550 2400 2800 2400
Wire Wire Line
	2550 2500 2800 2500
Wire Wire Line
	2550 2600 2800 2600
$Comp
L a500hdd:a500exp U14
U 1 1 5B7A0141
P 13300 4000
F 0 "U14" H 13300 3900 60  0000 C CNN
F 1 "a500exp" H 13300 4100 60  0000 C CNN
F 2 "a500hdd:header2x43" H 13100 3150 60  0001 C CNN
F 3 "" H 13100 3150 60  0001 C CNN
	1    13300 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13950 1800 14050 1800
Wire Wire Line
	13950 1900 14050 1900
Wire Wire Line
	13950 2000 14050 2000
Wire Wire Line
	13950 2100 14050 2100
Wire Wire Line
	13950 2200 14050 2200
Wire Wire Line
	13950 2300 14050 2300
Wire Wire Line
	13950 2400 14050 2400
Wire Wire Line
	13950 2500 14050 2500
Wire Wire Line
	13950 2600 14050 2600
Wire Wire Line
	13950 2700 14050 2700
Wire Wire Line
	13950 2800 14050 2800
Wire Wire Line
	13950 2900 14050 2900
Wire Wire Line
	13950 3000 14050 3000
Wire Wire Line
	13950 3100 14050 3100
Wire Wire Line
	13950 3200 14050 3200
Wire Wire Line
	13950 3300 14050 3300
Wire Wire Line
	13950 3400 14050 3400
Wire Wire Line
	13950 3500 14050 3500
Wire Wire Line
	13950 3600 14050 3600
Wire Wire Line
	13950 3700 14050 3700
Wire Wire Line
	13950 3800 14050 3800
Wire Wire Line
	13950 3900 14050 3900
Wire Wire Line
	13950 4000 14050 4000
Wire Wire Line
	13950 4200 14050 4200
Wire Wire Line
	13950 4300 14050 4300
Wire Wire Line
	13950 4500 14050 4500
Wire Wire Line
	13950 4600 14050 4600
Wire Wire Line
	13950 4700 14050 4700
Wire Wire Line
	13950 4900 14050 4900
Wire Wire Line
	13950 5000 14050 5000
Wire Wire Line
	13950 5100 14050 5100
Wire Wire Line
	13950 5300 14050 5300
Wire Wire Line
	13950 5400 14050 5400
Wire Wire Line
	13950 5500 14050 5500
Wire Wire Line
	13950 5600 14050 5600
Wire Wire Line
	13950 5700 14050 5700
Wire Wire Line
	13950 5800 14050 5800
Wire Wire Line
	13950 5900 14050 5900
Wire Wire Line
	13950 6100 14050 6100
Wire Wire Line
	13950 6200 14050 6200
Wire Wire Line
	13950 6300 14050 6300
Wire Wire Line
	13500 6550 14500 6550
Wire Wire Line
	14600 6550 14600 6650
Wire Wire Line
	14600 6650 13400 6650
Wire Wire Line
	13400 6650 13400 6550
Wire Wire Line
	13300 6550 13300 6750
Wire Wire Line
	13300 6750 14700 6750
Wire Wire Line
	14700 6750 14700 6550
Wire Wire Line
	14800 6550 14800 6850
Wire Wire Line
	14800 6850 13200 6850
Wire Wire Line
	13200 6850 13200 6550
Wire Wire Line
	13100 6550 13100 6950
Wire Wire Line
	13100 6950 14900 6950
Wire Wire Line
	14900 6950 14900 6550
Wire Wire Line
	13500 1500 14500 1500
Wire Wire Line
	14600 1500 14600 1400
Wire Wire Line
	14600 1400 13400 1400
Wire Wire Line
	13400 1400 13400 1500
Wire Wire Line
	13200 1500 13200 1300
Wire Wire Line
	13200 1300 14800 1300
Wire Wire Line
	14800 1300 14800 1500
Wire Wire Line
	14900 1500 14900 1200
Wire Wire Line
	14900 1200 13100 1200
Wire Wire Line
	13100 1200 13100 1500
Text GLabel 12650 1800 0    50   Input ~ 0
B75
Text GLabel 12650 1900 0    50   Input ~ 0
B77
Text GLabel 12650 2000 0    50   Input ~ 0
B79
Text GLabel 12650 2100 0    50   Input ~ 0
B81
Text GLabel 12650 2200 0    50   Input ~ 0
B83
Text GLabel 12650 2300 0    50   Input ~ 0
B86
Text GLabel 12650 2400 0    50   Input ~ 0
B84
Text GLabel 12650 2500 0    50   Input ~ 0
B82
Text GLabel 12650 2600 0    50   Input ~ 0
B80
Text GLabel 12650 2700 0    50   Input ~ 0
B78
Text GLabel 12650 2800 0    50   Input ~ 0
B76
Text GLabel 12650 2900 0    50   Input ~ 0
B71
Text GLabel 12650 3000 0    50   Input ~ 0
B69
Text GLabel 12650 3100 0    50   Input ~ 0
B67
Text GLabel 12650 3200 0    50   Input ~ 0
B65
Text GLabel 12650 3300 0    50   Input ~ 0
B63
Text GLabel 12650 3550 0    50   Input ~ 0
B68
Text GLabel 12650 3650 0    50   Input ~ 0
B70
Text GLabel 12650 3750 0    50   Input ~ 0
B72
Text GLabel 12650 3850 0    50   Input ~ 0
B74
Text GLabel 12650 4050 0    50   Input ~ 0
B53
Text GLabel 12650 4150 0    50   Input ~ 0
B55
Text GLabel 12650 4350 0    50   Input ~ 0
B60
Text GLabel 12650 4450 0    50   Input ~ 0
B62
Text GLabel 12650 4550 0    50   Input ~ 0
B64
Text GLabel 12650 4650 0    50   Input ~ 0
B66
Text GLabel 12650 4850 0    50   Input ~ 0
B46
Text GLabel 12650 4950 0    50   Input ~ 0
B48
Text GLabel 12650 5050 0    50   Input ~ 0
B51
Text GLabel 12650 5300 0    50   Input ~ 0
B7
Text GLabel 12650 5400 0    50   Input ~ 0
B50
Text GLabel 12650 6100 0    50   Input ~ 0
B61
Text GLabel 12650 6200 0    50   Input ~ 0
B73
Text GLabel 12650 6300 0    50   Input ~ 0
B85
Text GLabel 15350 1800 2    50   Input ~ 0
B75
Text GLabel 15350 1900 2    50   Input ~ 0
B77
Text GLabel 15350 2000 2    50   Input ~ 0
B79
Text GLabel 15350 2100 2    50   Input ~ 0
B81
Text GLabel 15350 2200 2    50   Input ~ 0
B83
Text GLabel 15350 2300 2    50   Input ~ 0
B86
Text GLabel 15350 2400 2    50   Input ~ 0
B84
Text GLabel 15350 2500 2    50   Input ~ 0
B82
Text GLabel 15350 2600 2    50   Input ~ 0
B80
Text GLabel 15350 2700 2    50   Input ~ 0
B78
Text GLabel 15350 2800 2    50   Input ~ 0
B76
Text GLabel 15350 2900 2    50   Input ~ 0
B71
Text GLabel 15350 3000 2    50   Input ~ 0
B69
Text GLabel 15350 3100 2    50   Input ~ 0
B67
Text GLabel 15350 3200 2    50   Input ~ 0
B65
Text GLabel 15350 3300 2    50   Input ~ 0
B63
Text GLabel 15350 3550 2    50   Input ~ 0
B68
Text GLabel 15350 3650 2    50   Input ~ 0
B70
Text GLabel 15350 3750 2    50   Input ~ 0
B72
Text GLabel 15350 3850 2    50   Input ~ 0
B74
Text GLabel 15350 4050 2    50   Input ~ 0
B53
Text GLabel 15350 4150 2    50   Input ~ 0
B55
Text GLabel 15350 4350 2    50   Input ~ 0
B60
Text GLabel 15350 4450 2    50   Input ~ 0
B62
Text GLabel 15350 4550 2    50   Input ~ 0
B64
Text GLabel 15350 4650 2    50   Input ~ 0
B66
Text GLabel 15350 4850 2    50   Input ~ 0
B46
Text GLabel 15350 4950 2    50   Input ~ 0
B48
Text GLabel 15350 5050 2    50   Input ~ 0
B51
Text GLabel 15350 5300 2    50   Input ~ 0
B7
Text GLabel 15350 5400 2    50   Input ~ 0
B50
Text GLabel 15350 6100 2    50   Input ~ 0
B61
Text GLabel 15350 6200 2    50   Input ~ 0
B73
Text GLabel 15350 6300 2    50   Input ~ 0
B85
Text Notes 12350 900  0    197  ~ 0
Expansion port adapter
Text GLabel 5450 9250 0    39   Output ~ 0
~ATA44_ACTILED
$Comp
L 74xx:74LS00 U3
U 2 1 5B96497F
P 6800 9150
F 0 "U3" H 6800 9475 50  0000 C CNN
F 1 "74HCT00" H 6800 9384 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6800 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6800 9150 50  0001 C CNN
	2    6800 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9050 6150 9050
$Comp
L Device:R R21
U 1 1 5B9A3999
P 6150 8850
F 0 "R21" V 6250 8850 50  0000 C CNN
F 1 "10k" V 6150 8850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6080 8850 50  0001 C CNN
F 3 "" H 6150 8850 50  0000 C CNN
	1    6150 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 9000 6150 9050
Connection ~ 6150 9050
$Comp
L Device:R R22
U 1 1 5BA3CF15
P 6450 8850
F 0 "R22" V 6550 8850 50  0000 C CNN
F 1 "10k" V 6450 8850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6380 8850 50  0001 C CNN
F 3 "" H 6450 8850 50  0000 C CNN
	1    6450 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 9000 6450 9250
Wire Wire Line
	6450 9250 6500 9250
Wire Wire Line
	5450 9250 6450 9250
Connection ~ 6450 9250
$Comp
L power:VCC #PWR021
U 1 1 5BADAB76
P 6150 8650
F 0 "#PWR021" H 6150 8500 50  0001 C CNN
F 1 "VCC" H 6150 8800 50  0000 C CNN
F 2 "" H 6150 8650 50  0000 C CNN
F 3 "" H 6150 8650 50  0000 C CNN
	1    6150 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 9050 6500 9050
Wire Wire Line
	7100 9150 7150 9150
$Comp
L 74xx:74LS688 U1
U 1 1 5BEBD619
P 1550 9700
F 0 "U1" H 1250 10750 50  0000 L CNN
F 1 "74LS688" H 1650 8600 50  0000 L CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1550 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 1550 9700 50  0001 C CNN
	1    1550 9700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5BF7F576
P 700 9700
F 0 "#PWR01" H 700 9550 50  0001 C CNN
F 1 "VCC" H 700 9850 50  0000 C CNN
F 2 "" H 700 9700 50  0000 C CNN
F 3 "" H 700 9700 50  0000 C CNN
	1    700  9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BF7F9B9
P 850 10900
F 0 "#PWR02" H 850 10650 50  0001 C CNN
F 1 "GND" H 850 10750 50  0000 C CNN
F 2 "" H 850 10900 50  0000 C CNN
F 3 "" H 850 10900 50  0000 C CNN
	1    850  10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 10900 850  10900
Wire Wire Line
	850  10900 850  10200
Wire Wire Line
	850  9700 1050 9700
Connection ~ 850  10900
Wire Wire Line
	1050 9900 850  9900
Connection ~ 850  9900
Wire Wire Line
	850  9900 850  9700
Wire Wire Line
	700  9700 700  9800
Wire Wire Line
	700  9800 1050 9800
Wire Wire Line
	700  9800 700  10000
Wire Wire Line
	700  10000 1050 10000
Connection ~ 700  9800
Wire Wire Line
	700  10000 700  10100
Wire Wire Line
	700  10100 1050 10100
Connection ~ 700  10000
Wire Wire Line
	1050 10200 850  10200
Connection ~ 850  10200
Wire Wire Line
	850  10200 850  9900
Wire Wire Line
	1050 10300 700  10300
Wire Wire Line
	700  10300 700  10100
Connection ~ 700  10100
Wire Wire Line
	1050 10400 700  10400
Wire Wire Line
	700  10400 700  10300
Connection ~ 700  10300
Wire Wire Line
	3400 8800 3500 8800
Text GLabel 3450 10600 0    39   Output ~ 0
~AS
Text GLabel 3400 8800 0    39   Output ~ 0
A16
Text GLabel 3400 9000 0    39   Output ~ 0
A18
Text GLabel 3400 9300 0    39   Output ~ 0
A21
Text GLabel 3400 8900 0    39   Output ~ 0
A17
Text GLabel 3400 9100 0    39   Output ~ 0
A19
Text GLabel 3400 9200 0    39   Output ~ 0
A20
Text GLabel 3400 9400 0    39   Output ~ 0
A22
Text GLabel 3400 9500 0    39   Output ~ 0
A23
Wire Wire Line
	3400 9500 3500 9500
Wire Wire Line
	3400 9400 3500 9400
Wire Wire Line
	3400 9200 3500 9200
Wire Wire Line
	3400 9100 3500 9100
Wire Wire Line
	3400 8900 3500 8900
Wire Wire Line
	3400 9300 3500 9300
Wire Wire Line
	3400 9000 3500 9000
Text GLabel 4550 8800 2    39   Input ~ 0
CP_EN
Wire Wire Line
	4550 8800 4500 8800
Text Notes 2650 8300 0    197  ~ 0
Clockport Enable
Wire Wire Line
	3450 10600 3500 10600
$Comp
L 74xx:74LS688 U7
U 1 1 5BF3E981
P 4000 9700
F 0 "U7" H 3700 10750 50  0000 L CNN
F 1 "74LS688" H 4100 8600 50  0000 L CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4000 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 4000 9700 50  0001 C CNN
	1    4000 9700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5BF3E987
P 3150 9500
F 0 "#PWR07" H 3150 9350 50  0001 C CNN
F 1 "VCC" H 3150 9650 50  0000 C CNN
F 2 "" H 3150 9500 50  0000 C CNN
F 3 "" H 3150 9500 50  0000 C CNN
	1    3150 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BF3E98D
P 3300 10900
F 0 "#PWR010" H 3300 10650 50  0001 C CNN
F 1 "GND" H 3300 10750 50  0000 C CNN
F 2 "" H 3300 10900 50  0000 C CNN
F 3 "" H 3300 10900 50  0000 C CNN
	1    3300 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 10900 3300 10900
Wire Wire Line
	3300 10900 3300 10200
Wire Wire Line
	3300 9800 3500 9800
Connection ~ 3300 10900
Wire Wire Line
	3300 9900 3500 9900
Connection ~ 3300 9900
Wire Wire Line
	3300 9900 3300 9800
Wire Wire Line
	3150 9500 3150 9550
Wire Wire Line
	3150 10000 3500 10000
Wire Wire Line
	3150 10000 3150 10100
Wire Wire Line
	3150 10100 3500 10100
Connection ~ 3150 10000
Wire Wire Line
	3500 10200 3300 10200
Connection ~ 3300 10200
Wire Wire Line
	3300 10200 3300 9900
Wire Wire Line
	3150 10100 3150 10300
Wire Wire Line
	3150 10300 3500 10300
Connection ~ 3150 10100
Wire Wire Line
	3150 10300 3150 10400
Wire Wire Line
	3150 10400 3500 10400
Connection ~ 3150 10300
Wire Wire Line
	3150 9550 3100 9550
Connection ~ 3150 9550
Wire Wire Line
	3150 9550 3150 10000
$Comp
L 74xx:74LS139 U4
U 1 1 5C0CA3D6
P 14750 8550
F 0 "U4" H 14750 8917 50  0000 C CNN
F 1 "74LS139" H 14750 8826 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 14750 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 14750 8550 50  0001 C CNN
	1    14750 8550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U4
U 2 1 5C0CA761
P 14750 9300
F 0 "U4" H 14750 9667 50  0000 C CNN
F 1 "74LS139" H 14750 9576 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 14750 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 14750 9300 50  0001 C CNN
	2    14750 9300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U4
U 3 1 5C0CA81A
P 3550 6850
F 0 "U4" H 3300 7200 50  0000 L CNN
F 1 "74LS139" H 3400 6850 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3550 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3550 6850 50  0001 C CNN
	3    3550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 8450 15250 8450
Wire Wire Line
	15350 8550 15250 8550
Wire Wire Line
	15350 8650 15250 8650
Wire Wire Line
	15350 8750 15250 8750
Text GLabel 15350 8750 2    39   Input ~ 0
CP_CS3
Text GLabel 15350 8650 2    39   Input ~ 0
CP_CS2
Text GLabel 15350 8550 2    39   Input ~ 0
CP_CS1
Text GLabel 15350 8450 2    39   Input ~ 0
CP_CS0
Wire Wire Line
	14100 8550 14250 8550
Wire Wire Line
	14100 8450 14250 8450
Text GLabel 14250 8750 0    39   Output ~ 0
CP_EN
Text GLabel 8400 9400 0    39   Output ~ 0
R/~W
Wire Wire Line
	8400 9400 8500 9400
Wire Wire Line
	9100 9400 9200 9400
Text GLabel 9200 9400 2    39   Input ~ 0
~IOR
$Comp
L 74xx:74LS00 U3
U 1 1 5C569C58
P 8800 9400
F 0 "U3" H 8800 9725 50  0000 C CNN
F 1 "74HCT00" H 8800 9634 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8800 9400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8800 9400 50  0001 C CNN
	1    8800 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9300 8500 9400
Wire Wire Line
	8500 9400 8500 9500
Connection ~ 8500 9400
Text Notes 10650 10050 0    197  ~ 0
Unused
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5C6DE226
P 12850 8500
F 0 "JP4" H 12850 8705 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 12850 8614 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12850 8500 50  0001 C CNN
F 3 "~" H 12850 8500 50  0001 C CNN
	1    12850 8500
	1    0    0    -1  
$EndComp
Text GLabel 12950 8750 2    39   Input ~ 0
~CP_CSA
Wire Wire Line
	12850 8650 12850 8750
Wire Wire Line
	12850 8750 12950 8750
Text GLabel 12550 8500 0    39   Output ~ 0
CP_CS0
Wire Wire Line
	12550 8500 12650 8500
Text GLabel 13150 8500 2    39   Output ~ 0
CP_CS2
Wire Wire Line
	13150 8500 13050 8500
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 5C733257
P 12850 9250
F 0 "JP5" H 12850 9455 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 12850 9364 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12850 9250 50  0001 C CNN
F 3 "~" H 12850 9250 50  0001 C CNN
	1    12850 9250
	1    0    0    -1  
$EndComp
Text GLabel 12950 9500 2    39   Input ~ 0
~CP_CSB
Wire Wire Line
	12850 9400 12850 9500
Wire Wire Line
	12850 9500 12950 9500
Text GLabel 12550 9250 0    39   Output ~ 0
CP_CS1
Wire Wire Line
	12550 9250 12650 9250
Text GLabel 13150 9250 2    39   Output ~ 0
CP_CS3
Wire Wire Line
	13150 9250 13050 9250
Text Notes 11150 8100 0    197  ~ 0
~CS~ selection
Text Notes 8150 8850 0    197  ~ 0
IO Read/Write
Text GLabel 14250 9500 0    39   Output ~ 0
ATA_EN
Text GLabel 15250 9200 2    39   Input ~ 0
~ATA_CS0
Text GLabel 15250 9300 2    39   Input ~ 0
~ATA_CS1
Wire Wire Line
	8500 9500 8500 9650
Connection ~ 8500 9500
Text GLabel 9200 9650 2    39   Input ~ 0
~IOW
Wire Wire Line
	8500 9650 9200 9650
Text GLabel 10100 2000 0    39   Output ~ 0
~IOR
Text GLabel 10100 1900 0    39   Output ~ 0
~IOW
Text GLabel 7650 2000 0    39   Output ~ 0
~IOR
Text GLabel 7650 1900 0    39   Output ~ 0
~IOW
Text GLabel 15250 9400 2    39   Input ~ 0
~ATA_CS2
Text GLabel 15250 9500 2    39   Input ~ 0
~ATA_CS3
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5C91B5A4
P 11550 8500
F 0 "JP2" H 11550 8705 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 11550 8614 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11550 8500 50  0001 C CNN
F 3 "~" H 11550 8500 50  0001 C CNN
	1    11550 8500
	1    0    0    -1  
$EndComp
Text GLabel 11650 8750 2    39   Input ~ 0
~ATA_CSA
Wire Wire Line
	11550 8650 11550 8750
Wire Wire Line
	11550 8750 11650 8750
Text GLabel 11250 8500 0    39   Output ~ 0
~ATA_CS1
Wire Wire Line
	11250 8500 11350 8500
Text GLabel 11850 8500 2    39   Output ~ 0
~ATA_CS0
Wire Wire Line
	11850 8500 11750 8500
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5C91B5B1
P 11550 9250
F 0 "JP3" H 11550 9455 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 11550 9364 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11550 9250 50  0001 C CNN
F 3 "~" H 11550 9250 50  0001 C CNN
	1    11550 9250
	1    0    0    -1  
$EndComp
Text GLabel 11650 9500 2    39   Input ~ 0
~ATA_CSB
Wire Wire Line
	11550 9400 11550 9500
Wire Wire Line
	11550 9500 11650 9500
Text GLabel 11250 9250 0    39   Output ~ 0
~ATA_CS2
Wire Wire Line
	11250 9250 11350 9250
Text GLabel 11850 9250 2    39   Output ~ 0
~ATA_CS3
Wire Wire Line
	11850 9250 11750 9250
Wire Wire Line
	3050 6350 3050 6650
Connection ~ 3050 6350
Wire Wire Line
	3050 6350 3300 6350
Wire Wire Line
	3050 6950 3050 7350
Connection ~ 3050 7350
Wire Wire Line
	3050 7350 3300 7350
Wire Wire Line
	3900 6950 3900 7350
Wire Wire Line
	3900 7350 3550 7350
Connection ~ 3550 7350
Wire Wire Line
	3900 6650 3900 6350
Wire Wire Line
	3900 6350 3550 6350
Connection ~ 3550 6350
Connection ~ 3300 7350
Wire Wire Line
	3300 7350 3550 7350
Wire Wire Line
	2700 7350 3050 7350
Connection ~ 3300 6350
Wire Wire Line
	3300 6350 3550 6350
Wire Wire Line
	2700 6350 3050 6350
Text GLabel 850  3600 0    39   Output ~ 0
INT6
$Comp
L a500hdd:clockport_connector U10
U 1 1 5CBDEC0D
P 8300 5400
F 0 "U10" H 7950 5700 50  0000 C CNN
F 1 "clockport_connector" V 8300 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x11_P2.00mm_Vertical" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5300 7650 5300
NoConn ~ 7650 5400
Text GLabel 7550 5600 0    39   Output ~ 0
~IOR
Text GLabel 7550 5700 0    39   Output ~ 0
~IOW
Wire Wire Line
	7550 5600 7650 5600
Wire Wire Line
	7550 5700 7650 5700
Text GLabel 7550 5800 0    39   Output ~ 0
~RESET
Wire Wire Line
	7550 5800 7650 5800
Text GLabel 7550 6200 0    39   Input ~ 0
A4
Text GLabel 7550 6100 0    39   Input ~ 0
A3
Text GLabel 7550 6000 0    39   Input ~ 0
A2
Wire Wire Line
	7650 6000 7550 6000
Wire Wire Line
	7650 6100 7550 6100
Wire Wire Line
	7650 6200 7550 6200
Text GLabel 7550 6300 0    39   Input ~ 0
A5
Wire Wire Line
	7550 6300 7650 6300
Text GLabel 9300 5500 1    39   BiDi ~ 0
DATA
Entry Wire Line
	9200 5600 9300 5700
Entry Wire Line
	9200 5700 9300 5800
Entry Wire Line
	9200 5800 9300 5900
Entry Wire Line
	9200 5900 9300 6000
Entry Wire Line
	9200 6000 9300 6100
Entry Wire Line
	9200 6100 9300 6200
Entry Wire Line
	9200 6200 9300 6300
Entry Wire Line
	9200 6300 9300 6400
Wire Wire Line
	8950 5600 9200 5600
Wire Wire Line
	8950 5700 9200 5700
Wire Wire Line
	8950 5800 9200 5800
Wire Wire Line
	8950 5900 9200 5900
Wire Wire Line
	8950 6000 9200 6000
Wire Wire Line
	8950 6100 9200 6100
Wire Wire Line
	8950 6200 9200 6200
Wire Wire Line
	8950 6300 9200 6300
Text Label 9050 5600 0    60   ~ 0
D8
Text Label 9050 5700 0    60   ~ 0
D9
Text Label 9050 5800 0    60   ~ 0
D10
Text Label 9050 5900 0    60   ~ 0
D11
Text Label 9050 6000 0    60   ~ 0
D12
Text Label 9050 6100 0    60   ~ 0
D13
Text Label 9050 6200 0    60   ~ 0
D14
Text Label 9050 6300 0    60   ~ 0
D15
Text GLabel 9050 5300 2    39   Input ~ 0
INT6
Wire Wire Line
	8950 5300 9050 5300
$Comp
L power:GND #PWR028
U 1 1 5CE2B83D
P 8300 6650
F 0 "#PWR028" H 8300 6400 50  0001 C CNN
F 1 "GND" H 8300 6500 50  0000 C CNN
F 2 "" H 8300 6650 50  0000 C CNN
F 3 "" H 8300 6650 50  0000 C CNN
	1    8300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6650 8300 6650
Connection ~ 8300 6650
Wire Wire Line
	8300 6650 8350 6650
$Comp
L power:VCC #PWR027
U 1 1 5CE4DFB9
P 8300 4950
F 0 "#PWR027" H 8300 4800 50  0001 C CNN
F 1 "VCC" H 8300 5100 50  0000 C CNN
F 2 "" H 8300 4950 50  0000 C CNN
F 3 "" H 8300 4950 50  0000 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
Text GLabel 7550 5300 0    39   Output ~ 0
~CP_CSA
$Comp
L a500hdd:clockport_connector U12
U 1 1 5CE4E685
P 10650 5400
F 0 "U12" H 10300 5700 50  0000 C CNN
F 1 "clockport_connector" V 10650 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x11_P2.00mm_Vertical" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5300 10000 5300
NoConn ~ 10000 5400
Text GLabel 9900 5600 0    39   Output ~ 0
~IOR
Text GLabel 9900 5700 0    39   Output ~ 0
~IOW
Wire Wire Line
	9900 5600 10000 5600
Wire Wire Line
	9900 5700 10000 5700
Text GLabel 9900 5800 0    39   Output ~ 0
~RESET
Wire Wire Line
	9900 5800 10000 5800
Text GLabel 9900 6200 0    39   Input ~ 0
A4
Text GLabel 9900 6100 0    39   Input ~ 0
A3
Text GLabel 9900 6000 0    39   Input ~ 0
A2
Wire Wire Line
	10000 6000 9900 6000
Wire Wire Line
	10000 6100 9900 6100
Wire Wire Line
	10000 6200 9900 6200
Text GLabel 9900 6300 0    39   Input ~ 0
A5
Wire Wire Line
	9900 6300 10000 6300
Text GLabel 11650 5500 1    39   BiDi ~ 0
DATA
Entry Wire Line
	11550 5600 11650 5700
Entry Wire Line
	11550 5700 11650 5800
Entry Wire Line
	11550 5800 11650 5900
Entry Wire Line
	11550 5900 11650 6000
Entry Wire Line
	11550 6000 11650 6100
Entry Wire Line
	11550 6100 11650 6200
Entry Wire Line
	11550 6200 11650 6300
Entry Wire Line
	11550 6300 11650 6400
Wire Wire Line
	11300 5600 11550 5600
Wire Wire Line
	11300 5700 11550 5700
Wire Wire Line
	11300 5800 11550 5800
Wire Wire Line
	11300 5900 11550 5900
Wire Wire Line
	11300 6000 11550 6000
Wire Wire Line
	11300 6100 11550 6100
Wire Wire Line
	11300 6200 11550 6200
Wire Wire Line
	11300 6300 11550 6300
Text Label 11400 5600 0    60   ~ 0
D8
Text Label 11400 5700 0    60   ~ 0
D9
Text Label 11400 5800 0    60   ~ 0
D10
Text Label 11400 5900 0    60   ~ 0
D11
Text Label 11400 6000 0    60   ~ 0
D12
Text Label 11400 6100 0    60   ~ 0
D13
Text Label 11400 6200 0    60   ~ 0
D14
Text Label 11400 6300 0    60   ~ 0
D15
Text GLabel 11400 5300 2    39   Input ~ 0
INT6
Wire Wire Line
	11300 5300 11400 5300
$Comp
L power:GND #PWR034
U 1 1 5CE4E6B6
P 10650 6650
F 0 "#PWR034" H 10650 6400 50  0001 C CNN
F 1 "GND" H 10650 6500 50  0000 C CNN
F 2 "" H 10650 6650 50  0000 C CNN
F 3 "" H 10650 6650 50  0000 C CNN
	1    10650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6650 10650 6650
Connection ~ 10650 6650
Wire Wire Line
	10650 6650 10700 6650
$Comp
L power:VCC #PWR033
U 1 1 5CE4E6C0
P 10650 4950
F 0 "#PWR033" H 10650 4800 50  0001 C CNN
F 1 "VCC" H 10650 5100 50  0000 C CNN
F 2 "" H 10650 4950 50  0000 C CNN
F 3 "" H 10650 4950 50  0000 C CNN
	1    10650 4950
	1    0    0    -1  
$EndComp
Text GLabel 9900 5300 0    39   Output ~ 0
~CP_CSB
$Comp
L 74xx:74LS00 U3
U 3 1 5CE76272
P 6800 9750
F 0 "U3" H 6800 10075 50  0000 C CNN
F 1 "74HCT00" H 6800 9984 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6800 9750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6800 9750 50  0001 C CNN
	3    6800 9750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 4 1 5CE7630C
P 11250 10500
F 0 "U3" H 11250 10825 50  0000 C CNN
F 1 "74HCT00" H 11250 10734 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11250 10500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11250 10500 50  0001 C CNN
	4    11250 10500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U6
U 1 1 5CFB7D28
P 4000 1950
F 0 "U6" H 3800 2600 50  0000 C CNN
F 1 "74HC245" H 4200 1300 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4000 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U9
U 1 1 5CFB7D2E
P 5950 1950
F 0 "U9" H 5750 2600 50  0000 C CNN
F 1 "74HC245" H 6150 1300 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 3450 2350
Wire Wire Line
	3450 1150 3700 1150
$Comp
L power:VCC #PWR011
U 1 1 5C1095D0
P 3700 1150
F 0 "#PWR011" H 3700 1000 50  0001 C CNN
F 1 "VCC" H 3700 1300 50  0000 C CNN
F 2 "" H 3700 1150 50  0000 C CNN
F 3 "" H 3700 1150 50  0000 C CNN
	1    3700 1150
	-1   0    0    -1  
$EndComp
Connection ~ 3700 1150
Wire Wire Line
	3700 1150 4000 1150
$Comp
L power:GND #PWR014
U 1 1 5C109E43
P 4000 2750
F 0 "#PWR014" H 4000 2500 50  0001 C CNN
F 1 "GND" H 4000 2600 50  0000 C CNN
F 2 "" H 4000 2750 50  0000 C CNN
F 3 "" H 4000 2750 50  0000 C CNN
	1    4000 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 1150 5650 1150
Wire Wire Line
	5400 1150 5400 2350
Wire Wire Line
	5400 2350 5450 2350
Wire Wire Line
	3500 2450 3450 2450
$Comp
L power:GND #PWR020
U 1 1 5C1CF24B
P 5950 2750
F 0 "#PWR020" H 5950 2500 50  0001 C CNN
F 1 "GND" H 5950 2600 50  0000 C CNN
F 2 "" H 5950 2750 50  0000 C CNN
F 3 "" H 5950 2750 50  0000 C CNN
	1    5950 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  3600 950  3600
Wire Wire Line
	800  1200 950  1200
Wire Wire Line
	800  1300 950  1300
Wire Wire Line
	800  1400 950  1400
Wire Wire Line
	800  1500 950  1500
Wire Wire Line
	3450 1150 3450 2350
Wire Wire Line
	800  2200 950  2200
Wire Wire Line
	800  2300 950  2300
Wire Wire Line
	800  2400 950  2400
Wire Wire Line
	800  2500 950  2500
Wire Wire Line
	800  2600 950  2600
Wire Wire Line
	800  2700 950  2700
Wire Wire Line
	800  2800 950  2800
Wire Wire Line
	800  2900 950  2900
Wire Wire Line
	800  3000 950  3000
Wire Wire Line
	800  3100 950  3100
Wire Wire Line
	800  3200 950  3200
Wire Wire Line
	800  3300 950  3300
Text Label 800  1200 0    50   ~ 0
A2
Text Label 800  1300 0    50   ~ 0
A3
Text Label 800  1400 0    50   ~ 0
A4
Text Label 800  1500 0    50   ~ 0
A5
Text Label 800  2200 0    50   ~ 0
A12
Text Label 800  2300 0    50   ~ 0
A13
Text Label 800  2400 0    50   ~ 0
A14
Text Label 800  2500 0    50   ~ 0
A15
Text Label 800  2600 0    50   ~ 0
A16
Text Label 800  2700 0    50   ~ 0
A17
Text Label 800  2800 0    50   ~ 0
A18
Text Label 800  2900 0    50   ~ 0
A19
Text Label 800  3000 0    50   ~ 0
A20
Text Label 800  3100 0    50   ~ 0
A21
Text Label 800  3200 0    50   ~ 0
A22
Text Label 800  3300 0    50   ~ 0
A23
Entry Wire Line
	700  1300 800  1200
Entry Wire Line
	700  1400 800  1300
Entry Wire Line
	700  1500 800  1400
Entry Wire Line
	700  1600 800  1500
Entry Wire Line
	700  2300 800  2200
Entry Wire Line
	700  2400 800  2300
Entry Wire Line
	700  2500 800  2400
Entry Wire Line
	700  2600 800  2500
Entry Wire Line
	700  2700 800  2600
Entry Wire Line
	700  2800 800  2700
Entry Wire Line
	700  2900 800  2800
Entry Wire Line
	700  3000 800  2900
Entry Wire Line
	700  3100 800  3000
Entry Wire Line
	700  3200 800  3100
Entry Wire Line
	700  3300 800  3200
Entry Wire Line
	700  3400 800  3300
Text GLabel 700  1000 1    39   Input ~ 0
UADDR
Wire Wire Line
	3300 1450 3500 1450
Wire Wire Line
	3300 1550 3500 1550
Wire Wire Line
	3300 1650 3500 1650
Wire Wire Line
	3300 1750 3500 1750
Text Label 3300 1450 0    50   ~ 0
A2
Text Label 3300 1550 0    50   ~ 0
A3
Text Label 3300 1650 0    50   ~ 0
A4
Text Label 3300 1750 0    50   ~ 0
A5
Wire Wire Line
	3300 1850 3500 1850
Wire Wire Line
	3300 1950 3500 1950
Wire Wire Line
	3300 2050 3500 2050
Wire Wire Line
	3300 2150 3500 2150
Text Label 3300 1850 0    50   ~ 0
A12
Text Label 3300 1950 0    50   ~ 0
A13
Text Label 3300 2050 0    50   ~ 0
A14
Text Label 3300 2150 0    50   ~ 0
A15
Entry Wire Line
	3300 1750 3200 1650
Entry Wire Line
	3300 1650 3200 1550
Entry Wire Line
	3300 1550 3200 1450
Entry Wire Line
	3300 1450 3200 1350
Entry Wire Line
	3300 1850 3200 1750
Entry Wire Line
	3300 1950 3200 1850
Entry Wire Line
	3300 2050 3200 1950
Entry Wire Line
	3300 2150 3200 2050
Text GLabel 3200 1250 1    39   Output ~ 0
UADDR
Wire Wire Line
	4650 1450 4500 1450
Wire Wire Line
	4650 1550 4500 1550
Wire Wire Line
	4650 1650 4500 1650
Wire Wire Line
	4650 1750 4500 1750
Text Label 4650 1450 2    50   ~ 0
A2
Text Label 4650 1550 2    50   ~ 0
A3
Text Label 4650 1650 2    50   ~ 0
A4
Text Label 4650 1750 2    50   ~ 0
A5
Wire Wire Line
	4650 1850 4500 1850
Wire Wire Line
	4650 1950 4500 1950
Wire Wire Line
	4650 2050 4500 2050
Wire Wire Line
	4650 2150 4500 2150
Text Label 4650 1850 2    50   ~ 0
A12
Text Label 4650 1950 2    50   ~ 0
A13
Text Label 4650 2050 2    50   ~ 0
A14
Text Label 4650 2150 2    50   ~ 0
A15
Entry Wire Line
	4650 1850 4750 1950
Entry Wire Line
	4650 1950 4750 2050
Entry Wire Line
	4650 2050 4750 2150
Entry Wire Line
	4650 2150 4750 2250
Entry Wire Line
	4650 1750 4750 1850
Entry Wire Line
	4650 1650 4750 1750
Entry Wire Line
	4650 1550 4750 1650
Entry Wire Line
	4650 1450 4750 1550
Text GLabel 4750 1250 1    39   Input ~ 0
ADDR
Wire Wire Line
	5250 1450 5450 1450
Wire Wire Line
	5250 1550 5450 1550
Wire Wire Line
	5250 1650 5450 1650
Wire Wire Line
	5250 1750 5450 1750
Wire Wire Line
	5250 1850 5450 1850
Wire Wire Line
	5250 1950 5450 1950
Wire Wire Line
	5250 2050 5450 2050
Wire Wire Line
	5250 2150 5450 2150
Text Label 5250 1450 0    50   ~ 0
A16
Text Label 5250 1550 0    50   ~ 0
A17
Text Label 5250 1650 0    50   ~ 0
A18
Text Label 5250 1750 0    50   ~ 0
A19
Text Label 5250 1850 0    50   ~ 0
A20
Text Label 5250 1950 0    50   ~ 0
A21
Text Label 5250 2050 0    50   ~ 0
A22
Text Label 5250 2150 0    50   ~ 0
A23
Entry Wire Line
	5150 2050 5250 2150
Entry Wire Line
	5150 1950 5250 2050
Entry Wire Line
	5150 1850 5250 1950
Entry Wire Line
	5150 1750 5250 1850
Entry Wire Line
	5150 1650 5250 1750
Entry Wire Line
	5150 1550 5250 1650
Entry Wire Line
	5150 1450 5250 1550
Entry Wire Line
	5150 1350 5250 1450
Text GLabel 5150 1250 1    39   Output ~ 0
UADDR
Wire Wire Line
	6600 1450 6450 1450
Wire Wire Line
	6600 1550 6450 1550
Wire Wire Line
	6600 1650 6450 1650
Wire Wire Line
	6600 1750 6450 1750
Wire Wire Line
	6600 1850 6450 1850
Wire Wire Line
	6600 1950 6450 1950
Wire Wire Line
	6600 2050 6450 2050
Wire Wire Line
	6600 2150 6450 2150
Text Label 6600 1450 2    50   ~ 0
A16
Text Label 6600 1550 2    50   ~ 0
A17
Text Label 6600 1650 2    50   ~ 0
A18
Text Label 6600 1750 2    50   ~ 0
A19
Text Label 6600 1850 2    50   ~ 0
A20
Text Label 6600 1950 2    50   ~ 0
A21
Text Label 6600 2050 2    50   ~ 0
A22
Text Label 6600 2150 2    50   ~ 0
A23
Entry Wire Line
	6600 1850 6700 1950
Entry Wire Line
	6600 1950 6700 2050
Entry Wire Line
	6600 2050 6700 2150
Entry Wire Line
	6600 2150 6700 2250
Entry Wire Line
	6600 1750 6700 1850
Entry Wire Line
	6600 1650 6700 1750
Entry Wire Line
	6600 1550 6700 1650
Entry Wire Line
	6600 1450 6700 1550
Text GLabel 6700 1250 1    39   Input ~ 0
ADDR
Text Label 2650 1100 0    50   ~ 0
D0
Text Label 2650 2600 0    50   ~ 0
D15
Text Label 2650 2500 0    50   ~ 0
D14
Text Label 2650 2400 0    50   ~ 0
D13
Text Label 2650 2300 0    50   ~ 0
D12
Text Label 2650 2200 0    50   ~ 0
D11
Text Label 2650 2100 0    50   ~ 0
D10
Text Label 2650 2000 0    50   ~ 0
D9
Text Label 2650 1900 0    50   ~ 0
D8
Text Label 2650 1800 0    50   ~ 0
D7
Text Label 2650 1700 0    50   ~ 0
D6
Text Label 2650 1600 0    50   ~ 0
D5
Text Label 2650 1500 0    50   ~ 0
D4
Text Label 2650 1400 0    50   ~ 0
D3
Text Label 2650 1300 0    50   ~ 0
D2
Text Label 2650 1200 0    50   ~ 0
D1
Text Notes 3750 850  0    197  ~ 0
Address buffering
Text Notes 5800 3300 2    197  ~ 0
Data buffering
$Comp
L 74xx:74HC245 U5
U 1 1 5D1F036E
P 3950 4400
F 0 "U5" H 4150 5050 50  0000 C CNN
F 1 "74HC245" H 3750 3750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3950 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3950 4400 50  0001 C CNN
	1    3950 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4800 4500 4800
$Comp
L power:VCC #PWR012
U 1 1 5D1F0376
P 3950 3600
F 0 "#PWR012" H 3950 3450 50  0001 C CNN
F 1 "VCC" H 3950 3750 50  0000 C CNN
F 2 "" H 3950 3600 50  0000 C CNN
F 3 "" H 3950 3600 50  0000 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D1F037E
P 3950 5200
F 0 "#PWR013" H 3950 4950 50  0001 C CNN
F 1 "GND" H 3950 5050 50  0000 C CNN
F 2 "" H 3950 5200 50  0000 C CNN
F 3 "" H 3950 5200 50  0000 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4900 4500 4900
Wire Wire Line
	3300 3900 3450 3900
Wire Wire Line
	3300 4000 3450 4000
Wire Wire Line
	3300 4100 3450 4100
Wire Wire Line
	3300 4200 3450 4200
Text Label 3300 3900 0    50   ~ 0
D0
Text Label 3300 4000 0    50   ~ 0
D1
Text Label 3300 4100 0    50   ~ 0
D2
Text Label 3300 4200 0    50   ~ 0
D3
Wire Wire Line
	3300 4300 3450 4300
Wire Wire Line
	3300 4400 3450 4400
Wire Wire Line
	3300 4500 3450 4500
Wire Wire Line
	3300 4600 3450 4600
Text Label 3300 4300 0    50   ~ 0
D4
Text Label 3300 4400 0    50   ~ 0
D5
Text Label 3300 4500 0    50   ~ 0
D6
Text Label 3300 4600 0    50   ~ 0
D7
Entry Wire Line
	3300 4200 3200 4100
Entry Wire Line
	3300 4100 3200 4000
Entry Wire Line
	3300 4000 3200 3900
Entry Wire Line
	3300 3900 3200 3800
Entry Wire Line
	3300 4300 3200 4200
Entry Wire Line
	3300 4400 3200 4300
Entry Wire Line
	3300 4500 3200 4400
Entry Wire Line
	3300 4600 3200 4500
Text GLabel 3200 3700 1    39   BiDi ~ 0
UDATA
Wire Wire Line
	4600 3900 4450 3900
Wire Wire Line
	4600 4000 4450 4000
Wire Wire Line
	4600 4100 4450 4100
Wire Wire Line
	4600 4200 4450 4200
Wire Wire Line
	4600 4300 4450 4300
Wire Wire Line
	4600 4400 4450 4400
Wire Wire Line
	4600 4500 4450 4500
Wire Wire Line
	4600 4600 4450 4600
Entry Wire Line
	4600 4300 4700 4400
Entry Wire Line
	4600 4400 4700 4500
Entry Wire Line
	4600 4500 4700 4600
Entry Wire Line
	4600 4600 4700 4700
Entry Wire Line
	4600 4200 4700 4300
Entry Wire Line
	4600 4100 4700 4200
Entry Wire Line
	4600 4000 4700 4100
Entry Wire Line
	4600 3900 4700 4000
Text GLabel 4700 3700 1    39   BiDi ~ 0
DATA
Text Label 4450 3900 0    50   ~ 0
D0
Text Label 4450 4000 0    50   ~ 0
D1
Text Label 4450 4100 0    50   ~ 0
D2
Text Label 4450 4200 0    50   ~ 0
D3
Text Label 4450 4300 0    50   ~ 0
D4
Text Label 4450 4400 0    50   ~ 0
D5
Text Label 4450 4500 0    50   ~ 0
D6
Text Label 4450 4600 0    50   ~ 0
D7
Text GLabel 4500 4900 2    39   Input ~ 0
~AS
Text GLabel 3450 2450 0    39   Input ~ 0
~AS
$Comp
L power:VCC #PWR017
U 1 1 5D4E27D0
P 5650 1150
F 0 "#PWR017" H 5650 1000 50  0001 C CNN
F 1 "VCC" H 5650 1300 50  0000 C CNN
F 2 "" H 5650 1150 50  0000 C CNN
F 3 "" H 5650 1150 50  0000 C CNN
	1    5650 1150
	-1   0    0    -1  
$EndComp
Connection ~ 5650 1150
Wire Wire Line
	5650 1150 5400 1150
Wire Wire Line
	5450 2450 5400 2450
Text GLabel 5400 2450 0    39   Input ~ 0
~AS
Text GLabel 4500 4800 2    39   Input ~ 0
R/~W
$Comp
L 74xx:74HC245 U8
U 1 1 5D566F1E
P 5800 4400
F 0 "U8" H 6000 5050 50  0000 C CNN
F 1 "74HC245" H 5600 3750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5800 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5800 4400 50  0001 C CNN
	1    5800 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 4800 6350 4800
$Comp
L power:VCC #PWR018
U 1 1 5D566F25
P 5800 3600
F 0 "#PWR018" H 5800 3450 50  0001 C CNN
F 1 "VCC" H 5800 3750 50  0000 C CNN
F 2 "" H 5800 3600 50  0000 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D566F2B
P 5800 5200
F 0 "#PWR019" H 5800 4950 50  0001 C CNN
F 1 "GND" H 5800 5050 50  0000 C CNN
F 2 "" H 5800 5200 50  0000 C CNN
F 3 "" H 5800 5200 50  0000 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4900 6350 4900
Wire Wire Line
	5150 3900 5300 3900
Wire Wire Line
	5150 4000 5300 4000
Wire Wire Line
	5150 4100 5300 4100
Wire Wire Line
	5150 4200 5300 4200
Text Label 5150 3900 0    50   ~ 0
D8
Text Label 5150 4000 0    50   ~ 0
D9
Text Label 5150 4100 0    50   ~ 0
D10
Text Label 5150 4200 0    50   ~ 0
D11
Wire Wire Line
	5150 4300 5300 4300
Wire Wire Line
	5150 4400 5300 4400
Wire Wire Line
	5150 4500 5300 4500
Wire Wire Line
	5150 4600 5300 4600
Text Label 5150 4300 0    50   ~ 0
D12
Text Label 5150 4400 0    50   ~ 0
D13
Text Label 5150 4500 0    50   ~ 0
D14
Text Label 5150 4600 0    50   ~ 0
D15
Entry Wire Line
	5150 4200 5050 4100
Entry Wire Line
	5150 4100 5050 4000
Entry Wire Line
	5150 4000 5050 3900
Entry Wire Line
	5150 3900 5050 3800
Entry Wire Line
	5150 4300 5050 4200
Entry Wire Line
	5150 4400 5050 4300
Entry Wire Line
	5150 4500 5050 4400
Entry Wire Line
	5150 4600 5050 4500
Text GLabel 5050 3700 1    39   BiDi ~ 0
UDATA
Entry Wire Line
	6450 4300 6550 4400
Entry Wire Line
	6450 4400 6550 4500
Entry Wire Line
	6450 4500 6550 4600
Entry Wire Line
	6450 4600 6550 4700
Entry Wire Line
	6450 4200 6550 4300
Entry Wire Line
	6450 4100 6550 4200
Entry Wire Line
	6450 4000 6550 4100
Entry Wire Line
	6450 3900 6550 4000
Text GLabel 6550 3700 1    39   BiDi ~ 0
DATA
Text GLabel 6350 4900 2    39   Input ~ 0
~AS
Text GLabel 6350 4800 2    39   Input ~ 0
R/~W
Text Label 6300 3900 0    50   ~ 0
D8
Text Label 6300 4000 0    50   ~ 0
D9
Text Label 6300 4100 0    50   ~ 0
D10
Text Label 6300 4200 0    50   ~ 0
D11
Text Label 6300 4300 0    50   ~ 0
D12
Text Label 6300 4400 0    50   ~ 0
D13
Text Label 6300 4500 0    50   ~ 0
D14
Text Label 6300 4600 0    50   ~ 0
D15
Wire Wire Line
	6300 3900 6450 3900
Wire Wire Line
	6300 4000 6450 4000
Wire Wire Line
	6300 4100 6450 4100
Wire Wire Line
	6300 4200 6450 4200
Wire Wire Line
	6300 4300 6450 4300
Wire Wire Line
	6300 4400 6450 4400
Wire Wire Line
	6300 4500 6450 4500
Wire Wire Line
	6300 4600 6450 4600
Text Notes 14050 8100 0    197  ~ 0
~CS~ demux
Text Notes 8000 4650 0    197  ~ 0
Clockport connectors
$Comp
L Device:C C3
U 1 1 5DB2463E
P 4350 6800
F 0 "C3" H 4375 6900 50  0000 L CNN
F 1 "0.1uF" H 4375 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 6650 50  0001 C CNN
F 3 "" H 4350 6800 50  0000 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DB246BC
P 4700 6800
F 0 "C4" H 4725 6900 50  0000 L CNN
F 1 "0.1uF" H 4725 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 6650 50  0001 C CNN
F 3 "" H 4700 6800 50  0000 C CNN
	1    4700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6350 4350 6350
Wire Wire Line
	4350 6350 4350 6650
Connection ~ 3900 6350
Wire Wire Line
	4350 6950 4350 7350
Wire Wire Line
	4350 7350 3900 7350
Connection ~ 3900 7350
Wire Wire Line
	4700 6950 4700 7350
Wire Wire Line
	4700 7350 4350 7350
Connection ~ 4350 7350
Wire Wire Line
	4700 6650 4700 6350
Wire Wire Line
	4700 6350 4350 6350
Connection ~ 4350 6350
$Comp
L Device:C C5
U 1 1 5DC504A8
P 5050 6800
F 0 "C5" H 5075 6900 50  0000 L CNN
F 1 "0.1uF" H 5075 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 6650 50  0001 C CNN
F 3 "" H 5050 6800 50  0000 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DC504AE
P 5400 6800
F 0 "C6" H 5425 6900 50  0000 L CNN
F 1 "0.1uF" H 5425 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 6650 50  0001 C CNN
F 3 "" H 5400 6800 50  0000 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6350 5050 6350
Wire Wire Line
	5050 6350 5050 6650
Wire Wire Line
	5050 6950 5050 7350
Wire Wire Line
	5050 7350 4700 7350
Wire Wire Line
	5400 6950 5400 7350
Wire Wire Line
	5400 7350 5050 7350
Connection ~ 5050 7350
Wire Wire Line
	5400 6650 5400 6350
Wire Wire Line
	5400 6350 5050 6350
Connection ~ 5050 6350
Connection ~ 4700 6350
Connection ~ 4700 7350
Text Notes 4650 6250 0    79   ~ 0
Buffers
Wire Wire Line
	10950 10400 10950 10600
Wire Wire Line
	10950 10750 10950 10600
Connection ~ 10950 10600
$Comp
L power:GND #PWR037
U 1 1 5DEBF8CC
P 10950 10750
F 0 "#PWR037" H 10950 10500 50  0001 C CNN
F 1 "GND" H 10950 10600 50  0000 C CNN
F 2 "" H 10950 10750 50  0000 C CNN
F 3 "" H 10950 10750 50  0000 C CNN
	1    10950 10750
	1    0    0    -1  
$EndComp
NoConn ~ 11550 10500
Text Label 14100 8450 0    50   ~ 0
A15
Text Label 14100 8550 0    50   ~ 0
A14
Wire Wire Line
	14100 9300 14250 9300
Wire Wire Line
	14100 9200 14250 9200
Text Label 14100 9200 0    50   ~ 0
A13
Text Label 14100 9300 0    50   ~ 0
A12
Entry Wire Line
	14100 8450 14000 8350
Entry Wire Line
	14000 8450 14100 8550
Entry Wire Line
	14100 9200 14000 9100
Entry Wire Line
	14000 9200 14100 9300
$Comp
L power:VCC #PWR04
U 1 1 5E4EDFC2
P 1550 8500
F 0 "#PWR04" H 1550 8350 50  0001 C CNN
F 1 "VCC" H 1550 8650 50  0000 C CNN
F 2 "" H 1550 8500 50  0000 C CNN
F 3 "" H 1550 8500 50  0000 C CNN
	1    1550 8500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5E4EE32D
P 4000 8500
F 0 "#PWR015" H 4000 8350 50  0001 C CNN
F 1 "VCC" H 4000 8650 50  0000 C CNN
F 2 "" H 4000 8500 50  0000 C CNN
F 3 "" H 4000 8500 50  0000 C CNN
	1    4000 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E4EEA6E
P 5850 6800
F 0 "C7" H 5875 6900 50  0000 L CNN
F 1 "0.1uF" H 5875 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 6650 50  0001 C CNN
F 3 "" H 5850 6800 50  0000 C CNN
	1    5850 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E4EEA74
P 6200 6800
F 0 "C8" H 6225 6900 50  0000 L CNN
F 1 "0.1uF" H 6225 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 6650 50  0001 C CNN
F 3 "" H 6200 6800 50  0000 C CNN
	1    6200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6350 5850 6350
Wire Wire Line
	5850 6350 5850 6650
Wire Wire Line
	5850 6950 5850 7350
Wire Wire Line
	5850 7350 5400 7350
Wire Wire Line
	6200 6950 6200 7350
Wire Wire Line
	6200 7350 5850 7350
Connection ~ 5850 7350
Wire Wire Line
	6200 6650 6200 6350
Wire Wire Line
	6200 6350 5850 6350
Connection ~ 5850 6350
Connection ~ 5400 6350
Connection ~ 5400 7350
Text Notes 5800 6250 0    79   ~ 0
Decoders
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E6324D7
P 2950 9550
F 0 "JP1" H 2950 9650 50  0000 C CNN
F 1 "Jumper_NO_Small" V 2700 9550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 9550 50  0001 C CNN
F 3 "~" H 2950 9550 50  0001 C CNN
	1    2950 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E68346A
P 2800 10250
F 0 "R17" V 2900 10250 50  0000 C CNN
F 1 "10k" V 2800 10250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2730 10250 50  0001 C CNN
F 3 "" H 2800 10250 50  0000 C CNN
	1    2800 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 10100 2800 9700
Wire Wire Line
	2800 9700 3500 9700
Wire Wire Line
	2800 10400 2800 10900
Wire Wire Line
	2800 10900 3300 10900
Wire Wire Line
	2800 9550 2800 9700
Connection ~ 2800 9700
Text GLabel 14000 8250 1    39   Output ~ 0
ADDR
Text GLabel 5450 9650 0    39   Output ~ 0
~CP_CSA
Text GLabel 5450 9850 0    39   Output ~ 0
~CP_CSB
Wire Wire Line
	5450 9650 5600 9650
$Comp
L Device:R R18
U 1 1 5EE30DEC
P 5600 9450
F 0 "R18" V 5700 9450 50  0000 C CNN
F 1 "10k" V 5600 9450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 5530 9450 50  0001 C CNN
F 3 "" H 5600 9450 50  0000 C CNN
	1    5600 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 9600 5600 9650
Connection ~ 5600 9650
$Comp
L Device:R R19
U 1 1 5EE30DFA
P 5900 9450
F 0 "R19" V 6000 9450 50  0000 C CNN
F 1 "10k" V 5900 9450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 5830 9450 50  0001 C CNN
F 3 "" H 5900 9450 50  0000 C CNN
	1    5900 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 9600 5900 9850
Wire Wire Line
	5900 9850 6500 9850
Wire Wire Line
	5450 9850 5900 9850
Connection ~ 5900 9850
Wire Wire Line
	5600 9650 6500 9650
$Comp
L Device:R R23
U 1 1 5EE848D1
P 7550 9950
F 0 "R23" V 7450 9950 50  0000 C CNN
F 1 "330R" V 7550 9950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7480 9950 50  0001 C CNN
F 3 "" H 7550 9950 50  0000 C CNN
	1    7550 9950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EE848D7
P 7300 9750
F 0 "D3" H 7300 9850 50  0000 C CNN
F 1 "LED" H 7300 9650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7300 9750 50  0001 C CNN
F 3 "" H 7300 9750 50  0000 C CNN
	1    7300 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 9750 7550 9800
$Comp
L power:GND #PWR024
U 1 1 5EE848DE
P 7550 10150
F 0 "#PWR024" H 7550 9900 50  0001 C CNN
F 1 "GND" H 7550 10000 50  0000 C CNN
F 2 "" H 7550 10150 50  0000 C CNN
F 3 "" H 7550 10150 50  0000 C CNN
	1    7550 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9750 7550 9750
Wire Wire Line
	7100 9750 7150 9750
$Comp
L Device:R R20
U 1 1 5F180A20
P 6050 10350
F 0 "R20" V 5950 10350 50  0000 C CNN
F 1 "330R" V 6050 10350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 5980 10350 50  0001 C CNN
F 3 "" H 6050 10350 50  0000 C CNN
	1    6050 10350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F180A26
P 5650 10350
F 0 "D1" H 5650 10450 50  0000 C CNN
F 1 "LED" H 5650 10250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5650 10350 50  0001 C CNN
F 3 "" H 5650 10350 50  0000 C CNN
	1    5650 10350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F180A2D
P 6300 10350
F 0 "#PWR022" H 6300 10100 50  0001 C CNN
F 1 "GND" H 6300 10200 50  0000 C CNN
F 2 "" H 6300 10350 50  0000 C CNN
F 3 "" H 6300 10350 50  0000 C CNN
	1    6300 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 10350 5900 10350
$Comp
L power:VCC #PWR016
U 1 1 5F1D7589
P 5400 10350
F 0 "#PWR016" H 5400 10200 50  0001 C CNN
F 1 "VCC" H 5400 10500 50  0000 C CNN
F 2 "" H 5400 10350 50  0000 C CNN
F 3 "" H 5400 10350 50  0000 C CNN
	1    5400 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 10350 6300 10350
Wire Wire Line
	5400 10350 5500 10350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5F7ECA89
P 7300 10750
F 0 "J1" H 7350 11067 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7350 10976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7300 10750 50  0001 C CNN
F 3 "~" H 7300 10750 50  0001 C CNN
	1    7300 10750
	1    0    0    -1  
$EndComp
Text GLabel 7100 9250 3    50   Input ~ 0
ATA_ACTI
Wire Wire Line
	7100 9150 7100 9250
Connection ~ 7100 9150
Text GLabel 7100 9850 3    50   Input ~ 0
CP_ACTI
Wire Wire Line
	7100 9850 7100 9750
Connection ~ 7100 9750
Text GLabel 7100 10750 0    50   Output ~ 0
ATA_ACTI
Text GLabel 7100 10850 0    50   Output ~ 0
CP_ACTI
$Comp
L power:GND #PWR025
U 1 1 5F89C352
P 7600 10950
F 0 "#PWR025" H 7600 10700 50  0001 C CNN
F 1 "GND" H 7600 10800 50  0000 C CNN
F 2 "" H 7600 10950 50  0000 C CNN
F 3 "" H 7600 10950 50  0000 C CNN
	1    7600 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 10650 7600 10750
Connection ~ 7600 10750
Wire Wire Line
	7600 10750 7600 10850
Connection ~ 7600 10850
Wire Wire Line
	7600 10850 7600 10950
$Comp
L power:VCC #PWR023
U 1 1 5F8F3221
P 6800 10650
F 0 "#PWR023" H 6800 10500 50  0001 C CNN
F 1 "VCC" H 6800 10800 50  0000 C CNN
F 2 "" H 6800 10650 50  0000 C CNN
F 3 "" H 6800 10650 50  0000 C CNN
	1    6800 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 10650 7100 10650
Wire Wire Line
	6450 8700 6450 8650
Wire Wire Line
	6450 8650 6150 8650
Wire Wire Line
	6150 8650 6150 8700
Connection ~ 6150 8650
Wire Wire Line
	5900 9300 5900 8650
Wire Wire Line
	5900 8650 6150 8650
Wire Wire Line
	5600 9300 5600 8650
Wire Wire Line
	5600 8650 5900 8650
Connection ~ 5900 8650
Wire Wire Line
	7550 10100 7550 10150
Wire Wire Line
	7550 10100 7700 10100
Wire Wire Line
	7700 10100 7700 9500
Connection ~ 7550 10100
$Comp
L a500hdd:a500exp U15
U 1 1 5B79FEE5
P 14700 4000
F 0 "U15" H 14700 3900 60  0000 C CNN
F 1 "a500exp" H 14700 4100 60  0000 C CNN
F 2 "a500hdd:A500_Expansion_slot" H 14500 3150 60  0001 C CNN
F 3 "" H 14500 3150 60  0001 C CNN
	1    14700 4000
	1    0    0    -1  
$EndComp
Wire Bus Line
	14000 8250 14000 9200
Wire Bus Line
	3200 1250 3200 2050
Wire Bus Line
	4750 1250 4750 2250
Wire Bus Line
	6700 1250 6700 2250
Wire Bus Line
	3200 3700 3200 4500
Wire Bus Line
	4700 3700 4700 4700
Wire Bus Line
	5050 3700 5050 4500
Wire Bus Line
	6550 3700 6550 4700
Wire Bus Line
	5150 1250 5150 2050
Wire Bus Line
	11650 5500 11650 6400
Wire Bus Line
	9300 5500 9300 6400
Wire Bus Line
	9200 1450 9200 3100
Wire Bus Line
	11750 1400 11750 3100
Wire Bus Line
	2900 1000 2900 2700
Wire Bus Line
	700  1000 700  3400
$EndSCHEMATC
