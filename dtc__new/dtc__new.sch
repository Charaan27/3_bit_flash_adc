EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:dtc__new-cache
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
L resistor R1
U 1 1 62288A78
P 1850 950
F 0 "R1" H 1900 1080 50  0000 C CNN
F 1 "10k" H 1900 900 50  0000 C CNN
F 2 "" H 1900 930 30  0000 C CNN
F 3 "" V 1900 1000 30  0000 C CNN
	1    1850 950 
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 62288A79
P 1850 1900
F 0 "R2" H 1900 2030 50  0000 C CNN
F 1 "10k" H 1900 1850 50  0000 C CNN
F 2 "" H 1900 1880 30  0000 C CNN
F 3 "" V 1900 1950 30  0000 C CNN
	1    1850 1900
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 62288A7A
P 1850 2800
F 0 "R3" H 1900 2930 50  0000 C CNN
F 1 "10k" H 1900 2750 50  0000 C CNN
F 2 "" H 1900 2780 30  0000 C CNN
F 3 "" V 1900 2850 30  0000 C CNN
	1    1850 2800
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 62288A7B
P 1850 3650
F 0 "R4" H 1900 3780 50  0000 C CNN
F 1 "10k" H 1900 3600 50  0000 C CNN
F 2 "" H 1900 3630 30  0000 C CNN
F 3 "" V 1900 3700 30  0000 C CNN
	1    1850 3650
	0    1    1    0   
$EndComp
$Comp
L resistor R5
U 1 1 62288A7C
P 1850 4550
F 0 "R5" H 1900 4680 50  0000 C CNN
F 1 "10k" H 1900 4500 50  0000 C CNN
F 2 "" H 1900 4530 30  0000 C CNN
F 3 "" V 1900 4600 30  0000 C CNN
	1    1850 4550
	0    1    1    0   
$EndComp
$Comp
L resistor R6
U 1 1 62288A7D
P 1850 5350
F 0 "R6" H 1900 5480 50  0000 C CNN
F 1 "10k" H 1900 5300 50  0000 C CNN
F 2 "" H 1900 5330 30  0000 C CNN
F 3 "" V 1900 5400 30  0000 C CNN
	1    1850 5350
	0    1    1    0   
$EndComp
$Comp
L resistor R7
U 1 1 62288A7E
P 1850 6100
F 0 "R7" H 1900 6230 50  0000 C CNN
F 1 "10k" H 1900 6050 50  0000 C CNN
F 2 "" H 1900 6080 30  0000 C CNN
F 3 "" V 1900 6150 30  0000 C CNN
	1    1850 6100
	0    1    1    0   
$EndComp
$Comp
L resistor R8
U 1 1 62288A7F
P 1850 6950
F 0 "R8" H 1900 7080 50  0000 C CNN
F 1 "10k" H 1900 6900 50  0000 C CNN
F 2 "" H 1900 6930 30  0000 C CNN
F 3 "" V 1900 7000 30  0000 C CNN
	1    1850 6950
	0    1    1    0   
$EndComp
$Comp
L DC v2
U 1 1 62288A82
P 900 6650
F 0 "v2" H 700 6750 60  0000 C CNN
F 1 "14" H 700 6600 60  0000 C CNN
F 2 "R1" H 600 6650 60  0000 C CNN
F 3 "" H 900 6650 60  0000 C CNN
	1    900  6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 62288A84
P 900 7300
F 0 "#PWR01" H 900 7050 50  0001 C CNN
F 1 "GND" H 900 7150 50  0000 C CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 62288A85
P 1000 1150
F 0 "v3" H 800 1250 60  0000 C CNN
F 1 "1" H 800 1100 60  0000 C CNN
F 2 "R1" H 700 1150 60  0000 C CNN
F 3 "" H 1000 1150 60  0000 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 62288A86
P 850 4650
F 0 "v1" H 650 4750 60  0000 C CNN
F 1 "sine" H 650 4600 60  0000 C CNN
F 2 "R1" H 550 4650 60  0000 C CNN
F 3 "" H 850 4650 60  0000 C CNN
	1    850  4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 62288A87
P 850 5200
F 0 "#PWR02" H 850 4950 50  0001 C CNN
F 1 "GND" H 850 5050 50  0000 C CNN
F 2 "" H 850 5200 50  0001 C CNN
F 3 "" H 850 5200 50  0001 C CNN
	1    850  5200
	1    0    0    -1  
$EndComp
Text GLabel 900  6200 0    60   Input ~ 0
vdd
Text GLabel 3050 1100 1    60   Input ~ 0
vdd
$Comp
L GND #PWR03
U 1 1 62288A88
P 1900 7300
F 0 "#PWR03" H 1900 7050 50  0001 C CNN
F 1 "GND" H 1900 7150 50  0000 C CNN
F 2 "" H 1900 7300 50  0001 C CNN
F 3 "" H 1900 7300 50  0001 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
Text GLabel 9650 3450 2    60   Input ~ 0
out2
$Comp
L GND #PWR04
U 1 1 62288A89
P 1000 1750
F 0 "#PWR04" H 1000 1500 50  0001 C CNN
F 1 "GND" H 1000 1600 50  0000 C CNN
F 2 "" H 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
Text GLabel 4400 1650 2    60   Input ~ 0
o1
$Comp
L lm_741 X5
U 1 1 62288C99
P 3200 1550
F 0 "X5" H 3000 1550 60  0000 C CNN
F 1 "lm_741" H 3100 1300 60  0000 C CNN
F 2 "" H 3200 1550 60  0000 C CNN
F 3 "" H 3200 1550 60  0000 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X6
U 1 1 6228994B
P 3200 2550
F 0 "X6" H 3000 2550 60  0000 C CNN
F 1 "lm_741" H 3100 2300 60  0000 C CNN
F 2 "" H 3200 2550 60  0000 C CNN
F 3 "" H 3200 2550 60  0000 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X2
U 1 1 62289AD9
P 3150 3450
F 0 "X2" H 2950 3450 60  0000 C CNN
F 1 "lm_741" H 3050 3200 60  0000 C CNN
F 2 "" H 3150 3450 60  0000 C CNN
F 3 "" H 3150 3450 60  0000 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X3
U 1 1 62289B3F
P 3150 4500
F 0 "X3" H 2950 4500 60  0000 C CNN
F 1 "lm_741" H 3050 4250 60  0000 C CNN
F 2 "" H 3150 4500 60  0000 C CNN
F 3 "" H 3150 4500 60  0000 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X4
U 1 1 62289E06
P 3150 5500
F 0 "X4" H 2950 5500 60  0000 C CNN
F 1 "lm_741" H 3050 5250 60  0000 C CNN
F 2 "" H 3150 5500 60  0000 C CNN
F 3 "" H 3150 5500 60  0000 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X1
U 1 1 6228A1B8
P 3100 7400
F 0 "X1" H 2900 7400 60  0000 C CNN
F 1 "lm_741" H 3000 7150 60  0000 C CNN
F 2 "" H 3100 7400 60  0000 C CNN
F 3 "" H 3100 7400 60  0000 C CNN
	1    3100 7400
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 6228CAC6
P 4000 7050
F 0 "v4" H 3800 7150 60  0000 C CNN
F 1 "14" H 3800 7000 60  0000 C CNN
F 2 "R1" H 3700 7050 60  0000 C CNN
F 3 "" H 4000 7050 60  0000 C CNN
	1    4000 7050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 6228CACC
P 4000 7650
F 0 "#PWR05" H 4000 7400 50  0001 C CNN
F 1 "GND" H 4000 7500 50  0000 C CNN
F 2 "" H 4000 7650 50  0001 C CNN
F 3 "" H 4000 7650 50  0001 C CNN
	1    4000 7650
	1    0    0    -1  
$EndComp
Text GLabel 3050 2100 2    60   Input ~ 0
vdd
Text GLabel 3000 3000 2    60   Input ~ 0
vdd
Text GLabel 3000 4050 2    60   Input ~ 0
vdd
Text GLabel 3000 5050 2    60   Input ~ 0
vdd
Text GLabel 3100 6000 2    60   Input ~ 0
vdd
Text GLabel 2950 6950 2    60   Input ~ 0
vdd
$Comp
L lm_741 X7
U 1 1 62289FE6
P 3250 6450
F 0 "X7" H 3050 6450 60  0000 C CNN
F 1 "lm_741" H 3150 6200 60  0000 C CNN
F 2 "" H 3250 6450 60  0000 C CNN
F 3 "" H 3250 6450 60  0000 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
Text GLabel 4900 6600 1    60   Input ~ 0
vss
Text GLabel 3050 2000 0    60   Input ~ 0
vss
Text GLabel 3050 3000 0    60   Input ~ 0
vss
Text GLabel 3000 3900 0    60   Input ~ 0
vss
Text GLabel 3000 4950 0    60   Input ~ 0
vss
Text GLabel 3000 5950 0    60   Input ~ 0
vss
Text GLabel 3100 6900 0    60   Input ~ 0
vss
Text GLabel 2950 7850 0    60   Input ~ 0
vss
Text GLabel 4000 2200 2    60   Input ~ 0
o2
Text GLabel 3900 3050 2    60   Input ~ 0
o3
Text GLabel 3900 3900 2    60   Input ~ 0
o4
Text GLabel 3950 4750 2    60   Input ~ 0
o5
Text GLabel 4000 5600 2    60   Input ~ 0
o6
Text GLabel 4100 6450 2    60   Input ~ 0
o7
$Comp
L plot_v1 U5
U 1 1 6229483D
P 8950 3500
F 0 "U5" H 8950 4000 60  0000 C CNN
F 1 "plot_v1" H 9150 3850 60  0000 C CNN
F 2 "" H 8950 3500 60  0000 C CNN
F 3 "" H 8950 3500 60  0000 C CNN
	1    8950 3500
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U6
U 1 1 622948F5
P 9300 3500
F 0 "U6" H 9300 4000 60  0000 C CNN
F 1 "plot_v1" H 9500 3850 60  0000 C CNN
F 2 "" H 9300 3500 60  0000 C CNN
F 3 "" H 9300 3500 60  0000 C CNN
	1    9300 3500
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U7
U 1 1 62294964
P 9550 3500
F 0 "U7" H 9550 4000 60  0000 C CNN
F 1 "plot_v1" H 9750 3850 60  0000 C CNN
F 2 "" H 9550 3500 60  0000 C CNN
F 3 "" H 9550 3500 60  0000 C CNN
	1    9550 3500
	-1   0    0    1   
$EndComp
$Comp
L dac_bridge_3 U2
U 1 1 6228A2CE
P 8250 3400
F 0 "U2" H 8250 3400 60  0000 C CNN
F 1 "dac_bridge_3" H 8250 3550 60  0000 C CNN
F 2 "" H 8250 3400 60  0000 C CNN
F 3 "" H 8250 3400 60  0000 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1150 1900 1800
Wire Wire Line
	1900 2100 1900 2700
Wire Wire Line
	1900 3000 1900 3550
Wire Wire Line
	1900 3850 1900 4450
Wire Wire Line
	1900 4750 1900 5250
Wire Wire Line
	1900 5550 1900 6000
Wire Wire Line
	1900 6300 1900 6850
Wire Wire Line
	1900 6800 2400 6800
Wire Wire Line
	2400 6800 2400 7250
Connection ~ 1900 6800
Wire Wire Line
	1900 5950 2400 5950
Wire Wire Line
	2400 5950 2400 6050
Connection ~ 1900 5950
Wire Wire Line
	1900 5100 2400 5100
Wire Wire Line
	2400 5100 2400 5200
Connection ~ 1900 5100
Wire Wire Line
	1900 4250 2400 4250
Wire Wire Line
	2400 4250 2400 4350
Connection ~ 1900 4250
Wire Wire Line
	1900 3400 2400 3400
Wire Wire Line
	2400 3400 2400 3500
Connection ~ 1900 3400
Wire Wire Line
	1900 2550 2400 2550
Wire Wire Line
	2400 2550 2400 2650
Connection ~ 1900 2550
Wire Wire Line
	1900 1650 2400 1650
Wire Wire Line
	2400 1650 2400 1750
Connection ~ 1900 1650
Wire Wire Line
	1300 1550 2500 1550
Wire Wire Line
	1300 1550 1300 7500
Wire Wire Line
	1300 2450 2500 2450
Wire Wire Line
	1300 3300 2400 3300
Connection ~ 1300 2450
Wire Wire Line
	850  4150 2400 4150
Connection ~ 1300 3300
Connection ~ 1300 4150
Wire Wire Line
	1300 5850 2400 5850
Connection ~ 1300 5850
Wire Wire Line
	3800 1300 4400 1300
Wire Wire Line
	4400 1300 4400 3250
Wire Wire Line
	3850 2200 4250 2200
Wire Wire Line
	4250 2200 4250 3350
Wire Wire Line
	3800 3050 4150 3050
Wire Wire Line
	4150 3050 4150 3450
Wire Wire Line
	3800 3900 4150 3900
Wire Wire Line
	4150 3900 4150 3550
Wire Wire Line
	3800 4750 4250 4750
Wire Wire Line
	4250 4750 4250 3650
Wire Wire Line
	4400 5600 4400 3750
Wire Wire Line
	4600 6450 4600 3850
Wire Wire Line
	1000 700  1900 700 
Wire Wire Line
	1900 700  1900 850 
Wire Wire Line
	850  4200 850  4150
Wire Wire Line
	850  5100 850  5200
Wire Wire Line
	900  7100 900  7300
Wire Wire Line
	1900 7150 1900 7300
Wire Wire Line
	1000 1600 1000 1750
Wire Wire Line
	2400 5000 1300 5000
Connection ~ 1300 5000
Wire Wire Line
	2400 6050 2500 6050
Wire Wire Line
	2500 6050 2500 6000
Wire Wire Line
	2400 5850 2400 5800
Wire Wire Line
	2400 5800 2600 5800
Wire Wire Line
	2400 4950 2550 4950
Wire Wire Line
	2400 4950 2400 5000
Wire Wire Line
	2400 5200 2500 5200
Wire Wire Line
	2500 5200 2500 5150
Wire Wire Line
	2500 4300 2500 4350
Wire Wire Line
	2500 4350 2400 4350
Wire Wire Line
	2500 4100 2400 4100
Wire Wire Line
	2400 4100 2400 4150
Wire Wire Line
	3850 2250 3850 2200
Wire Wire Line
	3750 2250 3850 2250
Wire Wire Line
	2400 2650 2500 2650
Wire Wire Line
	2500 3250 2400 3250
Wire Wire Line
	2400 3250 2400 3300
Wire Wire Line
	2400 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3450
Wire Wire Line
	3800 1300 3800 1350
Wire Wire Line
	2400 1750 2500 1750
Wire Wire Line
	3800 5600 4400 5600
Wire Wire Line
	3850 6450 4600 6450
Wire Wire Line
	2500 1550 2500 1650
Wire Wire Line
	2500 1650 2650 1650
Wire Wire Line
	2500 1750 2500 1850
Wire Wire Line
	2500 1850 2650 1850
Wire Wire Line
	2650 1850 2650 1400
Wire Wire Line
	3750 1550 3750 1350
Wire Wire Line
	3750 1350 3800 1350
Wire Wire Line
	2400 7250 2550 7250
Wire Wire Line
	1300 7500 2550 7500
Wire Wire Line
	2700 6300 2600 6300
Wire Wire Line
	2600 6300 2600 6000
Wire Wire Line
	2600 6000 2500 6000
Wire Wire Line
	2600 5800 2600 5900
Wire Wire Line
	2600 5900 2550 5900
Wire Wire Line
	2550 5900 2550 6550
Wire Wire Line
	2550 6550 2700 6550
Wire Wire Line
	2600 5600 2550 5600
Wire Wire Line
	2550 5600 2550 4950
Wire Wire Line
	2500 5150 2600 5150
Wire Wire Line
	2600 5150 2600 5350
Wire Wire Line
	2600 4600 2450 4600
Wire Wire Line
	2450 4600 2450 4200
Wire Wire Line
	2450 4200 2500 4200
Wire Wire Line
	2500 4200 2500 4100
Wire Wire Line
	2500 4300 2600 4300
Wire Wire Line
	2600 4300 2600 4350
Wire Wire Line
	2500 3250 2500 3100
Wire Wire Line
	2500 3100 2550 3100
Wire Wire Line
	2550 3100 2550 3700
Wire Wire Line
	2550 3700 2600 3700
Wire Wire Line
	2600 3700 2600 3550
Wire Wire Line
	2500 3450 2600 3450
Wire Wire Line
	2600 3450 2600 3300
Wire Wire Line
	2500 2650 2500 2600
Wire Wire Line
	2500 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2400
Wire Wire Line
	2600 2400 2650 2400
Wire Wire Line
	2500 2450 2500 2500
Wire Wire Line
	2500 2500 2650 2500
Wire Wire Line
	2650 2500 2650 2650
Wire Wire Line
	4000 6600 4900 6600
Wire Wire Line
	4000 7500 4000 7650
Wire Wire Line
	3750 2550 3750 2250
Wire Wire Line
	3800 3050 3800 3450
Wire Wire Line
	3800 3450 3700 3450
Wire Wire Line
	3800 3900 3800 4500
Wire Wire Line
	3800 4500 3700 4500
Wire Wire Line
	3800 4750 3800 5500
Wire Wire Line
	3800 5500 3700 5500
Wire Wire Line
	3800 5600 3800 6450
Wire Wire Line
	3850 6450 3850 7400
Wire Wire Line
	3850 7400 3650 7400
Wire Wire Line
	8800 3350 9650 3350
Wire Wire Line
	8800 3450 9650 3450
Wire Wire Line
	8800 3550 9650 3550
Wire Wire Line
	9550 3700 9450 3700
Wire Wire Line
	9450 3700 9450 3550
Connection ~ 9450 3550
Wire Wire Line
	9300 3700 9300 3450
Connection ~ 9300 3450
Wire Wire Line
	8950 3700 8950 3350
Connection ~ 8950 3350
$Comp
L adc_bridge_8 U3
U 1 1 6228ABB3
P 5700 3400
F 0 "U3" H 5700 3400 60  0000 C CNN
F 1 "adc_bridge_8" H 5700 3550 60  0000 C CNN
F 2 "" H 5700 3400 60  0000 C CNN
F 3 "" H 5700 3400 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Connection ~ 4600 4050
Connection ~ 4400 3950
Connection ~ 4250 3850
Connection ~ 4150 3750
Wire Wire Line
	5100 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3050
Wire Wire Line
	4550 3050 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	5100 3950 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	5100 3850 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	5100 3750 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	5100 3650 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	5100 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3450
Wire Wire Line
	4200 3450 4150 3450
Wire Wire Line
	4250 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3450
Wire Wire Line
	4400 3450 5100 3450
$Comp
L GND #PWR06
U 1 1 6228B8CC
P 5100 4050
F 0 "#PWR06" H 5100 3800 50  0001 C CNN
F 1 "GND" H 5100 3900 50  0000 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Text GLabel 1050 4150 0    60   Input ~ 0
vin
Text GLabel 1900 1350 0    60   Input ~ 0
vr1
Text GLabel 1900 2200 0    60   Input ~ 0
vr2
Text GLabel 1900 3150 0    60   Input ~ 0
vr3
Text GLabel 1900 4000 0    60   Input ~ 0
vr4
Text GLabel 1900 4950 0    60   Input ~ 0
vr5
Text GLabel 1900 5700 0    60   Input ~ 0
vr6
Text GLabel 1900 6500 0    60   Input ~ 0
vr7
Text GLabel 9650 3350 2    60   Input ~ 0
out1
Text GLabel 9650 3550 2    60   Input ~ 0
out3
$Comp
L charaan_pe U1
U 1 1 622A2366
P 4100 5250
F 0 "U1" H 6950 7050 60  0000 C CNN
F 1 "charaan_pe" H 6950 7250 60  0000 C CNN
F 2 "" H 6950 7200 60  0000 C CNN
F 3 "" H 6950 7200 60  0000 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
Text GLabel 1900 700  2    60   Input ~ 0
vref
$EndSCHEMATC
