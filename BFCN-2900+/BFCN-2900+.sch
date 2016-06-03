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
LIBS:mc-amplifiers
LIBS:mc-attenuators
LIBS:mc-filters
LIBS:mc-misc
LIBS:mc-mixers
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
L SMA-BU X1
U 1 1 575036BC
P 4950 3600
F 0 "X1" H 5200 3650 60  0000 L CNN
F 1 "SMA-BU" H 5200 3550 60  0000 L CNN
F 2 "MiniCircuits:SMA-BU-P" H 4950 3600 60  0001 C CNN
F 3 "" H 4950 3600 60  0000 C CNN
	1    4950 3600
	-1   0    0    -1  
$EndComp
$Comp
L SMA-BU X2
U 1 1 5750374B
P 6950 3600
F 0 "X2" H 7200 3650 60  0000 L CNN
F 1 "SMA-BU" H 7200 3550 60  0000 L CNN
F 2 "MiniCircuits:SMA-BU-P" H 6950 3600 60  0001 C CNN
F 3 "" H 6950 3600 60  0000 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L BFCN-2900+ U1
U 1 1 57503764
P 5950 3600
F 0 "U1" H 5950 4050 60  0000 C CNN
F 1 "BFCN-2900+" H 5950 3950 60  0000 C CNN
F 2 "MiniCircuits:FV1206-1" H 6000 3600 60  0001 C CNN
F 3 "" H 6000 3600 60  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5750396F
P 5950 4300
F 0 "#PWR01" H 5950 4050 50  0001 C CNN
F 1 "GNDA" H 5950 4150 50  0000 C CNN
F 2 "" H 5950 4300 50  0000 C CNN
F 3 "" H 5950 4300 50  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 575039FE
P 4850 4300
F 0 "#PWR02" H 4850 4050 50  0001 C CNN
F 1 "GNDA" H 4850 4150 50  0000 C CNN
F 2 "" H 4850 4300 50  0000 C CNN
F 3 "" H 4850 4300 50  0000 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 57503A18
P 7050 4300
F 0 "#PWR03" H 7050 4050 50  0001 C CNN
F 1 "GNDA" H 7050 4150 50  0000 C CNN
F 2 "" H 7050 4300 50  0000 C CNN
F 3 "" H 7050 4300 50  0000 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Connection ~ 5900 4200
Connection ~ 6000 4200
Wire Wire Line
	5800 4200 6100 4200
Wire Wire Line
	7050 3900 7050 4300
Wire Wire Line
	4850 3900 4850 4300
Wire Wire Line
	5950 4300 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5150 3600 5350 3600
Wire Wire Line
	6550 3600 6750 3600
$EndSCHEMATC