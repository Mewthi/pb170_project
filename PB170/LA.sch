EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L PB170:74HC08 U?
U 1 1 6025D3F6
P 1450 1000
F 0 "U?" H 1475 1267 50  0000 C CNN
F 1 "74HC08" H 1475 1176 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1450 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 1450 1000 50  0001 C CNN
F 4 "C5593" H 1450 1000 50  0001 C CNN "LCSC"
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 2 1 6025D87D
P 1450 1500
F 0 "U?" H 1475 1767 50  0000 C CNN
F 1 "74HC08" H 1475 1676 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1450 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 1450 1500 50  0001 C CNN
F 4 "C5593" H 1450 1500 50  0001 C CNN "LCSC"
	2    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 3 1 6025DDC8
P 2400 1950
F 0 "U?" H 2425 2217 50  0000 C CNN
F 1 "74HC08" H 2425 2126 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2400 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 2400 1950 50  0001 C CNN
F 4 "C5593" H 2400 1950 50  0001 C CNN "LCSC"
	3    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 U?
U 1 1 6025D4D4
P 1500 1900
F 0 "U?" H 1475 2175 50  0000 C CNN
F 1 "74HC32" H 1475 2084 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 950 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 950 2100 50  0001 C CNN
F 4 "C5632" H 1500 1900 50  0001 C CNN "LCSC"
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 U?
U 2 1 6025E621
P 2450 1200
F 0 "U?" H 2425 1475 50  0000 C CNN
F 1 "74HC32" H 2425 1384 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1900 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 1900 1400 50  0001 C CNN
F 4 "C5632" H 2450 1200 50  0001 C CNN "LCSC"
	2    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 U?
U 3 1 6025FAD0
P 3050 1500
F 0 "U?" H 3025 1775 50  0000 C CNN
F 1 "74HC32" H 3025 1684 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2500 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 2500 1700 50  0001 C CNN
F 4 "C5632" H 3050 1500 50  0001 C CNN "LCSC"
	3    3050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1000 2050 1000
Wire Wire Line
	2050 1000 2050 1150
Wire Wire Line
	2050 1150 2200 1150
Wire Wire Line
	1750 1500 2050 1500
Wire Wire Line
	2050 1500 2050 1250
Wire Wire Line
	2050 1250 2200 1250
Wire Wire Line
	1700 1900 2150 1900
Wire Wire Line
	2700 1950 2750 1950
Wire Wire Line
	2750 1950 2750 1550
Wire Wire Line
	2750 1550 2800 1550
Wire Wire Line
	2800 1450 2750 1450
Wire Wire Line
	2750 1450 2750 1200
Wire Wire Line
	2750 1200 2650 1200
Text GLabel 1200 950  0    50   Input ~ 0
Q0
Text GLabel 1250 1850 0    50   Input ~ 0
Q3
Text GLabel 1200 1450 0    50   Input ~ 0
Q2
Text GLabel 1250 1950 0    50   Input ~ 0
Q4
Text GLabel 3250 1500 2    50   Output ~ 0
LA
$EndSCHEMATC
