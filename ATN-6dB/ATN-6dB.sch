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
LIBS:JueConnectors
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
L SMA-F X1
U 1 1 5762A821
P 4750 3350
F 0 "X1" H 5000 3400 60  0000 L CNN
F 1 "SMA-F" H 5000 3300 60  0000 L CNN
F 2 "JueConnectors:SMA-F-THT" H 4750 3350 60  0001 C CNN
F 3 "" H 4750 3350 60  0000 C CNN
	1    4750 3350
	-1   0    0    -1  
$EndComp
$Comp
L SMA-F X2
U 1 1 5762A83A
P 6650 3350
F 0 "X2" H 6900 3400 60  0000 L CNN
F 1 "SMA-F" H 6900 3300 60  0000 L CNN
F 2 "JueConnectors:SMA-F-THT" H 6650 3350 60  0001 C CNN
F 3 "" H 6650 3350 60  0000 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5762A903
P 5400 3350
F 0 "R1" V 5500 3350 50  0000 C CNN
F 1 "16R5" V 5300 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0000 C CNN
	1    5400 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5762A9BF
P 6000 3350
F 0 "R3" V 6100 3350 50  0000 C CNN
F 1 "16R5" V 5900 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0000 C CNN
	1    6000 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3350 6450 3350
Wire Wire Line
	4950 3350 5250 3350
Wire Wire Line
	5550 3350 5850 3350
$Comp
L R R2
U 1 1 5762AC87
P 5700 3650
F 0 "R2" H 5800 3700 50  0000 L CNN
F 1 "66R5" H 5800 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5630 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0000 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 5700 3500
Connection ~ 5700 3350
Wire Wire Line
	5700 3800 5700 3900
Wire Wire Line
	6750 3650 6750 3900
Wire Wire Line
	4650 3650 4650 3900
$Comp
L GNDA #PWR01
U 1 1 5762ADAD
P 4650 3900
F 0 "#PWR01" H 4650 3650 50  0001 C CNN
F 1 "GNDA" H 4650 3750 50  0000 C CNN
F 2 "" H 4650 3900 50  0000 C CNN
F 3 "" H 4650 3900 50  0000 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5762ADCD
P 5700 3900
F 0 "#PWR02" H 5700 3650 50  0001 C CNN
F 1 "GNDA" H 5700 3750 50  0000 C CNN
F 2 "" H 5700 3900 50  0000 C CNN
F 3 "" H 5700 3900 50  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5762ADED
P 6750 3900
F 0 "#PWR03" H 6750 3650 50  0001 C CNN
F 1 "GNDA" H 6750 3750 50  0000 C CNN
F 2 "" H 6750 3900 50  0000 C CNN
F 3 "" H 6750 3900 50  0000 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
