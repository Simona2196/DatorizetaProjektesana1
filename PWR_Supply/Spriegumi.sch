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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3100 2600 0    60   Input ~ 0
3V3
Text HLabel 3100 2900 0    60   Input ~ 0
5V
Text HLabel 3100 3200 0    60   Input ~ 0
9V
Text HLabel 3100 3500 0    60   Input ~ 0
12V
Text HLabel 3100 3850 0    60   Input ~ 0
GND
$Comp
L CONN_01X02 J1
U 1 1 5943FFD3
P 4150 2650
F 0 "J1" H 4150 2800 50  0000 C CNN
F 1 "3V3" V 4250 2650 50  0000 C CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 59440010
P 4150 2950
F 0 "J3" H 4150 3100 50  0000 C CNN
F 1 "5V" V 4250 2950 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 5944003F
P 4150 3250
F 0 "J4" H 4150 3400 50  0000 C CNN
F 1 "9V" V 4250 3250 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 59440062
P 4150 3550
F 0 "J5" H 4150 3700 50  0000 C CNN
F 1 "12V" V 4250 3550 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3950 2600
Wire Wire Line
	3100 2900 3950 2900
Wire Wire Line
	3100 3200 3950 3200
Wire Wire Line
	3950 3500 3100 3500
Wire Wire Line
	3950 3600 3850 3600
Wire Wire Line
	3850 2700 3850 3850
Wire Wire Line
	3850 3850 3100 3850
Wire Wire Line
	3950 3300 3850 3300
Connection ~ 3850 3600
Wire Wire Line
	3950 3000 3850 3000
Connection ~ 3850 3300
Wire Wire Line
	3950 2700 3850 2700
Connection ~ 3850 3000
$Comp
L PWR_FLAG #FLG04
U 1 1 5944437E
P 3500 2450
F 0 "#FLG04" H 3500 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2600 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 2600
Connection ~ 3500 2600
$Comp
L PWR_FLAG #FLG05
U 1 1 59444433
P 3350 2800
F 0 "#FLG05" H 3350 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2950 50  0000 C CNN
F 2 "" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2800 3350 2900
Connection ~ 3350 2900
$Comp
L PWR_FLAG #FLG06
U 1 1 5944446F
P 3500 3100
F 0 "#FLG06" H 3500 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 3250 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3500 3200
Connection ~ 3500 3200
$Comp
L PWR_FLAG #FLG07
U 1 1 594444A8
P 3300 3350
F 0 "#FLG07" H 3300 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 3500 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3300 3500
Connection ~ 3300 3500
$EndSCHEMATC
