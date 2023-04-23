EESchema Schematic File Version 2  date 23/04/2020 18:55:13
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
LIBS:fuente de alimentacion regulable-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Fuente LM317 Sch"
Date "23 apr 2020"
Rev "1"
Comp "Pappano Meinardi Joaquin - 86730"
Comment1 "Curso: 1R5 - Ingeniería Electronica"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6350 3900 7000 3900
Wire Wire Line
	3850 3900 4200 3900
Wire Wire Line
	3850 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4000
Connection ~ 4550 4000
Wire Wire Line
	4300 4000 4550 4000
Wire Wire Line
	6350 4850 6350 4500
Wire Wire Line
	7000 3250 7000 3300
Connection ~ 7450 4600
Wire Wire Line
	7450 4600 7450 4150
Wire Wire Line
	8450 3950 8450 4150
Connection ~ 6350 4600
Wire Wire Line
	8900 4100 8750 4100
Wire Wire Line
	8750 4100 8750 4600
Wire Wire Line
	8750 4600 4200 4600
Connection ~ 6050 4600
Wire Wire Line
	6050 4600 6050 4250
Wire Wire Line
	6050 4250 6200 4250
Wire Wire Line
	4200 3900 4200 4050
Connection ~ 5500 4600
Wire Wire Line
	5500 4250 5500 4600
Wire Wire Line
	4200 4600 4200 4450
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 4950 3850
Wire Wire Line
	5950 3250 4200 3250
Wire Wire Line
	4200 3250 4200 3500
Connection ~ 7850 3250
Wire Wire Line
	7850 3250 7850 3750
Connection ~ 7000 3250
Wire Wire Line
	8450 3450 8450 3250
Wire Wire Line
	7450 3250 7450 3750
Connection ~ 7450 3250
Wire Wire Line
	6350 3750 6350 4000
Wire Wire Line
	4550 3500 4550 3250
Connection ~ 4550 3250
Wire Wire Line
	5500 3850 5500 3250
Connection ~ 5500 3250
Wire Wire Line
	4950 4250 4950 4600
Connection ~ 4950 4600
Wire Wire Line
	4550 4450 4550 4600
Connection ~ 4550 4600
Wire Wire Line
	4550 3900 4550 4050
Wire Wire Line
	8900 3900 8750 3900
Wire Wire Line
	8750 3900 8750 3250
Wire Wire Line
	8750 3250 6750 3250
Connection ~ 8450 3250
Wire Wire Line
	8450 4550 8450 4600
Connection ~ 8450 4600
Wire Wire Line
	7850 4150 7850 4600
Connection ~ 7850 4600
Wire Wire Line
	6350 3900 6350 3950
Wire Wire Line
	7000 3900 7000 3800
Connection ~ 6350 3900
Wire Wire Line
	8050 2950 8050 3250
Connection ~ 8050 3250
$Comp
L VCC #PWR01
U 1 1 5E8F7A96
P 8050 2950
F 0 "#PWR01" H 8050 3050 30  0001 C CNN
F 1 "VCC" H 8050 3050 30  0000 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5E8F7A82
P 6350 4850
F 0 "#PWR02" H 6350 4850 30  0001 C CNN
F 1 "GND" H 6350 4780 30  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5E8F79B4
P 9250 4000
F 0 "P2" V 9200 4000 40  0000 C CNN
F 1 "CONN_2" V 9300 4000 40  0000 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5E8F79AD
P 3500 4000
F 0 "P1" V 3450 4000 40  0000 C CNN
F 1 "CONN_2" V 3550 4000 40  0000 C CNN
	1    3500 4000
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 5E8F789C
P 6350 4250
F 0 "RV1" H 6350 4150 50  0000 C CNN
F 1 "5k" H 6350 4250 50  0000 C CNN
	1    6350 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5E8F7795
P 8450 3700
F 0 "R2" V 8550 3700 50  0000 C CNN
F 1 "1k" V 8350 3700 50  0000 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5E8F7787
P 7000 3550
F 0 "R1" V 7100 3550 50  0000 C CNN
F 1 "220 ohm" V 6900 3550 50  0000 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5E8F7780
P 8450 4350
F 0 "D5" H 8450 4450 50  0000 C CNN
F 1 "LED" H 8450 4250 50  0000 C CNN
	1    8450 4350
	0    1    1    0   
$EndComp
$Comp
L LM317 U1
U 1 1 5E8F774C
P 6350 3400
F 0 "U1" H 6350 3700 60  0000 C CNN
F 1 "LM317" H 6400 3150 60  0000 L CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5E8F7701
P 7450 3950
F 0 "C3" H 7500 4050 50  0000 L CNN
F 1 "0.1uF" H 7500 3850 50  0000 L CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5E8F76FE
P 5500 4050
F 0 "C2" H 5550 4150 50  0000 L CNN
F 1 "0.1uF" H 5550 3950 50  0000 L CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C4
U 1 1 5E8F76E5
P 7850 3950
F 0 "C4" H 7900 4050 50  0000 L CNN
F 1 "10uF" H 7900 3850 50  0000 L CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1
U 1 1 5E8F7698
P 4950 4050
F 0 "C1" H 5000 4150 50  0000 L CNN
F 1 "2200uF" H 5000 3950 50  0000 L CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 5E8F73E7
P 4200 4250
F 0 "D2" H 4200 4350 40  0000 C CNN
F 1 "1n4007" H 4150 4150 40  0000 C CNN
	1    4200 4250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 5E8F73E5
P 4550 4250
F 0 "D4" H 4550 4350 40  0000 C CNN
F 1 "1n4007" H 4550 4150 40  0000 C CNN
	1    4550 4250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 5E8F73E2
P 4200 3700
F 0 "D1" H 4200 3800 40  0000 C CNN
F 1 "1n4007" H 4200 3600 40  0000 C CNN
	1    4200 3700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 5E8F73AB
P 4550 3700
F 0 "D3" H 4550 3800 40  0000 C CNN
F 1 "1n4007" H 4550 3600 40  0000 C CNN
	1    4550 3700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
