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
LIBS:benchBuddy
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 2550 0    60   Input ~ 0
DIN+
Text HLabel 1750 3150 0    60   Output ~ 0
DIN-
Text HLabel 8400 2700 2    60   BiDi ~ 0
NC
Text HLabel 8400 2900 2    60   BiDi ~ 0
NO
$Comp
L PHTRANS U?
U 1 1 52F3F0D7
P 3900 3500
F 0 "U?" H 3850 3850 70  0000 C CNN
F 1 "PHTRANS" H 3850 3150 70  0000 C CNN
F 2 "~" H 3900 3500 60  0000 C CNN
F 3 "~" H 3900 3500 60  0000 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F3F0E6
P 5250 3700
F 0 "R?" V 5330 3700 40  0000 C CNN
F 1 "R" V 5257 3701 40  0000 C CNN
F 2 "~" V 5180 3700 30  0000 C CNN
F 3 "~" H 5250 3700 30  0000 C CNN
	1    5250 3700
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q?
U 1 1 52F3F0F5
P 6300 3950
F 0 "Q?" H 6300 3800 50  0000 R CNN
F 1 "NPN" H 6300 4100 50  0000 R CNN
F 2 "~" H 6300 3950 60  0000 C CNN
F 3 "~" H 6300 3950 60  0000 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 52F3F104
P 4700 4100
F 0 "D?" H 4700 4200 50  0000 C CNN
F 1 "LED" H 4700 4000 50  0000 C CNN
F 2 "~" H 4700 4100 60  0000 C CNN
F 3 "~" H 4700 4100 60  0000 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
$Comp
L SPDT K?
U 1 1 52F3F703
P 7150 2900
F 0 "K?" H 7150 3300 70  0000 C CNN
F 1 "SPDT" H 7200 2450 70  0000 C CNN
F 2 "~" H 7200 3050 60  0000 C CNN
F 3 "~" H 7200 3050 60  0000 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Text HLabel 8400 2300 2    60   BiDi ~ 0
COM
Wire Wire Line
	6100 2800 6800 2800
Wire Wire Line
	8400 2700 7600 2700
Wire Wire Line
	8400 2900 7600 2900
$Comp
L R R?
U 1 1 52F3F885
P 6400 4550
F 0 "R?" V 6480 4550 40  0000 C CNN
F 1 "R" V 6407 4551 40  0000 C CNN
F 2 "~" V 6330 4550 30  0000 C CNN
F 3 "~" H 6400 4550 30  0000 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F3F894
P 6400 5150
F 0 "#PWR?" H 6400 5150 30  0001 C CNN
F 1 "GND" H 6400 5080 30  0001 C CNN
F 2 "" H 6400 5150 60  0000 C CNN
F 3 "" H 6400 5150 60  0000 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6400 3100
Wire Wire Line
	6400 4800 6400 5150
Wire Wire Line
	5000 3700 4450 3700
$Comp
L R R?
U 1 1 52F3F8C5
P 5550 2500
F 0 "R?" V 5630 2500 40  0000 C CNN
F 1 "R" V 5557 2501 40  0000 C CNN
F 2 "~" V 5480 2500 30  0000 C CNN
F 3 "~" H 5550 2500 30  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F3F8D4
P 5550 1950
F 0 "#PWR?" H 5550 1920 30  0001 C CNN
F 1 "+12P" H 5550 2050 30  0000 C CNN
F 2 "" H 5550 1950 60  0000 C CNN
F 3 "" H 5550 1950 60  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F3F8E3
P 4950 3300
F 0 "R?" V 5030 3300 40  0000 C CNN
F 1 "R" V 4957 3301 40  0000 C CNN
F 2 "~" V 4880 3300 30  0000 C CNN
F 3 "~" H 4950 3300 30  0000 C CNN
	1    4950 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F3F8F2
P 4700 4750
F 0 "R?" V 4780 4750 40  0000 C CNN
F 1 "R" V 4707 4751 40  0000 C CNN
F 2 "~" V 4630 4750 30  0000 C CNN
F 3 "~" H 4700 4750 30  0000 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4700 3300
Wire Wire Line
	6800 3000 5550 3000
Wire Wire Line
	5550 2750 5550 3500
Wire Wire Line
	5550 2250 5550 1950
Wire Wire Line
	4700 3700 4700 3900
Connection ~ 4700 3700
Wire Wire Line
	4700 4300 4700 4500
Wire Wire Line
	4700 5000 4700 5100
Wire Wire Line
	4700 5100 6400 5100
Connection ~ 6400 5100
Wire Wire Line
	5550 3500 4450 3500
Connection ~ 5550 3000
Wire Wire Line
	5200 3300 5550 3300
Connection ~ 5550 3300
$Comp
L DIODE D?
U 1 1 52F3FAFD
P 5950 3300
F 0 "D?" H 5950 3400 40  0000 C CNN
F 1 "DIODE" H 5950 3200 40  0000 C CNN
F 2 "~" H 5950 3300 60  0000 C CNN
F 3 "~" H 5950 3300 60  0000 C CNN
	1    5950 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2800 6100 2300
Wire Wire Line
	6100 2300 8400 2300
Wire Wire Line
	5950 3100 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	6400 3100 6400 3750
Wire Wire Line
	6400 4150 6400 4300
Wire Wire Line
	6100 3950 5950 3950
Wire Wire Line
	5500 3700 5950 3700
Wire Wire Line
	5950 3700 5950 3950
Wire Wire Line
	5950 3500 5950 3600
Wire Wire Line
	5950 3600 6400 3600
$EndSCHEMATC
