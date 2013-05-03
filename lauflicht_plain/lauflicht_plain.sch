EESchema Schematic File Version 2  date Fr 03 Mai 2013 16:32:09 CEST
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
LIBS:lauflicht_plain-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "3 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 4400 4500 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4400 4300 4500
Connection ~ 4700 4500
Wire Wire Line
	4700 4400 4700 4500
Wire Wire Line
	4700 3800 4700 4000
Wire Wire Line
	4300 3800 4300 4000
Wire Wire Line
	3900 3800 3900 4000
Wire Wire Line
	4500 3300 4500 2850
Wire Wire Line
	4500 2850 3300 2850
Wire Wire Line
	4100 3300 4100 3050
Wire Wire Line
	4100 3050 3300 3050
Wire Wire Line
	3300 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3300
Wire Wire Line
	4300 3300 4300 2950
Wire Wire Line
	4300 2950 3300 2950
Wire Wire Line
	4700 3300 4700 2750
Wire Wire Line
	4700 2750 3300 2750
Wire Wire Line
	4100 3800 4100 4000
Wire Wire Line
	4500 4000 4500 3800
Wire Wire Line
	4950 4650 4950 4500
Wire Wire Line
	4950 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4400
Connection ~ 4500 4500
Wire Wire Line
	4100 4400 4100 4500
Connection ~ 4100 4500
$Comp
L GND #PWR01
U 1 1 5183C991
P 4950 4650
F 0 "#PWR01" H 4950 4650 30  0001 C CNN
F 1 "GND" H 4950 4580 30  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5183C971
P 4700 4200
F 0 "D?" H 4700 4300 50  0000 C CNN
F 1 "LED" H 4700 4100 50  0000 C CNN
	1    4700 4200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5183C96F
P 4500 4200
F 0 "D?" H 4500 4300 50  0000 C CNN
F 1 "LED" H 4500 4100 50  0000 C CNN
	1    4500 4200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5183C96E
P 4300 4200
F 0 "D?" H 4300 4300 50  0000 C CNN
F 1 "LED" H 4300 4100 50  0000 C CNN
	1    4300 4200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5183C96C
P 4100 4200
F 0 "D?" H 4100 4300 50  0000 C CNN
F 1 "LED" H 4100 4100 50  0000 C CNN
	1    4100 4200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5183C954
P 3900 4200
F 0 "D?" H 3900 4300 50  0000 C CNN
F 1 "LED" H 3900 4100 50  0000 C CNN
	1    3900 4200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5183C946
P 4700 3550
F 0 "R?" V 4780 3550 50  0000 C CNN
F 1 "200" V 4700 3550 50  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5183C942
P 4500 3550
F 0 "R?" V 4580 3550 50  0000 C CNN
F 1 "200" V 4500 3550 50  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5183C935
P 4300 3550
F 0 "R?" V 4380 3550 50  0000 C CNN
F 1 "200" V 4300 3550 50  0000 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5183C92C
P 4100 3550
F 0 "R?" V 4180 3550 50  0000 C CNN
F 1 "200" V 4100 3550 50  0000 C CNN
	1    4100 3550
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5183C902
P 3900 3550
F 0 "R?" V 3980 3550 50  0000 C CNN
F 1 "200" V 3900 3550 50  0000 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA16-P IC?
U 1 1 5183C865
P 2300 3150
F 0 "IC?" H 1500 4880 50  0000 L BNN
F 1 "ATMEGA16-P" H 2525 1150 50  0000 L BNN
F 2 "DIL40" H 2800 1075 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
