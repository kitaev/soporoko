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
LIBS:rj458
LIBS:soporoko-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM8S208CBT U2
U 1 1 51ACDD3B
P 5450 3450
F 0 "U2" H 5450 3350 50  0000 C CNN
F 1 "STM8S208CBT" H 5450 3550 50  0000 C CNN
F 2 "MODULE" H 5450 3450 50  0001 C CNN
F 3 "DOCUMENTATION" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U1
U 1 1 51ACDE53
P 1400 2050
F 0 "U1" H 1200 2250 40  0000 C CNN
F 1 "LM7805CT" H 1400 2250 40  0000 L CNN
F 2 "TO-220" H 1400 2150 30  0000 C CIN
F 3 "~" H 1400 2050 60  0000 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 51ACDE80
P 850 2200
F 0 "C5" H 900 2300 50  0000 L CNN
F 1 "100uF" H 900 2100 50  0000 L CNN
F 2 "~" H 850 2200 60  0000 C CNN
F 3 "~" H 850 2200 60  0000 C CNN
	1    850  2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 51ACDE8F
P 2000 2200
F 0 "C6" H 2050 2300 50  0000 L CNN
F 1 "10uF" H 2050 2100 50  0000 L CNN
F 2 "~" H 2000 2200 60  0000 C CNN
F 3 "~" H 2000 2200 60  0000 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 51ACDE9E
P 2250 2200
F 0 "C8" H 2250 2300 40  0000 L CNN
F 1 "100nF" H 2256 2115 40  0000 L CNN
F 2 "~" H 2288 2050 30  0000 C CNN
F 3 "~" H 2250 2200 60  0000 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 51ACDEAD
P 600 2200
F 0 "C1" H 600 2300 40  0000 L CNN
F 1 "100nF" H 606 2115 40  0000 L CNN
F 2 "~" H 638 2050 30  0000 C CNN
F 3 "~" H 600 2200 60  0000 C CNN
	1    600  2200
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 51ACDFC6
P 1200 3100
F 0 "X1" H 1200 3250 60  0000 C CNN
F 1 "24MHz" V 1200 2950 60  0000 R CNN
F 2 "~" H 1200 3100 60  0000 C CNN
F 3 "~" H 1200 3100 60  0000 C CNN
	1    1200 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 51AE2F74
P 600 2600
F 0 "#PWR1" H 600 2600 30  0001 C CNN
F 1 "GND" H 600 2530 30  0001 C CNN
F 2 "" H 600 2600 60  0000 C CNN
F 3 "" H 600 2600 60  0000 C CNN
	1    600  2600
	1    0    0    -1  
$EndComp
Text Label 2550 2000 0    60   ~ 0
Vdd
$Comp
L C C3
U 1 1 51AE3245
P 800 2800
F 0 "C3" H 800 2900 40  0000 L CNN
F 1 "22pF" H 806 2715 40  0000 L CNN
F 2 "~" H 838 2650 30  0000 C CNN
F 3 "~" H 800 2800 60  0000 C CNN
	1    800  2800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 51AE3263
P 800 3400
F 0 "C4" H 800 3500 40  0000 L CNN
F 1 "22pF" H 806 3315 40  0000 L CNN
F 2 "~" H 838 3250 30  0000 C CNN
F 3 "~" H 800 3400 60  0000 C CNN
	1    800  3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 51AE32B0
P 600 3600
F 0 "#PWR2" H 600 3600 30  0001 C CNN
F 1 "GND" H 600 3530 30  0001 C CNN
F 2 "" H 600 3600 60  0000 C CNN
F 3 "" H 600 3600 60  0000 C CNN
	1    600  3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51AE33AA
P 1500 3100
F 0 "R2" V 1580 3100 40  0000 C CNN
F 1 "1M" V 1507 3101 40  0000 C CNN
F 2 "~" V 1430 3100 30  0000 C CNN
F 3 "~" H 1500 3100 30  0000 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 51AE33B9
P 1900 3400
F 0 "R3" V 1980 3400 40  0000 C CNN
F 1 "68R" V 1907 3401 40  0000 C CNN
F 2 "~" V 1830 3400 30  0000 C CNN
F 3 "~" H 1900 3400 30  0000 C CNN
	1    1900 3400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 51AE34E1
P 600 4200
F 0 "R1" V 680 4200 40  0000 C CNN
F 1 "10K" V 607 4201 40  0000 C CNN
F 2 "~" V 530 4200 30  0000 C CNN
F 3 "~" H 600 4200 30  0000 C CNN
	1    600  4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51AE34F0
P 600 4750
F 0 "C2" H 600 4850 40  0000 L CNN
F 1 "180pF" H 606 4665 40  0000 L CNN
F 2 "~" H 638 4600 30  0000 C CNN
F 3 "~" H 600 4750 60  0000 C CNN
	1    600  4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 51AE34FF
P 600 5100
F 0 "#PWR3" H 600 5100 30  0001 C CNN
F 1 "GND" H 600 5030 30  0001 C CNN
F 2 "" H 600 5100 60  0000 C CNN
F 3 "" H 600 5100 60  0000 C CNN
	1    600  5100
	1    0    0    -1  
$EndComp
Text Label 600  3850 0    60   ~ 0
Vdd
Text Label 850  4500 0    60   ~ 0
RST
Text Label 3750 3000 0    60   ~ 0
OSCIN
Text Label 3750 3100 0    60   ~ 0
OSCOUT
Text Label 2250 2800 0    60   ~ 0
OSCIN
Text Label 2250 3400 0    60   ~ 0
OSCOUT
Text Label 3750 2900 0    60   ~ 0
RST
Text Label 3750 3400 0    60   ~ 0
Vcap
Text Label 3750 3200 0    60   ~ 0
Vss
Text Label 3750 3500 0    60   ~ 0
Vdd
Text Label 4900 4700 1    60   ~ 0
Vdd
Text Label 5000 4700 1    60   ~ 0
Vss
Text Label 7000 3400 0    60   ~ 0
Vss
Text Label 7000 3300 0    60   ~ 0
Vdd
$Comp
L C C7
U 1 1 51AE3821
P 2050 4250
F 0 "C7" H 2050 4350 40  0000 L CNN
F 1 "470nf" H 2056 4165 40  0000 L CNN
F 2 "~" H 2088 4100 30  0000 C CNN
F 3 "~" H 2050 4250 60  0000 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 51AE388A
P 2050 4700
F 0 "#PWR4" H 2050 4700 30  0001 C CNN
F 1 "GND" H 2050 4630 30  0001 C CNN
F 2 "" H 2050 4700 60  0000 C CNN
F 3 "" H 2050 4700 60  0000 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
Text Label 2050 3900 0    60   ~ 0
Vcap
$Comp
L GND #PWR5
U 1 1 51AE38F2
P 2400 4700
F 0 "#PWR5" H 2400 4700 30  0001 C CNN
F 1 "GND" H 2400 4630 30  0001 C CNN
F 2 "" H 2400 4700 60  0000 C CNN
F 3 "" H 2400 4700 60  0000 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 51AE3986
P 2400 4250
F 0 "C9" H 2400 4350 40  0000 L CNN
F 1 "100nF" H 2406 4165 40  0000 L CNN
F 2 "~" H 2438 4100 30  0000 C CNN
F 3 "~" H 2400 4250 60  0000 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
Text Label 2400 3900 0    60   ~ 0
Vdd
Text Label 600  1450 0    60   ~ 0
V12
Text Label 7000 2900 0    60   ~ 0
CAN_RX
Text Label 7000 3000 0    60   ~ 0
CAN_TX
Text Label 5500 2150 0    60   ~ 0
SWIM
$Comp
L MCP2551 U3
U 1 1 51AE3E11
P 7800 1900
F 0 "U3" H 7700 2000 60  0000 C CNN
F 1 "MCP2551" H 7700 2000 60  0000 C CNN
F 2 "" H 7700 2000 60  0000 C CNN
F 3 "" H 7700 2000 60  0000 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
NoConn ~ 8350 1850
Text Label 6950 1850 0    60   ~ 0
CAN_RX
Text Label 6950 1550 0    60   ~ 0
CAN_TX
Text Label 6950 1650 0    60   ~ 0
Vss
Text Label 6950 1750 0    60   ~ 0
Vdd
Text Label 8600 1650 0    60   ~ 0
CANH
Text Label 8600 1750 0    60   ~ 0
CANL
$Comp
L C C10
U 1 1 51AE4155
P 2700 4250
F 0 "C10" H 2700 4350 40  0000 L CNN
F 1 "100nF" H 2706 4165 40  0000 L CNN
F 2 "~" H 2738 4100 30  0000 C CNN
F 3 "~" H 2700 4250 60  0000 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Text Label 2400 4600 0    60   ~ 0
Vss
$Comp
L JUMPER JP1
U 1 1 51AE41FA
P 9600 1900
F 0 "JP1" H 9600 2050 60  0000 C CNN
F 1 "JUMPER" H 9600 1820 40  0000 C CNN
F 2 "~" H 9600 1900 60  0000 C CNN
F 3 "~" H 9600 1900 60  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 51AE4209
P 10150 1900
F 0 "R5" V 10230 1900 40  0000 C CNN
F 1 "120R" V 10157 1901 40  0000 C CNN
F 2 "~" V 10080 1900 30  0000 C CNN
F 3 "~" H 10150 1900 30  0000 C CNN
	1    10150 1900
	0    -1   -1   0   
$EndComp
Text Label 10500 1900 0    60   ~ 0
CANH
Text Label 9100 1900 0    60   ~ 0
CANL
$Comp
L CONN_4 P1
U 1 1 51AE4395
P 4500 1250
F 0 "P1" V 4450 1250 50  0000 C CNN
F 1 "SWIM" V 4550 1250 50  0000 C CNN
F 2 "" H 4500 1250 60  0000 C CNN
F 3 "" H 4500 1250 60  0000 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Text Label 3800 1100 0    60   ~ 0
Vdd
Text Label 3800 1200 0    60   ~ 0
SWIM
Text Label 3800 1300 0    60   ~ 0
Vss
Text Label 3800 1400 0    60   ~ 0
RST
$Comp
L R R7
U 1 1 51AE4A3E
P 4350 5700
F 0 "R7" V 4430 5700 40  0000 C CNN
F 1 "10K" V 4357 5701 40  0000 C CNN
F 2 "~" V 4280 5700 30  0000 C CNN
F 3 "~" H 4350 5700 30  0000 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 51AE4DF7
P 4500 5700
F 0 "R8" V 4580 5700 40  0000 C CNN
F 1 "10K" V 4507 5701 40  0000 C CNN
F 2 "~" V 4430 5700 30  0000 C CNN
F 3 "~" H 4500 5700 30  0000 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 51AE4DFD
P 4650 5700
F 0 "R9" V 4730 5700 40  0000 C CNN
F 1 "10K" V 4657 5701 40  0000 C CNN
F 2 "~" V 4580 5700 30  0000 C CNN
F 3 "~" H 4650 5700 30  0000 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 51AE4E03
P 4800 5700
F 0 "R10" V 4880 5700 40  0000 C CNN
F 1 "10K" V 4807 5701 40  0000 C CNN
F 2 "~" V 4730 5700 30  0000 C CNN
F 3 "~" H 4800 5700 30  0000 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 51AE4E09
P 4950 5700
F 0 "R11" V 5030 5700 40  0000 C CNN
F 1 "10K" V 4957 5701 40  0000 C CNN
F 2 "~" V 4880 5700 30  0000 C CNN
F 3 "~" H 4950 5700 30  0000 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 51AE4E0F
P 5100 5700
F 0 "R12" V 5180 5700 40  0000 C CNN
F 1 "10K" V 5107 5701 40  0000 C CNN
F 2 "~" V 5030 5700 30  0000 C CNN
F 3 "~" H 5100 5700 30  0000 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 51AE4E15
P 5250 5700
F 0 "R13" V 5330 5700 40  0000 C CNN
F 1 "10K" V 5257 5701 40  0000 C CNN
F 2 "~" V 5180 5700 30  0000 C CNN
F 3 "~" H 5250 5700 30  0000 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 51AE4E1B
P 5400 5700
F 0 "R14" V 5480 5700 40  0000 C CNN
F 1 "10K" V 5407 5701 40  0000 C CNN
F 2 "~" V 5330 5700 30  0000 C CNN
F 3 "~" H 5400 5700 30  0000 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 51AE4E21
P 5550 5700
F 0 "R15" V 5630 5700 40  0000 C CNN
F 1 "10K" V 5557 5701 40  0000 C CNN
F 2 "~" V 5480 5700 30  0000 C CNN
F 3 "~" H 5550 5700 30  0000 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 51AE4E27
P 5700 5700
F 0 "R16" V 5780 5700 40  0000 C CNN
F 1 "10K" V 5707 5701 40  0000 C CNN
F 2 "~" V 5630 5700 30  0000 C CNN
F 3 "~" H 5700 5700 30  0000 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 51AE4E2D
P 5850 5700
F 0 "R17" V 5930 5700 40  0000 C CNN
F 1 "10K" V 5857 5701 40  0000 C CNN
F 2 "~" V 5780 5700 30  0000 C CNN
F 3 "~" H 5850 5700 30  0000 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 51AE5180
P 6000 5700
F 0 "R18" V 6080 5700 40  0000 C CNN
F 1 "10K" V 6007 5701 40  0000 C CNN
F 2 "~" V 5930 5700 30  0000 C CNN
F 3 "~" H 6000 5700 30  0000 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 51AE5186
P 6150 5700
F 0 "R19" V 6230 5700 40  0000 C CNN
F 1 "10K" V 6157 5701 40  0000 C CNN
F 2 "~" V 6080 5700 30  0000 C CNN
F 3 "~" H 6150 5700 30  0000 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 51AE518C
P 6300 5700
F 0 "R20" V 6380 5700 40  0000 C CNN
F 1 "10K" V 6307 5701 40  0000 C CNN
F 2 "~" V 6230 5700 30  0000 C CNN
F 3 "~" H 6300 5700 30  0000 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 51AE5192
P 6450 5700
F 0 "R21" V 6530 5700 40  0000 C CNN
F 1 "10K" V 6457 5701 40  0000 C CNN
F 2 "~" V 6380 5700 30  0000 C CNN
F 3 "~" H 6450 5700 30  0000 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 51AE5198
P 6600 5700
F 0 "R22" V 6680 5700 40  0000 C CNN
F 1 "10K" V 6607 5701 40  0000 C CNN
F 2 "~" V 6530 5700 30  0000 C CNN
F 3 "~" H 6600 5700 30  0000 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2000 1000 2000
Connection ~ 850  2000
Wire Wire Line
	600  2400 2250 2400
Connection ~ 850  2400
Wire Wire Line
	1800 2000 2550 2000
Connection ~ 2000 2000
Connection ~ 2000 2400
Wire Wire Line
	600  1450 600  2000
Connection ~ 2250 2000
Wire Wire Line
	600  2400 600  2600
Wire Wire Line
	1000 2800 2250 2800
Connection ~ 1200 2800
Wire Wire Line
	1000 3400 1650 3400
Connection ~ 1200 3400
Wire Wire Line
	600  2800 600  3600
Connection ~ 600  3400
Wire Wire Line
	1500 2800 1500 2850
Wire Wire Line
	1500 3400 1500 3350
Connection ~ 1500 3400
Connection ~ 1500 2800
Wire Wire Line
	2150 3400 2250 3400
Wire Wire Line
	600  4450 600  4550
Wire Wire Line
	600  4950 600  5100
Wire Wire Line
	600  4500 850  4500
Connection ~ 600  4500
Wire Wire Line
	600  3950 600  3850
Wire Wire Line
	4100 3500 3750 3500
Wire Wire Line
	4100 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	4900 4500 4900 4700
Wire Wire Line
	6800 3300 7000 3300
Wire Wire Line
	4100 3200 3750 3200
Wire Wire Line
	4100 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	4100 2900 3750 2900
Wire Wire Line
	4100 3000 3750 3000
Wire Wire Line
	4100 3100 3750 3100
Wire Wire Line
	4100 3400 3750 3400
Wire Wire Line
	5000 4500 5000 4700
Wire Wire Line
	6800 3400 7000 3400
Wire Wire Line
	2050 4050 2050 3900
Wire Wire Line
	2050 4450 2050 4700
Wire Wire Line
	2400 4450 2400 4700
Wire Wire Line
	2400 4050 2400 3900
Wire Wire Line
	5500 2400 5500 2150
Wire Wire Line
	6800 2900 7000 2900
Wire Wire Line
	6800 3000 7000 3000
Wire Wire Line
	7200 1550 6950 1550
Wire Wire Line
	7200 1850 6950 1850
Wire Wire Line
	7200 1650 6950 1650
Wire Wire Line
	7200 1750 6950 1750
Wire Wire Line
	8350 1650 8600 1650
Wire Wire Line
	8350 1750 8600 1750
Wire Wire Line
	8500 1550 8350 1550
Wire Wire Line
	8500 1300 8500 1550
Wire Wire Line
	2700 4050 2400 4050
Wire Wire Line
	2400 4450 2700 4450
Wire Wire Line
	10400 1900 10500 1900
Wire Wire Line
	9300 1900 9100 1900
Wire Wire Line
	9150 3600 9150 4100
Wire Wire Line
	9250 3550 9250 4100
Wire Wire Line
	9350 3650 9350 4100
Wire Wire Line
	9450 3500 9450 4100
Wire Wire Line
	4150 1100 3800 1100
Wire Wire Line
	4150 1200 3800 1200
Wire Wire Line
	4150 1300 3800 1300
Wire Wire Line
	4150 1400 3800 1400
Wire Wire Line
	4100 5950 6600 5950
Connection ~ 5700 5950
Connection ~ 5550 5950
Connection ~ 5400 5950
Connection ~ 5250 5950
Connection ~ 5100 5950
Connection ~ 4950 5950
Connection ~ 4800 5950
Connection ~ 4650 5950
Connection ~ 4500 5950
Connection ~ 6450 5950
Connection ~ 6300 5950
Connection ~ 6150 5950
Connection ~ 6000 5950
Connection ~ 5850 5950
Connection ~ 4350 5950
Wire Wire Line
	5100 4750 5100 4500
Wire Wire Line
	4350 4750 5100 4750
Wire Wire Line
	4350 4750 4350 5450
Wire Wire Line
	5200 4800 5200 4500
Wire Wire Line
	4500 4800 5200 4800
Wire Wire Line
	4500 4800 4500 5450
Wire Wire Line
	4650 4850 4650 5450
Wire Wire Line
	4650 4850 5300 4850
Wire Wire Line
	5300 4850 5300 4500
Wire Wire Line
	5400 4900 5400 4500
Wire Wire Line
	4800 4900 5400 4900
Wire Wire Line
	4800 4900 4800 5450
Wire Wire Line
	5500 4950 5500 4500
Wire Wire Line
	4950 4950 5500 4950
Wire Wire Line
	4950 4950 4950 5450
Wire Wire Line
	5600 5000 5600 4500
Wire Wire Line
	5100 5000 5600 5000
Wire Wire Line
	5100 5000 5100 5450
Wire Wire Line
	5700 4500 5700 5050
Wire Wire Line
	5700 5050 5250 5050
Wire Wire Line
	5250 5050 5250 5450
Wire Wire Line
	5800 4500 5800 5100
Wire Wire Line
	5800 5100 5400 5100
Wire Wire Line
	5400 5100 5400 5450
Wire Wire Line
	5900 4500 5900 5150
Wire Wire Line
	5900 5150 5550 5150
Wire Wire Line
	5550 5150 5550 5450
Wire Wire Line
	6000 4500 6000 5200
Wire Wire Line
	6000 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5450
Wire Wire Line
	5850 5450 5850 5300
Wire Wire Line
	5850 5300 6100 5300
Wire Wire Line
	6100 5300 6100 4500
Wire Wire Line
	6100 4500 6800 4500
Wire Wire Line
	6000 5450 6000 5350
Wire Wire Line
	6000 5350 6150 5350
Wire Wire Line
	6150 5350 6150 4600
Wire Wire Line
	6150 4600 6850 4600
Wire Wire Line
	6150 5450 6150 5400
Wire Wire Line
	6150 5400 6200 5400
Wire Wire Line
	6200 5400 6200 4700
Wire Wire Line
	6200 4700 6900 4700
Wire Wire Line
	6300 5450 6300 4800
Wire Wire Line
	6300 4800 6950 4800
Wire Wire Line
	6450 5450 6450 4900
Wire Wire Line
	6450 4900 7000 4900
Wire Wire Line
	6600 5450 6600 5000
Wire Wire Line
	6800 4500 6800 4000
Wire Wire Line
	6850 4600 6850 3900
Wire Wire Line
	6850 3900 6800 3900
Wire Wire Line
	6900 4700 6900 3800
Wire Wire Line
	6900 3800 6800 3800
Wire Wire Line
	6950 4800 6950 3700
Wire Wire Line
	6950 3700 6800 3700
Wire Wire Line
	7000 4900 7000 3600
Wire Wire Line
	7000 3600 6800 3600
Wire Wire Line
	6600 5000 7050 5000
Wire Wire Line
	7050 5000 7050 3500
Wire Wire Line
	7050 3500 6800 3500
Text Label 4100 5950 0    60   ~ 0
Vdd
Text Label 6600 5450 1    60   ~ 0
C0
Text Label 6450 5450 1    60   ~ 0
C1
Text Label 6300 5450 1    60   ~ 0
C2
Text Label 6150 5450 1    60   ~ 0
C3
Text Label 6000 5450 1    60   ~ 0
C4
Text Label 5850 5450 1    60   ~ 0
C5
Text Label 5700 5450 1    60   ~ 0
C6
Text Label 5550 5450 1    60   ~ 0
C7
Text Label 5400 5450 1    60   ~ 0
C8
Text Label 5250 5450 1    60   ~ 0
C9
Text Label 5100 5450 1    60   ~ 0
C10
Text Label 4950 5450 1    60   ~ 0
C11
Text Label 4800 5450 1    60   ~ 0
C12
Text Label 4650 5450 1    60   ~ 0
C13
Text Label 4500 5450 1    60   ~ 0
C14
Text Label 4350 5450 1    60   ~ 0
C15
NoConn ~ 5400 2400
NoConn ~ 5600 2400
NoConn ~ 5700 2400
NoConn ~ 5800 2400
NoConn ~ 5900 2400
NoConn ~ 6000 2400
NoConn ~ 6800 3100
NoConn ~ 6800 3200
NoConn ~ 4100 4000
NoConn ~ 4100 3900
NoConn ~ 4100 3800
NoConn ~ 4100 3700
$Comp
L GND #PWR6
U 1 1 51AE8410
P 8700 1400
F 0 "#PWR6" H 8700 1400 30  0001 C CNN
F 1 "GND" H 8700 1330 30  0001 C CNN
F 2 "" H 8700 1400 60  0000 C CNN
F 3 "" H 8700 1400 60  0000 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1300 8700 1300
Wire Wire Line
	8700 1300 8700 1400
Wire Wire Line
	1400 2300 1400 2400
Connection ~ 1400 2400
Connection ~ 1400 2300
Connection ~ 1500 2850
Connection ~ 1500 3350
Connection ~ 1650 3400
Connection ~ 2150 3400
Connection ~ 600  2800
Connection ~ 1000 2800
Connection ~ 600  2400
Connection ~ 600  2000
Connection ~ 1800 2000
Connection ~ 1000 2000
Connection ~ 2050 4050
Connection ~ 2400 4450
Connection ~ 2700 4450
Connection ~ 2700 4050
Connection ~ 2400 4050
Connection ~ 2050 4450
Connection ~ 600  4550
Connection ~ 600  4450
Connection ~ 600  4950
Connection ~ 600  3950
Connection ~ 1000 3400
$Comp
L CONN_6X2 P5
U 1 1 51BC902B
P 9250 5650
F 0 "P5" H 9250 6000 60  0000 C CNN
F 1 "CONN_6X2" V 9250 5650 60  0000 C CNN
F 2 "" H 9250 5650 60  0000 C CNN
F 3 "" H 9250 5650 60  0000 C CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5400 9650 5900
Connection ~ 9650 5500
Connection ~ 9650 5600
Connection ~ 9650 5700
Connection ~ 9650 5800
Wire Wire Line
	9650 5900 9750 5900
Text Label 9750 5900 0    60   ~ 0
Vss
Text Label 8850 5500 2    60   ~ 0
C11
Text Label 8850 5600 2    60   ~ 0
C12
Text Label 8850 5700 2    60   ~ 0
C13
Text Label 8850 5800 2    60   ~ 0
C14
Text Label 8850 5900 2    60   ~ 0
C15
Text Label 8850 5400 2    60   ~ 0
C10
$Comp
L CONN_6X2 P4
U 1 1 51BC93EE
P 9250 4800
F 0 "P4" H 9250 5150 60  0000 C CNN
F 1 "CONN_6X2" V 9250 4800 60  0000 C CNN
F 2 "" H 9250 4800 60  0000 C CNN
F 3 "" H 9250 4800 60  0000 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P7
U 1 1 51BC93FD
P 10300 4700
F 0 "P7" H 10300 4950 50  0000 C CNN
F 1 "CONN_4X2" V 10300 4700 40  0000 C CNN
F 2 "" H 10300 4700 60  0000 C CNN
F 3 "" H 10300 4700 60  0000 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
Text Label 8850 5050 2    60   ~ 0
C9
Text Label 8850 4950 2    60   ~ 0
C8
Text Label 8850 4850 2    60   ~ 0
C7
Text Label 8850 4750 2    60   ~ 0
C6
Text Label 8850 4650 2    60   ~ 0
C5
Text Label 8850 4550 2    60   ~ 0
C4
Text Label 9900 4850 2    60   ~ 0
C3
Text Label 9900 4750 2    60   ~ 0
C2
Text Label 9900 4650 2    60   ~ 0
C1
Text Label 9900 4550 2    60   ~ 0
C0
Wire Wire Line
	9650 4550 9650 5050
Connection ~ 9650 4650
Connection ~ 9650 4750
Connection ~ 9650 4850
Connection ~ 9650 4950
Wire Wire Line
	9650 5050 9750 5050
Wire Wire Line
	10700 4550 10700 4850
Connection ~ 10700 4650
Connection ~ 10700 4750
Wire Wire Line
	10700 4850 10800 4850
Text Label 10800 4850 0    60   ~ 0
Vss
Text Label 9750 5050 0    60   ~ 0
Vss
NoConn ~ 5300 2400
NoConn ~ 5200 2400
NoConn ~ 5100 2400
NoConn ~ 5000 2400
NoConn ~ 4900 2400
Wire Wire Line
	8650 3600 9650 3600
Wire Wire Line
	8650 3600 8650 3450
Wire Wire Line
	9650 3600 9650 3450
Connection ~ 9150 3600
Wire Wire Line
	9450 3500 9350 3500
Wire Wire Line
	9350 3500 9350 3450
Wire Wire Line
	9450 3700 10350 3700
Wire Wire Line
	10350 3700 10350 3450
Connection ~ 9450 3700
Wire Wire Line
	9250 3550 8850 3550
Wire Wire Line
	8850 3550 8850 3450
Wire Wire Line
	8950 3450 8950 3500
Wire Wire Line
	8950 3500 9300 3500
Wire Wire Line
	9300 3500 9300 3650
Wire Wire Line
	9300 3650 9350 3650
Text Label 9150 4100 3    60   ~ 0
V12
Text Label 9250 4100 3    60   ~ 0
CANH
Text Label 9350 4100 3    60   ~ 0
CANL
Text Label 9450 4100 3    60   ~ 0
Vss
$Comp
L RJ45 J1
U 1 1 51BDA1A6
P 9000 3000
F 0 "J1" H 9200 3500 60  0000 C CNN
F 1 "RJ45" H 8850 3500 60  0000 C CNN
F 2 "" H 9000 3000 60  0000 C CNN
F 3 "" H 9000 3000 60  0000 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J2
U 1 1 51BDA1B3
P 10000 3000
F 0 "J2" H 10200 3500 60  0000 C CNN
F 1 "RJ45" H 9850 3500 60  0000 C CNN
F 2 "" H 10000 3000 60  0000 C CNN
F 3 "" H 10000 3000 60  0000 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3800 9850 3800
Wire Wire Line
	9850 3800 9850 3450
Connection ~ 9250 3800
Wire Wire Line
	9950 3450 9950 3850
Wire Wire Line
	9950 3850 9350 3850
Connection ~ 9350 3850
NoConn ~ 10250 3450
NoConn ~ 10150 3450
NoConn ~ 10050 3450
NoConn ~ 9750 3450
NoConn ~ 9250 3450
NoConn ~ 9150 3450
NoConn ~ 9050 3450
NoConn ~ 8750 3450
$EndSCHEMATC
