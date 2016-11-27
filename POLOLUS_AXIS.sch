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
LIBS:Poncho_Esqueleto
LIBS:Misc_Poncho_Grande
LIBS:CNC_PONCHO_EDU_NXP-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "2016-11-26"
Rev "1.0"
Comp "CESE - Curso de diseño de PCB"
Comment1 "Autor: Marcelo Franz Moreno Marin"
Comment2 "Licencia:"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A4988 U?
U 1 1 583A501D
P 4050 2150
F 0 "U?" H 4050 2600 60  0000 C CNN
F 1 "A4988" H 4050 1700 60  0000 C CNN
F 2 "" H 3950 2350 60  0001 C CNN
F 3 "" H 3950 2350 60  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L A4988 U?
U 1 1 583A52A2
P 4050 3650
F 0 "U?" H 4050 4100 60  0000 C CNN
F 1 "A4988" H 4050 3200 60  0000 C CNN
F 2 "" H 3950 3850 60  0001 C CNN
F 3 "" H 3950 3850 60  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L A4988 U?
U 1 1 583A52EC
P 4050 5150
F 0 "U?" H 4050 5600 60  0000 C CNN
F 1 "A4988" H 4050 4700 60  0000 C CNN
F 2 "" H 3950 5350 60  0001 C CNN
F 3 "" H 3950 5350 60  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 2200 4800
Wire Wire Line
	1400 1800 3550 1800
Wire Wire Line
	3550 3300 2200 3300
Connection ~ 2200 3300
Wire Wire Line
	2200 4800 3550 4800
Wire Wire Line
	4550 5500 6300 5500
Wire Wire Line
	4550 4900 4900 4900
Wire Wire Line
	4900 4900 4900 5650
Wire Wire Line
	4550 4000 5700 4000
Wire Wire Line
	4550 2500 5700 2500
Wire Wire Line
	4550 3400 4900 3400
Wire Wire Line
	4900 3400 4900 4150
Wire Wire Line
	4550 1900 4900 1900
Wire Wire Line
	4900 1900 4900 2650
$Comp
L CONN_01X03 P?
U 1 1 583A5FE7
P 3200 2000
F 0 "P?" H 3200 1800 50  0000 C CNN
F 1 "CONN_01X03" V 3300 1900 50  0000 C CNN
F 2 "" H 3200 2000 50  0000 C CNN
F 3 "" H 3200 2000 50  0000 C CNN
	1    3200 2000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 583A60A2
P 2900 2000
F 0 "P?" H 2900 1800 50  0000 C CNN
F 1 "CONN_01X03" V 3000 1900 50  0000 C CNN
F 2 "" H 2900 2000 50  0000 C CNN
F 3 "" H 2900 2000 50  0000 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 583A6112
P 5250 2150
F 0 "P?" H 5250 2400 50  0000 C CNN
F 1 "CONN_01X04" V 5350 2150 50  0000 C CNN
F 2 "" H 5250 2150 50  0000 C CNN
F 3 "" H 5250 2150 50  0000 C CNN
	1    5250 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 2000 5050 2000
Wire Wire Line
	4550 2100 5050 2100
Wire Wire Line
	4550 2200 5050 2200
Wire Wire Line
	4550 2300 5050 2300
Wire Wire Line
	4550 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2650
Connection ~ 4900 2500
$Comp
L GND #PWR04
U 1 1 583A6463
P 4900 2650
F 0 "#PWR04" H 4900 2400 50  0001 C CNN
F 1 "GND" H 4900 2500 50  0000 C CNN
F 2 "" H 4900 2650 50  0000 C CNN
F 3 "" H 4900 2650 50  0000 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 583A64AD
P 4650 2650
F 0 "#PWR05" H 4650 2500 50  0001 C CNN
F 1 "+5V" H 4650 2790 50  0000 C CNN
F 2 "" H 4650 2650 50  0000 C CNN
F 3 "" H 4650 2650 50  0000 C CNN
	1    4650 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 583A6DC1
P 3200 3500
F 0 "P?" H 3200 3300 50  0000 C CNN
F 1 "CONN_01X03" V 3300 3400 50  0000 C CNN
F 2 "" H 3200 3500 50  0000 C CNN
F 3 "" H 3200 3500 50  0000 C CNN
	1    3200 3500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 583A6DC7
P 2900 3500
F 0 "P?" H 2900 3300 50  0000 C CNN
F 1 "CONN_01X03" V 3000 3400 50  0000 C CNN
F 2 "" H 2900 3500 50  0000 C CNN
F 3 "" H 2900 3500 50  0000 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 583A7499
P 3200 5000
F 0 "P?" H 3200 4800 50  0000 C CNN
F 1 "CONN_01X03" V 3300 4900 50  0000 C CNN
F 2 "" H 3200 5000 50  0000 C CNN
F 3 "" H 3200 5000 50  0000 C CNN
	1    3200 5000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 583A749F
P 2900 5000
F 0 "P?" H 2900 4800 50  0000 C CNN
F 1 "CONN_01X03" V 3000 4900 50  0000 C CNN
F 2 "" H 2900 5000 50  0000 C CNN
F 3 "" H 2900 5000 50  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3550 1900
Wire Wire Line
	3400 2000 3550 2000
Wire Wire Line
	3400 2100 3550 2100
Wire Wire Line
	3400 3400 3550 3400
Wire Wire Line
	3400 3500 3550 3500
Wire Wire Line
	3400 3600 3550 3600
Wire Wire Line
	3400 4900 3550 4900
Wire Wire Line
	3400 5000 3550 5000
Wire Wire Line
	3400 5100 3550 5100
Wire Wire Line
	3550 5200 3550 5300
Wire Wire Line
	3550 3700 3550 3800
Wire Wire Line
	3550 2200 3550 2300
Wire Wire Line
	2050 2400 3550 2400
Wire Wire Line
	2050 3900 3550 3900
Wire Wire Line
	2050 5400 3550 5400
Entry Wire Line
	1950 5300 2050 5400
Entry Wire Line
	1950 3800 2050 3900
Entry Wire Line
	1950 2300 2050 2400
Wire Bus Line
	1950 1900 1950 5300
Wire Bus Line
	1950 1900 1400 1900
Text Label 2550 2400 0    60   ~ 0
STEP1
Text Label 2550 3900 0    60   ~ 0
STEP2
Text Label 2550 5400 0    60   ~ 0
STEP3
Wire Wire Line
	1800 4000 3550 4000
Wire Wire Line
	1800 2500 3550 2500
Wire Wire Line
	1800 5500 3550 5500
Entry Wire Line
	1700 2400 1800 2500
Entry Wire Line
	1700 3900 1800 4000
Entry Wire Line
	1700 5400 1800 5500
Wire Bus Line
	1700 2000 1700 5400
Wire Bus Line
	1700 2000 1400 2000
Connection ~ 2200 1800
Text Label 2550 2500 0    60   ~ 0
DIR1
Text Label 2550 4000 0    60   ~ 0
DIR2
Text Label 2550 5500 0    60   ~ 0
DIR3
Text HLabel 1400 2000 0    60   Input ~ 0
DIR[1..3]
Text HLabel 1400 1900 0    60   Input ~ 0
STEP[1..3]
Text HLabel 1400 1800 0    60   Input ~ 0
ENABLE
Text Label 2400 1800 0    60   ~ 0
ENABLE
$Comp
L CONN_01X04 P?
U 1 1 583AB31E
P 5250 3650
F 0 "P?" H 5250 3900 50  0000 C CNN
F 1 "CONN_01X04" V 5350 3650 50  0000 C CNN
F 2 "" H 5250 3650 50  0000 C CNN
F 3 "" H 5250 3650 50  0000 C CNN
	1    5250 3650
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 583AB453
P 5250 5150
F 0 "P?" H 5250 5400 50  0000 C CNN
F 1 "CONN_01X04" V 5350 5150 50  0000 C CNN
F 2 "" H 5250 5150 50  0000 C CNN
F 3 "" H 5250 5150 50  0000 C CNN
	1    5250 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 5300 5050 5300
Wire Wire Line
	4550 5200 5050 5200
Wire Wire Line
	4550 5100 5050 5100
Wire Wire Line
	4550 5000 5050 5000
Wire Wire Line
	4550 3500 5050 3500
Wire Wire Line
	5050 3600 4550 3600
Wire Wire Line
	4550 3700 5050 3700
Wire Wire Line
	5050 3800 4550 3800
Connection ~ 4900 4000
Wire Wire Line
	4550 3900 4650 3900
Wire Wire Line
	4650 3900 4650 4150
Connection ~ 4900 5500
Wire Wire Line
	4550 5400 4650 5400
Wire Wire Line
	4650 5400 4650 5650
$Comp
L +5V #PWR06
U 1 1 583AC633
P 4650 4150
F 0 "#PWR06" H 4650 4000 50  0001 C CNN
F 1 "+5V" H 4650 4290 50  0000 C CNN
F 2 "" H 4650 4150 50  0000 C CNN
F 3 "" H 4650 4150 50  0000 C CNN
	1    4650 4150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 583AC686
P 4650 5650
F 0 "#PWR07" H 4650 5500 50  0001 C CNN
F 1 "+5V" H 4650 5790 50  0000 C CNN
F 2 "" H 4650 5650 50  0000 C CNN
F 3 "" H 4650 5650 50  0000 C CNN
	1    4650 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 583AC781
P 4900 4150
F 0 "#PWR08" H 4900 3900 50  0001 C CNN
F 1 "GND" H 4900 4000 50  0000 C CNN
F 2 "" H 4900 4150 50  0000 C CNN
F 3 "" H 4900 4150 50  0000 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 583AC894
P 4900 5650
F 0 "#PWR09" H 4900 5400 50  0001 C CNN
F 1 "GND" H 4900 5500 50  0000 C CNN
F 2 "" H 4900 5650 50  0000 C CNN
F 3 "" H 4900 5650 50  0000 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 583AD129
P 6250 1350
F 0 "P?" H 6250 1500 50  0000 C CNN
F 1 "CONN_01X02" V 6350 1350 50  0000 C CNN
F 2 "" H 6250 1350 50  0000 C CNN
F 3 "" H 6250 1350 50  0000 C CNN
	1    6250 1350
	0    -1   -1   0   
$EndComp
$Comp
L CP C?
U 1 1 583AD1F5
P 5700 2150
F 0 "C?" H 5725 2250 50  0000 L CNN
F 1 "CP" H 5725 2050 50  0000 L CNN
F 2 "" H 5738 2000 50  0000 C CNN
F 3 "" H 5700 2150 50  0000 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1800 6200 1800
Wire Wire Line
	5700 1800 5700 2000
Wire Wire Line
	5700 2500 5700 2300
$Comp
L CP C?
U 1 1 583AD810
P 5700 3600
F 0 "C?" H 5725 3700 50  0000 L CNN
F 1 "CP" H 5725 3500 50  0000 L CNN
F 2 "" H 5738 3450 50  0000 C CNN
F 3 "" H 5700 3600 50  0000 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 583AD8AF
P 5700 5150
F 0 "C?" H 5725 5250 50  0000 L CNN
F 1 "CP" H 5725 5050 50  0000 L CNN
F 2 "" H 5738 5000 50  0000 C CNN
F 3 "" H 5700 5150 50  0000 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 6200 3300
Wire Wire Line
	5700 3300 5700 3450
Wire Wire Line
	5700 4000 5700 3750
Wire Wire Line
	6200 4800 4550 4800
Wire Wire Line
	5700 4800 5700 5000
Wire Wire Line
	5700 5500 5700 5300
Connection ~ 5700 1800
Wire Wire Line
	6200 1550 6200 4800
Connection ~ 5700 3300
Connection ~ 5700 4800
Connection ~ 6200 3300
Connection ~ 6200 1800
Wire Wire Line
	6300 5500 6300 1550
Connection ~ 5700 5500
$Comp
L +5V #PWR?
U 1 1 583B0DD4
P 2400 2150
F 0 "#PWR?" H 2400 2000 50  0001 C CNN
F 1 "+5V" H 2400 2290 50  0000 C CNN
F 2 "" H 2400 2150 50  0000 C CNN
F 3 "" H 2400 2150 50  0000 C CNN
	1    2400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2150 2400 1900
Wire Wire Line
	2400 1900 2700 1900
Wire Wire Line
	2700 2000 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2700 2100 2400 2100
Connection ~ 2400 2100
$Comp
L +5V #PWR?
U 1 1 583B180A
P 2400 3650
F 0 "#PWR?" H 2400 3500 50  0001 C CNN
F 1 "+5V" H 2400 3790 50  0000 C CNN
F 2 "" H 2400 3650 50  0000 C CNN
F 3 "" H 2400 3650 50  0000 C CNN
	1    2400 3650
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 583B1885
P 2400 5150
F 0 "#PWR?" H 2400 5000 50  0001 C CNN
F 1 "+5V" H 2400 5290 50  0000 C CNN
F 2 "" H 2400 5150 50  0000 C CNN
F 3 "" H 2400 5150 50  0000 C CNN
	1    2400 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3650 2400 3400
Wire Wire Line
	2400 3400 2700 3400
Wire Wire Line
	2700 3500 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2700 3600 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	2400 5150 2400 4900
Wire Wire Line
	2400 4900 2700 4900
Wire Wire Line
	2700 5000 2400 5000
Connection ~ 2400 5000
Wire Wire Line
	2700 5100 2400 5100
Connection ~ 2400 5100
$EndSCHEMATC
