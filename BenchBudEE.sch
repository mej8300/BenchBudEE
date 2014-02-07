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
LIBS:fe_v+
LIBS:fe_v-
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1100 3250 2200 3600
U 52E63D44
F0 "Arduino" 89
F1 "arduino.sch" 89
F2 "MOSI" O R 3300 5000 60 
F3 "MISO" I R 3300 5250 60 
F4 "SCLK" O R 3300 5500 60 
F5 "Relay+" O R 3300 6200 60 
F6 "Relay-" I R 3300 6500 60 
F7 "CS_N" O R 3300 5700 60 
F8 "LED_EN" O R 3300 4250 60 
F9 "LED_FREQ" O R 3300 4450 60 
F10 "FAN_EN" O R 3300 3600 60 
F11 "TACH_MEAS" I R 3300 3800 60 
$EndSheet
$Sheet
S 1150 1350 1550 1100
U 52E65292
F0 "Power" 89
F1 "power.sch" 89
$EndSheet
$Sheet
S 6300 5100 1700 900 
U 52E652F6
F0 "Thermocouple" 89
F1 "thermocouple5.sch" 89
F2 "TC IN +" I R 8000 5300 60 
F3 "TC IN -" I R 8000 5550 60 
F4 "MISO" O L 6300 5300 60 
F5 "MOSI" I L 6300 5500 60 
F6 "SCLK" I L 6300 5700 60 
F7 "CS_N" I L 6300 5900 60 
$EndSheet
$Sheet
S 6300 6350 1650 500 
U 52E6531F
F0 "Relay" 89
F1 "relay.sch" 89
F2 "DIN+" I L 6300 6600 60 
F3 "DIN-" O L 6300 6750 60 
F4 "RELAY+" I R 7950 6600 60 
F5 "RELAY-" O R 7950 6750 60 
F6 "NC" B R 7950 6500 60 
$EndSheet
$Sheet
S 6300 4250 1750 450 
U 52E65386
F0 "LED_Driver" 89
F1 "led_driver.sch" 89
F2 "EN" I L 6300 4400 60 
F3 "FREQ" I L 6300 4550 60 
F4 "String+" O R 8050 4400 60 
F5 "String-" I R 8050 4550 60 
$EndSheet
$Sheet
S 6300 2550 1700 1450
U 52E653B1
F0 "Fan" 89
F1 "fan.sch" 89
F2 "Power+" O R 8000 2850 60 
F3 "Power-" I R 8000 3050 60 
F4 "Tach_out" O L 6300 3850 60 
F5 "Fan_in" I L 6300 2750 60 
F6 "Tach" I R 8000 3350 60 
F7 "Current Measure" O L 6300 3700 60 
F8 "MOSI" I L 6300 2950 60 
F9 "MISO" O L 6300 3100 60 
F10 "CS_N" I L 6300 3250 60 
F11 "SCLK" I L 6300 3400 60 
$EndSheet
$Sheet
S 8700 1300 900  5400
U 52E653FA
F0 "Terminal_Block" 89
F1 "terminal_block.sch" 89
$EndSheet
$Sheet
S 3450 1350 1800 1000
U 52F4AA4D
F0 "PowerAdjustmentMonitor" 89
F1 "powerAdjustmentMonitor.sch" 89
F2 "V+_ADJ" O R 5250 1750 60 
F3 "V-_ADJ" O R 5250 1600 60 
F4 "3V3_MON" O L 3450 1500 60 
F5 "5V_MON" O L 3450 1650 60 
F6 "V+_ADJ_MON" O L 3450 1800 60 
F7 "V-_ADJ_MON" O L 3450 1950 60 
F8 "V+_CURR_MON" O L 3450 2100 60 
F9 "V-_CURR_MON" O L 3450 2250 60 
$EndSheet
$EndSCHEMATC
