EESchema Schematic File Version 2  date So 05 Mai 2013 21:58:45 CEST
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
LIBS:lauflicht_charly-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "5 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 4350 5400 4350
Connection ~ 5050 4350
Wire Wire Line
	5400 4350 5400 3850
Connection ~ 4700 2950
Wire Wire Line
	5050 2950 5050 3100
Connection ~ 5050 3650
Wire Wire Line
	5050 3800 5050 3500
Wire Wire Line
	4700 2950 4700 3100
Wire Wire Line
	4000 4350 3800 4350
Wire Wire Line
	3800 4350 3800 3750
Wire Wire Line
	3450 3550 3800 3550
Wire Wire Line
	3800 3750 3450 3750
Wire Wire Line
	3450 3650 4000 3650
Wire Wire Line
	4000 2950 3800 2950
Wire Wire Line
	3800 2950 3800 3550
Wire Wire Line
	4700 4350 4700 4200
Wire Wire Line
	4700 3500 4700 3800
Connection ~ 4700 3650
Wire Wire Line
	5050 3650 4500 3650
Wire Wire Line
	5050 4350 5050 4200
Connection ~ 4700 4350
Wire Wire Line
	5400 3450 5400 2950
Connection ~ 5050 2950
Wire Wire Line
	5400 2950 4500 2950
$Comp
L LED D?
U 1 1 5186B908
P 5400 3650
F 0 "D?" H 5400 3750 50  0000 C CNN
F 1 "LED5" H 5400 3550 50  0000 C CNN
	1    5400 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5186B902
P 5050 4000
F 0 "D?" H 5050 4100 50  0000 C CNN
F 1 "LED2" H 5050 3900 50  0000 C CNN
	1    5050 4000
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5186B8FD
P 5050 3300
F 0 "D?" H 5050 3400 50  0000 C CNN
F 1 "LED4" H 5050 3200 50  0000 C CNN
	1    5050 3300
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5186B8D6
P 4700 4000
F 0 "D?" H 4700 4100 50  0000 C CNN
F 1 "LED1" H 4700 3900 50  0000 C CNN
	1    4700 4000
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5186B8CD
P 4700 3300
F 0 "D?" H 4700 3400 50  0000 C CNN
F 1 "LED3" H 4700 3200 50  0000 C CNN
	1    4700 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5186B8A5
P 4250 4350
F 0 "R?" V 4330 4350 50  0000 C CNN
F 1 "100" V 4250 4350 50  0000 C CNN
	1    4250 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5186B8A3
P 4250 3650
F 0 "R?" V 4330 3650 50  0000 C CNN
F 1 "100" V 4250 3650 50  0000 C CNN
	1    4250 3650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5186B898
P 4250 2950
F 0 "R?" V 4330 2950 50  0000 C CNN
F 1 "100" V 4250 2950 50  0000 C CNN
	1    4250 2950
	0    1    1    0   
$EndComp
$Comp
L ATMEGA16-P IC?
U 1 1 5186B473
P 2450 3750
F 0 "IC?" H 1650 5480 50  0000 L BNN
F 1 "ATMEGA16-P" H 2675 1750 50  0000 L BNN
F 2 "DIL40" H 2950 1675 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
