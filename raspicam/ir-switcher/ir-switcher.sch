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
LIBS:raspi
LIBS:raspicam-cache
EELAYER 24 0
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
U 1 1 5516A622
P 2850 2600
F 0 "R1" V 2930 2600 40  0000 C CNN
F 1 "470R" V 2857 2601 40  0000 C CNN
F 2 "" V 2780 2600 30  0000 C CNN
F 3 "" H 2850 2600 30  0000 C CNN
	1    2850 2600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5516A636
P 2850 3700
F 0 "R2" V 2930 3700 40  0000 C CNN
F 1 "470R" V 2857 3701 40  0000 C CNN
F 2 "" V 2780 3700 30  0000 C CNN
F 3 "" H 2850 3700 30  0000 C CNN
	1    2850 3700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5516A64A
P 3650 3500
F 0 "R4" V 3730 3500 40  0000 C CNN
F 1 "100R" V 3657 3501 40  0000 C CNN
F 2 "" V 3580 3500 30  0000 C CNN
F 3 "" H 3650 3500 30  0000 C CNN
	1    3650 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5516A65E
P 3650 2400
F 0 "R3" V 3730 2400 40  0000 C CNN
F 1 "100R" V 3657 2401 40  0000 C CNN
F 2 "" V 3580 2400 30  0000 C CNN
F 3 "" H 3650 2400 30  0000 C CNN
	1    3650 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5516A9AC
P 3400 2800
F 0 "#PWR01" H 3400 2800 30  0001 C CNN
F 1 "GND" H 3400 2730 30  0001 C CNN
F 2 "" H 3400 2800 60  0000 C CNN
F 3 "" H 3400 2800 60  0000 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5516A9C0
P 3400 3900
F 0 "#PWR02" H 3400 3900 30  0001 C CNN
F 1 "GND" H 3400 3830 30  0001 C CNN
F 2 "" H 3400 3900 60  0000 C CNN
F 3 "" H 3400 3900 60  0000 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5516A9F8
P 5150 3850
F 0 "#PWR03" H 5150 3850 30  0001 C CNN
F 1 "GND" H 5150 3780 30  0001 C CNN
F 2 "" H 5150 3850 60  0000 C CNN
F 3 "" H 5150 3850 60  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 LIGHT_SENS1
U 1 1 5516AFB5
P 1400 3050
F 0 "LIGHT_SENS1" V 1350 3050 50  0000 C CNN
F 1 "CONN_5" V 1450 3050 50  0000 C CNN
F 2 "" H 1400 3050 60  0000 C CNN
F 3 "" H 1400 3050 60  0000 C CNN
	1    1400 3050
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 IR_CUT1
U 1 1 5516B12A
P 6750 2650
F 0 "IR_CUT1" V 6700 2650 40  0000 C CNN
F 1 "CONN_2" V 6800 2650 40  0000 C CNN
F 2 "" H 6750 2650 60  0000 C CNN
F 3 "" H 6750 2650 60  0000 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L opto_relay_8 U1
U 1 1 55171BA5
P 4550 2250
F 0 "U1" H 4250 3150 60  0000 C CNN
F 1 "opto_relay_8" H 4550 2150 60  0000 C CNN
F 2 "" H 4550 2250 60  0000 C CNN
F 3 "" H 4550 2250 60  0000 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L opto_relay_8 U2
U 1 1 55171BBE
P 4550 3550
F 0 "U2" H 4250 4450 60  0000 C CNN
F 1 "opto_relay_8" H 4550 3450 60  0000 C CNN
F 2 "" H 4550 3550 60  0000 C CNN
F 3 "" H 4550 3550 60  0000 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55171D54
P 5150 2050
F 0 "#PWR04" H 5150 2050 30  0001 C CNN
F 1 "GND" H 5150 1980 30  0001 C CNN
F 2 "" H 5150 2050 60  0000 C CNN
F 3 "" H 5150 2050 60  0000 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q1
U 1 1 5517C071
P 3300 2600
F 0 "Q1" H 3500 2500 50  0000 C CNN
F 1 "BC237" H 3550 2750 50  0000 C CNN
F 2 "TO92-EBC" H 3490 2600 30  0001 C CNN
F 3 "" H 3300 2600 60  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q2
U 1 1 5517C1F2
P 3300 3700
F 0 "Q2" H 3500 3600 50  0000 C CNN
F 1 "BC237" H 3550 3850 50  0000 C CNN
F 2 "TO92-EBC" H 3490 3700 30  0001 C CNN
F 3 "" H 3300 3700 60  0000 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5150 3850
Wire Wire Line
	3900 1100 3900 1500
Wire Wire Line
	3900 2800 3650 2800
Wire Wire Line
	3650 2800 3650 1100
Connection ~ 3650 1100
Connection ~ 3900 1100
Wire Wire Line
	1800 2950 1950 2950
Wire Wire Line
	1950 3250 1800 3250
Wire Wire Line
	1900 3050 1800 3050
Wire Wire Line
	2050 3150 1800 3150
Wire Wire Line
	3900 1800 3900 1900
Wire Wire Line
	3900 3100 3900 3200
Wire Wire Line
	3900 2400 3900 2200
Wire Wire Line
	5150 2200 5150 2800
Wire Wire Line
	5150 2800 6400 2800
Wire Wire Line
	6400 2800 6400 2750
Wire Wire Line
	5150 1100 5150 1500
Wire Wire Line
	5150 1800 6400 1800
Wire Wire Line
	5350 1800 5350 3200
Wire Wire Line
	5350 3200 5150 3200
Wire Wire Line
	5150 1900 5150 2050
Wire Wire Line
	6400 1800 6400 2550
Connection ~ 5350 1800
Wire Wire Line
	5600 1100 5600 3100
Wire Wire Line
	5600 3100 5150 3100
Connection ~ 5150 1100
Wire Wire Line
	2600 1950 2600 2600
Wire Wire Line
	3550 1100 5600 1100
$Comp
L CONN_8 P1
U 1 1 5517DF0F
P 1300 2100
F 0 "P1" V 1250 2100 60  0000 C CNN
F 1 "CONN_8" V 1350 2100 60  0000 C CNN
F 2 "" H 1300 2100 60  0000 C CNN
F 3 "" H 1300 2100 60  0000 C CNN
	1    1300 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5517DF55
P 1950 3400
F 0 "#PWR05" H 1950 3400 30  0001 C CNN
F 1 "GND" H 1950 3330 30  0001 C CNN
F 2 "" H 1950 3400 60  0000 C CNN
F 3 "" H 1950 3400 60  0000 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 1950 3400
Connection ~ 1950 3250
Wire Wire Line
	1800 2850 1800 2450
Wire Wire Line
	1800 2450 1650 2450
Wire Wire Line
	1900 2250 1900 3050
Wire Wire Line
	2050 2150 2050 3150
Text Label 1650 1750 0    60   ~ 0
GND
Wire Wire Line
	2200 2050 2200 3700
Wire Wire Line
	2200 3700 2600 3700
Text Label 1650 1950 0    60   ~ 0
GPIO1
Text Label 1650 2050 0    60   ~ 0
GPIO2
Text Label 1650 2450 0    60   ~ 0
3.3V
Text Label 1650 2250 0    60   ~ 0
SCL
Text Label 1650 2150 0    60   ~ 0
SDA
Text Label 1650 1850 0    60   ~ 0
5V
Text Label 1650 2350 0    60   ~ 0
GND
$Comp
L GND #PWR06
U 1 1 5517E1BD
P 2000 1750
F 0 "#PWR06" H 2000 1750 30  0001 C CNN
F 1 "GND" H 2000 1680 30  0001 C CNN
F 2 "" H 2000 1750 60  0000 C CNN
F 3 "" H 2000 1750 60  0000 C CNN
	1    2000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1950 2600 1950
Wire Wire Line
	2200 2050 1650 2050
Wire Wire Line
	1650 2150 2050 2150
Wire Wire Line
	1650 2250 1900 2250
$Comp
L GND #PWR07
U 1 1 5517E2BC
P 2300 2350
F 0 "#PWR07" H 2300 2350 30  0001 C CNN
F 1 "GND" H 2300 2280 30  0001 C CNN
F 2 "" H 2300 2350 60  0000 C CNN
F 3 "" H 2300 2350 60  0000 C CNN
	1    2300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2350 2300 2350
Wire Wire Line
	1650 1750 2000 1750
Wire Wire Line
	1650 1850 3550 1850
Wire Wire Line
	3550 1850 3550 1100
$EndSCHEMATC