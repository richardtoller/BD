EESchema Schematic File Version 2  date Thursday, 17 January 2013 20:16:58
LIBS:aart_power_supplies
LIBS:aart_connectors
LIBS:aart_passives
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
LIBS:special
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
LIBS:bd_psu-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "17 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC4160 U1
U 1 1 50F5B486
P 6400 4150
F 0 "U1" H 6700 4450 60  0000 L CNN
F 1 "LTC4160" H 6700 4350 60  0000 L CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50F5BB5F
P 7200 6300
F 0 "R1" H 7280 6400 50  0000 L TNN
F 1 "R" H 7300 6300 50  0000 L TNN
	1    7200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6050 7200 5950
Wire Wire Line
	7200 6550 7600 6550
Wire Wire Line
	7600 6550 7600 5950
$Comp
L C C1
U 1 1 50F858EF
P 5850 4550
F 0 "C1" H 5900 4650 50  0000 L CNN
F 1 "C" H 5900 4450 50  0000 L CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4350 5850 4150
Wire Wire Line
	5850 4150 6400 4150
$EndSCHEMATC
