EESchema Schematic File Version 2  date 12/02/2013 10:52:28
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
Date "12 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8500 5300
Wire Wire Line
	9800 5300 8200 5300
Wire Wire Line
	8550 7300 8950 7300
Wire Wire Line
	8550 7100 8950 7100
Wire Wire Line
	9550 8200 9550 7800
Wire Wire Line
	10950 7300 10150 7300
Connection ~ 7100 8200
Wire Wire Line
	7100 8050 7100 8200
Wire Wire Line
	6700 7450 6200 7450
Connection ~ 8350 6350
Wire Wire Line
	8350 6350 8350 6450
Wire Wire Line
	8350 6450 8250 6450
Wire Wire Line
	7750 6450 7500 6450
Connection ~ 10150 6600
Wire Wire Line
	10450 6600 7500 6600
Wire Wire Line
	9300 4200 6050 4200
Wire Wire Line
	5600 5800 5600 6000
Wire Wire Line
	7500 6100 8800 6100
Wire Wire Line
	8500 5750 8500 5800
Connection ~ 6200 8200
Wire Wire Line
	6200 8200 6200 8000
Wire Wire Line
	8300 5300 8300 5400
Wire Wire Line
	9300 4100 6050 4100
Wire Wire Line
	7100 7550 7100 7450
Wire Wire Line
	7100 7450 6850 7450
Connection ~ 8300 5300
Wire Wire Line
	8500 5300 8500 5350
Wire Wire Line
	7500 5300 7600 5300
Connection ~ 5600 5300
Wire Wire Line
	5600 5200 5600 5400
Connection ~ 8900 2350
Wire Wire Line
	8900 2300 8900 3900
Wire Wire Line
	8250 2500 8250 2350
Wire Wire Line
	8250 2350 8900 2350
Connection ~ 8400 4100
Wire Wire Line
	8400 3250 8400 4100
Connection ~ 9100 4450
Wire Wire Line
	9300 4450 9100 4450
Wire Wire Line
	8900 3900 9300 3900
Wire Wire Line
	9300 4300 9100 4300
Wire Wire Line
	9100 4300 9100 4700
Wire Wire Line
	8250 3250 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8550 3250 8550 4200
Connection ~ 8550 4200
Wire Wire Line
	8100 3350 8100 3250
Wire Wire Line
	5900 5300 5600 5300
Wire Wire Line
	8300 5400 7500 5400
Wire Wire Line
	5900 6500 5600 6500
Wire Wire Line
	6200 7450 6200 7600
Connection ~ 6700 7450
Wire Wire Line
	9300 4000 6050 4000
Wire Wire Line
	7500 5600 7750 5600
Wire Wire Line
	7750 5600 7750 5400
Connection ~ 7750 5400
Wire Wire Line
	8800 6200 7500 6200
Wire Wire Line
	8800 6000 7500 6000
Wire Wire Line
	5600 6500 5600 8300
Connection ~ 5600 8200
Wire Wire Line
	5900 5900 5600 5900
Connection ~ 5600 5900
Wire Wire Line
	4550 6300 5900 6300
Wire Wire Line
	10150 6600 10150 7100
Wire Wire Line
	10450 7050 10450 7000
Wire Wire Line
	7500 6350 8800 6350
Wire Wire Line
	6700 8050 6700 8200
Connection ~ 6700 8200
Wire Wire Line
	6700 7000 6700 7550
Wire Wire Line
	6850 7450 6850 7000
Wire Wire Line
	10150 7500 10550 7500
Wire Wire Line
	10950 7800 10550 7800
Wire Wire Line
	10550 7800 10550 8200
Wire Wire Line
	10550 8200 5600 8200
Connection ~ 9550 8200
Wire Wire Line
	8550 7200 8950 7200
Wire Wire Line
	8500 5800 7500 5800
Connection ~ 8000 5800
Text HLabel 9800 5300 2    60   Output ~ 0
+V_BAT_OR_USB
Text HLabel 8550 7300 0    60   Input ~ 0
BAT_GG_SCL
Text HLabel 8550 7200 0    60   BiDi ~ 0
BAT_GG_SDA
Text HLabel 8550 7100 0    60   Input ~ 0
BAT_GG_~AL~/CC
Text Notes 10150 7650 0    60   ~ 0
Connect PAD to insulated thermal relief plane
$Comp
L 0VD #PWR?
U 1 1 511A13A4
P 10450 7150
F 0 "#PWR?" H 10510 7265 50  0001 L CNN
F 1 "0VD" H 10380 7090 50  0000 L CNN
	1    10450 7150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511A130F
P 10450 6800
F 0 "C?" H 10500 6900 50  0000 L CNN
F 1 "100n" H 10450 6700 50  0000 L CNN
	1    10450 6800
	1    0    0    -1  
$EndComp
$Comp
L LTC2942-1 U?
U 1 1 511A0901
P 8850 7100
F 0 "U?" H 9150 7400 60  0000 L CNN
F 1 "LTC2942-1" H 9150 7300 60  0000 L CNN
F 3 "http://www.linear.com/product/LTC2942" H 10050 7550 60  0001 C CNN
	1    8850 7100
	1    0    0    -1  
$EndComp
Text HLabel 6050 4200 0    60   Output ~ 0
USB_ID
Text HLabel 4550 6300 0    60   Output ~ 0
ENABLE_USB_OTH
$Comp
L 0VD #PWR?
U 1 1 5118C7E6
P 5600 6100
F 0 "#PWR?" H 5660 6215 50  0001 L CNN
F 1 "0VD" H 5530 6040 50  0000 L CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
Text HLabel 8800 6200 2    60   Output ~ 0
BAT_PWR_FAULT
Text HLabel 8800 6100 2    60   Output ~ 0
BAT_CHARGE
Text HLabel 8800 6000 2    60   Output ~ 0
USB_VBUS_GOOD
Text HLabel 6050 4100 0    60   BiDi ~ 0
USB_D+
Text HLabel 6050 4000 0    60   BiDi ~ 0
USB_D-
$Comp
L R R?
U 1 1 51125812
P 8000 6450
F 0 "R?" V 8100 6300 50  0000 C CNN
F 1 "100k" V 8100 6700 50  0000 C CNN
	1    8000 6450
	0    1    1    0   
$EndComp
Text HLabel 8800 6350 2    60   Input ~ 0
BAT_THERM
Text HLabel 10950 7800 2    60   Input ~ 0
0VBAT
Text HLabel 10950 7300 2    60   Input ~ 0
+VBAT
$Comp
L 0VD #PWR?
U 1 1 51125703
P 5600 8400
F 0 "#PWR?" H 5660 8515 50  0001 L CNN
F 1 "0VD" H 5530 8340 50  0000 L CNN
	1    5600 8400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 511256F7
P 7100 7800
F 0 "R?" H 7250 7850 50  0000 C CNN
F 1 "1k" H 7250 7750 50  0000 C CNN
	1    7100 7800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 511256F0
P 6700 7800
F 0 "R?" H 6850 7850 50  0000 C CNN
F 1 "3k01" H 6900 7750 50  0000 C CNN
	1    6700 7800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511256E0
P 6200 7800
F 0 "C?" H 6250 7900 50  0000 L CNN
F 1 "100n" H 6200 7700 50  0000 L CNN
	1    6200 7800
	1    0    0    -1  
$EndComp
$Comp
L 0VD #PWR?
U 1 1 511256BE
P 8000 5900
F 0 "#PWR?" H 8060 6015 50  0001 L CNN
F 1 "0VD" H 7930 5840 50  0000 L CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5112569C
P 8500 5550
F 0 "C?" H 8550 5650 50  0000 L CNN
F 1 "22u" H 8550 5450 50  0000 L CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 51125668
P 7900 5300
F 0 "L?" V 8100 5450 40  0000 C CNN
F 1 "3u3H" V 8000 5400 40  0000 C CNN
	1    7900 5300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 51125621
P 5600 5600
F 0 "C?" H 5650 5700 50  0000 L CNN
F 1 "10u" H 5650 5500 50  0000 L CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB #PWR?
U 1 1 5112560B
P 5600 5100
F 0 "#PWR?" H 5625 5030 50  0001 L CNN
F 1 "+5V_USB" H 5465 5165 50  0000 L CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB #PWR?
U 1 1 511255D3
P 8900 2200
F 0 "#PWR?" H 8925 2130 50  0001 L CNN
F 1 "+5V_USB" H 8765 2265 50  0000 L CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L LTC4160 U?
U 1 1 511253E4
P 5800 5300
F 0 "U?" H 6100 5600 60  0000 L CNN
F 1 "LTC4160" H 6100 5500 60  0000 L CNN
F 3 "http://www.linear.com/product/LTC4160" H 7000 5750 60  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L 0VD #PWR?
U 1 1 510FD489
P 8100 3450
F 0 "#PWR?" H 8160 3565 50  0001 L CNN
F 1 "0VD" H 8030 3390 50  0000 L CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L 0VD #PWR?
U 1 1 510FD248
P 9100 4700
F 0 "#PWR?" H 9160 4815 50  0001 L CNN
F 1 "0VD" H 9030 4640 50  0000 L CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO_AB PL?
U 1 1 510830E0
P 9300 3900
F 0 "PL?" H 9480 4170 50  0000 L BNN
F 1 "USB_MICRO_AB" H 9810 4090 60  0000 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L VBUS053AZ-HAF IC?
U 1 1 5108343E
P 8250 3250
F 0 "IC?" V 9100 4050 60  0000 C CNN
F 1 "VBUS053AZ-HAF" V 9000 3750 60  0000 C CNN
	1    8250 3250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
