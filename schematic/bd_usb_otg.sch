EESchema Schematic File Version 2  date 11/02/2013 16:05:40
LIBS:aart_connectors
LIBS:aart_micros
LIBS:aart_passives
LIBS:aart_power_ports
LIBS:aart_power_supplies
LIBS:aart_transistors
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
Date "11 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 3900 9000 3900
Wire Wire Line
	6800 6100 6800 5900
Wire Wire Line
	6800 8300 9850 8300
Wire Wire Line
	9000 5900 10000 5900
Wire Wire Line
	9000 6300 10300 6300
Wire Wire Line
	10000 5900 10000 5850
Connection ~ 7500 8300
Wire Wire Line
	7500 8100 7500 8300
Wire Wire Line
	9800 5400 9800 5500
Wire Wire Line
	5750 3800 9000 3800
Connection ~ 7900 7350
Wire Wire Line
	7100 7350 9250 7350
Wire Wire Line
	9850 8300 9850 7100
Wire Wire Line
	8550 7650 8550 7550
Wire Wire Line
	8550 7550 8300 7550
Wire Wire Line
	8300 7550 8300 7200
Wire Wire Line
	10300 6600 9000 6600
Wire Wire Line
	8100 7650 8100 7200
Connection ~ 9800 5400
Wire Wire Line
	9700 5400 10000 5400
Wire Wire Line
	10000 5400 10000 5450
Wire Wire Line
	9000 5400 9100 5400
Connection ~ 6800 5400
Wire Wire Line
	6800 5500 6800 5300
Connection ~ 8600 2050
Wire Wire Line
	8600 2000 8600 3600
Wire Wire Line
	7950 2200 7950 2050
Wire Wire Line
	7950 2050 8600 2050
Connection ~ 8100 3800
Wire Wire Line
	8100 2950 8100 3800
Connection ~ 8800 4150
Wire Wire Line
	9000 4150 8800 4150
Wire Wire Line
	8600 3600 9000 3600
Wire Wire Line
	9000 4000 8800 4000
Wire Wire Line
	8800 4000 8800 4400
Wire Wire Line
	7950 2950 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	8250 2950 8250 3900
Connection ~ 8250 3900
Wire Wire Line
	7800 3050 7800 2950
Wire Wire Line
	6800 5400 7100 5400
Wire Wire Line
	9800 5500 9000 5500
Wire Wire Line
	7100 6600 6800 6600
Wire Wire Line
	8550 8300 8550 8150
Wire Wire Line
	8100 8150 8100 8300
Connection ~ 8100 8300
Wire Wire Line
	9850 7100 10300 7100
Connection ~ 8550 8300
Wire Wire Line
	7500 7700 7500 7550
Connection ~ 8100 7550
Wire Wire Line
	7900 7350 7900 7200
Wire Wire Line
	9250 7350 9250 6850
Wire Wire Line
	9250 6850 10300 6850
Wire Wire Line
	7100 6850 7100 6800
Wire Wire Line
	5750 3700 9000 3700
Wire Wire Line
	9000 5700 9250 5700
Wire Wire Line
	9250 5700 9250 5500
Connection ~ 9250 5500
Wire Wire Line
	7500 7550 8100 7550
Wire Wire Line
	10300 6400 9000 6400
Wire Wire Line
	10300 6200 9000 6200
Wire Wire Line
	9450 5950 9450 5900
Connection ~ 9450 5900
Wire Wire Line
	6800 6600 6800 8400
Connection ~ 6800 8300
Wire Wire Line
	7100 6000 6800 6000
Connection ~ 6800 6000
Wire Wire Line
	5750 6400 7100 6400
Text HLabel 5750 3900 0    60   Output ~ 0
USB_ID
Text HLabel 5750 6400 0    60   Output ~ 0
ENABLE_USB_OTH
$Comp
L 0VD #PWR?
U 1 1 5118C7E6
P 6800 6200
F 0 "#PWR?" H 6860 6315 50  0001 L CNN
F 1 "0VD" H 6730 6140 50  0000 L CNN
	1    6800 6200
	1    0    0    -1  
$EndComp
Text HLabel 10300 6400 2    60   Output ~ 0
BAT_PWR_FAULT
Text HLabel 10300 6300 2    60   Output ~ 0
BAT_CHARGE
Text HLabel 10300 6200 2    60   Output ~ 0
USB_VBUS_GOOD
Text HLabel 5750 3800 0    60   BiDi ~ 0
USB_D+
Text HLabel 5750 3700 0    60   BiDi ~ 0
USB_D-
$Comp
L R R?
U 1 1 51125812
P 7100 7100
F 0 "R?" H 7250 7150 50  0000 C CNN
F 1 "100k" H 7300 7050 50  0000 C CNN
	1    7100 7100
	1    0    0    -1  
$EndComp
Text HLabel 10300 6850 2    60   Input ~ 0
BAT_THERM
Text HLabel 10300 7100 2    60   Input ~ 0
0VBAT
Text HLabel 10300 6600 2    60   Input ~ 0
+VBAT
$Comp
L 0VD #PWR?
U 1 1 51125703
P 6800 8500
F 0 "#PWR?" H 6860 8615 50  0001 L CNN
F 1 "0VD" H 6730 8440 50  0000 L CNN
	1    6800 8500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 511256F7
P 8550 7900
F 0 "R?" H 8700 7950 50  0000 C CNN
F 1 "1k" H 8700 7850 50  0000 C CNN
	1    8550 7900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 511256F0
P 8100 7900
F 0 "R?" H 8250 7950 50  0000 C CNN
F 1 "3k01" H 8300 7850 50  0000 C CNN
	1    8100 7900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511256E0
P 7500 7900
F 0 "C?" H 7550 8000 50  0000 L CNN
F 1 "100n" H 7500 7800 50  0000 L CNN
	1    7500 7900
	1    0    0    -1  
$EndComp
$Comp
L 0VD #PWR?
U 1 1 511256BE
P 9450 6100
F 0 "#PWR?" H 9510 6215 50  0001 L CNN
F 1 "0VD" H 9380 6040 50  0000 L CNN
	1    9450 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5112569C
P 10000 5650
F 0 "C?" H 10050 5750 50  0000 L CNN
F 1 "22u" H 10050 5550 50  0000 L CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 51125668
P 9400 5400
F 0 "L?" V 9600 5550 40  0000 C CNN
F 1 "3u3H" V 9500 5500 40  0000 C CNN
	1    9400 5400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 51125621
P 6800 5700
F 0 "C?" H 6850 5800 50  0000 L CNN
F 1 "10u" H 6850 5600 50  0000 L CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB #PWR?
U 1 1 5112560B
P 6800 5200
F 0 "#PWR?" H 6825 5130 50  0001 L CNN
F 1 "+5V_USB" H 6665 5265 50  0000 L CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB #PWR?
U 1 1 511255D3
P 8600 1900
F 0 "#PWR?" H 8625 1830 50  0001 L CNN
F 1 "+5V_USB" H 8465 1965 50  0000 L CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L LTC4160 U?
U 1 1 511253E4
P 7100 5400
F 0 "U?" H 7400 5700 60  0000 L CNN
F 1 "LTC4160" H 7400 5600 60  0000 L CNN
F 3 "http://www.linear.com/product/LTC4160" H 8300 5850 60  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
$Comp
L 0VD #PWR?
U 1 1 510FD489
P 7800 3200
F 0 "#PWR?" H 7860 3315 50  0001 L CNN
F 1 "0VD" H 7730 3140 50  0000 L CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L 0VD #PWR?
U 1 1 510FD248
P 8800 4400
F 0 "#PWR?" H 8860 4515 50  0001 L CNN
F 1 "0VD" H 8730 4340 50  0000 L CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO_AB PL?
U 1 1 510830E0
P 9000 3600
F 0 "PL?" H 9180 3870 50  0000 L BNN
F 1 "USB_MICRO_AB" H 9510 3790 60  0000 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
$Comp
L VBUS053AZ-HAF IC?
U 1 1 5108343E
P 7950 2950
F 0 "IC?" V 8800 3750 60  0000 C CNN
F 1 "VBUS053AZ-HAF" V 8700 3450 60  0000 C CNN
	1    7950 2950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
