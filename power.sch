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
LIBS:-12p
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P?
U 1 1 52F4AB0E
P 2850 2500
F 0 "P?" H 2850 3150 60  0000 C CNN
F 1 "CONN_12X2" V 2850 2500 50  0000 C CNN
F 2 "" H 2850 2500 60  0000 C CNN
F 3 "" H 2850 2500 60  0000 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F4AC0C
P 1350 2700
F 0 "#PWR?" H 1350 2700 30  0001 C CNN
F 1 "GND" H 1350 2630 30  0001 C CNN
F 2 "" H 1350 2700 60  0000 C CNN
F 3 "" H 1350 2700 60  0000 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 1350 2050
Wire Wire Line
	1350 2050 1350 2700
$Comp
L +5V #PWR?
U 1 1 52F4AC91
P 5100 1000
F 0 "#PWR?" H 5100 1090 20  0001 C CNN
F 1 "+5V" H 5100 1090 30  0000 C CNN
F 2 "" H 5100 1000 60  0000 C CNN
F 3 "" H 5100 1000 60  0000 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52F4AE49
P 4450 1000
F 0 "#PWR?" H 4450 960 30  0001 C CNN
F 1 "+3.3V" H 4450 1110 30  0000 C CNN
F 2 "" H 4450 1000 60  0000 C CNN
F 3 "" H 4450 1000 60  0000 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F4AFDE
P 3950 1950
F 0 "F?" H 4050 2000 40  0000 C CNN
F 1 "FUSE" H 3850 1900 40  0000 C CNN
F 2 "~" H 3950 1950 60  0000 C CNN
F 3 "~" H 3950 1950 60  0000 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F4AFED
P 4600 2150
F 0 "F?" H 4700 2200 40  0000 C CNN
F 1 "FUSE" H 4500 2100 40  0000 C CNN
F 2 "~" H 4600 2150 60  0000 C CNN
F 3 "~" H 4600 2150 60  0000 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F4AFFC
P 5300 2350
F 0 "F?" H 5400 2400 40  0000 C CNN
F 1 "FUSE" H 5200 2300 40  0000 C CNN
F 2 "~" H 5300 2350 60  0000 C CNN
F 3 "~" H 5300 2350 60  0000 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F4B00B
P 6050 2550
F 0 "F?" H 6150 2600 40  0000 C CNN
F 1 "FUSE" H 5950 2500 40  0000 C CNN
F 2 "~" H 6050 2550 60  0000 C CNN
F 3 "~" H 6050 2550 60  0000 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 52F4B01A
P 4450 3600
F 0 "SW?" H 4250 3750 50  0000 C CNN
F 1 "SWITCH_INV" H 4300 3450 50  0000 C CNN
F 2 "~" H 4450 3600 60  0000 C CNN
F 3 "~" H 4450 3600 60  0000 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3500 2050
Wire Wire Line
	3500 2050 3500 2150
Wire Wire Line
	3250 2150 4350 2150
Connection ~ 3500 2150
Wire Wire Line
	3250 2350 5050 2350
Wire Wire Line
	3250 2550 5800 2550
Wire Wire Line
	3250 1950 3700 1950
$Comp
L -12P #PWR?
U 1 1 52F4B3E7
P 6450 1000
F 0 "#PWR?" H 6450 1130 20  0001 C CNN
F 1 "-12P" H 6450 1100 30  0000 C CNN
F 2 "" H 6450 1000 60  0000 C CNN
F 3 "" H 6450 1000 60  0000 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F4B414
P 5800 1000
F 0 "#PWR?" H 5800 970 30  0001 C CNN
F 1 "+12P" H 5800 1100 30  0000 C CNN
F 2 "" H 5800 1000 60  0000 C CNN
F 3 "" H 5800 1000 60  0000 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1000 4450 1950
Wire Wire Line
	4450 1950 4200 1950
Wire Wire Line
	5100 1000 5100 2150
Wire Wire Line
	5100 2150 4850 2150
Wire Wire Line
	5800 1000 5800 2350
Wire Wire Line
	5800 2350 5550 2350
Wire Wire Line
	6450 1000 6450 2550
Wire Wire Line
	6450 2550 6300 2550
$Comp
L GND #PWR?
U 1 1 52F4B61A
P 5400 4100
F 0 "#PWR?" H 5400 4100 30  0001 C CNN
F 1 "GND" H 5400 4030 30  0001 C CNN
F 2 "" H 5400 4100 60  0000 C CNN
F 3 "" H 5400 4100 60  0000 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3700 2650
Wire Wire Line
	3700 2650 3700 3600
Wire Wire Line
	3700 3600 3950 3600
Wire Wire Line
	4950 3700 5400 3700
Wire Wire Line
	5400 3700 5400 4100
$Comp
L R R?
U 1 1 52F4B800
P 5550 3500
F 0 "R?" V 5630 3500 40  0000 C CNN
F 1 "R" V 5557 3501 40  0000 C CNN
F 2 "~" V 5480 3500 30  0000 C CNN
F 3 "~" H 5550 3500 30  0000 C CNN
	1    5550 3500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52F4B80F
P 6050 3200
F 0 "#PWR?" H 6050 3160 30  0001 C CNN
F 1 "+3.3V" H 6050 3310 30  0000 C CNN
F 2 "" H 6050 3200 60  0000 C CNN
F 3 "" H 6050 3200 60  0000 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 5300 3500
Wire Wire Line
	5800 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3200
$Comp
L +12P #PWR?
U 1 1 52F4B9FC
P 7900 3200
F 0 "#PWR?" H 7900 3170 30  0001 C CNN
F 1 "+12P" H 7900 3300 30  0000 C CNN
F 2 "" H 7900 3200 60  0000 C CNN
F 3 "" H 7900 3200 60  0000 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F4BA0B
P 7900 5300
F 0 "#PWR?" H 7900 5430 20  0001 C CNN
F 1 "-12P" H 7900 5400 30  0000 C CNN
F 2 "" H 7900 5300 60  0000 C CNN
F 3 "" H 7900 5300 60  0000 C CNN
	1    7900 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F4BA1A
P 8500 4350
F 0 "#PWR?" H 8500 4350 30  0001 C CNN
F 1 "GND" H 8500 4280 30  0001 C CNN
F 2 "" H 8500 4350 60  0000 C CNN
F 3 "" H 8500 4350 60  0000 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F4BA29
P 8500 3400
F 0 "L?" V 8450 3400 40  0000 C CNN
F 1 "INDUCTOR" V 8600 3400 40  0000 C CNN
F 2 "~" H 8500 3400 60  0000 C CNN
F 3 "~" H 8500 3400 60  0000 C CNN
	1    8500 3400
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F4BA38
P 8500 5100
F 0 "L?" V 8450 5100 40  0000 C CNN
F 1 "INDUCTOR" V 8600 5100 40  0000 C CNN
F 2 "~" H 8500 5100 60  0000 C CNN
F 3 "~" H 8500 5100 60  0000 C CNN
	1    8500 5100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52F4BA47
P 9100 3900
F 0 "C?" H 9100 4000 40  0000 L CNN
F 1 "C" H 9106 3815 40  0000 L CNN
F 2 "~" H 9138 3750 30  0000 C CNN
F 3 "~" H 9100 3900 60  0000 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F4BA56
P 9100 4700
F 0 "C?" H 9100 4800 40  0000 L CNN
F 1 "C" H 9106 4615 40  0000 L CNN
F 2 "~" H 9138 4550 30  0000 C CNN
F 3 "~" H 9100 4700 60  0000 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3200 7900 3400
Wire Wire Line
	7900 3400 8200 3400
Wire Wire Line
	8800 3400 9800 3400
Wire Wire Line
	9100 3400 9100 3700
Wire Wire Line
	9100 4100 9100 4500
Wire Wire Line
	9100 4900 9100 5100
Wire Wire Line
	8800 5100 9800 5100
Wire Wire Line
	8200 5100 7900 5100
Wire Wire Line
	7900 5100 7900 5300
Wire Wire Line
	9100 4300 8500 4300
Wire Wire Line
	8500 4300 8500 4350
Connection ~ 9100 4300
$Comp
L +12V #PWR?
U 1 1 52F4BCE4
P 9800 3200
F 0 "#PWR?" H 9800 3150 20  0001 C CNN
F 1 "+12V" H 9800 3300 30  0000 C CNN
F 2 "" H 9800 3200 60  0000 C CNN
F 3 "" H 9800 3200 60  0000 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F4BCF3
P 9800 5300
F 0 "#PWR?" H 9800 5430 20  0001 C CNN
F 1 "-12V" H 9800 5400 30  0000 C CNN
F 2 "" H 9800 5300 60  0000 C CNN
F 3 "" H 9800 5300 60  0000 C CNN
	1    9800 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3400 9800 3200
Connection ~ 9100 3400
Wire Wire Line
	9800 5100 9800 5300
Connection ~ 9100 5100
Wire Wire Line
	2450 2150 1950 2150
Wire Wire Line
	1950 2150 1950 2050
Connection ~ 1950 2050
$EndSCHEMATC
