EESchema Schematic File Version 2  date 04/02/2013 16:38:08
LIBS:aart_connectors
LIBS:aart_micros
LIBS:aart_passives
LIBS:aart_power_ports
LIBS:aart_power_supplies
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
LIBS:bd_usb_otg-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 1 1
Title ""
Date "4 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 0VD #PWR?
U 1 1 510FD489
P 13700 3750
F 0 "#PWR?" H 13760 3865 50  0001 L CNN
F 1 "0VD" H 13630 3690 50  0000 L CNN
	1    13700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 3600 13700 3500
Connection ~ 14150 4450
Wire Wire Line
	14150 3500 14150 4450
Connection ~ 13850 4250
Wire Wire Line
	13850 3500 13850 4250
Wire Wire Line
	14700 4950 14700 4550
Wire Wire Line
	14700 4550 14900 4550
Wire Wire Line
	13300 4350 14900 4350
Wire Wire Line
	14900 4150 14500 4150
Wire Wire Line
	14900 4250 13450 4250
Wire Wire Line
	14900 4450 13150 4450
Wire Wire Line
	14900 4700 14700 4700
Connection ~ 14700 4700
Wire Wire Line
	14000 3500 14000 4350
Connection ~ 14000 4350
Wire Wire Line
	14500 4150 14500 2600
Wire Wire Line
	14500 2600 13850 2600
Wire Wire Line
	13850 2600 13850 2750
$Comp
L 0VD #PWR?
U 1 1 510FD248
P 14700 4950
F 0 "#PWR?" H 14760 5065 50  0001 L CNN
F 1 "0VD" H 14630 4890 50  0000 L CNN
	1    14700 4950
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO_AB PL?
U 1 1 510830E0
P 14900 4150
F 0 "PL?" H 15080 4420 50  0000 L BNN
F 1 "USB_MICRO_AB" H 15410 4340 60  0000 C CNN
	1    14900 4150
	1    0    0    -1  
$EndComp
$Comp
L VBUS053AZ-HAF IC?
U 1 1 5108343E
P 13850 3500
F 0 "IC?" H 14000 3850 60  0000 C CNN
F 1 "VBUS053AZ-HAF" H 14300 3950 60  0000 C CNN
	1    13850 3500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
