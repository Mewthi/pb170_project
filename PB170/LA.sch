EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
P 5200 3300
F 0 "U?" H 5225 3567 50  0000 C CNN
F 1 "74HC08" H 5225 3476 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5200 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 5200 3300 50  0001 C CNN
F 4 "C5593" H 5200 3300 50  0001 C CNN "LCSC"
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 2 1 6025D87D
P 5200 3800
F 0 "U?" H 5225 4067 50  0000 C CNN
F 1 "74HC00" H 5225 3976 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5200 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74HC00PWR_C6807.pdf" H 5200 3800 50  0001 C CNN
F 4 "C5593" H 5200 3800 50  0001 C CNN "LCSC"
	2    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 3 1 6025DDC8
P 6150 4250
F 0 "U?" H 6175 4517 50  0000 C CNN
F 1 "74HC00" H 6175 4426 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6150 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74HC00PWR_C6807.pdf" H 6150 4250 50  0001 C CNN
F 4 "C5593" H 6150 4250 50  0001 C CNN "LCSC"
	3    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 U?
U 1 1 6025D4D4
P 5250 4200
F 0 "U?" H 5225 4475 50  0000 C CNN
F 1 "74HC32" H 5225 4384 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4700 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 4700 4400 50  0001 C CNN
F 4 "C5632" H 5250 4200 50  0001 C CNN "LCSC"
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 U?
U 2 1 6025E621
P 6200 3500
F 0 "U?" H 6175 3775 50  0000 C CNN
F 1 "74HC00" H 6175 3684 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5650 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74HC00PWR_C6807.pdf" H 5650 3700 50  0001 C CNN
F 4 "C5632" H 6200 3500 50  0001 C CNN "LCSC"
	2    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 U?
U 3 1 6025FAD0
P 6800 3800
F 0 "U?" H 6775 4075 50  0000 C CNN
F 1 "74HC00" H 6775 3984 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6250 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74HC00PWR_C6807.pdf" H 6250 4000 50  0001 C CNN
F 4 "C5632" H 6800 3800 50  0001 C CNN "LCSC"
	3    6800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3450
Wire Wire Line
	5800 3450 5950 3450
Wire Wire Line
	5500 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3550
Wire Wire Line
	5800 3550 5950 3550
Wire Wire Line
	5450 4200 5900 4200
Wire Wire Line
	6450 4250 6500 4250
Wire Wire Line
	6500 4250 6500 3850
Wire Wire Line
	6500 3850 6550 3850
Wire Wire Line
	6550 3750 6500 3750
Wire Wire Line
	6500 3750 6500 3500
Wire Wire Line
	6500 3500 6400 3500
Text GLabel 4950 3250 0    50   Input ~ 0
Q0
Text GLabel 5000 4150 0    50   Input ~ 0
Q3
Text GLabel 4950 3750 0    50   Input ~ 0
Q2
Text GLabel 5000 4250 0    50   Input ~ 0
Q4
Text GLabel 7000 3800 2    50   Output ~ 0
LA
$Comp
L 74xx:74HC00 U?
U 1 1 6027EE26
P 4400 3350
F 0 "U?" H 4400 3675 50  0000 C CNN
F 1 "74HC00" H 4400 3584 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4400 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74HC00PWR_C6807.pdf" H 4400 3350 50  0001 C CNN
F 4 "C6807" H 4400 3350 50  0001 C CNN "LCSC"
	1    4400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 4700 3350
Wire Wire Line
	4100 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3350
Wire Wire Line
	4000 3450 4100 3450
Wire Wire Line
	4000 3350 3900 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4000 3450
Text GLabel 3900 3350 0    50   Input ~ 0
11
Wire Wire Line
	4000 3450 4000 3850
Wire Wire Line
	4000 3850 4950 3850
Connection ~ 4000 3450
Text GLabel 5900 4300 0    50   Input ~ 0
10
$EndSCHEMATC
