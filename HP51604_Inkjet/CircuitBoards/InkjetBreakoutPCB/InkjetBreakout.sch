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
EELAYER 25 0
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
L CONN_02X07 P1
U 1 1 5582B2A2
P 2000 1650
F 0 "P1" H 2000 2050 50  0000 C CNN
F 1 "CONN_02X07" V 2000 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 2000 450 60  0001 C CNN
F 3 "" H 2000 450 60  0000 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P2
U 1 1 5582DC46
P 3400 1900
F 0 "P2" H 3400 2600 50  0000 C CNN
F 1 "Printhead" V 3500 1900 50  0000 C CNN
F 2 "myParts:SpringContact" H 3400 1900 60  0001 C CNN
F 3 "" H 3400 1900 60  0000 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Text Label 2400 1350 0    60   ~ 0
VCC
Text Label 2600 2600 2    60   ~ 0
VCC
NoConn ~ 1750 1350
Wire Wire Line
	2400 1350 2250 1350
Wire Wire Line
	2250 1450 2700 1450
Wire Wire Line
	2700 1450 2700 1300
Wire Wire Line
	2700 1300 3200 1300
Wire Wire Line
	2250 1550 2750 1550
Wire Wire Line
	2750 1550 2750 1500
Wire Wire Line
	2750 1500 3200 1500
Wire Wire Line
	2600 2600 2700 2600
Wire Wire Line
	2700 2600 2700 2500
Wire Wire Line
	2700 2500 3200 2500
Wire Wire Line
	1750 1450 1600 1450
Wire Wire Line
	1600 1450 1600 1200
Wire Wire Line
	1600 1200 3150 1200
Wire Wire Line
	3150 1200 3150 1400
Wire Wire Line
	3150 1400 3200 1400
Wire Wire Line
	2250 1650 2750 1650
Wire Wire Line
	2750 1650 2750 1700
Wire Wire Line
	2750 1700 3200 1700
Wire Wire Line
	2250 1750 2750 1750
Wire Wire Line
	2750 1750 2750 1900
Wire Wire Line
	2750 1900 3200 1900
Wire Wire Line
	2250 1850 2700 1850
Wire Wire Line
	2700 1850 2700 2100
Wire Wire Line
	2700 2100 3200 2100
Wire Wire Line
	2250 1950 2650 1950
Wire Wire Line
	2650 1950 2650 2300
Wire Wire Line
	2650 2300 3200 2300
Wire Wire Line
	1750 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1150
Wire Wire Line
	1550 1150 3100 1150
Wire Wire Line
	3100 1150 3100 1600
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	1750 1650 1500 1650
Wire Wire Line
	1500 1650 1500 1100
Wire Wire Line
	1500 1100 3050 1100
Wire Wire Line
	3050 1100 3050 1800
Wire Wire Line
	3050 1800 3200 1800
Wire Wire Line
	1600 1950 1750 1950
Wire Wire Line
	1600 2400 3200 2400
Wire Wire Line
	1550 1850 1750 1850
Wire Wire Line
	1550 2700 3150 2700
Wire Wire Line
	3150 2700 3150 2200
Wire Wire Line
	3150 2200 3200 2200
Wire Wire Line
	1500 1750 1750 1750
Wire Wire Line
	3050 2000 3200 2000
Wire Wire Line
	3050 2750 3050 2000
Wire Wire Line
	1500 2750 3050 2750
Wire Wire Line
	1500 1750 1500 2750
Wire Wire Line
	1550 1850 1550 2700
Wire Wire Line
	1600 1950 1600 2400
$EndSCHEMATC
