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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Conn_Poncho2P_2x_20x2 XA?
U 1 1 583A3116
P 7550 2700
F 0 "XA?" H 7850 3100 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 7900 1000 60  0000 C CNN
F 2 "" H 7550 2700 60  0000 C CNN
F 3 "" H 7550 2700 60  0000 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA?
U 2 1 583A3337
P 3400 2700
F 0 "XA?" H 3700 3100 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 3750 1000 60  0000 C CNN
F 2 "" H 3400 2700 60  0000 C CNN
F 3 "" H 3400 2700 60  0000 C CNN
	2    3400 2700
	1    0    0    -1  
$EndComp
Entry Wire Line
	4750 4300 4850 4400
Entry Wire Line
	4750 4200 4850 4300
Entry Wire Line
	4750 4100 4850 4200
Wire Bus Line
	4850 4200 4850 4600
Wire Bus Line
	4850 4600 5050 4600
Wire Wire Line
	4350 4300 4750 4300
Wire Wire Line
	4350 4200 4750 4200
Wire Wire Line
	4350 4100 4750 4100
Text Label 4550 4100 0    60   ~ 0
DIR1
Text Label 4550 4200 0    60   ~ 0
DIR2
Text Label 4550 4300 0    60   ~ 0
DIR3
$EndSCHEMATC
