EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L PB170:74HC32 U?
U 1 1 60274CEA
P 2350 1300
F 0 "U?" H 2325 1575 50  0000 C CNN
F 1 "74HC32" H 2325 1484 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1800 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 1800 1500 50  0001 C CNN
F 4 "C5632" H 2350 1300 50  0001 C CNN "LCSC"
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 U?
U 2 1 60275657
P 3100 1700
F 0 "U?" H 3075 1975 50  0000 C CNN
F 1 "74HC32" H 3075 1884 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2550 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 2550 1900 50  0001 C CNN
F 4 "C5632" H 3100 1700 50  0001 C CNN "LCSC"
	2    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 4 1 60276968
P 1550 950
F 0 "U?" H 1575 1217 50  0000 C CNN
F 1 "74HC08" H 1575 1126 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1550 950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 1550 950 50  0001 C CNN
F 4 "C5593" H 1550 950 50  0001 C CNN "LCSC"
	4    1550 950 
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 1 1 602794EB
P 1550 1500
F 0 "U?" H 1575 1767 50  0000 C CNN
F 1 "74HC08" H 1575 1676 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1550 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 1550 1500 50  0001 C CNN
F 4 "C5593" H 1550 1500 50  0001 C CNN "LCSC"
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 2 1 6027A394
P 1550 1950
F 0 "U?" H 1575 2217 50  0000 C CNN
F 1 "74HC08" H 1575 2126 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1550 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 1550 1950 50  0001 C CNN
F 4 "C5593" H 1550 1950 50  0001 C CNN "LCSC"
	2    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 950  2000 950 
Wire Wire Line
	2000 950  2000 1250
Wire Wire Line
	2000 1250 2100 1250
Wire Wire Line
	1850 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1350
Wire Wire Line
	2000 1350 2100 1350
Wire Wire Line
	1850 1950 2700 1950
Wire Wire Line
	2700 1950 2700 1750
Wire Wire Line
	2700 1750 2850 1750
Wire Wire Line
	2550 1300 2700 1300
Wire Wire Line
	2700 1300 2700 1650
Wire Wire Line
	2700 1650 2850 1650
Text GLabel 1300 900  0    50   Input ~ 0
Q1
Text GLabel 1300 1450 0    50   Input ~ 0
Q2
Text GLabel 1300 1900 0    50   Input ~ 0
Q3
Text GLabel 3300 1700 2    50   Input ~ 0
LB
$EndSCHEMATC
