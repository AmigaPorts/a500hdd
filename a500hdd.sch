EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:a500hdd
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Amiga 500 ATA hard disk interface"
Date ""
Rev "1"
Comp ""
Comment1 "Creative Commons Attribution Share-Alike (CC BY-SA)"
Comment2 "Copyright (C) AmigaPorts <amiga@eevul.net>"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L a500exp U4
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
L ata_connector U1
U 1 1 5982C1B3
P 4300 2900
F 0 "U1" H 3750 4450 60  0000 C CNN
F 1 "ata_connector" V 4050 3350 60  0000 C CNN
F 2 "Connect:IDC_Header_Straight_40pins" H 3550 2700 60  0001 C CNN
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
L 74LS08 U6
U 1 1 59831722
P 2700 9250
F 0 "U6" H 2700 9300 50  0000 C CNN
F 1 "74LS08" H 2700 9200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2700 9250 50  0001 C CNN
F 3 "" H 2700 9250 50  0000 C CNN
	1    2700 9250
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U6
U 2 1 598317AA
P 2700 8800
F 0 "U6" H 2700 8850 50  0000 C CNN
F 1 "74LS08" H 2700 8750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2700 8800 50  0001 C CNN
F 3 "" H 2700 8800 50  0000 C CNN
	2    2700 8800
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U6
U 3 1 598317E8
P 2700 8350
F 0 "U6" H 2700 8400 50  0000 C CNN
F 1 "74LS08" H 2700 8300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2700 8350 50  0001 C CNN
F 3 "" H 2700 8350 50  0000 C CNN
	3    2700 8350
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U6
U 4 1 59831821
P 2700 7900
F 0 "U6" H 2700 7950 50  0000 C CNN
F 1 "74LS08" H 2700 7850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2700 7900 50  0001 C CNN
F 3 "" H 2700 7900 50  0000 C CNN
	4    2700 7900
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U7
U 1 1 59831865
P 3900 9150
F 0 "U7" H 3900 9200 50  0000 C CNN
F 1 "74LS08" H 3900 9100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3900 9150 50  0001 C CNN
F 3 "" H 3900 9150 50  0000 C CNN
	1    3900 9150
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U7
U 2 1 598318EA
P 3900 8250
F 0 "U7" H 3900 8300 50  0000 C CNN
F 1 "74LS08" H 3900 8200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3900 8250 50  0001 C CNN
F 3 "" H 3900 8250 50  0000 C CNN
	2    3900 8250
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U7
U 4 1 59832047
P 5300 9050
F 0 "U7" H 5300 9100 50  0000 C CNN
F 1 "74LS08" H 5300 9000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5300 9050 50  0001 C CNN
F 3 "" H 5300 9050 50  0000 C CNN
	4    5300 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59832954
P 1700 6000
F 0 "#PWR01" H 1700 5750 50  0001 C CNN
F 1 "GND" H 1700 5850 50  0000 C CNN
F 2 "" H 1700 6000 50  0000 C CNN
F 3 "" H 1700 6000 50  0000 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59832A32
P 4050 3950
F 0 "#PWR02" H 4050 3700 50  0001 C CNN
F 1 "GND" H 4050 3800 50  0000 C CNN
F 2 "" H 4050 3950 50  0000 C CNN
F 3 "" H 4050 3950 50  0000 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 4350 3900
Connection ~ 3850 3900
Connection ~ 3950 3900
Connection ~ 4050 3900
Connection ~ 4150 3900
Connection ~ 4250 3900
Wire Wire Line
	750  9350 850  9350
Wire Wire Line
	3300 8150 3300 7900
Wire Wire Line
	1050 5500 1050 5950
Connection ~ 1050 5600
Wire Wire Line
	1050 5950 2350 5950
Connection ~ 1050 5700
Connection ~ 1500 5950
Connection ~ 1600 5950
Connection ~ 1700 5950
Connection ~ 1800 5950
Wire Wire Line
	2350 5950 2350 5500
Connection ~ 1900 5950
Connection ~ 2350 5700
Connection ~ 2350 5600
Wire Wire Line
	1700 6000 1700 5950
Wire Wire Line
	4050 3950 4050 3900
$Comp
L R R1
U 1 1 59839968
P 2500 1200
F 0 "R1" V 2550 1350 50  0000 C CNN
F 1 "68R" V 2500 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0000 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5983A3AE
P 2500 1300
F 0 "R2" V 2550 1450 50  0000 C CNN
F 1 "68R" V 2500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0000 C CNN
	1    2500 1300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5983A3FE
P 2500 1400
F 0 "R3" V 2550 1550 50  0000 C CNN
F 1 "68R" V 2500 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0000 C CNN
	1    2500 1400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5983A44D
P 2500 1500
F 0 "R4" V 2550 1650 50  0000 C CNN
F 1 "68R" V 2500 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0000 C CNN
	1    2500 1500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5983A553
P 2500 1600
F 0 "R5" V 2550 1750 50  0000 C CNN
F 1 "68R" V 2500 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0000 C CNN
	1    2500 1600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5983A559
P 2500 1700
F 0 "R6" V 2550 1850 50  0000 C CNN
F 1 "68R" V 2500 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0000 C CNN
	1    2500 1700
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5983A55F
P 2500 1800
F 0 "R7" V 2550 1950 50  0000 C CNN
F 1 "68R" V 2500 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0000 C CNN
	1    2500 1800
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5983A565
P 2500 1900
F 0 "R8" V 2550 2050 50  0000 C CNN
F 1 "68R" V 2500 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0000 C CNN
	1    2500 1900
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5983ADCF
P 2500 2000
F 0 "R9" V 2550 2150 50  0000 C CNN
F 1 "68R" V 2500 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0000 C CNN
	1    2500 2000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5983ADD5
P 2500 2100
F 0 "R10" V 2550 2250 50  0000 C CNN
F 1 "68R" V 2500 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0000 C CNN
	1    2500 2100
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5983ADDB
P 2500 2200
F 0 "R11" V 2550 2350 50  0000 C CNN
F 1 "68R" V 2500 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0000 C CNN
	1    2500 2200
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5983ADE1
P 2500 2300
F 0 "R12" V 2550 2450 50  0000 C CNN
F 1 "68R" V 2500 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0000 C CNN
	1    2500 2300
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5983ADE7
P 2500 2400
F 0 "R13" V 2550 2550 50  0000 C CNN
F 1 "68R" V 2500 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0000 C CNN
	1    2500 2400
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5983ADED
P 2500 2500
F 0 "R14" V 2550 2650 50  0000 C CNN
F 1 "68R" V 2500 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0000 C CNN
	1    2500 2500
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5983ADF3
P 2500 2600
F 0 "R15" V 2550 2750 50  0000 C CNN
F 1 "68R" V 2500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0000 C CNN
	1    2500 2600
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5983ADF9
P 2500 2700
F 0 "R16" V 2550 2850 50  0000 C CNN
F 1 "68R" V 2500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2700 50  0001 C CNN
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
Wire Wire Line
	2650 1200 2800 1200
Wire Wire Line
	2650 1300 2800 1300
Wire Wire Line
	2650 1400 2800 1400
Wire Wire Line
	2650 1500 2800 1500
Wire Wire Line
	2650 1600 2800 1600
Wire Wire Line
	2650 1700 2800 1700
Wire Wire Line
	2650 1800 2800 1800
Wire Wire Line
	2650 1900 2800 1900
Wire Wire Line
	2650 2000 2800 2000
Wire Wire Line
	2650 2100 2800 2100
Wire Wire Line
	2650 2200 2800 2200
Wire Wire Line
	2650 2300 2800 2300
Wire Wire Line
	2650 2400 2800 2400
Wire Wire Line
	2650 2500 2800 2500
Wire Wire Line
	2650 2600 2800 2600
Wire Wire Line
	2650 2700 2800 2700
Text Label 2650 1200 0    60   ~ 0
D0
Text Label 2650 1300 0    60   ~ 0
D1
Text Label 2650 1400 0    60   ~ 0
D2
Text Label 2650 1500 0    60   ~ 0
D3
Text Label 2650 1600 0    60   ~ 0
D4
Text Label 2650 1700 0    60   ~ 0
D5
Text Label 2650 1800 0    60   ~ 0
D6
Text Label 2650 1900 0    60   ~ 0
D7
Text Label 2650 2000 0    60   ~ 0
D8
Text Label 2650 2100 0    60   ~ 0
D9
Text Label 2650 2200 0    60   ~ 0
D10
Text Label 2650 2300 0    60   ~ 0
D11
Text Label 2650 2400 0    60   ~ 0
D12
Text Label 2650 2500 0    60   ~ 0
D13
Text Label 2650 2600 0    60   ~ 0
D14
Text Label 2650 2700 0    60   ~ 0
D15
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
Entry Wire Line
	2800 2700 2900 2800
$Comp
L VCC #PWR03
U 1 1 598412D3
P 1600 850
F 0 "#PWR03" H 1600 700 50  0001 C CNN
F 1 "VCC" H 1600 1000 50  0000 C CNN
F 2 "" H 1600 850 50  0000 C CNN
F 3 "" H 1600 850 50  0000 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 900  1600 850 
Wire Wire Line
	1300 900  1600 900 
Connection ~ 1600 900 
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
	5650 5150 5750 5150
Wire Wire Line
	5650 5350 5750 5350
$Comp
L R R17
U 1 1 59849A7F
P 7450 5450
F 0 "R17" V 7500 5600 50  0000 C CNN
F 1 "330R" V 7450 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0000 C CNN
	1    7450 5450
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 59849BB3
P 7200 5250
F 0 "D1" H 7200 5350 50  0000 C CNN
F 1 "LED" H 7200 5150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0000 C CNN
	1    7200 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5250 7450 5300
$Comp
L GND #PWR04
U 1 1 59849E9B
P 7450 5600
F 0 "#PWR04" H 7450 5350 50  0001 C CNN
F 1 "GND" H 7450 5450 50  0000 C CNN
F 2 "" H 7450 5600 50  0000 C CNN
F 3 "" H 7450 5600 50  0000 C CNN
	1    7450 5600
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
L 74LS08 U7
U 3 1 59851547
P 6600 8800
F 0 "U7" H 6600 8850 50  0000 C CNN
F 1 "74LS08" H 6600 8750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6600 8800 50  0001 C CNN
F 3 "" H 6600 8800 50  0000 C CNN
	3    6600 8800
	1    0    0    -1  
$EndComp
NoConn ~ 1800 900 
$Comp
L PWR_FLAG #FLG05
U 1 1 5985E036
P 1300 900
F 0 "#FLG05" H 1300 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1080 50  0000 C CNN
F 2 "" H 1300 900 50  0000 C CNN
F 3 "" H 1300 900 50  0000 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Connection ~ 1500 900 
$Comp
L PWR_FLAG #FLG06
U 1 1 5985E9F9
P 800 5750
F 0 "#FLG06" H 800 5845 50  0001 C CNN
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
L 74LS04 U3
U 1 1 59860FCB
P 1300 9350
F 0 "U3" H 1495 9465 50  0000 C CNN
F 1 "74LS04" H 1490 9225 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1300 9350 50  0001 C CNN
F 3 "" H 1300 9350 50  0000 C CNN
	1    1300 9350
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U3
U 2 1 598614EC
P 1300 9000
F 0 "U3" H 1495 9115 50  0000 C CNN
F 1 "74LS04" H 1490 8875 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1300 9000 50  0001 C CNN
F 3 "" H 1300 9000 50  0000 C CNN
	2    1300 9000
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U3
U 3 1 59861576
P 1300 8600
F 0 "U3" H 1495 8715 50  0000 C CNN
F 1 "74LS04" H 1490 8475 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1300 8600 50  0001 C CNN
F 3 "" H 1300 8600 50  0000 C CNN
	3    1300 8600
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U3
U 4 1 59861EBB
P 5450 8550
F 0 "U3" H 5645 8665 50  0000 C CNN
F 1 "74LS04" H 5640 8425 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5450 8550 50  0001 C CNN
F 3 "" H 5450 8550 50  0000 C CNN
	4    5450 8550
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U5
U 1 1 598634A4
P 6350 5250
F 0 "U5" H 6350 5300 50  0000 C CNN
F 1 "74LS00" H 6350 5150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6350 5250 50  0001 C CNN
F 3 "" H 6350 5250 50  0000 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U5
U 2 1 598636EB
P 2650 10400
F 0 "U5" H 2650 10450 50  0000 C CNN
F 1 "74LS00" H 2650 10300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2650 10400 50  0001 C CNN
F 3 "" H 2650 10400 50  0000 C CNN
	2    2650 10400
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U5
U 3 1 598637CD
P 2650 10950
F 0 "U5" H 2650 11000 50  0000 C CNN
F 1 "74LS00" H 2650 10850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2650 10950 50  0001 C CNN
F 3 "" H 2650 10950 50  0000 C CNN
	3    2650 10950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59866574
P 6500 6950
F 0 "C1" H 6525 7050 50  0000 L CNN
F 1 "0.1uF" H 6525 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 6800 50  0001 C CNN
F 3 "" H 6500 6950 50  0000 C CNN
	1    6500 6950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5986975C
P 7250 6700
F 0 "#PWR07" H 7250 6550 50  0001 C CNN
F 1 "VCC" H 7250 6850 50  0000 C CNN
F 2 "" H 7250 6700 50  0000 C CNN
F 3 "" H 7250 6700 50  0000 C CNN
	1    7250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6800 7250 6700
Wire Wire Line
	6500 6800 7250 6800
Connection ~ 7000 6800
Connection ~ 6750 6800
Connection ~ 7250 6800
$Comp
L GND #PWR08
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
Wire Wire Line
	6500 7100 7250 7100
Connection ~ 6750 7100
Connection ~ 7000 7100
Connection ~ 7250 7100
$Comp
L C C2
U 1 1 5986AD5D
P 6750 6950
F 0 "C2" H 6775 7050 50  0000 L CNN
F 1 "0.1uF" H 6775 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6788 6800 50  0001 C CNN
F 3 "" H 6750 6950 50  0000 C CNN
	1    6750 6950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5986ADE9
P 7000 6950
F 0 "C3" H 7025 7050 50  0000 L CNN
F 1 "0.1uF" H 7025 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7038 6800 50  0001 C CNN
F 3 "" H 7000 6950 50  0000 C CNN
	1    7000 6950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5986AE78
P 7250 6950
F 0 "C4" H 7275 7050 50  0000 L CNN
F 1 "0.1uF" H 7275 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7288 6800 50  0001 C CNN
F 3 "" H 7250 6950 50  0000 C CNN
	1    7250 6950
	1    0    0    -1  
$EndComp
$Comp
L ata_connector44 U2
U 1 1 5B71B87F
P 6850 2900
F 0 "U2" H 6300 4450 60  0000 C CNN
F 1 "ata_connector44" V 6600 3350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x22_Pitch2.00mm" H 6100 2700 60  0001 C CNN
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
Wire Wire Line
	6250 3900 6950 3900
Connection ~ 6350 3900
Connection ~ 6450 3900
Connection ~ 6550 3900
Connection ~ 6650 3900
Connection ~ 6750 3900
Connection ~ 6850 3900
$Comp
L GND #PWR09
U 1 1 5B71F297
P 6650 3950
F 0 "#PWR09" H 6650 3700 50  0001 C CNN
F 1 "GND" H 6650 3800 50  0000 C CNN
F 2 "" H 6650 3950 50  0000 C CNN
F 3 "" H 6650 3950 50  0000 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6650 3900
$Comp
L VCC #PWR010
U 1 1 5B720052
P 6600 1150
F 0 "#PWR010" H 6600 1000 50  0001 C CNN
F 1 "VCC" H 6600 1300 50  0000 C CNN
F 2 "" H 6600 1150 50  0000 C CNN
F 3 "" H 6600 1150 50  0000 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 6700 1200
Connection ~ 6600 1200
Wire Wire Line
	6600 1200 6600 1150
Text GLabel 4750 3400 2    39   Input ~ 0
~ATA_ACTILED
Wire Wire Line
	4750 3400 4650 3400
Text GLabel 5550 5250 0    39   Output ~ 0
~ATA_ACTILED
Wire Wire Line
	5550 5250 5650 5250
Wire Wire Line
	5650 5150 5650 5350
Connection ~ 5650 5250
Text Notes 5650 4900 0    197  ~ 0
Activity LED
Text Notes 5900 6400 0    197  ~ 0
Decoupling
Text GLabel 2450 3250 2    39   Input ~ 0
~AS
Wire Wire Line
	2450 3250 2350 3250
Text GLabel 4900 8550 0    39   Output ~ 0
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
Text GLabel 950  2300 0    39   Input ~ 0
~ATA_CS0
Text GLabel 950  2400 0    39   Input ~ 0
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
Text GLabel 3250 10400 2    39   Input ~ 0
~ATA_RD
Text GLabel 3250 10950 2    39   Input ~ 0
~ATA_WR
Text GLabel 2450 2950 2    39   Input ~ 0
R/~W
Wire Wire Line
	2350 2950 2450 2950
Text GLabel 1100 10650 0    39   Input ~ 0
R/~W
Wire Wire Line
	800  11050 2050 11050
Wire Wire Line
	3250 10950 3250 10950
Wire Wire Line
	1150 10500 2050 10500
Wire Wire Line
	800  10300 2050 10300
Wire Wire Line
	3250 10400 3250 10400
Text GLabel 750  9350 0    39   Output ~ 0
A16
Text GLabel 750  9000 0    39   Output ~ 0
A18
Text GLabel 750  8600 0    39   Output ~ 0
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
	750  8600 850  8600
Wire Wire Line
	750  9000 850  9000
Wire Wire Line
	4500 8950 4700 8950
Wire Wire Line
	4500 9150 4700 9150
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
	7350 5250 7450 5250
Wire Wire Line
	6950 5250 7050 5250
$Comp
L 74LS04 U3
U 5 1 59861FBB
P 1600 10850
F 0 "U3" H 1795 10965 50  0000 C CNN
F 1 "74LS04" H 1790 10725 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1600 10850 50  0001 C CNN
F 3 "" H 1600 10850 50  0000 C CNN
	5    1600 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 10850 2050 10850
Wire Wire Line
	1100 10650 1150 10650
Wire Wire Line
	1150 10500 1150 10850
Connection ~ 1150 10650
Wire Wire Line
	800  10300 800  11050
Wire Wire Line
	750  10650 800  10650
Connection ~ 800  10650
Text GLabel 7250 8800 2    39   Input ~ 0
ENABLE
Wire Wire Line
	7250 8800 7200 8800
Text GLabel 750  10650 0    39   Input ~ 0
ENABLE
Text Notes 600  7550 0    197  ~ 0
ATA Enable
Text Notes 550  10100 0    197  ~ 0
ATA Read/Write
Text GLabel 2900 1100 1    39   BiDi ~ 0
DATA
Text GLabel 5000 1450 1    39   BiDi ~ 0
DATA
Wire Bus Line
	5000 1450 5000 3100
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
Wire Bus Line
	7550 1400 7550 3100
$Comp
L R R18
U 1 1 5B735FCA
P 5800 3150
F 0 "R18" V 5900 3150 50  0000 C CNN
F 1 "4k7" V 5800 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0000 C CNN
	1    5800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3300 6000 3300
$Comp
L VCC #PWR011
U 1 1 5B736D49
P 5800 3000
F 0 "#PWR011" H 5800 2850 50  0001 C CNN
F 1 "VCC" H 5800 3150 50  0000 C CNN
F 2 "" H 5800 3000 50  0000 C CNN
F 3 "" H 5800 3000 50  0000 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8550 5000 8550
Wire Wire Line
	5900 8550 5900 8700
Wire Wire Line
	5900 8700 6000 8700
Wire Wire Line
	6000 8900 5900 8900
Wire Wire Line
	5900 8900 5900 9050
Text Notes 3650 850  0    197  ~ 0
ATA40
Text Notes 6200 850  0    197  ~ 0
ATA44
Wire Wire Line
	3300 9250 3300 9250
Wire Wire Line
	3300 9050 3300 8800
Wire Wire Line
	4500 8250 4500 8950
Wire Wire Line
	1750 9350 2100 9350
Wire Bus Line
	2900 1100 2900 2800
Text Notes 5950 6600 0    79   ~ 0
U3, U5, U6, U7
$EndSCHEMATC
