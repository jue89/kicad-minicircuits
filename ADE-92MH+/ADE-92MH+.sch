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
LIBS:mc-amplifiers
LIBS:mc-attenuators
LIBS:mc-filters
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
L SMA-F X1
U 1 1 5756A23A
P 3900 3150
F 0 "X1" H 4150 3200 60  0000 L CNN
F 1 "SMA-F" H 4150 3100 60  0000 L CNN
F 2 "JueConnectors:SMA-F-THT" H 3900 3150 60  0001 C CNN
F 3 "" H 3900 3150 60  0000 C CNN
	1    3900 3150
	-1   0    0    -1  
$EndComp
$Comp
L SMA-F X2
U 1 1 5756A2D3
P 3900 3900
F 0 "X2" H 4150 3950 60  0000 L CNN
F 1 "SMA-F" H 4150 3850 60  0000 L CNN
F 2 "JueConnectors:SMA-F-THT" H 3900 3900 60  0001 C CNN
F 3 "" H 3900 3900 60  0000 C CNN
	1    3900 3900
	-1   0    0    -1  
$EndComp
$Comp
L ADE-92MH+ U1
U 1 1 5756A2EE
P 5400 3500
F 0 "U1" H 5400 3850 60  0000 C CNN
F 1 "ADE-92MH+" H 5400 3750 60  0000 C CNN
F 2 "MiniCircuits:CD636" H 5400 3500 60  0001 C CNN
F 3 "" H 5400 3500 60  0000 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L SMA-F X3
U 1 1 5756A373
P 6900 3500
F 0 "X3" H 7150 3550 60  0000 L CNN
F 1 "SMA-F" H 7150 3450 60  0000 L CNN
F 2 "JueConnectors:SMA-F-THT" H 6900 3500 60  0001 C CNN
F 3 "" H 6900 3500 60  0000 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3450
Wire Wire Line
	4450 3450 4800 3450
Wire Wire Line
	4100 3900 4450 3900
Wire Wire Line
	4450 3900 4450 3550
Wire Wire Line
	4450 3550 4800 3550
Wire Wire Line
	6000 3500 6700 3500
$Comp
L ADE-92MH+ U1
U 2 1 5756A3C3
P 8200 3550
F 0 "U1" H 8200 3900 60  0000 C CNN
F 1 "ADE-92MH+" H 8200 3800 60  0000 C CNN
F 2 "MiniCircuits:CD636" H 8200 3550 60  0001 C CNN
F 3 "" H 8200 3550 60  0000 C CNN
	2    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5756A4A8
P 3800 3450
F 0 "#PWR01" H 3800 3200 50  0001 C CNN
F 1 "GNDA" H 3800 3300 50  0000 C CNN
F 2 "" H 3800 3450 50  0000 C CNN
F 3 "" H 3800 3450 50  0000 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5756A4C9
P 3800 4200
F 0 "#PWR02" H 3800 3950 50  0001 C CNN
F 1 "GNDA" H 3800 4050 50  0000 C CNN
F 2 "" H 3800 4200 50  0000 C CNN
F 3 "" H 3800 4200 50  0000 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5756A4E3
P 7800 3800
F 0 "#PWR03" H 7800 3550 50  0001 C CNN
F 1 "GNDA" H 7800 3650 50  0000 C CNN
F 2 "" H 7800 3800 50  0000 C CNN
F 3 "" H 7800 3800 50  0000 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 5756A4FD
P 7000 3800
F 0 "#PWR04" H 7000 3550 50  0001 C CNN
F 1 "GNDA" H 7000 3650 50  0000 C CNN
F 2 "" H 7000 3800 50  0000 C CNN
F 3 "" H 7000 3800 50  0000 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3800
Wire Wire Line
	7850 3600 7800 3600
Connection ~ 7800 3600
Wire Wire Line
	7850 3700 7800 3700
Connection ~ 7800 3700
$EndSCHEMATC