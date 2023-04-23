EESchema Schematic File Version 2  date 25/06/2020 17:21:37
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Examen Parcial Sis. Representación -SCH TXFM"
Date "25 jun 2020"
Rev ""
Comp "Joaquin Pappano Meinardi "
Comment1 "Legajo:86730  Curso:1R5  Dni:42980917  Tema:7"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7200 2000
Wire Wire Line
	7200 1700 7200 2000
Wire Wire Line
	5650 2800 5650 5100
Wire Wire Line
	5450 4000 7250 4000
Connection ~ 8200 3350
Wire Wire Line
	8200 2900 8200 3750
Connection ~ 7550 3350
Wire Wire Line
	8200 3350 7550 3350
Wire Wire Line
	3800 6050 7550 6050
Wire Wire Line
	7550 4200 7550 5100
Connection ~ 6800 6050
Wire Wire Line
	6800 6050 6800 6350
Connection ~ 4250 6050
Wire Wire Line
	4250 6050 4250 4350
Wire Wire Line
	4250 3650 4250 2800
Connection ~ 5650 2000
Wire Wire Line
	5650 2300 5650 2000
Connection ~ 7550 2000
Wire Wire Line
	7550 2350 7550 2000
Wire Wire Line
	3350 3600 3800 3600
Wire Wire Line
	3800 3600 3800 2000
Wire Wire Line
	6700 2350 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	4250 2300 4250 2000
Connection ~ 4250 2000
Wire Wire Line
	3800 6050 3800 3800
Wire Wire Line
	3800 3800 3350 3800
Wire Wire Line
	5650 6050 5650 5600
Connection ~ 5650 6050
Wire Wire Line
	7550 2750 7550 3800
Wire Wire Line
	7550 6050 7550 5600
Wire Wire Line
	8200 4150 8200 4500
Wire Wire Line
	8200 4500 7550 4500
Connection ~ 7550 4500
Wire Wire Line
	8200 2300 8200 2000
Wire Wire Line
	8200 2000 3800 2000
Wire Wire Line
	4600 4000 5050 4000
Connection ~ 5650 4000
Wire Wire Line
	6700 2750 6700 4000
Connection ~ 6700 4000
$Comp
L GND #PWR01
U 1 1 5EF4F25E
P 6800 6350
F 0 "#PWR01" H 6800 6350 30  0001 C CNN
F 1 "GND" H 6800 6280 30  0001 C CNN
	1    6800 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5EF4F251
P 7200 1700
F 0 "#PWR02" H 7200 1800 30  0001 C CNN
F 1 "VCC" H 7200 1800 30  0000 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5EF4F237
P 8200 2600
F 0 "L1" V 8150 2600 40  0000 C CNN
F 1 "INDUCTOR" V 8300 2600 40  0000 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L CTRIM C3
U 1 1 5EF4F223
P 7550 2550
F 0 "C3" H 7680 2470 50  0000 C CNN
F 1 "CTRIM" H 7700 2390 50  0000 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L XLR3 K1
U 1 1 5EF4F1FC
P 4250 4000
F 0 "K1" H 4400 4250 60  0000 C CNN
F 1 "XLR3" H 4450 3750 60  0000 C CNN
	1    4250 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5EF4F191
P 5250 4000
F 0 "C1" H 5300 4100 50  0000 L CNN
F 1 "C" H 5300 3900 50  0000 L CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5EF4F161
P 8200 3950
F 0 "C4" H 8250 4050 50  0000 L CNN
F 1 "C" H 8250 3850 50  0000 L CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 5EF4F152
P 7450 4000
F 0 "Q1" H 7450 3850 50  0000 R CNN
F 1 "NPN" H 7450 4150 50  0000 R CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5EF4F12A
P 6700 2550
F 0 "C2" H 6750 2650 50  0000 L CNN
F 1 "C" H 6750 2450 50  0000 L CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5EF4F084
P 7550 5350
F 0 "R4" V 7630 5350 50  0000 C CNN
F 1 "R" V 7550 5350 50  0000 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5EF4F07C
P 5650 5350
F 0 "R3" V 5730 5350 50  0000 C CNN
F 1 "R" V 5650 5350 50  0000 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5EF4F070
P 5650 2550
F 0 "R2" V 5730 2550 50  0000 C CNN
F 1 "R" V 5650 2550 50  0000 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5EF4F069
P 4250 2550
F 0 "R1" V 4330 2550 50  0000 C CNN
F 1 "R" V 4250 2550 50  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5EF4EC2F
P 3000 3700
F 0 "P1" V 2950 3700 40  0000 C CNN
F 1 "CONN_2" V 3050 3700 40  0000 C CNN
	1    3000 3700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
