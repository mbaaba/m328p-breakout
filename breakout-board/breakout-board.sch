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
LIBS:breakout-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atmega 328 P Brakout-Board"
Date "1.6.2016"
Rev "0.1"
Comp "Mbaaba"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC1
U 1 1 568D613D
P 2060 2230
F 0 "IC1" H 1310 3480 50  0000 L BNN
F 1 "ATMEGA328-P" H 2460 830 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 2060 2230 50  0000 C CIN
F 3 "" H 2060 2230 50  0000 C CNN
	1    2060 2230
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 568D6273
P 860 3430
F 0 "#PWR01" H 860 3180 50  0001 C CNN
F 1 "GND" H 860 3280 50  0000 C CNN
F 2 "" H 860 3430 50  0000 C CNN
F 3 "" H 860 3430 50  0000 C CNN
	1    860  3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	1160 3330 860  3330
Wire Wire Line
	860  2380 860  3430
$Comp
L +5V #PWR02
U 1 1 568D62A0
P 860 930
F 0 "#PWR02" H 860 780 50  0001 C CNN
F 1 "+5V" H 860 1070 50  0000 C CNN
F 2 "" H 860 930 50  0000 C CNN
F 3 "" H 860 930 50  0000 C CNN
	1    860  930 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1160 1130 860  1130
Wire Wire Line
	860  930  860  2080
$Comp
L C C1
U 1 1 568D630B
P 860 2230
F 0 "C1" H 885 2330 50  0000 L CNN
F 1 "100mF" H 885 2130 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 898 2080 50  0001 C CNN
F 3 "" H 860 2230 50  0000 C CNN
	1    860  2230
	1    0    0    -1  
$EndComp
Connection ~ 860  1130
Connection ~ 860  3330
Wire Wire Line
	860  3430 1160 3430
$Comp
L +5V #PWR03
U 1 1 568D63CD
P 1160 1430
F 0 "#PWR03" H 1160 1280 50  0001 C CNN
F 1 "+5V" H 1160 1570 50  0000 C CNN
F 2 "" H 1160 1430 50  0000 C CNN
F 3 "" H 1160 1430 50  0000 C CNN
	1    1160 1430
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 568D6438
P 6350 2290
F 0 "R1" V 6430 2290 50  0000 C CNN
F 1 "10K" V 6350 2290 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6280 2290 50  0001 C CNN
F 3 "" H 6350 2290 50  0000 C CNN
	1    6350 2290
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 568D64E1
P 6500 2290
F 0 "#PWR04" H 6500 2140 50  0001 C CNN
F 1 "+5V" H 6500 2430 50  0000 C CNN
F 2 "" H 6500 2290 50  0000 C CNN
F 3 "" H 6500 2290 50  0000 C CNN
	1    6500 2290
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P9
U 1 1 568D6509
P 6460 1630
F 0 "P9" H 6460 1830 50  0000 C CNN
F 1 "6Pin Connector" H 6630 1420 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6460 430 50  0001 C CNN
F 3 "" H 6460 430 50  0000 C CNN
	1    6460 1630
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 568D6628
P 6210 1730
F 0 "#PWR05" H 6210 1480 50  0001 C CNN
F 1 "GND" V 6250 1550 50  0000 C CNN
F 2 "" H 6210 1730 50  0000 C CNN
F 3 "" H 6210 1730 50  0000 C CNN
	1    6210 1730
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 568D6644
P 6210 1530
F 0 "#PWR06" H 6210 1380 50  0001 C CNN
F 1 "+5V" V 6240 1720 50  0000 C CNN
F 2 "" H 6210 1530 50  0000 C CNN
F 3 "" H 6210 1530 50  0000 C CNN
	1    6210 1530
	0    -1   -1   0   
$EndComp
Text GLabel 6710 1530 2    60   Input ~ 0
MISO
Text GLabel 6710 1630 2    60   Input ~ 0
SCK
Text GLabel 6710 1730 2    60   Input ~ 0
RESET
Text GLabel 6200 2290 0    60   Input ~ 0
RESET
Text GLabel 6210 1630 0    60   Input ~ 0
MOSI
Text GLabel 3060 1430 2    60   Input ~ 0
MOSI
Text GLabel 3060 1530 2    60   Input ~ 0
MISO
Text GLabel 3060 1630 2    60   Input ~ 0
SCK
$Comp
L C C3
U 1 1 568D6CB7
P 2420 4520
F 0 "C3" V 2560 4480 50  0000 L CNN
F 1 "22pF" V 2300 4660 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2458 4370 50  0001 C CNN
F 3 "" H 2420 4520 50  0000 C CNN
	1    2420 4520
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 568D6E6B
P 970 4520
F 0 "#PWR07" H 970 4270 50  0001 C CNN
F 1 "GND" H 880 4390 50  0000 C CNN
F 2 "" H 970 4520 50  0000 C CNN
F 3 "" H 970 4520 50  0000 C CNN
	1    970  4520
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 568D6E8D
P 2570 4520
F 0 "#PWR08" H 2570 4270 50  0001 C CNN
F 1 "GND" H 2660 4390 50  0000 C CNN
F 2 "" H 2570 4520 50  0000 C CNN
F 3 "" H 2570 4520 50  0000 C CNN
	1    2570 4520
	1    0    0    -1  
$EndComp
Wire Notes Line
	5790 1310 5790 1980
Wire Notes Line
	5790 1980 7230 1980
Wire Notes Line
	7230 1980 7230 1190
Wire Notes Line
	7230 1190 5790 1190
Wire Notes Line
	5790 1190 5790 1330
Text Notes 5810 1290 0    60   ~ 0
ISP Connector
$Comp
L Crystal Y1
U 1 1 568D6A24
P 1780 4240
F 0 "Y1" H 1780 4390 50  0000 C CNN
F 1 "16MHz" H 1790 4090 50  0000 C CNN
F 2 "Crystals:Crystal_HC50-U_Vertical" H 1780 4240 50  0001 C CNN
F 3 "" H 1780 4240 50  0000 C CNN
	1    1780 4240
	1    0    0    -1  
$EndComp
Text GLabel 1630 4240 0    60   Input ~ 0
XTAL1
Text GLabel 1930 4240 2    60   Input ~ 0
XTAL2
Text GLabel 3060 1730 2    60   Input ~ 0
XTAL1
Text GLabel 3060 1830 2    60   Input ~ 0
XTAL2
Wire Notes Line
	780  3990 780  4780
Wire Notes Line
	780  4780 2810 4780
Wire Notes Line
	2810 4780 2810 4200
Text GLabel 3060 2580 2    60   Input ~ 0
RESET
$Comp
L CONN_01X04 P4
U 1 1 568D8ABA
P 4300 1440
F 0 "P4" H 4300 1690 50  0000 C CNN
F 1 "Conn_1" V 4400 1440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4300 1440 50  0001 C CNN
F 3 "" H 4300 1440 50  0000 C CNN
	1    4300 1440
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 568D8BC4
P 4240 2830
F 0 "P2" H 4240 3080 50  0000 C CNN
F 1 "Conn_3" V 4340 2830 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4240 2830 50  0001 C CNN
F 3 "" H 4240 2830 50  0000 C CNN
	1    4240 2830
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 568D8D5A
P 5230 1970
F 0 "P5" H 5230 2220 50  0000 C CNN
F 1 "Conn_5" V 5330 1970 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5230 1970 50  0001 C CNN
F 3 "" H 5230 1970 50  0000 C CNN
	1    5230 1970
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 568D8D99
P 5230 2520
F 0 "P6" H 5230 2770 50  0000 C CNN
F 1 "Conn_6" V 5330 2520 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5230 2520 50  0001 C CNN
F 3 "" H 5230 2520 50  0000 C CNN
	1    5230 2520
	1    0    0    -1  
$EndComp
Text GLabel 5050 1500 0    60   Input ~ 0
MOSI
Text GLabel 4040 2980 0    60   Input ~ 0
PB0
Text GLabel 5050 1300 0    60   Input ~ 0
PB1
Text GLabel 5050 1400 0    60   Input ~ 0
PB2
Text GLabel 3060 1130 2    60   Input ~ 0
PB0
Text GLabel 3060 1230 2    60   Input ~ 0
PB1
Text GLabel 3060 1330 2    60   Input ~ 0
PB2
Text GLabel 5050 1600 0    60   Input ~ 0
MISO
Text GLabel 5030 1820 0    60   Input ~ 0
SCK
Text GLabel 4080 2280 0    60   Input ~ 0
XTAL1
Text GLabel 4080 2380 0    60   Input ~ 0
XTAL2
Text GLabel 5030 2020 0    60   Input ~ 0
PC0
Text GLabel 3060 1980 2    60   Input ~ 0
PC0
Text GLabel 4100 1290 0    60   Input ~ 0
RESET
Text GLabel 5030 2120 0    60   Input ~ 0
PC1
Text GLabel 3060 2080 2    60   Input ~ 0
PC1
Text GLabel 5030 2370 0    60   Input ~ 0
PC2
Text GLabel 3060 2180 2    60   Input ~ 0
PC2
Text GLabel 5030 2470 0    60   Input ~ 0
PC3
Text GLabel 3060 2280 2    60   Input ~ 0
PC3
Text GLabel 5030 2570 0    60   Input ~ 0
PC4
Text GLabel 3060 2380 2    60   Input ~ 0
PC4
Text GLabel 5030 2670 0    60   Input ~ 0
PC5
Text GLabel 3060 2480 2    60   Input ~ 0
PC5
Text GLabel 4100 1390 0    60   Input ~ 0
PD0
Text GLabel 3060 2730 2    60   Input ~ 0
PD0
Text GLabel 4100 1490 0    60   Input ~ 0
PD1
Text GLabel 3060 2830 2    60   Input ~ 0
PD1
Text GLabel 4100 1590 0    60   Input ~ 0
PD2
Text GLabel 3060 2930 2    60   Input ~ 0
PD2
Text GLabel 4100 1910 0    60   Input ~ 0
PD3
Text GLabel 3060 3030 2    60   Input ~ 0
PD3
Text GLabel 4100 2010 0    60   Input ~ 0
PD4
Text GLabel 3060 3130 2    60   Input ~ 0
PD4
Text GLabel 4040 2680 0    60   Input ~ 0
PD5
Text GLabel 3060 3230 2    60   Input ~ 0
PD5
Text GLabel 4040 2780 0    60   Input ~ 0
PD6
Text GLabel 3060 3330 2    60   Input ~ 0
PD6
Text GLabel 4040 2880 0    60   Input ~ 0
PD7
Text GLabel 3060 3430 2    60   Input ~ 0
PD7
Wire Notes Line
	4650 1120 4650 2130
Wire Notes Line
	5630 1120 5630 2130
$Comp
L CONN_01X02 P1
U 1 1 568DB809
P 3330 4400
F 0 "P1" H 3330 4550 50  0000 C CNN
F 1 "CONN_01X02" V 3430 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3330 4400 50  0001 C CNN
F 3 "" H 3330 4400 50  0000 C CNN
	1    3330 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 568DB8F4
P 3130 4450
F 0 "#PWR09" H 3130 4200 50  0001 C CNN
F 1 "GND" H 3130 4300 50  0000 C CNN
F 2 "" H 3130 4450 50  0000 C CNN
F 3 "" H 3130 4450 50  0000 C CNN
	1    3130 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 568DB9A8
P 3130 4350
F 0 "#PWR010" H 3130 4200 50  0001 C CNN
F 1 "+5V" H 3130 4490 50  0000 C CNN
F 2 "" H 3130 4350 50  0000 C CNN
F 3 "" H 3130 4350 50  0000 C CNN
	1    3130 4350
	1    0    0    -1  
$EndComp
Text Notes 2950 4120 0    60   ~ 0
Power
Wire Notes Line
	2920 4020 2920 4680
Wire Notes Line
	2920 4680 3510 4680
Wire Notes Line
	3510 4680 3510 4020
Wire Notes Line
	3510 4020 2920 4020
Wire Notes Line
	5800 2160 5800 2450
Wire Notes Line
	5800 2450 6710 2450
Wire Notes Line
	6710 2450 6710 2150
Wire Notes Line
	6710 2150 5800 2150
$Comp
L PWR_FLAG #FLG011
U 1 1 568DC3F0
P 860 930
F 0 "#FLG011" H 860 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 860 1110 50  0000 C CNN
F 2 "" H 860 930 50  0000 C CNN
F 3 "" H 860 930 50  0000 C CNN
	1    860  930 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 568DCB7F
P 5250 1450
F 0 "P7" H 5250 1700 50  0000 C CNN
F 1 "Conn_4" V 5350 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0000 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Text GLabel 5030 1920 0    60   Input ~ 0
AREF
Text GLabel 1160 1730 0    60   Input ~ 0
AREF
$Comp
L PWR_FLAG #FLG012
U 1 1 568DD7E9
P 860 3430
F 0 "#FLG012" H 860 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 860 3610 50  0000 C CNN
F 2 "" H 860 3430 50  0000 C CNN
F 3 "" H 860 3430 50  0000 C CNN
	1    860  3430
	0    -1   -1   0   
$EndComp
Wire Notes Line
	780  3990 2810 3990
Wire Notes Line
	2810 3990 2810 4210
Text Notes 830  4130 0    60   ~ 0
Clock
$Comp
L C C2
U 1 1 568D6C7A
P 1120 4520
F 0 "C2" V 1260 4470 50  0000 L CNN
F 1 "22pF" V 1060 4260 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1158 4370 50  0001 C CNN
F 3 "" H 1120 4520 50  0000 C CNN
	1    1120 4520
	0    1    1    0   
$EndComp
Text GLabel 1270 4520 2    60   Input ~ 0
XTAL1
Text GLabel 2270 4520 0    60   Input ~ 0
XTAL2
$Comp
L CONN_01X02 P3
U 1 1 568FDE7D
P 4280 2330
F 0 "P3" H 4280 2480 50  0000 C CNN
F 1 "Conn_2b" V 4380 2330 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4280 2330 50  0001 C CNN
F 3 "" H 4280 2330 50  0000 C CNN
	1    4280 2330
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 568FE621
P 4300 1960
F 0 "P8" H 4300 2110 50  0000 C CNN
F 1 "Conn_2b" V 4400 1960 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4300 1960 50  0001 C CNN
F 3 "" H 4300 1960 50  0000 C CNN
	1    4300 1960
	1    0    0    -1  
$EndComp
$EndSCHEMATC
