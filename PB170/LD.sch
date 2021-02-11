EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
P 6600 3850
F 0 "U?" H 6575 4125 50  0000 C CNN
F 1 "74HC32" H 6575 4034 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6050 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 6050 4050 50  0001 C CNN
F 4 "C5632" H 6600 3850 50  0001 C CNN "LCSC"
	4    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 1 1 6026D84A
P 5800 3500
F 0 "U?" H 5825 3767 50  0000 C CNN
F 1 "74HC08" H 5825 3676 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5800 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 5800 3500 50  0001 C CNN
F 4 "C5593" H 5800 3500 50  0001 C CNN "LCSC"
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 2 1 6026DC73
P 5800 4050
F 0 "U?" H 5825 4317 50  0000 C CNN
F 1 "74HC08" H 5825 4226 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5800 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 5800 4050 50  0001 C CNN
F 4 "C5593" H 5800 4050 50  0001 C CNN "LCSC"
	2    5800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6250 3500
Wire Wire Line
	6250 3500 6250 3800
Wire Wire Line
	6250 3800 6350 3800
Wire Wire Line
	6100 4050 6250 4050
Wire Wire Line
	6250 4050 6250 3900
Wire Wire Line
	6250 3900 6350 3900
Text GLabel 5550 3450 0    50   Input ~ 0
Q0
Text GLabel 5550 3550 0    50   Input ~ 0
I1
Text GLabel 5550 4000 0    50   Input ~ 0
Q3
Text GLabel 6800 3850 2    50   Output ~ 0
LD
$Comp
L 74xx:74HC00 U?
U 1 1 602AF9EC
P 5000 4100
F 0 "U?" H 5000 4425 50  0000 C CNN
F 1 "74HC00" H 5000 4334 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5000 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74HC00PWR_C6807.pdf" H 5000 4100 50  0001 C CNN
F 4 "C6807" H 5000 4100 50  0001 C CNN "LCSC"
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4100 5300 4100
Wire Wire Line
	4700 4000 4600 4000
Wire Wire Line
	4600 4000 4600 4100
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	4600 4100 4500 4100
Connection ~ 4600 4100
Wire Wire Line
	4600 4100 4600 4200
Text GLabel 4500 4100 0    50   Input ~ 0
10
$EndSCHEMATC
