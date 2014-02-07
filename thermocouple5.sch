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
Sheet 4 9
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10000 2150 2    60   Input ~ 0
TC IN +
Text HLabel 10000 4350 2    60   Input ~ 0
TC IN -
Text HLabel 1050 3400 0    60   Output ~ 0
MISO
Text HLabel 1000 2400 0    60   Input ~ 0
MOSI
Text HLabel 1050 3300 0    60   Input ~ 0
SCLK
Text HLabel 1050 3500 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 52EFC682
P 7900 2250
F 0 "U?" H 7950 2450 60  0000 C CNN
F 1 "LM324" H 8050 2050 50  0000 C CNN
F 2 "" H 7900 2250 60  0000 C CNN
F 3 "" H 7900 2250 60  0000 C CNN
	1    7900 2250
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52EFC69B
P 7900 4250
F 0 "U?" H 7950 4450 60  0000 C CNN
F 1 "LM324" H 8050 4050 50  0000 C CNN
F 2 "" H 7900 4250 60  0000 C CNN
F 3 "" H 7900 4250 60  0000 C CNN
	1    7900 4250
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52EFC6B0
P 4700 3250
F 0 "U?" H 4750 3450 60  0000 C CNN
F 1 "LM324" H 4850 3050 50  0000 C CNN
F 2 "" H 4700 3250 60  0000 C CNN
F 3 "" H 4700 3250 60  0000 C CNN
	1    4700 3250
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52EFC6C9
P 6800 6000
F 0 "U?" H 6850 6200 60  0000 C CNN
F 1 "LM324" H 6950 5800 50  0000 C CNN
F 2 "" H 6800 6000 60  0000 C CNN
F 3 "" H 6800 6000 60  0000 C CNN
	1    6800 6000
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 52EFC72A
P 9200 5050
F 0 "C?" H 9200 5150 40  0000 L CNN
F 1 "C" H 9206 4965 40  0000 L CNN
F 2 "~" H 9238 4900 30  0000 C CNN
F 3 "~" H 9200 5050 60  0000 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52EFC739
P 6900 2650
F 0 "R?" V 6980 2650 40  0000 C CNN
F 1 "R" V 6907 2651 40  0000 C CNN
F 2 "~" V 6830 2650 30  0000 C CNN
F 3 "~" H 6900 2650 30  0000 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52EFC748
P 6900 3250
F 0 "R?" V 6980 3250 40  0000 C CNN
F 1 "R" V 6907 3251 40  0000 C CNN
F 2 "~" V 6830 3250 30  0000 C CNN
F 3 "~" H 6900 3250 30  0000 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52EFC757
P 6900 3900
F 0 "R?" V 6980 3900 40  0000 C CNN
F 1 "R" V 6907 3901 40  0000 C CNN
F 2 "~" V 6830 3900 30  0000 C CNN
F 3 "~" H 6900 3900 30  0000 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52EFC77D
P 5800 2250
F 0 "R?" V 5880 2250 40  0000 C CNN
F 1 "R" V 5807 2251 40  0000 C CNN
F 2 "~" V 5730 2250 30  0000 C CNN
F 3 "~" H 5800 2250 30  0000 C CNN
	1    5800 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52EFC78C
P 4750 2250
F 0 "R?" V 4830 2250 40  0000 C CNN
F 1 "R" V 4757 2251 40  0000 C CNN
F 2 "~" V 4680 2250 30  0000 C CNN
F 3 "~" H 4750 2250 30  0000 C CNN
	1    4750 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52EFC79B
P 4850 4250
F 0 "R?" V 4930 4250 40  0000 C CNN
F 1 "R" V 4857 4251 40  0000 C CNN
F 2 "~" V 4780 4250 30  0000 C CNN
F 3 "~" H 4850 4250 30  0000 C CNN
	1    4850 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52EFC7AA
P 5750 4250
F 0 "R?" V 5830 4250 40  0000 C CNN
F 1 "R" V 5757 4251 40  0000 C CNN
F 2 "~" V 5680 4250 30  0000 C CNN
F 3 "~" H 5750 4250 30  0000 C CNN
	1    5750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2250 6050 2250
Wire Wire Line
	5550 2250 5000 2250
Wire Wire Line
	6900 2400 6900 2250
Connection ~ 6900 2250
Wire Wire Line
	6900 2900 6900 3000
Wire Wire Line
	6900 3500 6900 3650
Wire Wire Line
	5100 4250 5500 4250
Wire Wire Line
	6000 4250 7400 4250
Wire Wire Line
	6900 4150 6900 4250
Connection ~ 6900 4250
Wire Wire Line
	5200 3150 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 3350 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	6900 2950 8650 2950
Wire Wire Line
	8650 2950 8650 2350
Wire Wire Line
	8650 2350 8400 2350
Connection ~ 6900 2950
Connection ~ 6900 3550
Wire Wire Line
	6900 3550 8650 3550
Wire Wire Line
	8650 3550 8650 4150
Wire Wire Line
	8650 4150 8400 4150
Wire Wire Line
	10000 2150 8400 2150
Wire Wire Line
	10000 4350 8400 4350
$Comp
L -12V #PWR?
U 1 1 52EFCABD
P 4800 2700
F 0 "#PWR?" H 4800 2830 20  0001 C CNN
F 1 "-12V" H 4800 2800 30  0000 C CNN
F 2 "" H 4800 2700 60  0000 C CNN
F 3 "" H 4800 2700 60  0000 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52EFCACC
P 8000 2800
F 0 "#PWR?" H 8000 2930 20  0001 C CNN
F 1 "-12V" H 8000 2900 30  0000 C CNN
F 2 "" H 8000 2800 60  0000 C CNN
F 3 "" H 8000 2800 60  0000 C CNN
	1    8000 2800
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52EFCADB
P 8000 3750
F 0 "#PWR?" H 8000 3880 20  0001 C CNN
F 1 "-12V" H 8000 3850 30  0000 C CNN
F 2 "" H 8000 3750 60  0000 C CNN
F 3 "" H 8000 3750 60  0000 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2850 4800 2700
Wire Wire Line
	8000 2650 8000 2800
Wire Wire Line
	8000 3850 8000 3750
$Comp
L +12V #PWR?
U 1 1 52EFCB4C
P 8000 1700
F 0 "#PWR?" H 8000 1650 20  0001 C CNN
F 1 "+12V" H 8000 1800 30  0000 C CNN
F 2 "" H 8000 1700 60  0000 C CNN
F 3 "" H 8000 1700 60  0000 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52EFCB5B
P 8000 4850
F 0 "#PWR?" H 8000 4800 20  0001 C CNN
F 1 "+12V" H 8000 4950 30  0000 C CNN
F 2 "" H 8000 4850 60  0000 C CNN
F 3 "" H 8000 4850 60  0000 C CNN
	1    8000 4850
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52EFCB6A
P 4800 3850
F 0 "#PWR?" H 4800 3800 20  0001 C CNN
F 1 "+12V" H 4800 3950 30  0000 C CNN
F 2 "" H 4800 3850 60  0000 C CNN
F 3 "" H 4800 3850 60  0000 C CNN
	1    4800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3850 4800 3650
Wire Wire Line
	8000 4850 8000 4650
Wire Wire Line
	8000 1850 8000 1700
$Comp
L MCP3550-60-E/SN U?
U 1 1 52EFCC94
P 2200 3400
F 0 "U?" H 1650 3750 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 1900 3700 40  0000 C CNN
F 2 "SO8" H 2000 3400 30  0000 C CIN
F 3 "" H 2200 3400 60  0000 C CNN
	1    2200 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 2700 3250
Wire Wire Line
	1700 3300 1050 3300
Wire Wire Line
	1700 3400 1050 3400
Wire Wire Line
	1700 3500 1050 3500
Wire Wire Line
	4500 2250 3600 2250
Wire Wire Line
	3600 2250 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	2700 3550 3600 3550
Wire Wire Line
	3600 3550 3600 4650
Wire Wire Line
	3600 4250 4600 4250
$Comp
L MCP3550-60-E/SN U?
U 1 1 52EFCEDE
P 2200 6150
F 0 "U?" H 1650 6500 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 1900 6450 40  0000 C CNN
F 2 "SO8" H 2000 6150 30  0000 C CIN
F 3 "" H 2200 6150 60  0000 C CNN
	1    2200 6150
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 52EFCF48
P 9100 6300
F 0 "D?" H 9100 6400 50  0000 C CNN
F 1 "ZENER" H 9100 6200 40  0000 C CNN
F 2 "~" H 9100 6300 60  0000 C CNN
F 3 "~" H 9100 6300 60  0000 C CNN
	1    9100 6300
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52EFCF5E
P 9100 5800
F 0 "#PWR?" H 9100 5750 20  0001 C CNN
F 1 "+12V" H 9100 5900 30  0000 C CNN
F 2 "" H 9100 5800 60  0000 C CNN
F 3 "" H 9100 5800 60  0000 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5800 9100 6100
Wire Wire Line
	7300 5900 9100 5900
Connection ~ 9100 5900
Wire Wire Line
	6300 6000 2700 6000
Wire Wire Line
	7300 6100 7550 6100
Wire Wire Line
	7550 6100 7550 6600
Wire Wire Line
	7550 6600 5800 6600
Wire Wire Line
	5800 6600 5800 6000
Connection ~ 5800 6000
Text Notes 9550 5950 0    60   ~ 0
General Temperature Sensor
Text Notes 9600 3150 0    60   ~ 0
Analig/IC Input
Text Notes 2000 2500 0    60   ~ 0
16-24bit ADC
Text Notes 5900 1400 0    60   ~ 0
Thermocouple Amp
$Comp
L AGND #PWR?
U 1 1 52EFD30A
P 3600 4650
F 0 "#PWR?" H 3600 4650 40  0001 C CNN
F 1 "AGND" H 3600 4580 50  0000 C CNN
F 2 "" H 3600 4650 60  0000 C CNN
F 3 "" H 3600 4650 60  0000 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
Connection ~ 3600 4250
$Comp
L AGND #PWR?
U 1 1 52EFD34C
P 3000 6650
F 0 "#PWR?" H 3000 6650 40  0001 C CNN
F 1 "AGND" H 3000 6580 50  0000 C CNN
F 2 "" H 3000 6650 60  0000 C CNN
F 3 "" H 3000 6650 60  0000 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6300 3000 6300
Wire Wire Line
	3000 6300 3000 6650
$EndSCHEMATC
