EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:MyParts
LIBS:InkjetDriver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Inkjet Driver Circuit"
Date ""
Rev ""
Comp "RepRapPro Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6B595 U2
U 1 1 559CF3EE
P 4250 4050
F 0 "U2" H 4400 4700 60  0000 C CNN
F 1 "6B595" H 4500 3400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 4100 4300 60  0001 C CNN
F 3 "" H 4100 4300 60  0000 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 559CF4E5
P 4050 2700
F 0 "#PWR01" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4050 2550 50  0000 C CNN
F 2 "" H 4050 2700 60  0000 C CNN
F 3 "" H 4050 2700 60  0000 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 559CF509
P 4050 4950
F 0 "#PWR02" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4050 4800 50  0000 C CNN
F 2 "" H 4050 4950 60  0000 C CNN
F 3 "" H 4050 4950 60  0000 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L 6B595 U1
U 1 1 559CF38A
P 4250 1850
F 0 "U1" H 4400 2500 60  0000 C CNN
F 1 "6B595" H 4500 1200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 4100 2100 60  0001 C CNN
F 3 "" H 4100 2100 60  0000 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P3
U 1 1 559CF69E
P 6150 2850
F 0 "P3" H 6150 3250 50  0000 C CNN
F 1 "INKJET" V 6150 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 6150 1650 60  0001 C CNN
F 3 "" H 6150 1650 60  0000 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Text GLabel 3150 4900 2    60   Input ~ 0
19V
$Comp
L C C1
U 1 1 559CFD31
P 7950 1250
F 0 "C1" H 7975 1350 50  0000 L CNN
F 1 "0.1uF" H 7975 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 1100 30  0001 C CNN
F 3 "" H 7950 1250 60  0000 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 559D014F
P 2500 2550
F 0 "P1" H 2500 3850 50  0000 C CNN
F 1 "EXPANSION_HEADER" V 2500 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 2500 1800 60  0001 C CNN
F 3 "" H 2500 1800 60  0000 C CNN
	1    2500 2550
	-1   0    0    1   
$EndComp
NoConn ~ 2250 1350
NoConn ~ 2250 1450
NoConn ~ 2250 1550
NoConn ~ 2250 1650
NoConn ~ 2250 1750
NoConn ~ 2750 1750
NoConn ~ 2750 1650
NoConn ~ 2750 1550
NoConn ~ 2750 1450
NoConn ~ 2750 1350
NoConn ~ 2750 1950
NoConn ~ 2250 1950
NoConn ~ 2750 2150
NoConn ~ 2250 2150
NoConn ~ 2250 2350
NoConn ~ 2750 2350
NoConn ~ 2750 2450
NoConn ~ 2250 2450
NoConn ~ 2750 2650
NoConn ~ 2250 2650
NoConn ~ 2750 2750
NoConn ~ 2750 2850
NoConn ~ 2750 2950
NoConn ~ 2750 3050
NoConn ~ 2750 3150
NoConn ~ 2750 3250
NoConn ~ 2750 3350
NoConn ~ 2750 3450
NoConn ~ 2750 3550
NoConn ~ 2250 3550
NoConn ~ 2250 3450
NoConn ~ 2250 3350
NoConn ~ 2250 3250
NoConn ~ 2250 3150
NoConn ~ 2250 3050
NoConn ~ 2250 2950
NoConn ~ 2250 2850
NoConn ~ 2250 2750
$Comp
L GND #PWR03
U 1 1 559D05E6
P 2100 3900
F 0 "#PWR03" H 2100 3650 50  0001 C CNN
F 1 "GND" H 2100 3750 50  0000 C CNN
F 2 "" H 2100 3900 60  0000 C CNN
F 3 "" H 2100 3900 60  0000 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Text GLabel 6650 2450 2    60   Input ~ 0
19V
Text Notes 5550 1400 2    60   ~ 0
Nozzle 1
Text Notes 5550 2200 2    60   ~ 0
Nozzle 8\n
Text Notes 5550 3600 2    60   ~ 0
Nozzle 9
Text Notes 5600 4000 2    60   ~ 0
Nozzle 12\n
NoConn ~ 4950 4000
NoConn ~ 4950 4100
NoConn ~ 4950 4200
NoConn ~ 4950 4300
NoConn ~ 4950 4500
$Comp
L C C3
U 1 1 559D1954
P 8450 1250
F 0 "C3" H 8475 1350 50  0000 L CNN
F 1 "0.1uF" H 8475 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 1100 30  0001 C CNN
F 3 "" H 8450 1250 60  0000 C CNN
	1    8450 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 559D1990
P 7650 1550
F 0 "#PWR04" H 7650 1300 50  0001 C CNN
F 1 "GND" H 7650 1400 50  0000 C CNN
F 2 "" H 7650 1550 60  0000 C CNN
F 3 "" H 7650 1550 60  0000 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
Text Notes 9650 950  2    60   ~ 0
Place close to IC power supply pins
$Comp
L +12V #PWR05
U 1 1 559E2F33
P 1250 3600
F 0 "#PWR05" H 1250 3450 50  0001 C CNN
F 1 "+12V" H 1250 3740 50  0000 C CNN
F 2 "" H 1250 3600 60  0000 C CNN
F 3 "" H 1250 3600 60  0000 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 559E305A
P 2900 3900
F 0 "#PWR06" H 2900 3750 50  0001 C CNN
F 1 "+5V" H 2900 4040 50  0000 C CNN
F 2 "" H 2900 3900 60  0000 C CNN
F 3 "" H 2900 3900 60  0000 C CNN
	1    2900 3900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 559E307E
P 4250 3300
F 0 "#PWR07" H 4250 3150 50  0001 C CNN
F 1 "+5V" H 4250 3440 50  0000 C CNN
F 2 "" H 4250 3300 60  0000 C CNN
F 3 "" H 4250 3300 60  0000 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 559E30A2
P 4250 1100
F 0 "#PWR08" H 4250 950 50  0001 C CNN
F 1 "+5V" H 4250 1240 50  0000 C CNN
F 2 "" H 4250 1100 60  0000 C CNN
F 3 "" H 4250 1100 60  0000 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 559E30EE
P 7650 1000
F 0 "#PWR09" H 7650 850 50  0001 C CNN
F 1 "+5V" H 7650 1140 50  0000 C CNN
F 2 "" H 7650 1000 60  0000 C CNN
F 3 "" H 7650 1000 60  0000 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
Text Notes 1500 5550 2    60   ~ 0
19V output pins
$Comp
L LT1072 U3
U 1 1 559E4356
P 8300 4300
F 0 "U3" H 8450 4650 60  0000 C CNN
F 1 "LT1072" H 8750 3950 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8700 3750 60  0001 C CNN
F 3 "" H 8700 3750 60  0000 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 559E44EE
P 7900 3650
F 0 "#PWR010" H 7900 3500 50  0001 C CNN
F 1 "+12V" H 7900 3790 50  0000 C CNN
F 2 "" H 7900 3650 60  0000 C CNN
F 3 "" H 7900 3650 60  0000 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 559E451D
P 8650 3700
F 0 "L1" V 8600 3700 50  0000 C CNN
F 1 "220uH" V 8750 3700 50  0000 C CNN
F 2 "InkJetPart:CLF6045_Inductor" H 8650 3700 60  0001 C CNN
F 3 "" H 8650 3700 60  0000 C CNN
	1    8650 3700
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 559E45A6
P 9250 3800
F 0 "D1" H 9250 3900 50  0000 C CNN
F 1 "SS3P4" H 9250 3700 50  0000 C CNN
F 2 "InkJetPart:DO-220_Diode" H 9250 3800 60  0001 C CNN
F 3 "" H 9250 3800 60  0000 C CNN
	1    9250 3800
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 559E4700
P 9550 4050
F 0 "R2" V 9630 4050 50  0000 C CNN
F 1 "18.7k 0.1%" V 9550 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 4050 30  0001 C CNN
F 3 "" H 9550 4050 30  0000 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 559E4771
P 9550 4700
F 0 "R3" V 9630 4700 50  0000 C CNN
F 1 "1.27k 0.1%" V 9550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 4700 30  0001 C CNN
F 3 "" H 9550 4700 30  0000 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 559E47C2
P 8100 4900
F 0 "R1" V 8180 4900 50  0000 C CNN
F 1 "1k" V 8100 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 4900 30  0001 C CNN
F 3 "" H 8100 4900 30  0000 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 559E4838
P 8100 5200
F 0 "C2" H 8125 5300 50  0000 L CNN
F 1 "1uF" H 8125 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 5050 30  0001 C CNN
F 3 "" H 8100 5200 60  0000 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 559E5073
P 3050 5650
F 0 "#PWR011" H 3050 5500 50  0001 C CNN
F 1 "+12V" H 3050 5790 50  0000 C CNN
F 2 "" H 3050 5650 60  0000 C CNN
F 3 "" H 3050 5650 60  0000 C CNN
	1    3050 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 559E510A
P 2000 5650
F 0 "#PWR012" H 2000 5400 50  0001 C CNN
F 1 "GND" H 2000 5500 50  0000 C CNN
F 2 "" H 2000 5650 60  0000 C CNN
F 3 "" H 2000 5650 60  0000 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 559E5417
P 9900 4700
F 0 "C4" H 9925 4800 50  0000 L CNN
F 1 "100uF" H 9925 4600 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 9938 4550 30  0001 C CNN
F 3 "" H 9900 4700 60  0000 C CNN
	1    9900 4700
	1    0    0    -1  
$EndComp
Text GLabel 10600 3800 2    60   Input ~ 0
19V
$Comp
L GND #PWR013
U 1 1 559E7D78
P 7600 5400
F 0 "#PWR013" H 7600 5150 50  0001 C CNN
F 1 "GND" H 7600 5250 50  0000 C CNN
F 2 "" H 7600 5400 60  0000 C CNN
F 3 "" H 7600 5400 60  0000 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 559E8443
P 2550 5300
F 0 "P2" H 2550 5550 50  0000 C CNN
F 1 "PWR" H 2550 5050 50  0000 C CNN
F 2 "InkJetPart:Pin_Header_Straight_2x04_Silk_Change" H 2550 4100 60  0001 C CNN
F 3 "" H 2550 4100 60  0000 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
NoConn ~ 2750 1850
NoConn ~ 2250 2050
NoConn ~ 2250 2550
NoConn ~ 2750 3650
NoConn ~ 5900 2550
$Comp
L CP C5
U 1 1 559EA2ED
P 10300 4700
F 0 "C5" H 10325 4800 50  0000 L CNN
F 1 "100uF" H 10325 4600 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 10338 4550 30  0001 C CNN
F 3 "" H 10300 4700 60  0000 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4950 3000
Wire Wire Line
	4950 3000 3550 3000
Wire Wire Line
	3550 3000 3550 3600
Wire Wire Line
	3500 4100 3550 4100
Wire Wire Line
	3450 4000 3550 4000
Wire Wire Line
	3550 3900 3400 3900
Wire Wire Line
	3350 3800 3550 3800
Wire Wire Line
	2100 3900 2100 3750
Wire Wire Line
	2100 3750 2250 3750
Wire Wire Line
	2750 3750 2900 3750
Wire Wire Line
	2900 3750 2900 3900
Wire Wire Line
	7650 1550 7650 1400
Wire Wire Line
	7650 1100 7650 1000
Wire Wire Line
	4050 2600 4050 2700
Wire Wire Line
	4050 2650 4250 2650
Wire Wire Line
	4150 2650 4150 2600
Connection ~ 4050 2650
Wire Wire Line
	4250 2650 4250 2600
Connection ~ 4150 2650
Wire Wire Line
	4050 4800 4050 4950
Wire Wire Line
	4050 4900 4250 4900
Wire Wire Line
	4250 4900 4250 4800
Wire Wire Line
	4150 4800 4150 4900
Connection ~ 4150 4900
Connection ~ 4050 4900
Wire Wire Line
	7650 1100 8450 1100
Connection ~ 7950 1100
Wire Wire Line
	7650 1400 8450 1400
Connection ~ 7950 1400
Wire Wire Line
	7900 3650 7900 3700
Wire Wire Line
	8300 3700 8300 3850
Connection ~ 8300 3700
Wire Wire Line
	9050 3700 9050 4150
Wire Wire Line
	9050 4150 8850 4150
Wire Wire Line
	9100 3800 9050 3800
Connection ~ 9050 3800
Wire Wire Line
	9550 4200 9550 4550
Wire Wire Line
	9550 3900 9550 3800
Wire Wire Line
	9400 3800 10600 3800
Wire Wire Line
	8850 4300 9550 4300
Connection ~ 9550 4300
Wire Wire Line
	8100 5400 8100 5350
Wire Wire Line
	7600 5400 10300 5400
Wire Wire Line
	9550 5400 9550 4850
Connection ~ 8100 5400
Wire Wire Line
	9900 5400 9900 4850
Connection ~ 9550 5400
Wire Wire Line
	9900 3800 9900 4550
Connection ~ 9550 3800
Connection ~ 9900 3800
Wire Wire Line
	7900 3700 8350 3700
Wire Wire Line
	8950 3700 9050 3700
Wire Wire Line
	8300 4750 8550 4750
Connection ~ 8400 4750
Wire Wire Line
	8550 4750 8550 5400
Connection ~ 8500 4750
Connection ~ 8550 5400
Wire Wire Line
	2300 5150 2000 5150
Wire Wire Line
	2000 5150 2000 5650
Wire Wire Line
	2300 5250 2000 5250
Connection ~ 2000 5250
Wire Wire Line
	2300 5350 2000 5350
Connection ~ 2000 5350
Wire Wire Line
	2300 5450 2000 5450
Connection ~ 2000 5450
Wire Wire Line
	3050 5350 3050 5650
Wire Wire Line
	3050 5450 2800 5450
Wire Wire Line
	2800 5350 3050 5350
Connection ~ 3050 5450
Wire Wire Line
	2800 5250 3050 5250
Wire Wire Line
	3050 5250 3050 4900
Wire Wire Line
	2800 5150 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	3050 4900 3150 4900
Wire Wire Line
	3400 3900 3400 1700
Wire Wire Line
	3350 1600 3550 1600
Wire Wire Line
	2950 1700 3550 1700
Wire Wire Line
	3450 1800 3550 1800
Wire Wire Line
	3500 1900 3550 1900
Wire Wire Line
	1250 3600 1250 3650
Wire Wire Line
	1250 3650 1750 3650
Wire Wire Line
	3450 4000 3450 1800
Wire Wire Line
	3500 1900 3500 4100
Wire Wire Line
	3350 1600 3350 3800
Wire Wire Line
	3550 1400 2900 1400
Wire Wire Line
	2900 1400 2900 1200
Wire Wire Line
	2900 1200 2050 1200
Wire Wire Line
	2050 1200 2050 1850
Wire Wire Line
	2050 1850 2250 1850
Wire Wire Line
	2750 2050 3350 2050
Connection ~ 3350 2050
Wire Wire Line
	2750 2250 3450 2250
Connection ~ 3450 2250
Wire Wire Line
	2250 2250 2000 2250
Wire Wire Line
	2000 2250 2000 1150
Wire Wire Line
	2000 1150 2950 1150
Wire Wire Line
	2950 1150 2950 1700
Connection ~ 3400 1700
Wire Wire Line
	2750 2550 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	6400 2550 6550 2550
Wire Wire Line
	6550 2550 6550 2450
Wire Wire Line
	6550 2450 6650 2450
Wire Wire Line
	4950 1400 6950 1400
Wire Wire Line
	6950 1400 6950 2650
Wire Wire Line
	6950 2650 6400 2650
Wire Wire Line
	4950 1500 5800 1500
Wire Wire Line
	5800 1500 5800 2650
Wire Wire Line
	5800 2650 5900 2650
Wire Wire Line
	4950 1600 7000 1600
Wire Wire Line
	7000 1600 7000 2750
Wire Wire Line
	7000 2750 6400 2750
Wire Wire Line
	4950 1700 5750 1700
Wire Wire Line
	5750 1700 5750 2750
Wire Wire Line
	5750 2750 5900 2750
Wire Wire Line
	4950 1800 7050 1800
Wire Wire Line
	7050 1800 7050 2850
Wire Wire Line
	7050 2850 6400 2850
Wire Wire Line
	4950 1900 5700 1900
Wire Wire Line
	5700 1900 5700 2850
Wire Wire Line
	5700 2850 5900 2850
Wire Wire Line
	4950 2000 7100 2000
Wire Wire Line
	7100 2000 7100 2950
Wire Wire Line
	7100 2950 6400 2950
Wire Wire Line
	4950 2100 5650 2100
Wire Wire Line
	5650 2100 5650 2950
Wire Wire Line
	5650 2950 5900 2950
Wire Wire Line
	4950 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3050
Wire Wire Line
	6950 3050 6400 3050
Wire Wire Line
	4950 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3050
Wire Wire Line
	5700 3050 5900 3050
Wire Wire Line
	4950 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3150
Wire Wire Line
	7000 3150 6400 3150
Wire Wire Line
	5900 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3900
Wire Wire Line
	5750 3900 4950 3900
Wire Wire Line
	10300 4550 10300 3800
Connection ~ 10300 3800
Wire Wire Line
	10300 5400 10300 4850
Connection ~ 9900 5400
Text Notes 9100 5650 0    60   ~ 0
High Precision Resistors \nRequired for Feedback Divider
Text GLabel 1300 3100 0    60   Input ~ 0
19V
Wire Wire Line
	1300 3100 1750 3100
$Comp
L JUMPER3 JP1
U 1 1 55A3EE6A
P 1750 3400
F 0 "JP1" H 1800 3300 50  0000 L CNN
F 1 "PWR_SELECT" H 1750 3500 50  0000 C BNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 1750 3400 60  0001 C CNN
F 3 "" H 1750 3400 60  0000 C CNN
	1    1750 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3100 1750 3150
Wire Wire Line
	1850 3400 2100 3400
Wire Wire Line
	2100 3400 2100 3650
Wire Wire Line
	2100 3650 2250 3650
$EndSCHEMATC
