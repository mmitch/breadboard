EESchema Schematic File Version 2  date Sa 04 Mai 2013 11:34:59 CEST
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "4 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5200 3100 5700 3100
Wire Wire Line
	3400 2800 3400 3400
Wire Wire Line
	3400 2800 3800 2800
Wire Wire Line
	3600 3000 3600 3200
Wire Wire Line
	3600 3000 3800 3000
Wire Wire Line
	5900 4900 5900 5050
Connection ~ 4700 5050
Connection ~ 5900 5050
Wire Wire Line
	6100 5050 6100 4900
Connection ~ 5500 5050
Wire Wire Line
	5700 4900 5700 5050
Wire Wire Line
	6300 4300 6300 4500
Wire Wire Line
	5900 4300 5900 4500
Wire Wire Line
	5500 4300 5500 4500
Wire Wire Line
	5700 3100 5700 3800
Wire Wire Line
	6100 3800 6100 2900
Wire Wire Line
	6100 2900 5200 2900
Wire Wire Line
	3250 3300 3800 3300
Wire Wire Line
	5200 2800 6300 2800
Wire Wire Line
	6300 2800 6300 3800
Wire Wire Line
	5200 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3800
Wire Wire Line
	5200 3200 5500 3200
Wire Wire Line
	5500 3200 5500 3800
Wire Wire Line
	5700 4300 5700 4500
Wire Wire Line
	6100 4300 6100 4500
Wire Wire Line
	5500 5050 5500 4900
Wire Wire Line
	4700 5200 4700 5050
Connection ~ 5700 5050
Wire Wire Line
	6300 4900 6300 5050
Connection ~ 6100 5050
Wire Wire Line
	6300 5050 4700 5050
Wire Wire Line
	3600 3200 3250 3200
Wire Wire Line
	3400 3400 3250 3400
$Comp
L LED D?
U 1 1 5184D4C5
P 6300 4700
F 0 "D?" H 6300 4800 50  0000 C CNN
F 1 "LED" H 6300 4600 50  0000 C CNN
	1    6300 4700
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5184D4C4
P 6100 4700
F 0 "D?" H 6100 4800 50  0000 C CNN
F 1 "LED" H 6100 4600 50  0000 C CNN
	1    6100 4700
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5184D4C3
P 5900 4700
F 0 "D?" H 5900 4800 50  0000 C CNN
F 1 "LED" H 5900 4600 50  0000 C CNN
	1    5900 4700
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5184D4C2
P 5700 4700
F 0 "D?" H 5700 4800 50  0000 C CNN
F 1 "LED" H 5700 4600 50  0000 C CNN
	1    5700 4700
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5184D478
P 5500 4700
F 0 "D?" H 5500 4800 50  0000 C CNN
F 1 "LED" H 5500 4600 50  0000 C CNN
	1    5500 4700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5184D465
P 6300 4050
F 0 "R?" V 6380 4050 50  0000 C CNN
F 1 "200" V 6300 4050 50  0000 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5184D463
P 6100 4050
F 0 "R?" V 6180 4050 50  0000 C CNN
F 1 "200" V 6100 4050 50  0000 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5184D45F
P 5900 4050
F 0 "R?" V 5980 4050 50  0000 C CNN
F 1 "200" V 5900 4050 50  0000 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5184D45B
P 5700 4050
F 0 "R?" V 5780 4050 50  0000 C CNN
F 1 "200" V 5700 4050 50  0000 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5184D454
P 5500 4050
F 0 "R?" V 5580 4050 50  0000 C CNN
F 1 "200" V 5500 4050 50  0000 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L 74LS595 U?
U 1 1 5184D3FC
P 4500 3250
F 0 "U?" H 4650 3850 70  0000 C CNN
F 1 "74LS595" H 4500 2650 70  0000 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5184D398
P 4700 5200
F 0 "#PWR?" H 4700 5200 30  0001 C CNN
F 1 "GND" H 4700 5130 30  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA16-P IC?
U 1 1 5184D361
P 2250 3400
F 0 "IC?" H 1450 5130 50  0000 L BNN
F 1 "ATMEGA16-P" H 2475 1400 50  0000 L BNN
F 2 "DIL40" H 2750 1325 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
