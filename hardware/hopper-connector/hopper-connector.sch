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
LIBS:profet
LIBS:hopper-connector-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "hopper-interface"
Date "Di 05 Mai 2015"
Rev "r1"
Comp "Patrick Kanzler, FAU FabLab"
Comment1 ""
Comment2 "to the mdb-interface-PCB"
Comment3 "a Money Controls Compact Hopper"
Comment4 "Hardware-Interface for connecting"
$EndDescr
$Comp
L CONN_01X04 P3
U 1 1 5544CC01
P 1400 4850
F 0 "P3" H 1400 5100 50  0000 C CNN
F 1 "CONN_01X04" V 1500 4850 50  0000 C CNN
F 2 "" H 1400 4850 60  0000 C CNN
F 3 "" H 1400 4850 60  0000 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 5544CC8B
P 1400 5550
F 0 "P4" H 1400 5800 50  0000 C CNN
F 1 "CONN_01X04" V 1500 5550 50  0000 C CNN
F 2 "" H 1400 5550 60  0000 C CNN
F 3 "" H 1400 5550 60  0000 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
Text Notes 800  4450 0    60   ~ 0
two connectors to the hopper\ndifferent pitch for different connectors
Text Label 850  4700 0    60   ~ 0
V_mot
Text Label 850  5400 0    60   ~ 0
V_mot
Text Label 850  4800 0    60   ~ 0
V_0
Text Label 850  5500 0    60   ~ 0
V_0
Text Label 850  4900 0    60   ~ 0
V_opto
Text Label 850  5600 0    60   ~ 0
V_opto
Text Label 850  5000 0    60   ~ 0
coin_cnt
Text Label 850  5700 0    60   ~ 0
coin_cnt
$Comp
L CONN_01X02 P2
U 1 1 5544CE5E
P 1100 1500
F 0 "P2" H 1100 1650 50  0000 C CNN
F 1 "CONN_01X02" V 1200 1500 50  0000 C CNN
F 2 "" H 1100 1500 60  0000 C CNN
F 3 "" H 1100 1500 60  0000 C CNN
	1    1100 1500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5544CF50
P 700 1500
F 0 "P1" H 700 1650 50  0000 C CNN
F 1 "CONN_01X02" V 800 1500 50  0000 C CNN
F 2 "" H 700 1500 60  0000 C CNN
F 3 "" H 700 1500 60  0000 C CNN
	1    700  1500
	-1   0    0    -1  
$EndComp
Text Notes 650  1050 0    60   ~ 0
ingoing and outgoing supply-connector\n--> can be used as a\n      daisy-chain-connector
Wire Wire Line
	1200 4700 850  4700
Wire Wire Line
	1200 4800 850  4800
Wire Wire Line
	1200 4900 850  4900
Wire Wire Line
	850  5000 1200 5000
Wire Wire Line
	1200 5400 850  5400
Wire Wire Line
	850  5500 1200 5500
Wire Wire Line
	850  5600 1200 5600
Wire Wire Line
	850  5700 1200 5700
$Comp
L GND #PWR01
U 1 1 5544D006
P 3800 1950
F 0 "#PWR01" H 3800 1700 50  0001 C CNN
F 1 "GND" H 3800 1800 50  0000 C CNN
F 2 "" H 3800 1950 60  0000 C CNN
F 3 "" H 3800 1950 60  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR02
U 1 1 5544D017
P 3800 1350
F 0 "#PWR02" H 3800 1200 50  0001 C CNN
F 1 "+24V" H 3800 1490 50  0000 C CNN
F 2 "" H 3800 1350 60  0000 C CNN
F 3 "" H 3800 1350 60  0000 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR03
U 1 1 55462180
P 7250 800
F 0 "#PWR03" H 7250 650 50  0001 C CNN
F 1 "+24V" H 7250 940 50  0000 C CNN
F 2 "" H 7250 800 60  0000 C CNN
F 3 "" H 7250 800 60  0000 C CNN
	1    7250 800 
	1    0    0    -1  
$EndComp
Text Label 8200 1700 2    60   ~ 0
V_mot
Wire Wire Line
	7900 1700 8200 1700
$Comp
L D D2
U 1 1 55462252
P 8400 1750
F 0 "D2" H 8400 1850 50  0000 C CNN
F 1 "1N4004" H 8400 1650 50  0000 C CNN
F 2 "" H 8400 1750 60  0000 C CNN
F 3 "" H 8400 1750 60  0000 C CNN
	1    8400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1500 8400 1600
Wire Wire Line
	8400 2000 8400 1900
Text Label 8200 1850 2    60   ~ 0
V_0
Wire Wire Line
	7900 1850 8200 1850
$Comp
L GND #PWR04
U 1 1 554623B9
P 7250 2400
F 0 "#PWR04" H 7250 2150 50  0001 C CNN
F 1 "GND" H 7250 2250 50  0000 C CNN
F 2 "" H 7250 2400 60  0000 C CNN
F 3 "" H 7250 2400 60  0000 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR05
U 1 1 554624D4
P 850 3200
F 0 "#PWR05" H 850 3050 50  0001 C CNN
F 1 "+5VD" H 850 3340 50  0000 C CNN
F 2 "" H 850 3200 60  0000 C CNN
F 3 "" H 850 3200 60  0000 C CNN
	1    850  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3200 950  3350
Wire Wire Line
	950  3350 1900 3350
$Comp
L GNDD #PWR06
U 1 1 5546255E
P 850 3600
F 0 "#PWR06" H 850 3350 50  0001 C CNN
F 1 "GNDD" H 850 3450 50  0000 C CNN
F 2 "" H 850 3600 60  0000 C CNN
F 3 "" H 850 3600 60  0000 C CNN
	1    850  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3450 1900 3450
Wire Wire Line
	950  3450 950  3600
Text Label 1450 3550 0    60   ~ 0
mot_enbl
Wire Wire Line
	1450 3550 1900 3550
Text Label 1450 3650 0    60   ~ 0
opt_enbl
Text Label 1450 3750 0    60   ~ 0
opt_out
Wire Wire Line
	1450 3650 1900 3650
Wire Wire Line
	1450 3750 1900 3750
Text Notes 750  2950 0    60   ~ 0
connector to the mdb-interface-PCB
$Comp
L GNDD #PWR07
U 1 1 554628D5
P 5050 2000
F 0 "#PWR07" H 5050 1750 50  0001 C CNN
F 1 "GNDD" H 5050 1850 50  0000 C CNN
F 2 "" H 5050 2000 60  0000 C CNN
F 3 "" H 5050 2000 60  0000 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5050 1800
Wire Wire Line
	5050 1800 5050 2000
Text Label 5450 950  2    60   ~ 0
mot_enbl
Wire Wire Line
	5450 950  5050 950 
Wire Wire Line
	5050 950  5050 1200
Wire Wire Line
	5050 1400 5050 1600
Wire Wire Line
	5050 1600 5200 1600
$Comp
L GNDD #PWR08
U 1 1 55464988
P 3750 3850
F 0 "#PWR08" H 3750 3600 50  0001 C CNN
F 1 "GNDD" H 3750 3700 50  0000 C CNN
F 2 "" H 3750 3850 60  0000 C CNN
F 3 "" H 3750 3850 60  0000 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3750 3650
Wire Wire Line
	3750 3650 3750 3850
Text Label 4150 2800 2    60   ~ 0
opt_enbl
Wire Wire Line
	4150 2800 3750 2800
Wire Wire Line
	3750 2800 3750 3050
Wire Wire Line
	3750 3250 3750 3450
Wire Wire Line
	3750 3450 3900 3450
Text Label 5650 3550 2    60   ~ 0
V_opto
Wire Wire Line
	8400 1500 7900 1500
Wire Wire Line
	7900 1850 7900 2000
Wire Wire Line
	5800 1800 5800 2000
Wire Wire Line
	5150 3550 5650 3550
$Comp
L C_Small C1
U 1 1 554659E1
P 700 3400
F 0 "C1" H 710 3470 50  0000 L CNN
F 1 "10u" H 710 3320 50  0000 L CNN
F 2 "" H 700 3400 60  0000 C CNN
F 3 "" H 700 3400 60  0000 C CNN
	1    700  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3200 700  3200
Wire Wire Line
	700  3200 700  3300
Wire Wire Line
	950  3600 700  3600
Wire Wire Line
	700  3600 700  3500
Connection ~ 850  3200
Connection ~ 850  3600
$Comp
L +24V #PWR09
U 1 1 5546633C
P 5150 2800
F 0 "#PWR09" H 5150 2650 50  0001 C CNN
F 1 "+24V" H 5150 2940 50  0000 C CNN
F 2 "" H 5150 2800 60  0000 C CNN
F 3 "" H 5150 2800 60  0000 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5546634E
P 4950 3800
F 0 "#PWR010" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4950 3650 50  0000 C CNN
F 2 "" H 4950 3800 60  0000 C CNN
F 3 "" H 4950 3800 60  0000 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4600 3550
Wire Wire Line
	4600 3550 4500 3550
Wire Wire Line
	5150 3350 5150 3550
Wire Wire Line
	4500 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3800
Text Label 6550 3750 0    60   ~ 0
coin_cnt
Wire Wire Line
	6850 3350 6850 3550
Wire Wire Line
	6850 3550 7000 3550
Text Label 8450 3650 2    60   ~ 0
opt_out
$Comp
L +24V #PWR011
U 1 1 55467344
P 6850 3150
F 0 "#PWR011" H 6850 3000 50  0001 C CNN
F 1 "+24V" H 6850 3290 50  0000 C CNN
F 2 "" H 6850 3150 60  0000 C CNN
F 3 "" H 6850 3150 60  0000 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR012
U 1 1 554678EA
P 7900 3350
F 0 "#PWR012" H 7900 3200 50  0001 C CNN
F 1 "+5VD" H 7900 3490 50  0000 C CNN
F 2 "" H 7900 3350 60  0000 C CNN
F 3 "" H 7900 3350 60  0000 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR013
U 1 1 55467A9E
P 7900 3900
F 0 "#PWR013" H 7900 3650 50  0001 C CNN
F 1 "GNDD" H 7900 3750 50  0000 C CNN
F 2 "" H 7900 3900 60  0000 C CNN
F 3 "" H 7900 3900 60  0000 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 55467EA3
P 7900 3450
F 0 "R6" H 7930 3470 50  0000 L CNN
F 1 "1k" H 7930 3410 50  0000 L CNN
F 2 "" H 7900 3450 60  0000 C CNN
F 3 "" H 7900 3450 60  0000 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3550 7900 3650
Wire Wire Line
	7600 3650 8450 3650
Connection ~ 7900 3650
Wire Wire Line
	7600 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3900
$Comp
L R_Small R2
U 1 1 55468D1B
P 3750 3150
F 0 "R2" H 3780 3170 50  0000 L CNN
F 1 "250" H 3780 3110 50  0000 L CNN
F 2 "" H 3750 3150 60  0000 C CNN
F 3 "" H 3750 3150 60  0000 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 55468EFB
P 5050 1300
F 0 "R4" H 5080 1320 50  0000 L CNN
F 1 "250" H 5080 1260 50  0000 L CNN
F 2 "" H 5050 1300 60  0000 C CNN
F 3 "" H 5050 1300 60  0000 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5546920A
P 6850 3250
F 0 "R5" H 6880 3270 50  0000 L CNN
F 1 "1k2" H 6880 3210 50  0000 L CNN
F 2 "" H 6850 3250 60  0000 C CNN
F 3 "" H 6850 3250 60  0000 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 55469EDE
P 1200 3350
F 0 "#FLG014" H 1200 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 3530 50  0000 C CNN
F 2 "" H 1200 3350 60  0000 C CNN
F 3 "" H 1200 3350 60  0000 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 55469F00
P 1200 3450
F 0 "#FLG015" H 1200 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 3630 50  0000 C CNN
F 2 "" H 1200 3450 60  0000 C CNN
F 3 "" H 1200 3450 60  0000 C CNN
	1    1200 3450
	-1   0    0    1   
$EndComp
Connection ~ 1200 3350
Connection ~ 1200 3450
Wire Wire Line
	5150 2800 5150 2950
Wire Wire Line
	5800 2000 8400 2000
Connection ~ 7900 1500
Connection ~ 7900 2000
Connection ~ 7250 2000
$Comp
L PROFET Q2
U 1 1 5546C062
P 7250 1300
F 0 "Q2" H 7250 1250 60  0000 C CNN
F 1 "BTS430K2" H 7250 1350 60  0000 C CNN
F 2 "" H 7250 1300 60  0000 C CNN
F 3 "" H 7250 1300 60  0000 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L BC807-40 Q1
U 1 1 5546C528
P 5050 3150
F 0 "Q1" H 5250 3225 50  0000 L CNN
F 1 "BC807-25" H 5250 3150 50  0000 L CNN
F 2 "SOT-23" H 5250 3075 50  0000 L CIN
F 3 "" H 5050 3150 50  0000 L CNN
	1    5050 3150
	1    0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 55466D39
P 4750 3150
F 0 "R3" H 4780 3170 50  0000 L CNN
F 1 "82k" H 4780 3110 50  0000 L CNN
F 2 "" H 4750 3150 60  0000 C CNN
F 3 "" H 4750 3150 60  0000 C CNN
	1    4750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3150 4650 3150
Wire Wire Line
	6550 3750 7000 3750
$Comp
L CNY17-3 U2
U 1 1 55468950
P 5500 1700
F 0 "U2" H 5300 1900 50  0000 L CNN
F 1 "CNY17-3" H 5500 1900 50  0000 L CNN
F 2 "" H 5500 1700 50  0000 L CNN
F 3 "" H 5500 1700 50  0000 L CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L CNY17-3 U1
U 1 1 55468B74
P 4200 3550
F 0 "U1" H 4000 3750 50  0000 L CNN
F 1 "CNY17-3" H 4200 3750 50  0000 L CNN
F 2 "" H 4200 3550 50  0000 L CNN
F 3 "" H 4200 3550 50  0000 L CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L CNY17-3 U3
U 1 1 55468CC6
P 7300 3650
F 0 "U3" H 7100 3850 50  0000 L CNN
F 1 "CNY17-3" H 7300 3850 50  0000 L CNN
F 2 "" H 7300 3650 50  0000 L CNN
F 3 "" H 7300 3650 50  0000 L CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1300 7900 1700
Wire Wire Line
	7250 1800 7250 2400
NoConn ~ 4500 3450
NoConn ~ 5800 1600
NoConn ~ 7600 3550
Wire Wire Line
	900  1450 900  1200
Wire Wire Line
	900  1200 1300 1200
Wire Wire Line
	1300 1200 1300 1450
Wire Wire Line
	900  1550 900  1800
Wire Wire Line
	900  1800 1300 1800
Wire Wire Line
	1300 1800 1300 1550
Wire Wire Line
	1300 1450 1750 1450
Wire Wire Line
	1300 1550 1750 1550
$Comp
L FUSE F1
U 1 1 5546A38C
P 2000 1450
F 0 "F1" H 2100 1500 50  0000 C CNN
F 1 "FUSE" H 1900 1400 50  0000 C CNN
F 2 "" H 2000 1450 60  0000 C CNN
F 3 "" H 2000 1450 60  0000 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
Text Notes 1500 1300 0    60   ~ 0
Reichelt: PL 112100\nT2.5A (@12V) oder T2A (@24V)
$Comp
L PWR_FLAG #FLG016
U 1 1 5546A381
P 3800 1850
F 0 "#FLG016" H 3800 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 2030 50  0000 C CNN
F 2 "" H 3800 1850 60  0000 C CNN
F 3 "" H 3800 1850 60  0000 C CNN
	1    3800 1850
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 5546A35F
P 3800 1450
F 0 "#FLG017" H 3800 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1630 50  0000 C CNN
F 2 "" H 3800 1450 60  0000 C CNN
F 3 "" H 3800 1450 60  0000 C CNN
	1    3800 1450
	0    1    1    0   
$EndComp
$Comp
L ZENER D1
U 1 1 5546A6D2
P 2500 1650
F 0 "D1" H 2500 1750 50  0000 C CNN
F 1 "SM6T15A" H 2500 1550 50  0000 C CNN
F 2 "" H 2500 1650 60  0000 C CNN
F 3 "" H 2500 1650 60  0000 C CNN
	1    2500 1650
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 5546A786
P 3050 1600
F 0 "C2" H 3075 1700 50  0000 L CNN
F 1 "2200" H 3075 1500 50  0000 L CNN
F 2 "" H 3088 1450 30  0000 C CNN
F 3 "" H 3050 1600 60  0000 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5546A7CD
P 3350 1600
F 0 "C3" H 3375 1700 50  0000 L CNN
F 1 "100n" H 3375 1500 50  0000 L CNN
F 2 "" H 3388 1450 30  0000 C CNN
F 3 "" H 3350 1600 60  0000 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5546A82F
P 2750 1450
F 0 "R1" H 2780 1470 50  0000 L CNN
F 1 "0R5" H 2780 1410 50  0000 L CNN
F 2 "" H 2750 1450 60  0000 C CNN
F 3 "" H 2750 1450 60  0000 C CNN
	1    2750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1450 2650 1450
Connection ~ 2500 1450
Wire Wire Line
	2850 1450 3800 1450
Connection ~ 3050 1450
Wire Wire Line
	1750 1550 1750 1850
Wire Wire Line
	1750 1850 3800 1850
Wire Wire Line
	3050 1850 3050 1750
Connection ~ 2500 1850
Wire Wire Line
	3350 1850 3350 1750
Connection ~ 3050 1850
Wire Wire Line
	3800 1450 3800 1350
Connection ~ 3350 1450
Wire Wire Line
	3800 1850 3800 1950
Connection ~ 3350 1850
Connection ~ 3800 1450
Connection ~ 3800 1850
Text Notes 2200 2050 0    20   ~ 0
use stronger TRANSIL?\nThis one will burn before fuse triggers.\n(Only really relevant in case of wrong polarity\nof power supply) Datasheet says the diode\nfails short so at least the protection works...
Text Label 6100 1450 0    60   ~ 0
profet_st
Wire Wire Line
	6600 1450 6100 1450
Wire Wire Line
	6600 1150 6050 1150
Wire Wire Line
	6050 1150 6050 1700
Wire Wire Line
	6050 1700 5800 1700
$Comp
L CONN_01X06 P5
U 1 1 55487484
P 2100 3600
F 0 "P5" H 2100 3950 50  0000 C CNN
F 1 "CONN_01X06" V 2200 3600 50  0000 C CNN
F 2 "" H 2100 3600 60  0000 C CNN
F 3 "" H 2100 3600 60  0000 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Text Label 1400 3850 0    60   ~ 0
profet_st
Wire Wire Line
	1900 3850 1400 3850
$EndSCHEMATC
