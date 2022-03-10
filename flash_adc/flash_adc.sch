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
LIBS:flash_adc-cache
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
U 1 1 6227935D
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
U 1 1 62279450
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
U 1 1 622794A1
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
U 1 1 622794E9
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
U 1 1 62279627
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
U 1 1 6227968D
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
U 1 1 6227977F
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
U 1 1 622797C7
P 1850 6950
F 0 "R8" H 1900 7080 50  0000 C CNN
F 1 "10k" H 1900 6900 50  0000 C CNN
F 2 "" H 1900 6930 30  0000 C CNN
F 3 "" V 1900 7000 30  0000 C CNN
	1    1850 6950
	0    1    1    0   
$EndComp
$Comp
L pe U1
U 1 1 6227B44A
P 4100 5050
F 0 "U1" H 6950 6850 60  0000 C CNN
F 1 "pe" H 6950 7050 60  0000 C CNN
F 2 "" H 6950 7000 60  0000 C CNN
F 3 "" H 6950 7000 60  0000 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 6227D7F4
P 1000 2750
F 0 "v4" H 800 2850 60  0000 C CNN
F 1 "pulse" H 800 2700 60  0000 C CNN
F 2 "R1" H 700 2750 60  0000 C CNN
F 3 "" H 1000 2750 60  0000 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 6227DC72
P 900 6650
F 0 "v2" H 700 6750 60  0000 C CNN
F 1 "5" H 700 6600 60  0000 C CNN
F 2 "R1" H 600 6650 60  0000 C CNN
F 3 "" H 900 6650 60  0000 C CNN
	1    900  6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 6227DE33
P 1000 3300
F 0 "#PWR01" H 1000 3050 50  0001 C CNN
F 1 "GND" H 1000 3150 50  0000 C CNN
F 2 "" H 1000 3300 50  0001 C CNN
F 3 "" H 1000 3300 50  0001 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 6227E039
P 900 7300
F 0 "#PWR02" H 900 7050 50  0001 C CNN
F 1 "GND" H 900 7150 50  0000 C CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 6227E74F
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
U 1 1 6227F5AE
P 850 4650
F 0 "v1" H 650 4750 60  0000 C CNN
F 1 "sine" H 650 4600 60  0000 C CNN
F 2 "R1" H 550 4650 60  0000 C CNN
F 3 "" H 850 4650 60  0000 C CNN
	1    850  4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 6227FB6B
P 850 5200
F 0 "#PWR03" H 850 4950 50  0001 C CNN
F 1 "GND" H 850 5050 50  0000 C CNN
F 2 "" H 850 5200 50  0001 C CNN
F 3 "" H 850 5200 50  0001 C CNN
	1    850  5200
	1    0    0    -1  
$EndComp
Text GLabel 1000 2300 0    60   Input ~ 0
clk
Text GLabel 2250 1300 0    60   Input ~ 0
clk
Text GLabel 2250 2200 0    60   Input ~ 0
clk
Text GLabel 2250 3050 0    60   Input ~ 0
clk
Text GLabel 2250 3900 0    60   Input ~ 0
clk
Text GLabel 2250 4750 0    60   Input ~ 0
clk
Text GLabel 2250 5600 0    60   Input ~ 0
clk
Text GLabel 2250 6450 0    60   Input ~ 0
clk
Text GLabel 900  6200 0    60   Input ~ 0
vdd
Text GLabel 3950 1750 2    60   Input ~ 0
vdd
Text GLabel 3950 2650 2    60   Input ~ 0
vdd
Text GLabel 3900 3500 2    60   Input ~ 0
vdd
Text GLabel 3900 4350 2    60   Input ~ 0
vdd
Text GLabel 3900 5200 2    60   Input ~ 0
vdd
Text GLabel 3900 6050 2    60   Input ~ 0
vdd
Text GLabel 3900 6900 2    60   Input ~ 0
vdd
$Comp
L GND #PWR04
U 1 1 62279F44
P 1900 7300
F 0 "#PWR04" H 1900 7050 50  0001 C CNN
F 1 "GND" H 1900 7150 50  0000 C CNN
F 2 "" H 1900 7300 50  0001 C CNN
F 3 "" H 1900 7300 50  0001 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
Text GLabel 9550 3350 2    60   Input ~ 0
out1
Text GLabel 9550 3450 2    60   Input ~ 0
out2
Text GLabel 9550 3550 2    60   Input ~ 0
out3
$Comp
L GND #PWR05
U 1 1 6227B0A6
P 1000 1750
F 0 "#PWR05" H 1000 1500 50  0001 C CNN
F 1 "GND" H 1000 1600 50  0000 C CNN
F 2 "" H 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
Text GLabel 9600 2500 2    60   Input ~ 0
en0
Text GLabel 9800 2750 2    60   Input ~ 0
gs0
$Comp
L plot_v1 U8
U 1 1 62288E20
P 9600 2700
F 0 "U8" H 9600 3200 60  0000 C CNN
F 1 "plot_v1" H 9800 3050 60  0000 C CNN
F 2 "" H 9600 2700 60  0000 C CNN
F 3 "" H 9600 2700 60  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 62288F81
P 9800 2550
F 0 "U7" H 9800 3050 60  0000 C CNN
F 1 "plot_v1" H 10000 2900 60  0000 C CNN
F 2 "" H 9800 2550 60  0000 C CNN
F 3 "" H 9800 2550 60  0000 C CNN
	1    9800 2550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U9
U 1 1 62289002
P 9200 3150
F 0 "U9" H 9200 3650 60  0000 C CNN
F 1 "plot_v1" H 9400 3500 60  0000 C CNN
F 2 "" H 9200 3150 60  0000 C CNN
F 3 "" H 9200 3150 60  0000 C CNN
	1    9200 3150
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U10
U 1 1 6228907E
P 9400 3250
F 0 "U10" H 9400 3750 60  0000 C CNN
F 1 "plot_v1" H 9600 3600 60  0000 C CNN
F 2 "" H 9400 3250 60  0000 C CNN
F 3 "" H 9400 3250 60  0000 C CNN
	1    9400 3250
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U11
U 1 1 622890E7
P 9500 3350
F 0 "U11" H 9500 3850 60  0000 C CNN
F 1 "plot_v1" H 9700 3700 60  0000 C CNN
F 2 "" H 9500 3350 60  0000 C CNN
F 3 "" H 9500 3350 60  0000 C CNN
	1    9500 3350
	-1   0    0    1   
$EndComp
$Comp
L adc_bridge_8 U2
U 1 1 62289A71
P 5500 3200
F 0 "U2" H 5500 3200 60  0000 C CNN
F 1 "adc_bridge_8" H 5500 3350 60  0000 C CNN
F 2 "" H 5500 3200 60  0000 C CNN
F 3 "" H 5500 3200 60  0000 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U3
U 1 1 62289AD0
P 5600 4000
F 0 "U3" H 5600 4000 60  0000 C CNN
F 1 "adc_bridge_1" H 5600 4150 60  0000 C CNN
F 2 "" H 5600 4000 60  0000 C CNN
F 3 "" H 5600 4000 60  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 62289CCF
P 4950 4350
F 0 "#PWR06" H 4950 4100 50  0001 C CNN
F 1 "GND" H 4950 4200 50  0000 C CNN
F 2 "" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0001 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_5 U4
U 1 1 62289EC9
P 8250 3200
F 0 "U4" H 8250 3200 60  0000 C CNN
F 1 "dac_bridge_5" H 8250 3350 60  0000 C CNN
F 2 "" H 8250 3200 60  0000 C CNN
F 3 "" H 8250 3200 60  0000 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L dtc_new X1
U 1 1 62288B9A
P 3100 1600
F 0 "X1" H 3550 1300 60  0000 C CNN
F 1 "dtc_new" H 2900 1300 60  0000 C CNN
F 2 "" H 3100 1600 60  0001 C CNN
F 3 "" H 3100 1600 60  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L dtc_new X2
U 1 1 62288C05
P 3100 2500
F 0 "X2" H 3550 2200 60  0000 C CNN
F 1 "dtc_new" H 2900 2200 60  0000 C CNN
F 2 "" H 3100 2500 60  0001 C CNN
F 3 "" H 3100 2500 60  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L dtc_new X3
U 1 1 62288C64
P 3100 3300
F 0 "X3" H 3550 3000 60  0000 C CNN
F 1 "dtc_new" H 2900 3000 60  0000 C CNN
F 2 "" H 3100 3300 60  0001 C CNN
F 3 "" H 3100 3300 60  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L dtc_new X4
U 1 1 62288CD6
P 3100 4150
F 0 "X4" H 3550 3850 60  0000 C CNN
F 1 "dtc_new" H 2900 3850 60  0000 C CNN
F 2 "" H 3100 4150 60  0001 C CNN
F 3 "" H 3100 4150 60  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L dtc_new X5
U 1 1 62288FE0
P 3100 5000
F 0 "X5" H 3550 4700 60  0000 C CNN
F 1 "dtc_new" H 2900 4700 60  0000 C CNN
F 2 "" H 3100 5000 60  0001 C CNN
F 3 "" H 3100 5000 60  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L dtc_new X6
U 1 1 62289050
P 3100 5850
F 0 "X6" H 3550 5550 60  0000 C CNN
F 1 "dtc_new" H 2900 5550 60  0000 C CNN
F 2 "" H 3100 5850 60  0001 C CNN
F 3 "" H 3100 5850 60  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
$Comp
L dtc_new X7
U 1 1 622890CB
P 3150 6700
F 0 "X7" H 3600 6400 60  0000 C CNN
F 1 "dtc_new" H 2950 6400 60  0000 C CNN
F 2 "" H 3150 6700 60  0001 C CNN
F 3 "" H 3150 6700 60  0001 C CNN
	1    3150 6700
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
	2400 6800 2400 6900
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
	1300 1550 1300 6700
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
Wire Wire Line
	1300 6700 2550 6700
Connection ~ 1300 5850
Wire Wire Line
	3800 1300 4400 1300
Wire Wire Line
	4400 1300 4400 3250
Wire Wire Line
	4400 3250 4900 3250
Wire Wire Line
	3850 2200 4250 2200
Wire Wire Line
	4250 2200 4250 3350
Wire Wire Line
	4250 3350 4900 3350
Wire Wire Line
	3800 3050 4150 3050
Wire Wire Line
	4150 3050 4150 3450
Wire Wire Line
	4150 3450 4900 3450
Wire Wire Line
	3800 3900 4150 3900
Wire Wire Line
	4150 3900 4150 3550
Wire Wire Line
	4150 3550 4900 3550
Wire Wire Line
	3800 4750 4250 4750
Wire Wire Line
	4250 4750 4250 3650
Wire Wire Line
	4250 3650 4900 3650
Wire Wire Line
	4400 5600 4400 3750
Wire Wire Line
	4400 3750 4900 3750
Wire Wire Line
	4600 6450 4600 3850
Wire Wire Line
	4600 3850 4900 3850
Wire Wire Line
	8800 3350 9550 3350
Wire Wire Line
	8800 3450 9550 3450
Wire Wire Line
	8800 3550 9550 3550
Wire Wire Line
	1000 3200 1000 3300
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
	2250 6450 2550 6450
Wire Wire Line
	2250 5600 2500 5600
Wire Wire Line
	2250 4750 2500 4750
Wire Wire Line
	2250 3900 2500 3900
Wire Wire Line
	2250 3050 2500 3050
Wire Wire Line
	2250 2200 2500 2200
Wire Wire Line
	2250 1300 2400 1300
Wire Wire Line
	3850 6900 3900 6900
Wire Wire Line
	3800 6050 3900 6050
Wire Wire Line
	3850 5200 3900 5200
Wire Wire Line
	3850 4350 3900 4350
Wire Wire Line
	3850 3500 3900 3500
Wire Wire Line
	3800 2650 3950 2650
Wire Wire Line
	3800 1750 3950 1750
Wire Wire Line
	1900 7150 1900 7300
Wire Wire Line
	1000 1600 1000 1750
Wire Wire Line
	2400 5000 1300 5000
Connection ~ 1300 5000
Wire Wire Line
	4900 3150 4900 4050
Wire Wire Line
	4900 4050 5000 4050
Wire Wire Line
	5000 4050 5000 3950
Wire Wire Line
	4950 4050 4950 4350
Connection ~ 4950 4050
Wire Wire Line
	8800 3150 9200 3150
Wire Wire Line
	9200 3150 9200 2500
Wire Wire Line
	9200 2500 9600 2500
Wire Wire Line
	8800 3250 9350 3250
Wire Wire Line
	9350 3250 9350 2750
Wire Wire Line
	9350 2750 9800 2750
Wire Wire Line
	6250 3150 6050 3150
Wire Wire Line
	6050 3250 6250 3250
Wire Wire Line
	6050 3350 6250 3350
Wire Wire Line
	6050 3450 6250 3450
Wire Wire Line
	6050 3550 6250 3550
Wire Wire Line
	6050 3650 6250 3650
Wire Wire Line
	6050 3750 6250 3750
Wire Wire Line
	6050 3850 6250 3850
Wire Wire Line
	6150 3950 6250 3950
Wire Wire Line
	9200 3350 9300 3350
Connection ~ 9300 3350
Connection ~ 9200 3350
Wire Wire Line
	9400 3450 9350 3450
Connection ~ 9350 3450
Connection ~ 9400 3450
Wire Wire Line
	9500 3550 9450 3550
Connection ~ 9450 3550
Connection ~ 9500 3550
Wire Wire Line
	3850 6850 3850 6900
Wire Wire Line
	2550 6850 2550 6900
Wire Wire Line
	2550 6900 2400 6900
Wire Wire Line
	2550 6700 2550 6650
Wire Wire Line
	2400 6050 2500 6050
Wire Wire Line
	2500 6050 2500 6000
Wire Wire Line
	2400 5850 2400 5800
Wire Wire Line
	2400 5800 2500 5800
Wire Wire Line
	3800 6050 3800 6000
Wire Wire Line
	3850 5200 3850 5150
Wire Wire Line
	3850 5150 3800 5150
Wire Wire Line
	2500 4950 2400 4950
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
	3850 4350 3850 4300
Wire Wire Line
	3850 4300 3800 4300
Wire Wire Line
	3850 3500 3850 3450
Wire Wire Line
	3850 3450 3800 3450
Wire Wire Line
	3850 2200 3850 2250
Wire Wire Line
	3850 2250 3800 2250
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
	2500 2200 2500 2250
Wire Wire Line
	3800 1300 3800 1350
Wire Wire Line
	2400 1750 2500 1750
Wire Wire Line
	2500 1350 2400 1350
Wire Wire Line
	2400 1350 2400 1300
Wire Wire Line
	3800 5600 4400 5600
Wire Wire Line
	3850 6450 4600 6450
Text GLabel 4400 1650 2    60   Input ~ 0
o1
Text GLabel 4200 2200 2    60   Input ~ 0
o2
Text GLabel 4050 3900 2    60   Input ~ 0
o3
Text GLabel 4100 4750 2    60   Input ~ 0
o4
Text GLabel 4150 5600 2    60   Input ~ 0
o5
Text GLabel 4200 6450 2    60   Input ~ 0
o6
$EndSCHEMATC
