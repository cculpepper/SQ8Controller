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
LIBS:tps563200
LIBS:tps62150
LIBS:lm3480
LIBS:KL03-QFN24
LIBS:Tag-Connect
LIBS:LMZ21701
LIBS:SQ8Controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L LMZ21701 U1
U 1 1 57C5CE65
P 3200 1600
F 0 "U1" H 3200 1500 50  0000 C CNN
F 1 "LMZ21701" H 3200 1700 50  0000 C CNN
F 2 "MicroSIP:MicroSIP" H 3200 1600 50  0001 C CNN
F 3 "DOCUMENTATION" H 3200 1600 50  0001 C CNN
F 4 "LMZ21700SILT" H 3200 1600 50  0001 C CNN "Manufacturer PN"
F 5 "http://www.ti.com/lit/ds/symlink/lmz21701.pdf" H 3200 1600 50  0001 C CNN "Datasheet URL"
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1650 2300 1650
Wire Wire Line
	2300 1550 1300 1550
Wire Wire Line
	3300 2450 3300 2250
Wire Wire Line
	2000 2450 4850 2450
Wire Wire Line
	3100 2250 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3200 2250 3200 2450
Connection ~ 3200 2450
Wire Wire Line
	4100 1550 4950 1550
$Comp
L C C1
U 1 1 57C5E9C6
P 2000 2050
F 0 "C1" H 2025 2150 50  0000 L CNN
F 1 "22u" H 2025 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2038 1900 50  0001 C CNN
F 3 "" H 2000 2050 50  0000 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2000 2450
Wire Wire Line
	2000 1900 2000 1650
Connection ~ 2000 1650
$Comp
L C C2
U 1 1 57C5EB32
P 2250 2050
F 0 "C2" H 2275 2150 50  0000 L CNN
F 1 "3300pf" H 2275 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 1900 50  0001 C CNN
F 3 "" H 2250 2050 50  0000 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2250 2450
Connection ~ 2250 2450
Wire Wire Line
	2250 1900 2250 1450
Wire Wire Line
	2250 1450 2300 1450
$Comp
L R R1
U 1 1 57C5EB8D
P 4150 2150
F 0 "R1" V 4230 2150 50  0000 C CNN
F 1 "383K" V 4150 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57C5EBCE
P 4400 1750
F 0 "R3" V 4480 1750 50  0000 C CNN
F 1 "1.21M" V 4400 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0000 C CNN
	1    4400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1750 4250 1750
Wire Wire Line
	4150 2000 4150 1750
Connection ~ 4150 1750
Connection ~ 3300 2450
Wire Wire Line
	4550 1750 4600 1750
Wire Wire Line
	4600 1750 4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4150 2450 4150 2300
$Comp
L R R2
U 1 1 57C5F7F1
P 5200 1800
F 0 "R2" V 5280 1800 50  0000 C CNN
F 1 "10K" V 5200 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0000 C CNN
	1    5200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1650 4650 1650
Connection ~ 4500 1550
Wire Wire Line
	4100 1450 4200 1450
Wire Wire Line
	4200 1450 4200 1550
Connection ~ 4200 1550
Text HLabel 4950 1550 2    60   Input ~ 0
VOUT
Text HLabel 3450 2450 3    60   Input ~ 0
GND
Text HLabel 1300 1550 0    60   Input ~ 0
EN
Text HLabel 1300 1650 0    60   Input ~ 0
VIN
Text HLabel 5250 2000 2    60   Input ~ 0
PG
$Comp
L C C5
U 1 1 57C607AB
P 4850 2150
F 0 "C5" H 4875 2250 50  0000 L CNN
F 1 "22u" H 4875 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 2000 50  0001 C CNN
F 3 "" H 4850 2150 50  0000 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 4850 2300
Connection ~ 4150 2450
Wire Wire Line
	4850 2000 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	5000 2000 5250 2000
Wire Wire Line
	5200 2000 5200 1950
Wire Wire Line
	5200 1650 4900 1650
Wire Wire Line
	4900 1650 4900 1550
Connection ~ 4900 1550
Wire Wire Line
	5000 2000 5000 1700
Wire Wire Line
	5000 1700 4650 1700
Wire Wire Line
	4650 1700 4650 1650
Connection ~ 5200 2000
$EndSCHEMATC
