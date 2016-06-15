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
LIBS:mc-chokes
LIBS:mc-amplifiers
LIBS:JueConnectors
LIBS:ERA-6SM+-cache
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
L ERA-6+ U1
U 1 1 576166B7
P 5550 3850
F 0 "U1" H 5550 4350 60  0000 C CNN
F 1 "ERA-6+" H 5550 4250 60  0000 C CNN
F 2 "MiniCircuits:WW107" H 5550 3850 60  0001 C CNN
F 3 "" H 5550 3850 60  0000 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57616784
P 4600 3850
F 0 "C1" V 4450 3850 50  0000 C CNN
F 1 "2n4" V 4750 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4638 3700 50  0001 C CNN
F 3 "" H 4600 3850 50  0000 C CNN
	1    4600 3850
	0    1    1    0   
$EndComp
$Comp
L SMA-F X1
U 1 1 57616850
P 4050 3850
F 0 "X1" H 4300 3900 60  0000 L CNN
F 1 "SMA-F" H 4300 3800 60  0000 L CNN
F 2 "JueConnectors:SMA-F-THT" H 4050 3850 60  0001 C CNN
F 3 "" H 4050 3850 60  0000 C CNN
	1    4050 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4950 3850
$Comp
L GNDA #PWR01
U 1 1 576168CE
P 3950 4150
F 0 "#PWR01" H 3950 3900 50  0001 C CNN
F 1 "GNDA" H 3950 4000 50  0000 C CNN
F 2 "" H 3950 4150 50  0000 C CNN
F 3 "" H 3950 4150 50  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 576168E8
P 5550 4550
F 0 "#PWR02" H 5550 4300 50  0001 C CNN
F 1 "GNDA" H 5550 4400 50  0000 C CNN
F 2 "" H 5550 4550 50  0000 C CNN
F 3 "" H 5550 4550 50  0000 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5600 4450
Wire Wire Line
	5550 4450 5550 4550
Connection ~ 5550 4450
$Comp
L TCCH-80+ L1
U 1 1 57616A69
P 6350 3150
F 0 "L1" H 6200 3350 60  0000 R CNN
F 1 "TCCH-80+" H 6200 3250 60  0000 R CNN
F 2 "MiniCircuits:GU1604" H 6350 3150 60  0001 C CNN
F 3 "" H 6350 3150 60  0000 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57616B72
P 6700 2500
F 0 "R1" V 6600 2500 50  0000 C CNN
F 1 "100 / 1W" V 6800 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6630 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0000 C CNN
	1    6700 2500
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 57616D50
P 7050 2750
F 0 "C3" H 7075 2850 50  0000 L CNN
F 1 "100n" H 7075 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7088 2600 50  0001 C CNN
F 3 "" H 7050 2750 50  0000 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 57616F95
P 7050 2350
F 0 "#PWR03" H 7050 2200 50  0001 C CNN
F 1 "+12V" H 7050 2490 50  0000 C CNN
F 2 "" H 7050 2350 50  0000 C CNN
F 3 "" H 7050 2350 50  0000 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2350 7050 2600
Connection ~ 7050 2500
Wire Wire Line
	7050 2900 7050 2950
Wire Wire Line
	7050 2500 6850 2500
Wire Wire Line
	6550 2500 6350 2500
Wire Wire Line
	6350 2500 6350 2700
Wire Wire Line
	6150 3850 6550 3850
Wire Wire Line
	6350 3850 6350 3650
$Comp
L GNDA #PWR04
U 1 1 57617185
P 7050 2950
F 0 "#PWR04" H 7050 2700 50  0001 C CNN
F 1 "GNDA" H 7050 2800 50  0000 C CNN
F 2 "" H 7050 2950 50  0000 C CNN
F 3 "" H 7050 2950 50  0000 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5761734C
P 6700 3850
F 0 "C2" V 6550 3850 50  0000 C CNN
F 1 "2n4" V 6850 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6738 3700 50  0001 C CNN
F 3 "" H 6700 3850 50  0000 C CNN
	1    6700 3850
	0    1    1    0   
$EndComp
Connection ~ 6350 3850
$Comp
L SMA-F X2
U 1 1 576174BF
P 7250 3850
F 0 "X2" H 7500 3900 60  0000 L CNN
F 1 "SMA-F" H 7500 3800 60  0000 L CNN
F 2 "JueConnectors:SMA-F-THT" H 7250 3850 60  0001 C CNN
F 3 "" H 7250 3850 60  0000 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 57617DDC
P 7350 4150
F 0 "#PWR05" H 7350 3900 50  0001 C CNN
F 1 "GNDA" H 7350 4000 50  0000 C CNN
F 2 "" H 7350 4150 50  0000 C CNN
F 3 "" H 7350 4150 50  0000 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 576181AC
P 3950 2550
F 0 "P1" H 3950 2700 50  0000 C CNN
F 1 "CONN_01X02" V 4050 2550 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0000 C CNN
	1    3950 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4150 2500
$Comp
L GNDA #PWR06
U 1 1 57618968
P 4350 2750
F 0 "#PWR06" H 4350 2500 50  0001 C CNN
F 1 "GNDA" H 4350 2600 50  0000 C CNN
F 2 "" H 4350 2750 50  0000 C CNN
F 3 "" H 4350 2750 50  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 4350 2600
Wire Wire Line
	4350 2600 4350 2750
$Comp
L +12V #PWR07
U 1 1 57618B42
P 4350 2350
F 0 "#PWR07" H 4350 2200 50  0001 C CNN
F 1 "+12V" H 4350 2490 50  0000 C CNN
F 2 "" H 4350 2350 50  0000 C CNN
F 3 "" H 4350 2350 50  0000 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4350 2350
Wire Wire Line
	6850 3850 7050 3850
Wire Wire Line
	4250 3850 4450 3850
$EndSCHEMATC
