EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 18 18
Title "RasPi Zero NAV Hat"
Date "2020-08-11"
Rev "0.1"
Comp "chipiki.ru"
Comment1 "RasPi Zero NAV Hat"
Comment2 "Denis Tsekh"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Ferrite_Bead L?
U 1 1 5F32C5B2
P 4250 5150
AR Path="/5ED65008/5F32C5B2" Ref="L?"  Part="1" 
AR Path="/5F32C5B2" Ref="L?"  Part="1" 
AR Path="/5F329359/5F32C5B2" Ref="L5"  Part="1" 
F 0 "L5" V 4300 5250 50  0000 C CNN
F 1 "Ferrite_Bead" V 3800 5150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4180 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 5150 3950 5150
$Comp
L Device:Ferrite_Bead L?
U 1 1 5F32C5B9
P 4250 5450
AR Path="/5ED65008/5F32C5B9" Ref="L?"  Part="1" 
AR Path="/5F32C5B9" Ref="L?"  Part="1" 
AR Path="/5F329359/5F32C5B9" Ref="L6"  Part="1" 
F 0 "L6" V 4300 5550 50  0000 C CNN
F 1 "Ferrite_Bead" V 4400 5450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4180 5450 50  0001 C CNN
F 3 "~" H 4250 5450 50  0001 C CNN
	1    4250 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 5450 3950 5450
$Comp
L Device:Ferrite_Bead L?
U 1 1 5F32C5C0
P 4250 5750
AR Path="/5ED65008/5F32C5C0" Ref="L?"  Part="1" 
AR Path="/5F32C5C0" Ref="L?"  Part="1" 
AR Path="/5F329359/5F32C5C0" Ref="L7"  Part="1" 
F 0 "L7" V 4300 5850 50  0000 C CNN
F 1 "Ferrite_Bead" V 3800 5750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4180 5750 50  0001 C CNN
F 3 "~" H 4250 5750 50  0001 C CNN
	1    4250 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 5750 3950 5750
$Comp
L Device:Ferrite_Bead L?
U 1 1 5F32C5C7
P 4250 6050
AR Path="/5ED65008/5F32C5C7" Ref="L?"  Part="1" 
AR Path="/5F32C5C7" Ref="L?"  Part="1" 
AR Path="/5F329359/5F32C5C7" Ref="L8"  Part="1" 
F 0 "L8" V 4300 6150 50  0000 C CNN
F 1 "Ferrite_Bead" V 4400 6050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4180 6050 50  0001 C CNN
F 3 "~" H 4250 6050 50  0001 C CNN
	1    4250 6050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 6050 3950 6050
Wire Wire Line
	4550 5150 4400 5150
Wire Wire Line
	4550 5450 4400 5450
Wire Wire Line
	4550 5750 4400 5750
Wire Wire Line
	4550 6050 4400 6050
Text HLabel 3950 5150 0    50   UnSpc ~ 0
X1
Text HLabel 3950 5450 0    50   UnSpc ~ 0
X2
Text HLabel 3950 5750 0    50   UnSpc ~ 0
X3
Text HLabel 3950 6050 0    50   UnSpc ~ 0
X4
Text HLabel 4550 5150 2    50   UnSpc ~ 0
Y1
Text HLabel 4550 5450 2    50   UnSpc ~ 0
Y2
Text HLabel 4550 5750 2    50   UnSpc ~ 0
Y3
Text HLabel 4550 6050 2    50   UnSpc ~ 0
Y4
$EndSCHEMATC
