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
LIBS:max
LIBS:cl0ck_display-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "cl0ck_display_board"
Date "2018-06-18"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5B25F133
P 3900 4700
F 0 "R1" V 3980 4700 50  0000 C CNN
F 1 "24.5k" V 3900 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0000 C CNN
	1    3900 4700
	0    1    1    0   
$EndComp
$Comp
L CC56-12 7-SEG_1
U 1 1 5B260EF9
P 1700 1700
F 0 "7-SEG_1" H 1700 2450 50  0000 C CNN
F 1 "00-03" H 1700 2350 50  0000 C CNN
F 2 "cl0ck_display:4x7-SEG" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0000 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L CC56-12 7-SEG_2
U 1 1 5B2610B6
P 3900 1700
F 0 "7-SEG_2" H 3900 2450 50  0000 C CNN
F 1 "04-07" H 3900 2350 50  0000 C CNN
F 2 "cl0ck_display:4x7-SEG" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0000 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L CC56-12 7-SEG_3
U 1 1 5B26111F
P 6100 1700
F 0 "7-SEG_3" H 6100 2450 50  0000 C CNN
F 1 "08-11" H 6100 2350 50  0000 C CNN
F 2 "cl0ck_display:4x7-SEG" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0000 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L CC56-12 7-SEG_4
U 1 1 5B261195
P 8300 1700
F 0 "7-SEG_4" H 8300 2450 50  0000 C CNN
F 1 "12-15" H 8300 2350 50  0000 C CNN
F 2 "cl0ck_display:4x7-SEG" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0000 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
Text GLabel 3050 5200 2    60   Input ~ 0
SCK
Text GLabel 1600 4100 0    60   Input ~ 0
MOSI
$Comp
L VCC #PWR01
U 1 1 5B263AA5
P 4150 4550
F 0 "#PWR01" H 4150 4400 50  0001 C CNN
F 1 "VCC" H 4150 4700 50  0000 C CNN
F 2 "" H 4150 4550 50  0000 C CNN
F 3 "" H 4150 4550 50  0000 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
Text GLabel 3550 5100 2    60   Input ~ 0
SEG_A(1)
Text GLabel 3050 5000 2    60   Input ~ 0
SEG_F(1)
Text GLabel 3550 4900 2    60   Input ~ 0
SEG_B(1)
Text GLabel 3050 4800 2    60   Input ~ 0
SEG_G(1)
Text GLabel 3050 4400 2    60   Input ~ 0
SEG_E(1)
Text GLabel 3550 4300 2    60   Input ~ 0
SEG_DP(1)
Text GLabel 3050 4200 2    60   Input ~ 0
SEG_D(1)
$Comp
L C C1
U 1 1 5B2643A4
P 4150 4900
F 0 "C1" H 4175 5000 50  0000 L CNN
F 1 "1.0uF" H 4175 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 4750 50  0001 C CNN
F 3 "" H 4150 4900 50  0000 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B2644BA
P 4150 5150
F 0 "#PWR02" H 4150 4900 50  0001 C CNN
F 1 "GND" H 4150 5000 50  0000 C CNN
F 2 "" H 4150 5150 50  0000 C CNN
F 3 "" H 4150 5150 50  0000 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
Text GLabel 1200 4200 0    60   Input ~ 0
DIG_00
Text GLabel 1600 4300 0    60   Input ~ 0
DIG_04
Text GLabel 1600 4500 0    60   Input ~ 0
DIG_06
Text GLabel 1200 4600 0    60   Input ~ 0
DIG_02
Text GLabel 1600 4700 0    60   Input ~ 0
DIG_03
Text GLabel 1200 4800 0    60   Input ~ 0
DIG_07
Text GLabel 1200 5000 0    60   Input ~ 0
DIG_05
Text GLabel 1600 5100 0    60   Input ~ 0
DIG_01
$Comp
L GND #PWR03
U 1 1 5B264B89
P 750 4950
F 0 "#PWR03" H 750 4700 50  0001 C CNN
F 1 "GND" H 750 4800 50  0000 C CNN
F 2 "" H 750 4950 50  0000 C CNN
F 3 "" H 750 4950 50  0000 C CNN
	1    750  4950
	1    0    0    -1  
$EndComp
Text GLabel 1200 5200 0    60   Input ~ 0
LOAD_SEGS
Text GLabel 3050 6900 2    60   Input ~ 0
SCK
Text GLabel 3550 6800 2    60   Input ~ 0
SEG_A(2)
Text GLabel 3050 6700 2    60   Input ~ 0
SEG_F(2)
Text GLabel 3550 6600 2    60   Input ~ 0
SEG_B(2)
Text GLabel 3050 6500 2    60   Input ~ 0
SEG_G(2)
Text GLabel 3550 6200 2    60   Input ~ 0
SEG_C(2)
Text GLabel 3050 6100 2    60   Input ~ 0
SEG_E(2)
Text GLabel 3050 5900 2    60   Input ~ 0
SEG_D(2)
Text GLabel 1200 5900 0    60   Input ~ 0
DIG_08
Text GLabel 1600 6000 0    60   Input ~ 0
DIG_12
Text GLabel 1600 6200 0    60   Input ~ 0
DIG_14
Text GLabel 1200 6300 0    60   Input ~ 0
DIG_10
Text GLabel 1600 6400 0    60   Input ~ 0
DIG_11
Text GLabel 1200 6500 0    60   Input ~ 0
DIG_15
Text GLabel 1200 6700 0    60   Input ~ 0
DIG_13
Text GLabel 1600 6800 0    60   Input ~ 0
DIG_09
$Comp
L GND #PWR04
U 1 1 5B265E4B
P 750 6650
F 0 "#PWR04" H 750 6400 50  0001 C CNN
F 1 "GND" H 750 6500 50  0000 C CNN
F 2 "" H 750 6650 50  0000 C CNN
F 3 "" H 750 6650 50  0000 C CNN
	1    750  6650
	1    0    0    -1  
$EndComp
Text GLabel 1200 6900 0    60   Input ~ 0
LOAD_SEGS
$Comp
L VCC #PWR05
U 1 1 5B26664B
P 4150 6250
F 0 "#PWR05" H 4150 6100 50  0001 C CNN
F 1 "VCC" H 4150 6400 50  0000 C CNN
F 2 "" H 4150 6250 50  0000 C CNN
F 3 "" H 4150 6250 50  0000 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B266651
P 4150 6600
F 0 "C2" H 4175 6700 50  0000 L CNN
F 1 "1.0uF" H 4175 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 6450 50  0001 C CNN
F 3 "" H 4150 6600 50  0000 C CNN
	1    4150 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B266657
P 4150 6850
F 0 "#PWR06" H 4150 6600 50  0001 C CNN
F 1 "GND" H 4150 6700 50  0000 C CNN
F 2 "" H 4150 6850 50  0000 C CNN
F 3 "" H 4150 6850 50  0000 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B266694
P 3900 6400
F 0 "R2" V 3980 6400 50  0000 C CNN
F 1 "24.5k" V 3900 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 6400 50  0001 C CNN
F 3 "" H 3900 6400 50  0000 C CNN
	1    3900 6400
	0    1    1    0   
$EndComp
Text GLabel 3550 6000 2    60   Input ~ 0
SEG_DP(2)
NoConn ~ 2900 5800
Text GLabel 9050 3550 2    60   Input ~ 0
SEG_A(2)
Text GLabel 9050 3400 2    60   Input ~ 0
SEG_B(2)
Text GLabel 9050 3250 2    60   Input ~ 0
SEG_C(2)
Text GLabel 9050 3100 2    60   Input ~ 0
SEG_D(2)
Text GLabel 9050 2950 2    60   Input ~ 0
SEG_E(2)
Text GLabel 9050 2800 2    60   Input ~ 0
SEG_F(2)
Text GLabel 9050 2650 2    60   Input ~ 0
SEG_G(2)
Text GLabel 9050 2500 2    60   Input ~ 0
SEG_DP(2)
Text GLabel 3550 4500 2    60   Input ~ 0
SEG_C(1)
Text GLabel 1000 900  1    60   Input ~ 0
DIG_00
Text GLabel 1500 900  1    60   Input ~ 0
DIG_01
Text GLabel 2000 900  1    60   Input ~ 0
DIG_02
Text GLabel 2500 900  1    60   Input ~ 0
DIG_03
Text GLabel 3200 900  1    60   Input ~ 0
DIG_04
Text GLabel 3700 900  1    60   Input ~ 0
DIG_05
Text GLabel 4200 900  1    60   Input ~ 0
DIG_06
Text GLabel 4700 900  1    60   Input ~ 0
DIG_07
Text GLabel 5400 900  1    60   Input ~ 0
DIG_08
Text GLabel 5900 900  1    60   Input ~ 0
DIG_09
Text GLabel 6400 900  1    60   Input ~ 0
DIG_10
Text GLabel 6900 900  1    60   Input ~ 0
DIG_11
Text GLabel 7600 900  1    60   Input ~ 0
DIG_12
Text GLabel 8100 900  1    60   Input ~ 0
DIG_13
Text GLabel 8600 900  1    60   Input ~ 0
DIG_14
Text GLabel 9100 900  1    60   Input ~ 0
DIG_15
$Comp
L +BATT #PWR07
U 1 1 5B26FAF6
P 12550 5700
F 0 "#PWR07" H 12550 5550 50  0001 C CNN
F 1 "+BATT" H 12550 5840 50  0000 C CNN
F 2 "" H 12550 5700 50  0000 C CNN
F 3 "" H 12550 5700 50  0000 C CNN
	1    12550 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5B26FB6A
P 12950 5700
F 0 "#PWR08" H 12950 5550 50  0001 C CNN
F 1 "VCC" H 12950 5850 50  0000 C CNN
F 2 "" H 12950 5700 50  0000 C CNN
F 3 "" H 12950 5700 50  0000 C CNN
	1    12950 5700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5B26FB95
P 12950 5750
F 0 "#FLG09" H 12950 5845 50  0001 C CNN
F 1 "PWR_FLAG" H 12950 5930 50  0000 C CNN
F 2 "" H 12950 5750 50  0000 C CNN
F 3 "" H 12950 5750 50  0000 C CNN
	1    12950 5750
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5B270083
P 12550 5750
F 0 "#FLG010" H 12550 5845 50  0001 C CNN
F 1 "PWR_FLAG" H 12550 5930 50  0000 C CNN
F 2 "" H 12550 5750 50  0000 C CNN
F 3 "" H 12550 5750 50  0000 C CNN
	1    12550 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5B270478
P 13250 5800
F 0 "#PWR011" H 13250 5550 50  0001 C CNN
F 1 "GND" H 13250 5650 50  0000 C CNN
F 2 "" H 13250 5800 50  0000 C CNN
F 3 "" H 13250 5800 50  0000 C CNN
	1    13250 5800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5B2704B0
P 13250 5750
F 0 "#FLG012" H 13250 5845 50  0001 C CNN
F 1 "PWR_FLAG" H 13250 5930 50  0000 C CNN
F 2 "" H 13250 5750 50  0000 C CNN
F 3 "" H 13250 5750 50  0000 C CNN
	1    13250 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B272FFF
P 6350 5800
F 0 "#PWR013" H 6350 5550 50  0001 C CNN
F 1 "GND" H 6350 5650 50  0000 C CNN
F 2 "" H 6350 5800 50  0000 C CNN
F 3 "" H 6350 5800 50  0000 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5B27302B
P 6350 5600
F 0 "#PWR014" H 6350 5450 50  0001 C CNN
F 1 "VCC" H 6350 5750 50  0000 C CNN
F 2 "" H 6350 5600 50  0000 C CNN
F 3 "" H 6350 5600 50  0000 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
Text GLabel 6700 5150 2    60   Input ~ 0
LOAD_SEGS
Text GLabel 6400 5250 2    60   Input ~ 0
MOSI
Text GLabel 6400 5050 2    60   Input ~ 0
SCK
$Comp
L MAX-7219 DRIVER_1
U 1 1 5B273921
P 2300 4650
F 0 "DRIVER_1" H 2300 3950 60  0000 C CNN
F 1 "MAX-7219" H 2300 5350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 2900 4650 60  0001 C CNN
F 3 "" H 2900 4650 60  0000 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L MAX-7219 DRIVER_2
U 1 1 5B273A06
P 2300 6350
F 0 "DRIVER_2" H 2300 5650 60  0000 C CNN
F 1 "MAX-7219" H 2300 7050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 2900 6350 60  0001 C CNN
F 3 "" H 2900 6350 60  0000 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5B2768CE
P 6100 5150
F 0 "P1" H 6100 5350 50  0000 C CNN
F 1 "CONN_01X03" V 6200 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6100 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0000 C CNN
	1    6100 5150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5B276921
P 6100 5700
F 0 "P2" H 6100 5850 50  0000 C CNN
F 1 "CONN_01X02" V 6200 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6100 5700 50  0001 C CNN
F 3 "" H 6100 5700 50  0000 C CNN
	1    6100 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 900  1000 1000
Wire Wire Line
	1500 1000 1500 900 
Wire Wire Line
	2000 900  2000 1000
Wire Wire Line
	2500 1000 2500 900 
Wire Wire Line
	3200 900  3200 1000
Wire Wire Line
	3700 1000 3700 900 
Wire Wire Line
	4200 900  4200 1000
Wire Wire Line
	4700 1000 4700 900 
Wire Wire Line
	5400 1000 5400 900 
Wire Wire Line
	5900 900  5900 1000
Wire Wire Line
	6400 1000 6400 900 
Wire Wire Line
	6900 900  6900 1000
Wire Wire Line
	7600 1000 7600 900 
Wire Wire Line
	8100 900  8100 1000
Wire Wire Line
	8600 1000 8600 900 
Wire Wire Line
	9100 900  9100 1000
Wire Wire Line
	2900 4400 3050 4400
Wire Wire Line
	2900 4500 3550 4500
Wire Wire Line
	1600 2400 1600 3250
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 3800 2400
Connection ~ 8200 3250
Wire Wire Line
	6000 3250 6000 2400
Wire Wire Line
	8200 3250 8200 2400
Wire Wire Line
	3550 6200 2900 6200
Wire Wire Line
	1700 4800 1200 4800
Wire Wire Line
	1700 4600 1200 4600
Connection ~ 8000 3550
Wire Wire Line
	8000 3550 8000 2400
Connection ~ 8100 3400
Wire Wire Line
	8100 3400 8100 2400
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 8300 2400
Connection ~ 8400 2950
Wire Wire Line
	8400 2950 8400 2400
Connection ~ 8500 2800
Wire Wire Line
	8500 2800 8500 2400
Connection ~ 8600 2650
Wire Wire Line
	8600 2650 8600 2400
Connection ~ 8700 2500
Wire Wire Line
	8700 2500 8700 2400
Wire Wire Line
	6500 2500 6500 2400
Wire Wire Line
	6400 2650 6400 2400
Wire Wire Line
	6300 2800 6300 2400
Wire Wire Line
	6200 2950 6200 2400
Wire Wire Line
	6100 3100 6100 2400
Wire Wire Line
	5900 3400 5900 2400
Wire Wire Line
	5800 3550 5800 2400
Connection ~ 4300 2500
Wire Wire Line
	4300 2400 4300 2500
Connection ~ 4200 2650
Wire Wire Line
	4200 2400 4200 2650
Connection ~ 4100 2800
Wire Wire Line
	4100 2400 4100 2800
Connection ~ 4000 2950
Wire Wire Line
	4000 2400 4000 2950
Connection ~ 3900 3100
Wire Wire Line
	3900 2400 3900 3100
Connection ~ 3700 3400
Wire Wire Line
	3700 2400 3700 3400
Connection ~ 3600 3550
Wire Wire Line
	3600 2400 3600 3550
Wire Wire Line
	2100 2500 2100 2400
Wire Wire Line
	2000 2400 2000 2650
Wire Wire Line
	1900 2800 1900 2400
Wire Wire Line
	1800 2400 1800 2950
Wire Wire Line
	1700 3100 1700 2400
Wire Wire Line
	1500 2400 1500 3400
Wire Wire Line
	1400 2400 1400 3550
Wire Wire Line
	1550 5800 1700 5800
Wire Wire Line
	1550 5500 1550 5800
Wire Wire Line
	4450 5500 1550 5500
Wire Wire Line
	4450 4100 4450 5500
Wire Wire Line
	2900 4100 4450 4100
Wire Wire Line
	3750 6400 2900 6400
Wire Wire Line
	4150 6750 4150 6850
Connection ~ 4150 6300
Wire Wire Line
	2900 6300 4150 6300
Connection ~ 4150 6400
Wire Wire Line
	4150 6250 4150 6450
Wire Wire Line
	4150 6400 4050 6400
Wire Wire Line
	4150 5050 4150 5150
Connection ~ 4150 4600
Wire Wire Line
	2900 4600 4150 4600
Connection ~ 4150 4700
Wire Wire Line
	4150 4550 4150 4750
Wire Wire Line
	4150 4700 4050 4700
Wire Wire Line
	2900 4700 3750 4700
Wire Wire Line
	1600 6000 1700 6000
Wire Wire Line
	1700 6200 1600 6200
Wire Wire Line
	1600 6400 1700 6400
Wire Wire Line
	1700 6800 1600 6800
Wire Wire Line
	1700 6700 1200 6700
Wire Wire Line
	1700 6900 1200 6900
Connection ~ 750  6600
Wire Wire Line
	1700 6600 750  6600
Wire Wire Line
	750  6100 750  6650
Wire Wire Line
	1700 6100 750  6100
Wire Wire Line
	1700 6500 1200 6500
Wire Wire Line
	1700 6300 1200 6300
Wire Wire Line
	1200 5900 1700 5900
Wire Wire Line
	1700 4100 1600 4100
Wire Wire Line
	1600 4300 1700 4300
Wire Wire Line
	1700 4500 1600 4500
Wire Wire Line
	1600 4700 1700 4700
Wire Wire Line
	1700 5100 1600 5100
Wire Wire Line
	3050 5900 2900 5900
Wire Wire Line
	2900 6000 3550 6000
Wire Wire Line
	3050 6100 2900 6100
Wire Wire Line
	2900 6500 3050 6500
Wire Wire Line
	2900 6600 3550 6600
Wire Wire Line
	3050 6700 2900 6700
Wire Wire Line
	2900 6800 3550 6800
Wire Wire Line
	3050 6900 2900 6900
Wire Wire Line
	1700 5000 1200 5000
Wire Wire Line
	1700 5200 1200 5200
Connection ~ 750  4900
Wire Wire Line
	1700 4900 750  4900
Wire Wire Line
	750  4400 750  4950
Wire Wire Line
	1700 4400 750  4400
Wire Wire Line
	1200 4200 1700 4200
Wire Wire Line
	3050 4200 2900 4200
Wire Wire Line
	2900 4300 3550 4300
Wire Wire Line
	2900 4800 3050 4800
Wire Wire Line
	2900 4900 3550 4900
Wire Wire Line
	3050 5000 2900 5000
Wire Wire Line
	2900 5100 3550 5100
Wire Wire Line
	3050 5200 2900 5200
Wire Wire Line
	13250 5800 13250 5750
Wire Wire Line
	12950 5750 12950 5700
Wire Wire Line
	12550 5750 12550 5700
Wire Wire Line
	6300 5050 6400 5050
Wire Wire Line
	6700 5150 6300 5150
Wire Wire Line
	6400 5250 6300 5250
Wire Wire Line
	6300 5650 6350 5650
Wire Wire Line
	6350 5650 6350 5600
Wire Wire Line
	6300 5750 6350 5750
Wire Wire Line
	6350 5750 6350 5800
Text GLabel 4650 3550 2    60   Input ~ 0
SEG_A(1)
Text GLabel 4650 3400 2    60   Input ~ 0
SEG_B(1)
Text GLabel 4650 3250 2    60   Input ~ 0
SEG_C(1)
Text GLabel 4650 3100 2    60   Input ~ 0
SEG_D(1)
Text GLabel 4650 2950 2    60   Input ~ 0
SEG_E(1)
Text GLabel 4650 2800 2    60   Input ~ 0
SEG_F(1)
Text GLabel 4650 2650 2    60   Input ~ 0
SEG_G(1)
Text GLabel 4650 2500 2    60   Input ~ 0
SEG_DP(1)
Wire Wire Line
	2100 2500 4650 2500
Wire Wire Line
	2000 2650 4650 2650
Wire Wire Line
	1900 2800 4650 2800
Wire Wire Line
	1800 2950 4650 2950
Wire Wire Line
	1700 3100 4650 3100
Wire Wire Line
	1600 3250 4650 3250
Wire Wire Line
	1500 3400 4650 3400
Wire Wire Line
	1400 3550 4650 3550
Wire Wire Line
	6500 2500 9050 2500
Wire Wire Line
	6400 2650 9050 2650
Wire Wire Line
	6300 2800 9050 2800
Wire Wire Line
	5800 3550 9050 3550
Wire Wire Line
	5900 3400 9050 3400
Wire Wire Line
	6000 3250 9050 3250
Wire Wire Line
	6100 3100 9050 3100
Wire Wire Line
	6200 2950 9050 2950
$EndSCHEMATC