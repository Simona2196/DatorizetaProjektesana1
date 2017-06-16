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
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6900 1200 1950 1150
U 594308B0
F0 "5V" 60
F1 "5V.sch" 60
F2 "GND" U L 6900 2050 60 
F3 "VCC" I L 6900 1750 60 
F4 "5V" O L 6900 1450 60 
$EndSheet
$Sheet
S 1850 1150 2050 1200
U 594308D4
F0 "220VAC" 60
F1 "220VAC.sch" 60
F2 "VCC" O L 1850 1450 60 
F3 "GND" U L 1850 1900 60 
$EndSheet
$Sheet
S 4400 1150 1850 1200
U 594308E3
F0 "3V3" 60
F1 "3V3.sch" 60
F2 "3V3" O L 4400 1450 60 
F3 "GND" U L 4400 2050 60 
F4 "VCC" I L 4400 1750 60 
$EndSheet
$Sheet
S 1850 2950 2000 1200
U 594308F8
F0 "9V" 60
F1 "9V.sch" 60
F2 "9V" O L 1850 3250 60 
F3 "VCC" I L 1850 3550 60 
F4 "GND" U L 1850 3850 60 
$EndSheet
$Sheet
S 4400 2950 1850 1200
U 59430906
F0 "12V" 60
F1 "12V.sch" 60
F2 "12V" O L 4400 3250 60 
F3 "VCC" I L 4400 3550 60 
F4 "GND" U L 4400 3850 60 
$EndSheet
Entry Bus Bus
	6750 1350 6850 1450
Wire Wire Line
	6900 1450 6850 1450
Entry Bus Bus
	4200 1350 4300 1450
Wire Bus Line
	4200 800  4200 3150
Entry Bus Bus
	1300 3150 1400 3250
Wire Bus Line
	1300 800  1300 3150
Entry Bus Bus
	4200 3150 4300 3250
Wire Wire Line
	4300 1450 4400 1450
Wire Wire Line
	4300 3250 4400 3250
Wire Wire Line
	1850 3250 1400 3250
Wire Wire Line
	1750 1900 1850 1900
Wire Wire Line
	4400 2050 4050 2050
Wire Wire Line
	4050 2050 4050 2600
Wire Wire Line
	1750 2600 6750 2600
Wire Wire Line
	1750 1900 1750 4350
Wire Wire Line
	6900 2050 6750 2050
Wire Wire Line
	6750 2050 6750 2600
Connection ~ 4050 2600
Wire Wire Line
	4400 3850 4200 3850
Wire Wire Line
	4200 3850 4200 4350
Wire Wire Line
	1750 4350 6450 4350
Connection ~ 1750 2600
Wire Wire Line
	1850 3850 1750 3850
Connection ~ 1750 3850
$Sheet
S 6900 2950 2000 1150
U 5943D08F
F0 "Spriegumi" 60
F1 "Spriegumi.sch" 60
F2 "3V3" I L 6900 3250 60 
F3 "5V" I L 6900 3400 60 
F4 "9V" I L 6900 3550 60 
F5 "12V" I L 6900 3700 60 
F6 "GND" U L 6900 3900 60 
$EndSheet
Entry Bus Bus
	6750 3300 6850 3400
Entry Bus Bus
	6750 3150 6850 3250
Entry Bus Bus
	6750 3450 6850 3550
Entry Bus Bus
	6750 3600 6850 3700
Wire Bus Line
	6750 3150 6650 3150
Wire Bus Line
	6650 3150 6650 3300
Wire Bus Line
	6650 3300 6750 3300
Wire Bus Line
	6750 3450 6650 3450
Wire Bus Line
	6750 3600 6650 3600
Wire Wire Line
	6850 3250 6900 3250
Wire Wire Line
	6850 3400 6900 3400
Wire Wire Line
	6850 3550 6900 3550
Wire Wire Line
	6850 3700 6900 3700
Wire Wire Line
	6900 3900 6450 3900
Wire Wire Line
	6450 3900 6450 4350
Connection ~ 4200 4350
Wire Bus Line
	6650 3600 6650 800 
Wire Bus Line
	6650 800  1300 800 
Wire Bus Line
	6750 1350 6650 1350
$EndSCHEMATC