EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:PiezoDriverComponents
LIBS:PiezoDriver-cache
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
L R R2
U 1 1 55E80983
P 5300 2650
F 0 "R2" V 5380 2650 50  0000 C CNN
F 1 "R" V 5300 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 2650 30  0001 C CNN
F 3 "" H 5300 2650 30  0000 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55E809C6
P 5300 3200
F 0 "R3" V 5380 3200 50  0000 C CNN
F 1 "R" V 5300 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 3200 30  0001 C CNN
F 3 "" H 5300 3200 30  0000 C CNN
	1    5300 3200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 55E80A94
P 5300 2250
F 0 "R1" V 5380 2250 50  0000 C CNN
F 1 "R" V 5300 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 2250 30  0001 C CNN
F 3 "" H 5300 2250 30  0000 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 55E80B18
P 2050 3350
F 0 "P1" H 2050 4650 50  0000 C CNN
F 1 "CONN_02X25" V 2050 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 2050 2600 60  0001 C CNN
F 3 "" H 2050 2600 60  0000 C CNN
	1    2050 3350
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 55E80B53
P 3550 4400
F 0 "C2" H 3575 4500 50  0000 L CNN
F 1 "C" H 3575 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 4250 30  0001 C CNN
F 3 "" H 3550 4400 60  0000 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55E80CF7
P 3500 3200
F 0 "C1" H 3525 3300 50  0000 L CNN
F 1 "C" H 3525 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3538 3050 30  0001 C CNN
F 3 "" H 3500 3200 60  0000 C CNN
	1    3500 3200
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 55E80F7F
P 4300 1750
F 0 "L1" V 4250 1750 50  0000 C CNN
F 1 "INDUCTOR" V 4400 1750 50  0000 C CNN
F 2 "Inductors:SELF-WE-TPC_M" H 4300 1750 60  0001 C CNN
F 3 "" H 4300 1750 60  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L DRV8662 U1
U 1 1 55E8178B
P 4350 3200
F 0 "U1" H 3850 2550 60  0000 C CNN
F 1 "DRV8662" H 4350 3050 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 4250 3500 60  0001 C CNN
F 3 "" H 4250 3500 60  0000 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 55E81D8D
P 6350 3900
F 0 "P2" H 6350 4050 50  0000 C CNN
F 1 "CONN_01X02" V 6450 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6350 3900 60  0001 C CNN
F 3 "" H 6350 3900 60  0000 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55E82EF3
P 4050 4600
F 0 "#PWR01" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4050 4450 50  0000 C CNN
F 2 "" H 4050 4600 60  0000 C CNN
F 3 "" H 4050 4600 60  0000 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55E82FD6
P 1700 4850
F 0 "#PWR02" H 1700 4600 50  0001 C CNN
F 1 "GND" H 1700 4700 50  0000 C CNN
F 2 "" H 1700 4850 60  0000 C CNN
F 3 "" H 1700 4850 60  0000 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55E83020
P 5650 2950
F 0 "#PWR03" H 5650 2700 50  0001 C CNN
F 1 "GND" H 5650 2800 50  0000 C CNN
F 2 "" H 5650 2950 60  0000 C CNN
F 3 "" H 5650 2950 60  0000 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55E83055
P 5650 3300
F 0 "#PWR04" H 5650 3050 50  0001 C CNN
F 1 "GND" H 5650 3150 50  0000 C CNN
F 2 "" H 5650 3300 60  0000 C CNN
F 3 "" H 5650 3300 60  0000 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55E830BF
P 5400 4100
F 0 "#PWR05" H 5400 3850 50  0001 C CNN
F 1 "GND" H 5400 3950 50  0000 C CNN
F 2 "" H 5400 4100 60  0000 C CNN
F 3 "" H 5400 4100 60  0000 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55E83DA4
P 3100 3250
F 0 "#PWR06" H 3100 3000 50  0001 C CNN
F 1 "GND" H 3100 3100 50  0000 C CNN
F 2 "" H 3100 3250 60  0000 C CNN
F 3 "" H 3100 3250 60  0000 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55E83EC5
P 3550 4600
F 0 "#PWR07" H 3550 4350 50  0001 C CNN
F 1 "GND" H 3550 4450 50  0000 C CNN
F 2 "" H 3550 4600 60  0000 C CNN
F 3 "" H 3550 4600 60  0000 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55E84A4E
P 5100 3850
F 0 "C3" H 5125 3950 50  0000 L CNN
F 1 "C" H 5125 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 3700 30  0001 C CNN
F 3 "" H 5100 3850 60  0000 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55E84B30
P 5100 4100
F 0 "#PWR08" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5100 3950 50  0000 C CNN
F 2 "" H 5100 4100 60  0000 C CNN
F 3 "" H 5100 4100 60  0000 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 55E84D2B
P 3800 1300
F 0 "#PWR09" H 3800 1150 50  0001 C CNN
F 1 "VDD" H 3800 1450 50  0000 C CNN
F 2 "" H 3800 1300 60  0000 C CNN
F 3 "" H 3800 1300 60  0000 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 55E8521E
P 3350 2750
F 0 "#PWR010" H 3350 2600 50  0001 C CNN
F 1 "VDD" H 3350 2900 50  0000 C CNN
F 2 "" H 3350 2750 60  0000 C CNN
F 3 "" H 3350 2750 60  0000 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55E8645A
P 6250 1850
F 0 "C4" H 6275 1950 50  0000 L CNN
F 1 "C" H 6275 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 1700 30  0001 C CNN
F 3 "" H 6250 1850 60  0000 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 55E864AC
P 6250 1600
F 0 "#PWR011" H 6250 1450 50  0001 C CNN
F 1 "VDD" H 6250 1750 50  0000 C CNN
F 2 "" H 6250 1600 60  0000 C CNN
F 3 "" H 6250 1600 60  0000 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55E864E7
P 6250 2050
F 0 "#PWR012" H 6250 1800 50  0001 C CNN
F 1 "GND" H 6250 1900 50  0000 C CNN
F 2 "" H 6250 2050 60  0000 C CNN
F 3 "" H 6250 2050 60  0000 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
Text Notes 6500 1900 0    60   ~ 0
Place close to IC \npower supply pins
$Comp
L VDD #PWR013
U 1 1 55E8776D
P 2650 4350
F 0 "#PWR013" H 2650 4200 50  0001 C CNN
F 1 "VDD" H 2650 4500 50  0000 C CNN
F 2 "" H 2650 4350 60  0000 C CNN
F 3 "" H 2650 4350 60  0000 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Text Notes 2600 4550 0    60   ~ 0
3.3V
Text Notes 5150 1950 0    60   ~ 0
100V
Wire Wire Line
	4050 4600 4050 4100
Wire Wire Line
	4050 4100 4350 4100
Connection ~ 4150 4100
Connection ~ 4250 4100
Wire Wire Line
	1800 4550 1700 4550
Wire Wire Line
	1700 4550 1700 4850
Wire Wire Line
	4550 2300 4550 2200
Wire Wire Line
	4450 2200 4650 2200
Wire Wire Line
	4650 2000 4650 2300
Wire Wire Line
	4450 2300 4450 2200
Connection ~ 4550 2200
Wire Wire Line
	4300 2050 4300 2300
Wire Wire Line
	4300 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2300
Wire Wire Line
	4300 1350 4300 1450
Wire Wire Line
	3800 1350 4300 1350
Wire Wire Line
	4050 1350 4050 2300
Connection ~ 4300 2200
Wire Wire Line
	5300 2400 5300 2500
Wire Wire Line
	5100 2450 5100 2900
Wire Wire Line
	5100 2900 4950 2900
Connection ~ 5300 2450
Wire Wire Line
	5100 2450 5300 2450
Wire Wire Line
	4950 3200 5150 3200
Wire Wire Line
	5650 3300 5650 3200
Wire Wire Line
	5650 3200 5450 3200
Wire Wire Line
	4950 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3850
Wire Wire Line
	5400 3850 6150 3850
Wire Wire Line
	5300 2100 5300 2000
Wire Wire Line
	5300 2000 4650 2000
Connection ~ 4650 2200
Wire Wire Line
	5650 2950 5650 2900
Wire Wire Line
	5650 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2800
Wire Wire Line
	3750 3200 3650 3200
Wire Wire Line
	5100 3700 5100 3600
Wire Wire Line
	5100 3600 4950 3600
Wire Wire Line
	5100 4100 5100 4000
Wire Wire Line
	3800 1350 3800 1300
Connection ~ 4050 1350
Wire Wire Line
	3750 2800 3350 2800
Wire Wire Line
	3350 2750 3350 3000
Wire Wire Line
	6250 2050 6250 2000
Wire Wire Line
	6250 1700 6250 1600
Wire Wire Line
	5400 4100 5400 3950
Wire Wire Line
	5400 3950 6150 3950
Wire Wire Line
	3350 3000 3750 3000
Connection ~ 3350 2800
Wire Wire Line
	3750 2900 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	2300 4450 2650 4450
Wire Wire Line
	2650 4450 2650 4350
Wire Wire Line
	3750 3500 3200 3500
Wire Wire Line
	3100 3250 3100 3200
Wire Wire Line
	3100 3200 3350 3200
Wire Wire Line
	3550 4600 3550 4550
Wire Wire Line
	3550 4250 3550 3600
Wire Wire Line
	3550 3600 3750 3600
Wire Wire Line
	1800 2650 1600 2650
Wire Wire Line
	1600 2650 1600 1800
Wire Wire Line
	1600 1800 2900 1800
Wire Wire Line
	2900 1800 2900 4150
Wire Wire Line
	2900 4150 3200 4150
Wire Wire Line
	3200 4150 3200 3500
Text Notes 5350 2500 0    60   ~ 0
1.32V
Text Notes 5450 2800 0    60   ~ 0
Keep FB resistors near FB \npin and away from SW trace
$EndSCHEMATC
