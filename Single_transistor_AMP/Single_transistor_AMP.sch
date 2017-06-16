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
LIBS:Single_transistor_AMP-cache
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
L R R1
U 1 1 58D3953A
P 5000 3000
F 0 "R1" V 5080 3000 50  0000 C CNN
F 1 "22K" V 5000 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 4930 3000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58D39693
P 5000 4250
F 0 "R2" V 5080 4250 50  0000 C CNN
F 1 "6.8K" V 5000 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" V 4930 4250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/SEI-Packaging.pdf" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58D39705
P 5900 4250
F 0 "R4" V 5980 4250 50  0000 C CNN
F 1 "1.8K" V 5900 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 4250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58D397F5
P 6650 4250
F 0 "C2" H 6675 4350 50  0000 L CNN
F 1 "50uF" H 6675 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6688 4100 50  0001 C CNN
F 3 "http://www.cde.com/resources/catalogs/NLW.pdf" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58D3A134
P 6750 3300
F 0 "C3" H 6775 3400 50  0000 L CNN
F 1 "20uF" H 6775 3200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 6788 3150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/United%20Chemi-Con%20PDFs/Radial_PNG.pdf" H 6750 3300 50  0001 C CNN
	1    6750 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58D3A1C4
P 5900 3000
F 0 "R3" V 5980 3000 50  0000 C CNN
F 1 "4.7K" V 5900 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5830 3000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L C 20uF1
U 1 1 58D3A53C
P 4100 3600
F 0 "20uF1" H 4125 3700 50  0000 L CNN
F 1 "C1" H 4125 3500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 4138 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/United%20Chemi-Con%20PDFs/Radial_PNG.pdf" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 58D3A80C
P 14750 -1050
F 0 "#PWR01" H 14750 -1200 50  0001 C CNN
F 1 "+12V" H 14750 -910 50  0000 C CNN
F 2 "" H 14750 -1050 50  0000 C CNN
F 3 "" H 14750 -1050 50  0000 C CNN
	1    14750 -1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58DA4770
P 5600 4700
F 0 "#PWR02" H 5600 4450 50  0001 C CNN
F 1 "GND" H 5600 4550 50  0000 C CNN
F 2 "" H 5600 4700 50  0000 C CNN
F 3 "" H 5600 4700 50  0000 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 58DB69CE
P 6950 2350
F 0 "#PWR03" H 6950 2200 50  0001 C CNN
F 1 "+12V" H 6950 2490 50  0000 C CNN
F 2 "" H 6950 2350 50  0000 C CNN
F 3 "" H 6950 2350 50  0000 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L TEST_2P SIGNAL1
U 1 1 58DB76C6
P 3800 3800
F 0 "SIGNAL1" H 3800 3860 50  0000 C CNN
F 1 "INPUT" H 3800 3730 50  0000 C CNN
F 2 "Connectors:bornier2" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0000 C CNN
	1    3800 3800
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58DB8765
P 6350 4700
F 0 "#FLG04" H 6350 4795 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 4880 50  0000 C CNN
F 2 "" H 6350 4700 50  0000 C CNN
F 3 "" H 6350 4700 50  0000 C CNN
	1    6350 4700
	-1   0    0    1   
$EndComp
$Comp
L BC548 Q11
U 1 1 58DBBA80
P 5800 3600
F 0 "Q11" H 6000 3650 50  0000 L CNN
F 1 "BC548" H 6000 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6000 3700 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/BC/BC546.pdf" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 58DCA9AD
P 6500 2300
F 0 "#FLG05" H 6500 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 2480 50  0000 C CNN
F 2 "" H 6500 2300 50  0000 C CNN
F 3 "" H 6500 2300 50  0000 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5900 3400
Wire Wire Line
	4250 3600 5600 3600
Wire Wire Line
	5000 3150 5000 4100
Connection ~ 5000 3600
Wire Wire Line
	5900 3800 5900 4100
Wire Wire Line
	5000 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2800
Connection ~ 5900 4400
Wire Wire Line
	5900 4100 6650 4100
Wire Wire Line
	5900 3300 6600 3300
Connection ~ 5900 3300
Wire Wire Line
	6900 3300 7350 3300
Connection ~ 5000 4400
Connection ~ 5600 4400
Connection ~ 6650 4400
Wire Wire Line
	7350 3300 7350 3350
Wire Wire Line
	6950 2350 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	7350 3350 7750 3350
Wire Wire Line
	3950 3600 3800 3600
Wire Wire Line
	3800 4400 7750 4400
Wire Wire Line
	3800 4400 3800 4000
Wire Wire Line
	5600 4700 5600 4400
Wire Wire Line
	6350 4700 6350 4400
Connection ~ 6350 4400
Wire Wire Line
	6950 2800 5900 2800
Wire Wire Line
	6500 2300 6500 2800
Connection ~ 6500 2800
$Comp
L TEST_2P Signal1
U 1 1 58DCB390
P 7750 3650
F 0 "Signal1" H 7750 3710 50  0000 C CNN
F 1 "OUT" H 7750 3580 50  0000 C CNN
F 2 "Connectors:bornier2" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0000 C CNN
	1    7750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3350 7750 3450
Wire Wire Line
	7750 4400 7750 3850
$EndSCHEMATC
