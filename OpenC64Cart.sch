EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
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
LIBS:switches
LIBS:C64-Exp-Port
LIBS:OpenC64Cart-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64 8K Lo/Hi-Rom Cartridge"
Date "2017-07-21"
Rev ""
Comp ""
Comment1 "http://blog.worldofjani.com/?p=879"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C64-Exp-Port U1
U 1 1 59713F4B
P 4100 3950
F 0 "U1" H 4100 3850 50  0000 C CNN
F 1 "C64-Exp-Port" H 4100 5250 50  0000 C CNN
F 2 "Sukko:C64-Cart" H 4100 3950 50  0001 C CNN
F 3 "https://www.c64-wiki.com/wiki/Expansion_Port" H 4100 3950 50  0001 C CNN
	1    4100 3950
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 597140F9
P 9100 1550
F 0 "C1" H 9125 1650 50  0000 L CNN
F 1 "C" H 9125 1450 50  0000 L CNN
F 2 "smd_cap:c_0805" H 9138 1400 50  0001 C CNN
F 3 "" H 9100 1550 50  0000 C CNN
	1    9100 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 597141BE
P 9100 1850
F 0 "#PWR01" H 9100 1600 50  0001 C CNN
F 1 "GND" H 9100 1700 50  0000 C CNN
F 2 "" H 9100 1850 50  0000 C CNN
F 3 "" H 9100 1850 50  0000 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 597141D8
P 9100 1250
F 0 "#PWR02" H 9100 1100 50  0001 C CNN
F 1 "+5V" H 9100 1390 50  0000 C CNN
F 2 "" H 9100 1250 50  0000 C CNN
F 3 "" H 9100 1250 50  0000 C CNN
	1    9100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1250 9100 1400
Wire Wire Line
	9100 1700 9100 1850
$Comp
L +5V #PWR03
U 1 1 59714207
P 10100 750
F 0 "#PWR03" H 10100 600 50  0001 C CNN
F 1 "+5V" H 10100 890 50  0000 C CNN
F 2 "" H 10100 750 50  0000 C CNN
F 3 "" H 10100 750 50  0000 C CNN
	1    10100 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59714221
P 10500 850
F 0 "#PWR04" H 10500 600 50  0001 C CNN
F 1 "GND" H 10500 700 50  0000 C CNN
F 2 "" H 10500 850 50  0000 C CNN
F 3 "" H 10500 850 50  0000 C CNN
	1    10500 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 59714234
P 10500 750
F 0 "#FLG05" H 10500 845 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 930 50  0000 C CNN
F 2 "" H 10500 750 50  0000 C CNN
F 3 "" H 10500 750 50  0000 C CNN
	1    10500 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5971424F
P 10100 850
F 0 "#FLG06" H 10100 945 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 1030 50  0000 C CNN
F 2 "" H 10100 850 50  0000 C CNN
F 3 "" H 10100 850 50  0000 C CNN
	1    10100 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 750  10100 850 
Wire Wire Line
	10500 750  10500 850 
$Comp
L +5V #PWR07
U 1 1 5971429E
P 5000 4800
F 0 "#PWR07" H 5000 4650 50  0001 C CNN
F 1 "+5V" H 5000 4940 50  0000 C CNN
F 2 "" H 5000 4800 50  0000 C CNN
F 3 "" H 5000 4800 50  0000 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 597142C4
P 4100 5500
F 0 "#PWR08" H 4100 5250 50  0001 C CNN
F 1 "GND" H 4100 5350 50  0000 C CNN
F 2 "" H 4100 5500 50  0000 C CNN
F 3 "" H 4100 5500 50  0000 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5350 5050 5350
Wire Wire Line
	4850 5000 5050 5000
Wire Wire Line
	5050 5000 5050 5350
Connection ~ 4850 5350
Wire Wire Line
	3150 5350 3150 5000
Wire Wire Line
	3150 5000 3350 5000
Wire Wire Line
	4100 5500 4100 5350
Connection ~ 4100 5350
Wire Wire Line
	4850 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4900
Wire Wire Line
	5000 4900 4850 4900
Wire Wire Line
	3150 2550 5350 2550
Wire Wire Line
	3150 2550 3150 2900
Wire Wire Line
	4850 2900 5050 2900
Wire Wire Line
	5050 2900 5050 2550
Wire Wire Line
	3350 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2450
Wire Wire Line
	3000 2450 8050 2450
Wire Wire Line
	8050 2450 8050 2950
Wire Wire Line
	8050 2950 8250 2950
Wire Wire Line
	8250 3050 7950 3050
Wire Wire Line
	7950 3050 7950 2350
Wire Wire Line
	7950 2350 2900 2350
Wire Wire Line
	2900 2350 2900 3100
Wire Wire Line
	2900 3100 3350 3100
Wire Wire Line
	3350 3200 2800 3200
Wire Wire Line
	2800 3200 2800 2250
Wire Wire Line
	2800 2250 7850 2250
Wire Wire Line
	7850 2250 7850 3150
Wire Wire Line
	7850 3150 8250 3150
Wire Wire Line
	8250 3250 7750 3250
Wire Wire Line
	7750 3250 7750 2150
Wire Wire Line
	7750 2150 2700 2150
Wire Wire Line
	2700 2150 2700 3300
Wire Wire Line
	2700 3300 3350 3300
Wire Wire Line
	3350 3400 2600 3400
Wire Wire Line
	2600 3400 2600 2050
Wire Wire Line
	2600 2050 7650 2050
Wire Wire Line
	7650 2050 7650 3350
Wire Wire Line
	7650 3350 8250 3350
Wire Wire Line
	8250 3450 7550 3450
Wire Wire Line
	7550 3450 7550 1950
Wire Wire Line
	7550 1950 2500 1950
Wire Wire Line
	2500 1950 2500 3500
Wire Wire Line
	2500 3500 3350 3500
Wire Wire Line
	3350 3600 2400 3600
Wire Wire Line
	2400 3600 2400 1850
Wire Wire Line
	2400 1850 7450 1850
Wire Wire Line
	7450 1850 7450 3550
Wire Wire Line
	7450 3550 8250 3550
Wire Wire Line
	3350 3700 2300 3700
Wire Wire Line
	2300 3700 2300 1750
Wire Wire Line
	2300 1750 7350 1750
Wire Wire Line
	7350 1750 7350 3650
Wire Wire Line
	7350 3650 8250 3650
Wire Wire Line
	3350 3800 2200 3800
Wire Wire Line
	2200 3800 2200 1650
Wire Wire Line
	2200 1650 7250 1650
Wire Wire Line
	7250 1650 7250 3750
Wire Wire Line
	7250 3750 8250 3750
Wire Wire Line
	8250 3850 7150 3850
Wire Wire Line
	7150 3850 7150 1550
Wire Wire Line
	7150 1550 2100 1550
Wire Wire Line
	2100 1550 2100 3900
Wire Wire Line
	2100 3900 3350 3900
Wire Wire Line
	3350 4000 2000 4000
Wire Wire Line
	2000 4000 2000 1450
Wire Wire Line
	2000 1450 7050 1450
Wire Wire Line
	7050 1450 7050 3950
Wire Wire Line
	7050 3950 8250 3950
Wire Wire Line
	8250 4050 6950 4050
Wire Wire Line
	6950 4050 6950 1350
Wire Wire Line
	6950 1350 1900 1350
Wire Wire Line
	1900 1350 1900 4100
Wire Wire Line
	1900 4100 3350 4100
Wire Wire Line
	3350 4200 1800 4200
Wire Wire Line
	1800 4200 1800 1250
Wire Wire Line
	1800 1250 6850 1250
Wire Wire Line
	6850 1250 6850 4150
Wire Wire Line
	6850 4150 8250 4150
$Comp
L +5V #PWR09
U 1 1 59714C48
P 7050 4350
F 0 "#PWR09" H 7050 4200 50  0001 C CNN
F 1 "+5V" H 7050 4490 50  0000 C CNN
F 2 "" H 7050 4350 50  0000 C CNN
F 3 "" H 7050 4350 50  0000 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 6650 3000
Wire Wire Line
	6650 3000 6650 4950
Wire Wire Line
	6650 4950 9850 4950
Wire Wire Line
	9850 4950 9850 2950
Wire Wire Line
	9850 2950 9650 2950
Wire Wire Line
	9650 3050 9950 3050
Wire Wire Line
	9950 3050 9950 5050
Wire Wire Line
	9950 5050 6550 5050
Wire Wire Line
	6550 5050 6550 3100
Wire Wire Line
	6550 3100 4850 3100
Wire Wire Line
	9650 3150 10050 3150
Wire Wire Line
	10050 3150 10050 5150
Wire Wire Line
	10050 5150 6450 5150
Wire Wire Line
	6450 5150 6450 3200
Wire Wire Line
	6450 3200 4850 3200
Wire Wire Line
	4850 3300 6350 3300
Wire Wire Line
	6350 3300 6350 5250
Wire Wire Line
	6350 5250 10150 5250
Wire Wire Line
	10150 5250 10150 3250
Wire Wire Line
	10150 3250 9650 3250
Wire Wire Line
	9650 3350 10250 3350
Wire Wire Line
	10250 3350 10250 5350
Wire Wire Line
	10250 5350 6250 5350
Wire Wire Line
	6250 5350 6250 3400
Wire Wire Line
	6250 3400 4850 3400
Wire Wire Line
	4850 3500 6150 3500
Wire Wire Line
	6150 3500 6150 5450
Wire Wire Line
	6150 5450 10350 5450
Wire Wire Line
	10350 5450 10350 3450
Wire Wire Line
	10350 3450 9650 3450
Wire Wire Line
	4850 3600 6050 3600
Wire Wire Line
	6050 3600 6050 5550
Wire Wire Line
	6050 5550 10450 5550
Wire Wire Line
	10450 5550 10450 3550
Wire Wire Line
	10450 3550 9650 3550
Wire Wire Line
	9650 3650 10550 3650
Wire Wire Line
	10550 3650 10550 5650
Wire Wire Line
	10550 5650 5950 5650
Wire Wire Line
	5950 5650 5950 3700
Wire Wire Line
	5950 3700 4850 3700
Wire Wire Line
	3150 2900 3350 2900
$Comp
L GND #PWR010
U 1 1 597152F5
P 5350 2750
F 0 "#PWR010" H 5350 2500 50  0001 C CNN
F 1 "GND" H 5350 2600 50  0000 C CNN
F 2 "" H 5350 2750 50  0000 C CNN
F 3 "" H 5350 2750 50  0000 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5350 2750
Connection ~ 5050 2550
$Comp
L CONN_01X02 P2
U 1 1 5971547B
P 5200 4500
F 0 "P2" H 5200 4650 50  0000 C CNN
F 1 "CONN_01X02" V 5300 4500 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0000 C CNN
	1    5200 4500
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 597157A2
P 5600 4400
F 0 "P3" H 5600 4550 50  0000 C CNN
F 1 "CONN_01X02" V 5700 4400 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0000 C CNN
	1    5600 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 4300 5150 4300
Wire Wire Line
	4850 4200 5550 4200
Connection ~ 5000 4800
Wire Wire Line
	5250 4300 5450 4300
Wire Wire Line
	5450 4300 5450 4550
Wire Wire Line
	5450 4550 5750 4550
Wire Wire Line
	5750 4550 5750 4200
Wire Wire Line
	5750 4200 5650 4200
$Comp
L GND #PWR011
U 1 1 59715A5B
P 5600 4600
F 0 "#PWR011" H 5600 4350 50  0001 C CNN
F 1 "GND" H 5600 4450 50  0000 C CNN
F 2 "" H 5600 4600 50  0000 C CNN
F 3 "" H 5600 4600 50  0000 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4600 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	8250 4650 8100 4650
Wire Wire Line
	8100 4650 8100 6350
Wire Wire Line
	8100 4750 8250 4750
Wire Wire Line
	8100 6350 4100 6350
Wire Wire Line
	4100 6350 4100 6200
Connection ~ 8100 4750
$Comp
L CONN_01X03 P1
U 1 1 59715C53
P 4100 6000
F 0 "P1" H 4100 6200 50  0000 C CNN
F 1 "CONN_01X03" V 4200 6000 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0000 C CNN
	1    4100 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4900 3050 4900
Wire Wire Line
	3050 4900 3050 6200
Wire Wire Line
	3050 6200 4000 6200
Wire Wire Line
	4850 4000 5850 4000
Wire Wire Line
	5850 4000 5850 6200
Wire Wire Line
	5850 6200 4200 6200
NoConn ~ 4850 3800
NoConn ~ 4850 3900
NoConn ~ 4850 4100
NoConn ~ 4850 4400
NoConn ~ 4850 4500
NoConn ~ 4850 4600
NoConn ~ 4850 4700
NoConn ~ 3350 4700
NoConn ~ 3350 4600
NoConn ~ 3350 4500
NoConn ~ 3350 4400
$Comp
L +5V #PWR012
U 1 1 59716F75
P 10100 1450
F 0 "#PWR012" H 10100 1300 50  0001 C CNN
F 1 "+5V" H 10100 1590 50  0000 C CNN
F 2 "" H 10100 1450 50  0000 C CNN
F 3 "" H 10100 1450 50  0000 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 59716FA1
P 10500 1450
F 0 "#PWR013" H 10500 1300 50  0001 C CNN
F 1 "VCC" H 10500 1600 50  0000 C CNN
F 2 "" H 10500 1450 50  0000 C CNN
F 3 "" H 10500 1450 50  0000 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1450 10100 1550
Wire Wire Line
	10100 1550 10500 1550
Wire Wire Line
	10500 1550 10500 1450
$Comp
L 27512 U2
U 1 1 59726871
P 8950 3850
F 0 "U2" H 8650 4900 50  0000 C CNN
F 1 "27512" H 8950 2800 50  0000 C CNN
F 2 "w_pth_circuits:dil_28-600_socket" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0000 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x02 SW1
U 1 1 597269BF
P 2250 4800
F 0 "SW1" H 2250 5050 50  0000 C CNN
F 1 "RESET_SW" H 2250 4650 50  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0000 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4700 1800 4700
Wire Wire Line
	1800 4700 1800 4900
Wire Wire Line
	1800 4800 1950 4800
$Comp
L GND #PWR014
U 1 1 59726BCE
P 1800 4900
F 0 "#PWR014" H 1800 4650 50  0001 C CNN
F 1 "GND" H 1800 4750 50  0000 C CNN
F 2 "" H 1800 4900 50  0000 C CNN
F 3 "" H 1800 4900 50  0000 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Connection ~ 1800 4800
Wire Wire Line
	2550 4800 3350 4800
Wire Wire Line
	2550 4700 2700 4700
Wire Wire Line
	2700 4700 2700 4800
Connection ~ 2700 4800
NoConn ~ 3350 4300
$Comp
L CONN_01X03 P4
U 1 1 597272F6
P 6850 4550
F 0 "P4" H 6850 4750 50  0000 C CNN
F 1 "CONN_01X03" V 6950 4550 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0000 C CNN
	1    6850 4550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 5972743E
P 7300 4550
F 0 "P5" H 7300 4750 50  0000 C CNN
F 1 "CONN_01X03" V 7400 4550 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0000 C CNN
	1    7300 4550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 59727475
P 7700 4550
F 0 "P6" H 7700 4750 50  0000 C CNN
F 1 "CONN_01X03" V 7800 4550 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0000 C CNN
	1    7700 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 4250 7150 4250
Wire Wire Line
	8250 4350 7550 4350
Wire Wire Line
	8250 4450 7950 4450
Wire Wire Line
	7050 4550 7150 4550
Wire Wire Line
	7150 4550 7150 4250
Wire Wire Line
	7500 4550 7550 4550
Wire Wire Line
	7550 4550 7550 4350
Wire Wire Line
	7900 4550 7950 4550
Wire Wire Line
	7950 4550 7950 4450
Wire Wire Line
	7500 4450 7500 4300
Wire Wire Line
	7100 4300 7900 4300
Wire Wire Line
	7900 4300 7900 4450
Connection ~ 7500 4300
Wire Wire Line
	7050 4650 7050 4750
Wire Wire Line
	7050 4750 7900 4750
Wire Wire Line
	7500 4750 7500 4650
Wire Wire Line
	7900 4750 7900 4650
Connection ~ 7500 4750
$Comp
L GND #PWR015
U 1 1 59727D54
P 7500 4750
F 0 "#PWR015" H 7500 4500 50  0001 C CNN
F 1 "GND" H 7500 4600 50  0000 C CNN
F 2 "" H 7500 4750 50  0000 C CNN
F 3 "" H 7500 4750 50  0000 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4300 7100 4350
Wire Wire Line
	7050 4450 7050 4350
Wire Wire Line
	7050 4350 7100 4350
Connection ~ 7050 4350
$EndSCHEMATC
