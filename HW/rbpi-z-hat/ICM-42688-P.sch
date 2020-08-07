EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 15 17
Title "RasPi Zero NAV Hat"
Date "2020-06-08"
Rev "0.1"
Comp "chipiki.ru"
Comment1 "RasPi Zero NAV Hat"
Comment2 "Denis Tsekh"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ICM-42688-P:ICM-42688-P U?
U 1 1 5EDF38F3
P 4500 5600
AR Path="/5EDF2830/5EDF38F3" Ref="U?"  Part="1" 
AR Path="/5EE06F22/5EE07E0A/5EDF38F3" Ref="U9"  Part="1" 
F 0 "U9" H 3850 6250 50  0000 L CNN
F 1 "ICM-42688-P" H 4500 4950 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x2.5mm_P0.5mm_LayoutBorder3x4y" H 4550 4950 50  0001 C CNN
F 3 "http://invensense.tdk.com/wp-content/uploads/2020/04/DS-000347-ICM-42688-P-v1.2.pdf" H 4350 5950 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6500 4500 6650
Wire Wire Line
	4500 6650 3850 6650
Text HLabel 3850 6650 0    50   Input ~ 0
ICM_GND
$Comp
L Device:C C?
U 1 1 5EDF6A03
P 4150 4550
AR Path="/5EDF2830/5EDF6A03" Ref="C?"  Part="1" 
AR Path="/5EE06F22/5EE07E0A/5EDF6A03" Ref="C29"  Part="1" 
F 0 "C29" V 3898 4550 50  0000 C CNN
F 1 "10nF" V 3989 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 4400 50  0001 C CNN
F 3 "~" H 4150 4550 50  0001 C CNN
	1    4150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4550 4400 4550
Wire Wire Line
	4400 4550 4400 4700
$Comp
L Device:C C?
U 1 1 5EDF802C
P 4800 4550
AR Path="/5EDF2830/5EDF802C" Ref="C?"  Part="1" 
AR Path="/5EE06F22/5EE07E0A/5EDF802C" Ref="C30"  Part="1" 
F 0 "C30" V 5052 4550 50  0000 C CNN
F 1 "0.1uF" V 4961 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 4400 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4550 4600 4550
Wire Wire Line
	4600 4550 4600 4700
$Comp
L Device:C C?
U 1 1 5EDF8CDC
P 4800 4150
AR Path="/5EDF2830/5EDF8CDC" Ref="C?"  Part="1" 
AR Path="/5EE06F22/5EE07E0A/5EDF8CDC" Ref="C28"  Part="1" 
F 0 "C28" V 5052 4150 50  0000 C CNN
F 1 "4.7uF" V 4961 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 4000 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4150 4600 4150
Wire Wire Line
	4600 4150 4600 4550
Connection ~ 4600 4550
Wire Wire Line
	4400 4550 4400 4150
Wire Wire Line
	4400 4150 4600 4150
Connection ~ 4400 4550
Connection ~ 4600 4150
Wire Wire Line
	4400 4150 3850 4150
Connection ~ 4400 4150
Text HLabel 3850 4150 0    50   Input ~ 0
ICM_VDD
Text Label 4050 6650 0    50   ~ 0
ICM_GND
Text Label 3600 4550 0    50   ~ 0
ICM_GND
Text Label 5400 4550 2    50   ~ 0
ICM_GND
Text Label 5400 4150 2    50   ~ 0
ICM_GND
Wire Wire Line
	4950 4150 5400 4150
Wire Wire Line
	4950 4550 5400 4550
Wire Wire Line
	4000 4550 3600 4550
Wire Wire Line
	3550 5350 3100 5350
Wire Wire Line
	3550 5450 3100 5450
Wire Wire Line
	3550 5550 3100 5550
Wire Wire Line
	3550 5650 3100 5650
Wire Wire Line
	3550 5800 3100 5800
Wire Wire Line
	3550 5900 3100 5900
Text HLabel 3100 5350 0    50   Input ~ 0
ICM_MOSI
Text HLabel 3100 5450 0    50   Output ~ 0
ICM_MISO
Text HLabel 3100 5550 0    50   Input ~ 0
ICM_SCLK
Text HLabel 3100 5650 0    50   Input ~ 0
ICM_nCS
Text HLabel 3100 5800 0    50   Output ~ 0
ICM_INT1
Text HLabel 3100 5900 0    50   Output ~ 0
ICM_INT2
Text Notes 4450 3850 0    50   ~ 0
CL21B475KPFNNNE
$EndSCHEMATC
