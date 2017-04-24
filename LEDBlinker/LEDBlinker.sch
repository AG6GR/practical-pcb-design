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
LIBS:LEDBlinker-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "LED Blinker Circuit"
Date "2017-04-18"
Rev "v0.1"
Comp "CST Studiolab"
Comment1 "Your Name"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM555N U1
U 1 1 58FA4242
P 5000 2800
F 0 "U1" H 4600 3150 50  0000 L CNN
F 1 "LM555N" H 4600 2450 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58FA43AD
P 5350 2250
F 0 "R2" V 5430 2250 50  0000 C CNN
F 1 "10k" V 5350 2250 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 5280 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58FA44E7
P 4650 2250
F 0 "R1" V 4730 2250 50  0000 C CNN
F 1 "10k" V 4650 2250 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 4580 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58FA458E
P 6000 3150
F 0 "R3" V 6080 3150 50  0000 C CNN
F 1 "470" V 6000 3150 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 5930 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58FA45B9
P 4250 2950
F 0 "C1" H 4275 3050 50  0000 L CNN
F 1 "0.01uF" H 4275 2850 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L6_P2.5" H 4288 2800 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58FA462D
P 5650 3150
F 0 "C2" H 5675 3250 50  0000 L CNN
F 1 "470uF" H 5675 3050 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L6_P2.5" H 5688 3000 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58FA4660
P 6000 2750
F 0 "D1" H 6000 2850 50  0000 C CNN
F 1 "LED" H 6000 2650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 58FA655A
P 5000 2250
F 0 "#PWR01" H 5000 2100 50  0001 C CNN
F 1 "VCC" H 5000 2400 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58FA6583
P 5000 3350
F 0 "#PWR02" H 5000 3100 50  0001 C CNN
F 1 "GND" H 5000 3200 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3350
Wire Wire Line
	5000 2250 5000 2400
Wire Wire Line
	4800 2250 5200 2250
Connection ~ 5000 2250
Wire Wire Line
	4500 2250 4500 2600
Wire Wire Line
	4250 2800 4500 2800
Wire Wire Line
	4250 3100 4250 3300
Wire Wire Line
	4250 3300 6000 3300
Connection ~ 5000 3300
Wire Wire Line
	5650 3000 5500 3000
Connection ~ 5650 3300
Wire Wire Line
	6000 3000 6000 2900
Wire Wire Line
	6000 2600 5500 2600
Wire Wire Line
	5500 2250 5650 2250
Wire Wire Line
	5650 2250 5650 3000
Wire Wire Line
	5650 2800 5500 2800
Connection ~ 5650 2800
$EndSCHEMATC
