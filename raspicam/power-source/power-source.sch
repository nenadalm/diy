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
LIBS:relays
LIBS:power-source-cache
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
L RELAY_G5V-2 K1
U 1 1 55338D29
P 4250 2100
F 0 "K1" H 4200 2500 70  0000 C CNN
F 1 "RELAY_G5V-2" H 4300 1500 70  0000 C CNN
F 2 "power-source:RELAY" H 4250 2100 60  0001 C CNN
F 3 "" H 4250 2100 60  0000 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4500 1500
Wire Wire Line
	4500 2500 4500 2750
Wire Wire Line
	4500 2750 6950 2750
Wire Wire Line
	8050 3000 4350 3000
Wire Wire Line
	4350 3000 4350 2500
Wire Wire Line
	4350 1700 4350 1350
$Comp
L CONN_01X03 P1
U 1 1 55A95BFF
P 3450 2100
F 0 "P1" H 3450 2300 50  0000 C CNN
F 1 "CONN_01X03" V 3550 2100 50  0000 C CNN
F 2 "power-source:CMM_53SQ" H 3450 2100 60  0001 C CNN
F 3 "" H 3450 2100 60  0000 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2000 3250 1700
Wire Wire Line
	3250 1700 4000 1700
Wire Wire Line
	4000 2500 3250 2500
Wire Wire Line
	3250 2500 3250 2200
NoConn ~ 3250 2100
$Comp
L CONN_01X08 IN1
U 1 1 55A96130
P 7700 2150
F 0 "IN1" H 7700 2600 50  0000 C CNN
F 1 "CONN_01X08" V 7800 2150 50  0000 C CNN
F 2 "power-source:USB2AW" H 7700 2150 60  0001 C CNN
F 3 "" H 7700 2150 60  0000 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1800 7500 1550
Wire Wire Line
	7500 1550 8050 1550
Wire Wire Line
	8050 1550 8050 3000
Wire Wire Line
	7500 2100 7350 2100
Wire Wire Line
	7350 2100 7350 1350
Wire Wire Line
	7350 1350 4350 1350
Wire Wire Line
	7500 2200 7150 2200
Wire Wire Line
	7150 2200 7150 2500
Wire Wire Line
	7150 2500 4650 2500
Wire Wire Line
	7300 2500 7500 2500
Wire Wire Line
	7300 2500 7300 1700
Wire Wire Line
	7300 1700 4650 1700
NoConn ~ 7500 1900
NoConn ~ 7500 2000
NoConn ~ 7500 2300
NoConn ~ 7500 2400
$Comp
L CONN_01X04 OUT1
U 1 1 55AA0E95
P 6750 2100
F 0 "OUT1" H 6750 2350 50  0000 C CNN
F 1 "CONN_01X04" V 6850 2100 50  0000 C CNN
F 2 "Connect:USB_A" H 6750 2100 60  0001 C CNN
F 3 "" H 6750 2100 60  0000 C CNN
	1    6750 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1950 6950 1500
Wire Wire Line
	6950 1500 4500 1500
Wire Wire Line
	6950 2750 6950 2250
NoConn ~ 6950 2050
NoConn ~ 6950 2150
$EndSCHEMATC
