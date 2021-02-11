EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 6
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
P 6150 3150
F 0 "U?" H 6125 3425 50  0000 C CNN
F 1 "74HC00" H 6125 3334 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5600 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74HC00PWR_C6807.pdf" H 5600 3350 50  0001 C CNN
F 4 "C5632" H 6150 3150 50  0001 C CNN "LCSC"
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 U?
U 2 1 60275657
P 6900 3550
F 0 "U?" H 6875 3825 50  0000 C CNN
F 1 "74HC32" H 6875 3734 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6350 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 6350 3750 50  0001 C CNN
F 4 "C5632" H 6900 3550 50  0001 C CNN "LCSC"
	2    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 4 1 60276968
P 5350 2800
F 0 "U?" H 5375 3067 50  0000 C CNN
F 1 "74HC00" H 5375 2976 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5350 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74HC00PWR_C6807.pdf" H 5350 2800 50  0001 C CNN
F 4 "C5593" H 5350 2800 50  0001 C CNN "LCSC"
	4    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 1 1 602794EB
P 5350 3350
F 0 "U?" H 5375 3617 50  0000 C CNN
F 1 "74HC00" H 5375 3526 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5350 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74HC00PWR_C6807.pdf" H 5350 3350 50  0001 C CNN
F 4 "C5593" H 5350 3350 50  0001 C CNN "LCSC"
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 2 1 6027A394
P 5350 3800
F 0 "U?" H 5375 4067 50  0000 C CNN
F 1 "74HC08" H 5375 3976 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5350 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 5350 3800 50  0001 C CNN
F 4 "C5593" H 5350 3800 50  0001 C CNN "LCSC"
	2    5350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2800 5800 2800
Wire Wire Line
	5800 2800 5800 3100
Wire Wire Line
	5800 3100 5900 3100
Wire Wire Line
	5650 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3200
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	5650 3800 6500 3800
Wire Wire Line
	6500 3800 6500 3600
Wire Wire Line
	6500 3600 6650 3600
Wire Wire Line
	6350 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3500
Wire Wire Line
	6500 3500 6650 3500
Text GLabel 5100 2750 0    50   Input ~ 0
Q1
Text GLabel 5100 3300 0    50   Input ~ 0
Q2
Text GLabel 5100 3750 0    50   Input ~ 0
Q3
Text GLabel 7100 3550 2    50   Input ~ 0
LB
$Comp
L 74xx:74HC00 U?
U 2 1 60274732
P 4550 2850
AR Path="/6026D736/60274732" Ref="U?"  Part="1" 
AR Path="/6026DE84/60274732" Ref="U?"  Part="2" 
F 0 "U?" H 4550 3175 50  0000 C CNN
F 1 "74HC00" H 4550 3084 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4550 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74HC00PWR_C6807.pdf" H 4550 2850 50  0001 C CNN
F 4 "C6807" H 4550 2850 50  0001 C CNN "LCSC"
	2    4550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2850 4850 2850
Wire Wire Line
	4250 2750 4150 2750
Wire Wire Line
	4150 2750 4150 2850
Wire Wire Line
	4150 2950 4250 2950
Wire Wire Line
	4150 2850 4050 2850
Connection ~ 4150 2850
Wire Wire Line
	4150 2850 4150 2950
Text GLabel 4050 2850 0    50   Input ~ 0
01
Wire Wire Line
	4150 3400 5100 3400
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 4150 3400
Text GLabel 5100 3850 0    50   Input ~ 0
11
$EndSCHEMATC
