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
LIBS:6sESC
LIBS:6s4in1-cache
EELAYER 26 0
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
L TPS51604 U4
U 1 1 5A3F2C57
P 5600 1600
F 0 "U4" H 5600 2137 60  0000 C CNN
F 1 "TPS51604" H 5600 2031 60  0000 C CNN
F 2 "custom:8-WFDFN" H 5600 1600 60  0001 C CNN
F 3 "" H 5600 1600 60  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L EFM8BB21-QFN20 U2
U 1 1 5A3F314D
P 2400 3200
F 0 "U2" H 2400 4050 60  0000 C CNN
F 1 "EFM8BB21-QFN20" H 2400 3944 60  0000 C CNN
F 2 "custom:QFN20" H 2400 3200 60  0001 C CNN
F 3 "" H 2400 3200 60  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L DMT3009LDT Q1
U 1 1 5A5157B3
P 7200 1600
F 0 "Q1" H 7300 1700 60  0000 L CNN
F 1 "DMT3009LDT" H 6950 1550 60  0000 L CNN
F 2 "custom:DFN3030-8" H 7200 1600 60  0001 C CNN
F 3 "" H 7200 1600 60  0001 C CNN
	1    7200 1600
	-1   0    0    -1  
$EndComp
$Comp
L TPS7B6950 U3
U 1 1 5A515C1E
P 4250 7000
F 0 "U3" H 4250 7447 60  0000 C CNN
F 1 "TPS7B6950" H 4250 7341 60  0000 C CNN
F 2 "custom:SOT-23" H 4250 6950 60  0001 C CNN
F 3 "" H 4250 6950 60  0001 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5A515FF8
P 1050 1150
F 0 "#PWR01" H 1050 1000 50  0001 C CNN
F 1 "VCC" H 1067 1323 50  0000 C CNN
F 2 "" H 1050 1150 50  0000 C CNN
F 3 "" H 1050 1150 50  0000 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Text GLabel 1250 1250 2    60   Input ~ 0
VBAT
Text GLabel 7050 2400 0    60   Input ~ 0
VCC
$Comp
L GND #PWR02
U 1 1 5A5162E1
P 1800 1300
F 0 "#PWR02" H 1800 1050 50  0001 C CNN
F 1 "GND" H 1805 1127 50  0000 C CNN
F 2 "" H 1800 1300 50  0000 C CNN
F 3 "" H 1800 1300 50  0000 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Text GLabel 1800 1100 1    60   Input ~ 0
GND
Text GLabel 7250 750  1    60   Input ~ 0
GND
$Comp
L C C10
U 1 1 5A51678A
P 5600 2150
F 0 "C10" V 5348 2150 50  0000 C CNN
F 1 "1uF" V 5439 2150 50  0000 C CNN
F 2 "custom:R_0402" H 5638 2000 50  0001 C CNN
F 3 "" H 5600 2150 50  0000 C CNN
	1    5600 2150
	0    1    1    0   
$EndComp
Text GLabel 4900 2150 0    60   Input ~ 0
5V
Text GLabel 6100 2150 2    60   Input ~ 0
GND
$Comp
L C C7
U 1 1 5A51694A
P 5550 800
F 0 "C7" V 5298 800 50  0000 C CNN
F 1 "1uF" V 5389 800 50  0000 C CNN
F 2 "custom:R_0402" H 5588 650 50  0001 C CNN
F 3 "" H 5550 800 50  0000 C CNN
	1    5550 800 
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A5169A8
P 6000 800
F 0 "R2" V 5793 800 50  0000 C CNN
F 1 "3" V 5884 800 50  0000 C CNN
F 2 "custom:R_0402" V 5930 800 50  0001 C CNN
F 3 "" H 6000 800 50  0000 C CNN
	1    6000 800 
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A516E23
P 1150 3350
F 0 "C2" V 898 3350 50  0000 C CNN
F 1 "0.1uF" V 989 3350 50  0000 C CNN
F 2 "custom:R_0402" H 1188 3200 50  0001 C CNN
F 3 "" H 1150 3350 50  0000 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A516F4D
P 750 3350
F 0 "C1" V 498 3350 50  0000 C CNN
F 1 "4.7uF" V 589 3350 50  0000 C CNN
F 2 "custom:R_0402" H 788 3200 50  0001 C CNN
F 3 "" H 750 3350 50  0000 C CNN
	1    750  3350
	1    0    0    -1  
$EndComp
Text GLabel 750  3700 3    60   Input ~ 0
3.3V
Text GLabel 750  3000 1    60   Input ~ 0
GND
$Comp
L R R1
U 1 1 5A517554
P 1150 3950
F 0 "R1" V 943 3950 50  0000 C CNN
F 1 "1k" V 1034 3950 50  0000 C CNN
F 2 "custom:R_0402" V 1080 3950 50  0001 C CNN
F 3 "" H 1150 3950 50  0000 C CNN
	1    1150 3950
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A517C26
P 1150 6150
F 0 "C3" H 1035 6104 50  0000 R CNN
F 1 "10uF" H 1035 6195 50  0000 R CNN
F 2 "custom:R_0402" H 1188 6000 50  0001 C CNN
F 3 "" H 1150 6150 50  0000 C CNN
	1    1150 6150
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5A517C9C
P 2500 6250
F 0 "C4" H 2615 6296 50  0000 L CNN
F 1 "4.7uF" H 2615 6205 50  0000 L CNN
F 2 "custom:R_0402" H 2538 6100 50  0001 C CNN
F 3 "" H 2500 6250 50  0000 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
Text GLabel 750  6000 0    60   Input ~ 0
5V
Text GLabel 1650 6700 0    60   Input ~ 0
GND
Text GLabel 2600 6000 2    60   Input ~ 0
3.3V
$Comp
L C C5
U 1 1 5A5189D1
P 3550 7000
F 0 "C5" H 3435 6954 50  0000 R CNN
F 1 "10uF" H 3435 7045 50  0000 R CNN
F 2 "custom:R_0603" H 3588 6850 50  0001 C CNN
F 3 "" H 3550 7000 50  0000 C CNN
	1    3550 7000
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5A5189D7
P 4850 7000
F 0 "C6" H 4965 7046 50  0000 L CNN
F 1 "4.7uF" H 4965 6955 50  0000 L CNN
F 2 "custom:R_0402" H 4888 6850 50  0001 C CNN
F 3 "" H 4850 7000 50  0000 C CNN
	1    4850 7000
	1    0    0    -1  
$EndComp
Text GLabel 3350 6800 0    60   Input ~ 0
VBAT
Text GLabel 4250 7450 0    60   Input ~ 0
GND
Text GLabel 5050 6800 2    60   Input ~ 0
5V
Text GLabel 2350 2100 1    60   Input ~ 0
PHASEGND
$Comp
L R R5
U 1 1 5A51B443
P 7750 1700
F 0 "R5" H 7820 1746 50  0000 L CNN
F 1 "1k" H 7820 1655 50  0000 L CNN
F 2 "custom:R_0402" V 7680 1700 50  0001 C CNN
F 3 "" H 7750 1700 50  0000 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A51C82D
P 8000 1700
F 0 "R8" H 8070 1746 50  0000 L CNN
F 1 "10k" H 8070 1655 50  0000 L CNN
F 2 "custom:R_0402" V 7930 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0000 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
Text GLabel 7750 2100 3    60   Input ~ 0
PHASEGND
Text GLabel 8000 2100 3    60   Input ~ 0
SENA
$Comp
L TPS51604 U5
U 1 1 5A51DAFF
P 5600 3550
F 0 "U5" H 5600 4087 60  0000 C CNN
F 1 "TPS51604" H 5600 3981 60  0000 C CNN
F 2 "custom:8-WFDFN" H 5600 3550 60  0001 C CNN
F 3 "" H 5600 3550 60  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L DMT3009LDT Q2
U 1 1 5A51DB05
P 7200 3550
F 0 "Q2" H 7300 3650 60  0000 L CNN
F 1 "DMT3009LDT" H 6950 3500 60  0000 L CNN
F 2 "custom:DFN3030-8" H 7200 3550 60  0001 C CNN
F 3 "" H 7200 3550 60  0001 C CNN
	1    7200 3550
	-1   0    0    -1  
$EndComp
Text GLabel 7050 4350 0    60   Input ~ 0
VCC
Text GLabel 7250 2700 1    60   Input ~ 0
GND
$Comp
L C C11
U 1 1 5A51DB0D
P 5600 4100
F 0 "C11" V 5348 4100 50  0000 C CNN
F 1 "1uF" V 5439 4100 50  0000 C CNN
F 2 "custom:R_0402" H 5638 3950 50  0001 C CNN
F 3 "" H 5600 4100 50  0000 C CNN
	1    5600 4100
	0    1    1    0   
$EndComp
Text GLabel 4900 4100 0    60   Input ~ 0
5V
Text GLabel 6100 4100 2    60   Input ~ 0
GND
$Comp
L C C8
U 1 1 5A51DB15
P 5550 2750
F 0 "C8" V 5298 2750 50  0000 C CNN
F 1 "1uF" V 5389 2750 50  0000 C CNN
F 2 "custom:R_0402" H 5588 2600 50  0001 C CNN
F 3 "" H 5550 2750 50  0000 C CNN
	1    5550 2750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A51DB1B
P 6000 2750
F 0 "R3" V 5793 2750 50  0000 C CNN
F 1 "3" V 5884 2750 50  0000 C CNN
F 2 "custom:R_0402" V 5930 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0000 C CNN
	1    6000 2750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A51DB21
P 7750 3650
F 0 "R6" H 7820 3696 50  0000 L CNN
F 1 "1k" H 7820 3605 50  0000 L CNN
F 2 "custom:R_0402" V 7680 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0000 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A51DB27
P 8000 3650
F 0 "R9" H 8070 3696 50  0000 L CNN
F 1 "10k" H 8070 3605 50  0000 L CNN
F 2 "custom:R_0402" V 7930 3650 50  0001 C CNN
F 3 "" H 8000 3650 50  0000 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
Text GLabel 7750 4050 3    60   Input ~ 0
PHASEGND
Text GLabel 8000 4050 3    60   Input ~ 0
SENB
$Comp
L TPS51604 U6
U 1 1 5A51DF25
P 5600 5500
F 0 "U6" H 5600 6037 60  0000 C CNN
F 1 "TPS51604" H 5600 5931 60  0000 C CNN
F 2 "custom:8-WFDFN" H 5600 5500 60  0001 C CNN
F 3 "" H 5600 5500 60  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L DMT3009LDT Q3
U 1 1 5A51DF2B
P 7200 5500
F 0 "Q3" H 7300 5600 60  0000 L CNN
F 1 "DMT3009LDT" H 6950 5450 60  0000 L CNN
F 2 "custom:DFN3030-8" H 7200 5500 60  0001 C CNN
F 3 "" H 7200 5500 60  0001 C CNN
	1    7200 5500
	-1   0    0    -1  
$EndComp
Text GLabel 7050 6300 0    60   Input ~ 0
VCC
Text GLabel 7250 4650 1    60   Input ~ 0
GND
$Comp
L C C12
U 1 1 5A51DF33
P 5600 6050
F 0 "C12" V 5348 6050 50  0000 C CNN
F 1 "1uF" V 5439 6050 50  0000 C CNN
F 2 "custom:R_0402" H 5638 5900 50  0001 C CNN
F 3 "" H 5600 6050 50  0000 C CNN
	1    5600 6050
	0    1    1    0   
$EndComp
Text GLabel 4900 6050 0    60   Input ~ 0
5V
Text GLabel 6100 6050 2    60   Input ~ 0
GND
$Comp
L C C9
U 1 1 5A51DF3B
P 5550 4700
F 0 "C9" V 5298 4700 50  0000 C CNN
F 1 "1uF" V 5389 4700 50  0000 C CNN
F 2 "custom:R_0402" H 5588 4550 50  0001 C CNN
F 3 "" H 5550 4700 50  0000 C CNN
	1    5550 4700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A51DF41
P 6000 4700
F 0 "R4" V 5793 4700 50  0000 C CNN
F 1 "3" V 5884 4700 50  0000 C CNN
F 2 "custom:R_0402" V 5930 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0000 C CNN
	1    6000 4700
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A51DF47
P 7750 5600
F 0 "R7" H 7820 5646 50  0000 L CNN
F 1 "1k" H 7820 5555 50  0000 L CNN
F 2 "custom:R_0402" V 7680 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0000 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A51DF4D
P 8000 5600
F 0 "R10" H 8070 5646 50  0000 L CNN
F 1 "10k" H 8070 5555 50  0000 L CNN
F 2 "custom:R_0402" V 7930 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0000 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
Text GLabel 7750 6000 3    60   Input ~ 0
PHASEGND
Text GLabel 8000 6000 3    60   Input ~ 0
SENC
Text GLabel 4900 1550 0    60   Input ~ 0
PWMA
Text GLabel 4900 3500 0    60   Input ~ 0
PWMB
Text GLabel 4900 5450 0    60   Input ~ 0
PWMC
Text GLabel 2250 2050 1    60   Input ~ 0
SENA
Text GLabel 2550 2050 1    60   Input ~ 0
SENB
Text GLabel 3300 2850 2    60   Input ~ 0
SENC
Text GLabel 2250 4250 3    60   Input ~ 0
PWMA
Text GLabel 2350 4250 3    60   Input ~ 0
PWMB
Text GLabel 2450 4250 3    60   Input ~ 0
PWMC
NoConn ~ 5100 1650
NoConn ~ 5100 3600
NoConn ~ 5100 5550
$Comp
L Pad P1
U 1 1 5A523E41
P 8450 1450
F 0 "P1" H 8578 1450 60  0000 L CNN
F 1 "Pad" H 8450 1200 60  0001 C CNN
F 2 "custom:PhasePad" H 8450 1450 60  0001 C CNN
F 3 "" H 8450 1450 60  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L Pad P2
U 1 1 5A52455F
P 8450 3400
F 0 "P2" H 8578 3400 60  0000 L CNN
F 1 "Pad" H 8450 3150 60  0001 C CNN
F 2 "custom:PhasePad" H 8450 3400 60  0001 C CNN
F 3 "" H 8450 3400 60  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L Pad P3
U 1 1 5A52482A
P 8450 5350
F 0 "P3" H 8578 5350 60  0000 L CNN
F 1 "Pad" H 8450 5100 60  0001 C CNN
F 2 "custom:PhasePad" H 8450 5350 60  0001 C CNN
F 3 "" H 8450 5350 60  0001 C CNN
	1    8450 5350
	1    0    0    -1  
$EndComp
$Comp
L Pad P6
U 1 1 5A6A9F59
P 4000 3050
F 0 "P6" H 4128 3050 60  0000 L CNN
F 1 "Pad" H 4000 2800 60  0001 C CNN
F 2 "custom:RCPad" H 4000 3050 60  0001 C CNN
F 3 "" H 4000 3050 60  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L Pad P5
U 1 1 5A6AE843
P 2750 1550
F 0 "P5" H 2878 1550 60  0000 L CNN
F 1 "Pad" H 2750 1300 60  0001 C CNN
F 2 "custom:PGPad" H 2750 1550 60  0001 C CNN
F 3 "" H 2750 1550 60  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Text Label 2450 1550 0    60   ~ 0
TX
$Comp
L Pad P4
U 1 1 5A6AEDF2
P 750 4200
F 0 "P4" H 878 4200 60  0000 L CNN
F 1 "Pad" H 750 3950 60  0001 C CNN
F 2 "custom:PGPad" H 750 4200 60  0001 C CNN
F 3 "" H 750 4200 60  0001 C CNN
	1    750  4200
	-1   0    0    1   
$EndComp
Text Label 1100 4200 0    60   ~ 0
C2D
Text Label 3350 3050 0    60   ~ 0
Rcp_In/RX
Text GLabel 3250 3350 2    60   Input ~ 0
GND
NoConn ~ 3150 3150
NoConn ~ 3150 3250
NoConn ~ 3150 3450
NoConn ~ 1650 3050
NoConn ~ 1650 2950
NoConn ~ 2550 3850
Text Label 7850 1450 0    60   ~ 0
PHASE_A
Text Label 7850 3400 0    60   ~ 0
PHASE_B
Text Label 7850 5350 0    60   ~ 0
PHASE_C
$Comp
L TLV70033 U1
U 1 1 5A6B40C4
P 1850 6200
F 0 "U1" H 1850 6647 60  0000 C CNN
F 1 "TLV70033" H 1850 6541 60  0000 C CNN
F 2 "custom:SC-70-5" H 1850 6150 60  0001 C CNN
F 3 "" H 1850 6150 60  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
$Comp
L Pad P8
U 1 1 5A6B6728
P 2200 1150
F 0 "P8" H 2328 1150 60  0000 L CNN
F 1 "Pad" H 2200 900 60  0001 C CNN
F 2 "custom:PowerPad" H 2200 1150 60  0001 C CNN
F 3 "" H 2200 1150 60  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L Pad P7
U 1 1 5A6B68D1
P 1050 1550
F 0 "P7" H 1178 1550 60  0000 L CNN
F 1 "Pad" H 1050 1300 60  0001 C CNN
F 2 "custom:PowerPad" H 1050 1550 60  0001 C CNN
F 3 "" H 1050 1550 60  0001 C CNN
	1    1050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1450 6450 1450
Wire Wire Line
	6450 1450 6450 1050
Wire Wire Line
	6450 1050 7050 1050
Wire Wire Line
	7050 1050 7050 1150
Wire Wire Line
	6100 1750 6450 1750
Wire Wire Line
	6450 1750 6450 2200
Wire Wire Line
	6450 2200 7050 2200
Wire Wire Line
	7050 2200 7050 2050
Wire Wire Line
	1050 1150 1050 1350
Wire Wire Line
	1050 1250 1250 1250
Wire Wire Line
	7150 2050 7150 2200
Wire Wire Line
	7150 2200 7350 2200
Wire Wire Line
	7250 2050 7250 2400
Wire Wire Line
	7350 2200 7350 2050
Connection ~ 7250 2200
Wire Wire Line
	6750 1750 6750 2300
Wire Wire Line
	6750 2300 7250 2300
Wire Wire Line
	7250 2400 7050 2400
Connection ~ 7250 2300
Wire Wire Line
	1800 1100 1800 1300
Wire Wire Line
	7150 1150 7150 1050
Wire Wire Line
	7150 1050 7350 1050
Wire Wire Line
	7350 1050 7350 1150
Wire Wire Line
	7250 750  7250 1150
Connection ~ 7250 1050
Wire Wire Line
	5100 1750 5000 1750
Wire Wire Line
	5000 1750 5000 2150
Wire Wire Line
	4900 2150 5450 2150
Wire Wire Line
	5750 2150 6100 2150
Connection ~ 5000 2150
Wire Wire Line
	6100 1650 6250 1650
Wire Wire Line
	6250 1650 6250 2000
Wire Wire Line
	6250 2000 6000 2000
Wire Wire Line
	6000 2000 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	5700 800  5850 800 
Wire Wire Line
	5400 800  4950 800 
Wire Wire Line
	4950 800  4950 1450
Wire Wire Line
	4950 1450 5100 1450
Wire Wire Line
	6100 1550 6300 1550
Wire Wire Line
	6300 1550 6300 800 
Wire Wire Line
	6150 800  7750 800 
Wire Wire Line
	7750 800  7750 1550
Wire Wire Line
	7650 1450 8250 1450
Connection ~ 6300 800 
Wire Wire Line
	750  3500 750  3700
Wire Wire Line
	750  3600 1300 3600
Wire Wire Line
	1150 3600 1150 3500
Wire Wire Line
	750  3000 750  3200
Wire Wire Line
	750  3150 1650 3150
Wire Wire Line
	1150 3150 1150 3200
Connection ~ 1150 3150
Wire Wire Line
	1650 3250 1300 3250
Wire Wire Line
	1300 3250 1300 3600
Connection ~ 1150 3600
Connection ~ 750  3600
Connection ~ 750  3150
Wire Wire Line
	2800 3850 2800 4000
Wire Wire Line
	2800 4000 1400 4000
Wire Wire Line
	1400 4000 1400 3150
Connection ~ 1400 3150
Wire Wire Line
	1000 3950 850  3950
Wire Wire Line
	850  3950 850  3600
Connection ~ 850  3600
Wire Wire Line
	1650 3350 1500 3350
Wire Wire Line
	1500 3350 1500 3950
Wire Wire Line
	1500 3950 1300 3950
Wire Wire Line
	3550 6850 3550 6800
Wire Wire Line
	3350 6800 3850 6800
Wire Wire Line
	3550 7200 3850 7200
Wire Wire Line
	3550 7200 3550 7150
Wire Wire Line
	4650 6800 5050 6800
Wire Wire Line
	4850 6800 4850 6850
Wire Wire Line
	4850 7200 4850 7150
Wire Wire Line
	4650 7200 4850 7200
Connection ~ 3550 6800
Wire Wire Line
	3750 7200 3750 7350
Wire Wire Line
	3750 7350 4750 7350
Wire Wire Line
	4750 7350 4750 7200
Connection ~ 4750 7200
Connection ~ 3750 7200
Wire Wire Line
	4350 7450 4350 7350
Connection ~ 4350 7350
Connection ~ 4850 6800
Connection ~ 7750 1450
Wire Wire Line
	8000 1450 8000 1550
Wire Wire Line
	7750 1850 7750 2100
Wire Wire Line
	8000 1850 8000 2100
Wire Wire Line
	6100 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3000
Wire Wire Line
	6450 3000 7050 3000
Wire Wire Line
	7050 3000 7050 3100
Wire Wire Line
	6100 3700 6450 3700
Wire Wire Line
	6450 3700 6450 4150
Wire Wire Line
	6450 4150 7050 4150
Wire Wire Line
	7050 4150 7050 4000
Wire Wire Line
	7150 4000 7150 4150
Wire Wire Line
	7150 4150 7350 4150
Wire Wire Line
	7250 4000 7250 4350
Wire Wire Line
	7350 4150 7350 4000
Connection ~ 7250 4150
Wire Wire Line
	6750 3700 6750 4250
Wire Wire Line
	6750 4250 7250 4250
Wire Wire Line
	7250 4350 7050 4350
Connection ~ 7250 4250
Wire Wire Line
	7150 3100 7150 3000
Wire Wire Line
	7150 3000 7350 3000
Wire Wire Line
	7350 3000 7350 3100
Wire Wire Line
	7250 2700 7250 3100
Connection ~ 7250 3000
Wire Wire Line
	5100 3700 5000 3700
Wire Wire Line
	5000 3700 5000 4100
Wire Wire Line
	4900 4100 5450 4100
Wire Wire Line
	5750 4100 6100 4100
Connection ~ 5000 4100
Wire Wire Line
	6100 3600 6250 3600
Wire Wire Line
	6250 3600 6250 3950
Wire Wire Line
	6250 3950 6000 3950
Wire Wire Line
	6000 3950 6000 4100
Connection ~ 6000 4100
Wire Wire Line
	5700 2750 5850 2750
Wire Wire Line
	5400 2750 4950 2750
Wire Wire Line
	4950 2750 4950 3400
Wire Wire Line
	4950 3400 5100 3400
Wire Wire Line
	6100 3500 6300 3500
Wire Wire Line
	6300 3500 6300 2750
Wire Wire Line
	6150 2750 7750 2750
Wire Wire Line
	7750 2750 7750 3500
Wire Wire Line
	7650 3400 8250 3400
Connection ~ 6300 2750
Connection ~ 7750 3400
Wire Wire Line
	8000 3400 8000 3500
Wire Wire Line
	7750 3800 7750 4050
Wire Wire Line
	8000 3800 8000 4050
Wire Wire Line
	6100 5350 6450 5350
Wire Wire Line
	6450 5350 6450 4950
Wire Wire Line
	6450 4950 7050 4950
Wire Wire Line
	7050 4950 7050 5050
Wire Wire Line
	6100 5650 6450 5650
Wire Wire Line
	6450 5650 6450 6100
Wire Wire Line
	6450 6100 7050 6100
Wire Wire Line
	7050 6100 7050 5950
Wire Wire Line
	7150 5950 7150 6100
Wire Wire Line
	7150 6100 7350 6100
Wire Wire Line
	7250 5950 7250 6300
Wire Wire Line
	7350 6100 7350 5950
Connection ~ 7250 6100
Wire Wire Line
	6750 5650 6750 6200
Wire Wire Line
	6750 6200 7250 6200
Wire Wire Line
	7250 6300 7050 6300
Connection ~ 7250 6200
Wire Wire Line
	7150 5050 7150 4950
Wire Wire Line
	7150 4950 7350 4950
Wire Wire Line
	7350 4950 7350 5050
Wire Wire Line
	7250 4650 7250 5050
Connection ~ 7250 4950
Wire Wire Line
	5100 5650 5000 5650
Wire Wire Line
	5000 5650 5000 6050
Wire Wire Line
	4900 6050 5450 6050
Wire Wire Line
	5750 6050 6100 6050
Connection ~ 5000 6050
Wire Wire Line
	6100 5550 6250 5550
Wire Wire Line
	6250 5550 6250 5900
Wire Wire Line
	6250 5900 6000 5900
Wire Wire Line
	6000 5900 6000 6050
Connection ~ 6000 6050
Wire Wire Line
	5700 4700 5850 4700
Wire Wire Line
	5400 4700 4950 4700
Wire Wire Line
	4950 4700 4950 5350
Wire Wire Line
	4950 5350 5100 5350
Wire Wire Line
	6100 5450 6300 5450
Wire Wire Line
	6300 5450 6300 4700
Wire Wire Line
	6150 4700 7750 4700
Wire Wire Line
	7750 4700 7750 5450
Wire Wire Line
	7650 5350 8250 5350
Connection ~ 6300 4700
Connection ~ 7750 5350
Wire Wire Line
	8000 5350 8000 5450
Wire Wire Line
	7750 5750 7750 6000
Wire Wire Line
	8000 5750 8000 6000
Wire Wire Line
	5100 1550 4900 1550
Wire Wire Line
	4900 3500 5100 3500
Wire Wire Line
	5100 5450 4900 5450
Connection ~ 8000 1450
Connection ~ 8000 3400
Connection ~ 8000 5350
Wire Wire Line
	3150 3050 3800 3050
Wire Wire Line
	2350 2100 2350 2550
Wire Wire Line
	2250 2050 2250 2550
Wire Wire Line
	2550 2050 2550 2550
Wire Wire Line
	3300 2850 3200 2850
Wire Wire Line
	3200 2850 3200 2950
Wire Wire Line
	3200 2950 3150 2950
Wire Wire Line
	2250 4250 2250 3850
Wire Wire Line
	2350 4250 2350 3850
Wire Wire Line
	2450 3850 2450 4250
Wire Wire Line
	2550 1550 2450 1550
Wire Wire Line
	2450 1550 2450 2550
Wire Wire Line
	1600 3450 1600 4200
Wire Wire Line
	1600 4200 950  4200
Wire Wire Line
	1600 3450 1650 3450
Wire Wire Line
	3250 3350 3150 3350
Wire Wire Line
	4350 7450 4250 7450
Wire Wire Line
	2250 6000 2600 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 6000 2500 6100
Wire Wire Line
	1450 6400 950  6400
Wire Wire Line
	950  6400 950  6000
Wire Wire Line
	750  6000 1450 6000
Connection ~ 1150 6000
Wire Wire Line
	1150 6300 1400 6300
Wire Wire Line
	1400 6300 1400 6200
Wire Wire Line
	1400 6200 1450 6200
Connection ~ 950  6000
Wire Wire Line
	2500 6550 2500 6400
Wire Wire Line
	1150 6550 2500 6550
Wire Wire Line
	1150 6550 1150 6300
Wire Wire Line
	1800 6550 1800 6700
Wire Wire Line
	1800 6700 1650 6700
Connection ~ 1800 6550
Wire Wire Line
	2000 1150 1800 1150
Connection ~ 1800 1150
Connection ~ 1050 1250
Text GLabel 5700 1050 1    60   Input ~ 0
GND
Wire Wire Line
	5700 1050 5700 1150
Text GLabel 5700 3000 1    60   Input ~ 0
GND
Wire Wire Line
	5700 3000 5700 3100
Text GLabel 5700 4950 1    60   Input ~ 0
GND
Wire Wire Line
	5700 4950 5700 5050
$EndSCHEMATC
