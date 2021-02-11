EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
U 4 1 6026CA63
P 2350 1650
F 0 "U?" H 2325 1925 50  0000 C CNN
F 1 "74HC32" H 2325 1834 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1800 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 1800 1850 50  0001 C CNN
F 4 "C5632" H 2350 1650 50  0001 C CNN "LCSC"
	4    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 1 1 6026D84A
P 1550 1300
F 0 "U?" H 1575 1567 50  0000 C CNN
F 1 "74HC08" H 1575 1476 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1550 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 1550 1300 50  0001 C CNN
F 4 "C5593" H 1550 1300 50  0001 C CNN "LCSC"
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 2 1 6026DC73
P 1550 1850
F 0 "U?" H 1575 2117 50  0000 C CNN
F 1 "74HC08" H 1575 2026 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1550 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 1550 1850 50  0001 C CNN
F 4 "C5593" H 1550 1850 50  0001 C CNN "LCSC"
	2    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1600
Wire Wire Line
	2000 1600 2100 1600
Wire Wire Line
	1850 1850 2000 1850
Wire Wire Line
	2000 1850 2000 1700
Wire Wire Line
	2000 1700 2100 1700
Text GLabel 1300 1250 0    50   Input ~ 0
Q0
Text GLabel 1300 1350 0    50   Input ~ 0
I1
Text GLabel 1300 1800 0    50   Input ~ 0
Q3
Text GLabel 2550 1650 2    50   Output ~ 0
LD
$EndSCHEMATC
