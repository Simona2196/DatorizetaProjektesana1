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
L Battery_Cell BT1
U 1 1 59431D2F
P 5300 2650
F 0 "BT1" H 5400 2750 50  0000 L CNN
F 1 "Battery_Cell" H 5400 2650 50  0000 L CNN
F 2 "Battery_Holders:S8211R" V 5300 2710 50  0001 C CNN
F 3 "" V 5300 2710 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2350 5300 2450
$Comp
L +3.3V #PWR01
U 1 1 59431D9F
P 5300 2350
F 0 "#PWR01" H 5300 2200 50  0001 C CNN
F 1 "+3.3V" H 5300 2490 50  0000 C CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59431DB5
P 5300 2850
F 0 "#PWR02" H 5300 2600 50  0001 C CNN
F 1 "GND" H 5300 2700 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5300 2750
$EndSCHEMATC
