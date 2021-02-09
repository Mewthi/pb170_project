EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:R R1
U 1 1 5FCE05A1
P 1400 3550
F 0 "R1" H 1470 3596 50  0000 L CNN
F 1 "220R" H 1470 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1330 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 1400 3550 50  0001 C CNN
F 4 "C22962" H 1400 3550 50  0001 C CNN "LCSC"
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FCE0D28
P 1400 3850
F 0 "D1" V 1439 3733 50  0000 R CNN
F 1 "LED red" V 1348 3733 50  0000 R CNN
F 2 "LEDs:LED_0603" H 1400 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 1400 3850 50  0001 C CNN
F 4 "C2286" V 1400 3850 50  0001 C CNN "LCSC"
	1    1400 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J_PWR1
U 1 1 5FCE0EDE
P 2500 2050
F 0 "J_PWR1" H 2580 2092 50  0000 L CNN
F 1 "Conn_01x03" H 2580 2001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2500 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD05268
P 2200 2150
F 0 "#PWR0101" H 2200 1900 50  0001 C CNN
F 1 "GND" V 2205 2022 50  0000 R CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD0622F
P 2200 1950
F 0 "#PWR0102" H 2200 1700 50  0001 C CNN
F 1 "GND" V 2205 1822 50  0000 R CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FD067D3
P 1300 2000
F 0 "#PWR0103" H 1300 1850 50  0001 C CNN
F 1 "+5V" V 1315 2128 50  0000 L CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 2300 1950
$Comp
L power:GND #PWR0106
U 1 1 5FD0AF6E
P 1400 4000
F 0 "#PWR0106" H 1400 3750 50  0001 C CNN
F 1 "GND" H 1405 3827 50  0000 C CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FD0B607
P 1400 3400
F 0 "#PWR0107" H 1400 3250 50  0001 C CNN
F 1 "+5V" H 1415 3573 50  0000 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FD15458
P 8400 3300
F 0 "D4" V 8439 3183 50  0000 R CNN
F 1 "LED green" V 8348 3183 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8400 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 8400 3300 50  0001 C CNN
F 4 "C72043" V 8400 3300 50  0001 C CNN "LCSC"
	1    8400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5FD15E2D
P 9600 3300
F 0 "D6" V 9639 3183 50  0000 R CNN
F 1 "LED white" V 9548 3183 50  0000 R CNN
F 2 "LEDs:LED_0603" H 9600 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809041711_Hubei-KENTO-Elec-C2290_C2290.pdf" H 9600 3300 50  0001 C CNN
F 4 "C2290" V 9600 3300 50  0001 C CNN "LCSC"
	1    9600 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FD16508
P 8400 3600
F 0 "R6" H 8470 3646 50  0000 L CNN
F 1 "180R" H 8470 3555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8330 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 8400 3600 50  0001 C CNN
F 4 "C22828" H 8400 3600 50  0001 C CNN "LCSC"
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FD16C0D
P 9600 3600
F 0 "R8" H 9670 3646 50  0000 L CNN
F 1 "130R" H 9670 3555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9530 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1300T5E_C22796.pdf" H 9600 3600 50  0001 C CNN
F 4 "C22796" H 9600 3600 50  0001 C CNN "LCSC"
	1    9600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3150 8400 3150
Wire Wire Line
	8400 3150 9000 3150
Connection ~ 8400 3150
$Comp
L power:GND #PWR0108
U 1 1 5FD17B33
P 8400 3750
F 0 "#PWR0108" H 8400 3500 50  0001 C CNN
F 1 "GND" H 8405 3577 50  0000 C CNN
F 2 "" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FD17FEB
P 9600 3750
F 0 "#PWR0109" H 9600 3500 50  0001 C CNN
F 1 "GND" H 9605 3577 50  0000 C CNN
F 2 "" H 9600 3750 50  0001 C CNN
F 3 "" H 9600 3750 50  0001 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FD1944E
P 9000 3300
F 0 "D5" V 9039 3183 50  0000 R CNN
F 1 "LED blue" V 8948 3183 50  0000 R CNN
F 2 "LEDs:LED_0603" H 9000 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 9000 3300 50  0001 C CNN
F 4 "C72041" V 9000 3300 50  0001 C CNN "LCSC"
	1    9000 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FD1A401
P 5650 2400
F 0 "D2" V 5689 2283 50  0000 R CNN
F 1 "LED yellow" V 5598 2283 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5650 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_Everlight-Elec-19-213-Y2C-CQ2R2L-3T-CY_C72038.pdf" H 5650 2400 50  0001 C CNN
F 4 "C72038" V 5650 2400 50  0001 C CNN "LCSC"
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FD1AB1A
P 9000 3600
F 0 "R7" H 9070 3646 50  0000 L CNN
F 1 "220R" H 9070 3555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8930 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 9000 3600 50  0001 C CNN
F 4 "C22962" H 9000 3600 50  0001 C CNN "LCSC"
	1    9000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FD1B2EB
P 9000 3750
F 0 "#PWR0110" H 9000 3500 50  0001 C CNN
F 1 "GND" H 9005 3577 50  0000 C CNN
F 2 "" H 9000 3750 50  0001 C CNN
F 3 "" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FD1B586
P 5200 2400
F 0 "#PWR0111" H 5200 2150 50  0001 C CNN
F 1 "GND" H 5205 2227 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3150 9600 3150
Connection ~ 9000 3150
$Comp
L Device:R R2
U 1 1 5FD20291
P 5350 2400
F 0 "R2" H 5420 2446 50  0000 L CNN
F 1 "180R" H 5420 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5280 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 5350 2400 50  0001 C CNN
F 4 "C22828" H 5350 2400 50  0001 C CNN "LCSC"
	1    5350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FD20C2E
P 5400 1850
F 0 "C3" H 5515 1896 50  0000 L CNN
F 1 "10uF" H 5515 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 5400 1850 50  0001 C CNN
F 4 "C15850" H 5400 1850 50  0001 C CNN "LCSC"
	1    5400 1850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 5FCFCDA9
P 5400 1650
F 0 "SW1" H 5400 2035 50  0000 C CNN
F 1 "SW_MEC_5E" H 5400 1944 50  0000 C CNN
F 2 "PB170:TactileSwitch_C381064" H 5400 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271744_XKB-Connectivity-TS-1102S-B-G-B_C381064.pdf" H 5400 1950 50  0001 C CNN
F 4 "C381064" H 5400 1650 50  0001 C CNN "LCSC"
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FD1A507
P 5650 3100
F 0 "D3" V 5689 2983 50  0000 R CNN
F 1 "LED yellow" V 5598 2983 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5650 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_Everlight-Elec-19-213-Y2C-CQ2R2L-3T-CY_C72038.pdf" H 5650 3100 50  0001 C CNN
F 4 "C72038" V 5650 3100 50  0001 C CNN "LCSC"
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FD1AC04
P 5350 3100
F 0 "R3" H 5420 3146 50  0000 L CNN
F 1 "180R" H 5420 3055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5280 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 5350 3100 50  0001 C CNN
F 4 "C22828" H 5350 3100 50  0001 C CNN "LCSC"
	1    5350 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FD1B0CE
P 5200 3100
F 0 "#PWR0112" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5205 2927 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FD1B614
P 2050 3650
F 0 "C1" H 2165 3696 50  0000 L CNN
F 1 "10uF" H 2165 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2088 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 2050 3650 50  0001 C CNN
F 4 "C15850" H 2050 3650 50  0001 C CNN "LCSC"
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD1BC0B
P 2550 3650
F 0 "C2" H 2665 3696 50  0000 L CNN
F 1 "100nF" H 2665 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 2550 3650 50  0001 C CNN
F 4 "C14663" H 2550 3650 50  0001 C CNN "LCSC"
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FD1C08D
P 2300 3850
F 0 "#PWR0113" H 2300 3600 50  0001 C CNN
F 1 "GND" V 2305 3722 50  0000 R CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5FD1C927
P 2300 3450
F 0 "#PWR0114" H 2300 3300 50  0001 C CNN
F 1 "+5V" V 2315 3578 50  0000 L CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3800 2300 3800
Wire Wire Line
	2050 3500 2300 3500
Wire Wire Line
	2300 3450 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2300 3500 2550 3500
Wire Wire Line
	2300 3850 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	2300 3800 2550 3800
$Comp
L Device:R R4
U 1 1 5FD281E0
P 5750 1800
F 0 "R4" H 5820 1846 50  0000 L CNN
F 1 "10k" H 5820 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5680 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5750 1800 50  0001 C CNN
F 4 "C25804" H 5750 1800 50  0001 C CNN "LCSC"
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FD28B4C
P 5750 1950
F 0 "#PWR0115" H 5750 1700 50  0001 C CNN
F 1 "GND" H 5755 1777 50  0000 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1850 5600 1850
Wire Wire Line
	5600 1850 5600 1650
Wire Wire Line
	5600 1650 5600 1550
Connection ~ 5600 1650
Wire Wire Line
	5250 1850 5200 1850
Wire Wire Line
	5200 1850 5200 1650
Wire Wire Line
	5200 1650 5200 1550
Connection ~ 5200 1650
Wire Wire Line
	5750 1650 5750 1550
Wire Wire Line
	5750 1550 5600 1550
Connection ~ 5600 1550
$Comp
L power:+5V #PWR0116
U 1 1 5FD2EC5C
P 5150 1550
F 0 "#PWR0116" H 5150 1400 50  0001 C CNN
F 1 "+5V" V 5165 1678 50  0000 L CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1550 5200 1550
Connection ~ 5200 1550
Wire Wire Line
	5750 1550 6000 1550
Wire Wire Line
	6000 1550 6000 2400
Connection ~ 5750 1550
Wire Wire Line
	6000 2400 5800 2400
$Comp
L Device:C C4
U 1 1 5FD433E9
P 5450 4300
F 0 "C4" H 5565 4346 50  0000 L CNN
F 1 "10uF" H 5565 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 5450 4300 50  0001 C CNN
F 4 "C15850" H 5450 4300 50  0001 C CNN "LCSC"
	1    5450 4300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 5FD433F0
P 5450 4100
F 0 "SW2" H 5450 4485 50  0000 C CNN
F 1 "SW_MEC_5E" H 5450 4394 50  0000 C CNN
F 2 "PB170:TactileSwitch_C381064" H 5450 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271744_XKB-Connectivity-TS-1102S-B-G-B_C381064.pdf" H 5450 4400 50  0001 C CNN
F 4 "C381064" H 5450 4100 50  0001 C CNN "LCSC"
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FD433F7
P 5800 4250
F 0 "R5" H 5870 4296 50  0000 L CNN
F 1 "10k" H 5870 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5730 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5800 4250 50  0001 C CNN
F 4 "C25804" H 5800 4250 50  0001 C CNN "LCSC"
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FD433FD
P 5800 4400
F 0 "#PWR0117" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5805 4227 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5650 4300
Wire Wire Line
	5650 4300 5650 4100
Wire Wire Line
	5650 4100 5650 4000
Connection ~ 5650 4100
Wire Wire Line
	5300 4300 5250 4300
Wire Wire Line
	5250 4300 5250 4100
Wire Wire Line
	5250 4100 5250 4000
Connection ~ 5250 4100
Wire Wire Line
	5800 4100 5800 4000
Wire Wire Line
	5800 4000 5650 4000
Connection ~ 5650 4000
$Comp
L power:+5V #PWR0118
U 1 1 5FD4340E
P 5200 4000
F 0 "#PWR0118" H 5200 3850 50  0001 C CNN
F 1 "+5V" V 5215 4128 50  0000 L CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4000 5250 4000
Connection ~ 5250 4000
Wire Wire Line
	5800 4000 6000 4000
Connection ~ 5800 4000
Wire Wire Line
	6000 4000 6000 3100
Wire Wire Line
	6000 3100 5800 3100
$Comp
L PB170:P-MOSFET-MLP_HS Q1
U 1 1 5FCFFF08
P 1650 2150
F 0 "Q1" H 1858 2203 59  0000 L CNN
F 1 "P-MOSFET-MLP_HS" H 1858 2098 59  0000 L CNN
F 2 "PB170:MLP3.3X3.3_HS" H 1650 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Wuxi-NCE-Power-Semiconductor-NCE20P45Q_C193354.pdf" H 1650 2150 50  0001 C CNN
F 4 "C193354" H 1650 2150 50  0001 C CNN "LCSC"
	1    1650 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5FD07183
P 3400 6200
F 0 "J2" H 3457 6667 50  0000 C CNN
F 1 "USB_B_Micro" H 3457 6576 50  0000 C CNN
F 2 "PB170:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 3550 6150 50  0001 C CNN
F 3 "~" H 3550 6150 50  0001 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FCFF67C
P 1550 2400
F 0 "R9" H 1620 2446 50  0000 L CNN
F 1 "10k" H 1620 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1480 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 1550 2400 50  0001 C CNN
F 4 "C25804" H 1550 2400 50  0001 C CNN "LCSC"
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FCFFB3A
P 1550 2550
F 0 "#PWR0119" H 1550 2300 50  0001 C CNN
F 1 "GND" V 1555 2422 50  0000 R CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 1850 2050
Wire Wire Line
	1450 2050 1300 2050
Wire Wire Line
	1300 2050 1300 2000
Wire Notes Line
	950  4450 3250 4450
Wire Notes Line
	3250 4450 3250 950 
Wire Notes Line
	3250 950  950  950 
Wire Notes Line
	950  950  950  4450
$Comp
L Device:R R12
U 1 1 5FD35D5D
P 7850 2900
F 0 "R12" H 7920 2946 50  0000 L CNN
F 1 "220R" H 7920 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7780 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 7850 2900 50  0001 C CNN
F 4 "C22962" H 7850 2900 50  0001 C CNN "LCSC"
	1    7850 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5FD372D9
P 8300 2700
F 0 "#PWR0120" H 8300 2550 50  0001 C CNN
F 1 "+5V" V 8315 2828 50  0000 L CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3100 8300 3150
$Comp
L Device:R R11
U 1 1 5FD41C51
P 3850 6300
F 0 "R11" H 3920 6346 50  0000 L CNN
F 1 "220R" H 3920 6255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3780 6300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 3850 6300 50  0001 C CNN
F 4 "C22962" H 3850 6300 50  0001 C CNN "LCSC"
	1    3850 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6200 4000 6200
Wire Wire Line
	4000 6200 4000 6300
$Comp
L power:GND #PWR0121
U 1 1 5FD447F1
P 3300 6700
F 0 "#PWR0121" H 3300 6450 50  0001 C CNN
F 1 "GND" H 3305 6527 50  0000 C CNN
F 2 "" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6700 3300 6650
Wire Wire Line
	3400 6600 3400 6650
Wire Wire Line
	3400 6650 3300 6650
Connection ~ 3300 6650
Wire Wire Line
	3300 6650 3300 6600
$Comp
L power:+5V #PWR0122
U 1 1 5FD489FB
P 3750 5950
F 0 "#PWR0122" H 3750 5800 50  0001 C CNN
F 1 "+5V" H 3765 6123 50  0000 C CNN
F 2 "" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6000 3750 6000
Wire Wire Line
	3750 6000 3750 5950
$Comp
L power:GND #PWR0123
U 1 1 5FD4C7CC
P 1350 7250
F 0 "#PWR0123" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1355 7077 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FD50BFB
P 2600 6300
F 0 "R10" H 2670 6346 50  0000 L CNN
F 1 "220R" H 2670 6255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2530 6300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 2600 6300 50  0001 C CNN
F 4 "C22962" H 2600 6300 50  0001 C CNN "LCSC"
	1    2600 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 6150 2300 6150
Wire Wire Line
	2250 6450 2300 6450
$Comp
L power:+5V #PWR0124
U 1 1 5FD594C3
P 2650 5600
F 0 "#PWR0124" H 2650 5450 50  0001 C CNN
F 1 "+5V" H 2665 5773 50  0000 C CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4650 950  4650 4850
Wire Notes Line
	4650 4850 10700 4850
Wire Notes Line
	10700 4850 10700 950 
Wire Notes Line
	10700 950  4650 950 
Wire Notes Line
	950  5150 950  7550
Wire Notes Line
	950  7550 4150 7550
Wire Notes Line
	4150 7550 4150 5150
Wire Notes Line
	4150 5150 950  5150
NoConn ~ 3700 6400
Text Notes 7400 7500 0    50   ~ 0
Sablona pro zaverecne projekty predmetu PB170 na FI MU Brno
Text Notes 7050 6700 0    50   ~ 0
<Jmena autoru>
Text Notes 950  5100 0    50   ~ 0
USB supply
Text Notes 950  900  0    50   ~ 0
Power management
Text Notes 4650 900  0    50   ~ 0
XOR using 4 NANDs
$Comp
L PB170:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 5FD02084
P 1650 6250
F 0 "J1" H 1757 7117 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0-Connector" H 1757 7026 50  0000 C CNN
F 2 "PB170:USB_C_Female-16Pin-HPJF" H 1800 6250 50  0001 C CNN
F 3 "" H 1800 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7250 1350 7200
Wire Wire Line
	1650 7150 1650 7200
Wire Wire Line
	1650 7200 1350 7200
Connection ~ 1350 7200
Wire Wire Line
	1350 7200 1350 7150
Wire Wire Line
	2250 5650 2650 5650
Wire Wire Line
	2650 5650 2650 5600
NoConn ~ 2250 5850
NoConn ~ 2250 5950
NoConn ~ 2250 6750
NoConn ~ 2250 6850
Wire Wire Line
	2250 6250 2300 6250
Wire Wire Line
	2300 6250 2300 6150
Connection ~ 2300 6150
Wire Wire Line
	2300 6150 2600 6150
Wire Wire Line
	2250 6350 2300 6350
Wire Wire Line
	2300 6350 2300 6450
Connection ~ 2300 6450
Wire Wire Line
	2300 6450 2600 6450
Wire Wire Line
	2200 2150 2300 2150
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD54CAB
P 5150 6150
F 0 "H1" H 5250 6199 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 6108 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5150 6150 50  0001 C CNN
F 3 "~" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD576B7
P 5150 6500
F 0 "H2" H 5250 6549 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 6458 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5150 6500 50  0001 C CNN
F 3 "~" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FD5794D
P 5150 6850
F 0 "H3" H 5250 6899 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 6808 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5150 6850 50  0001 C CNN
F 3 "~" H 5150 6850 50  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FD57BD8
P 5150 7200
F 0 "H4" H 5250 7249 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 7158 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5150 7200 50  0001 C CNN
F 3 "~" H 5150 7200 50  0001 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
Text GLabel 7700 2900 0    50   Input ~ 0
OUTPUT
$Sheet
S 6200 2300 950  700 
U 5FD186F6
F0 "SheetXOR" 50
F1 "xor.sch" 50
F2 "IN_A" I L 6200 2500 50 
F3 "IN_B" I L 6200 2800 50 
F4 "OUT_Y" I R 7150 2650 50 
$EndSheet
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5FD36D31
P 8200 2900
AR Path="/5FD186F6/5FD36D31" Ref="Q?"  Part="1" 
AR Path="/5FD36D31" Ref="Q2"  Part="1" 
F 0 "Q2" H 8391 2946 50  0000 L CNN
F 1 "BC817" H 8391 2855 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8400 2825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 8200 2900 50  0001 L CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2500 6000 2500
Wire Wire Line
	6000 2500 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6200 2800 6000 2800
Wire Wire Line
	6000 2800 6000 3100
Connection ~ 6000 3100
Text GLabel 7250 2650 2    50   Input ~ 0
OUTPUT
Wire Wire Line
	7150 2650 7250 2650
NoConn ~ 5150 6250
NoConn ~ 5150 6600
NoConn ~ 5150 6950
NoConn ~ 5150 7300
$EndSCHEMATC
