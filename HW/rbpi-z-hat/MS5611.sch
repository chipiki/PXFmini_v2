EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 4 17
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
L MS5611:MS5611 U2
U 1 1 5AFF0D21
P 4300 5300
AR Path="/5ED663F7/5AFF0D21" Ref="U2"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5AFF0D21" Ref="U2"  Part="1" 
F 0 "U2" H 4050 5750 60  0000 C CNN
F 1 "MS5611" H 4050 4900 60  0000 C CNN
F 2 "MS5611:MS5611" H 4300 4400 60  0001 C CNN
F 3 "" H 4300 5300 60  0000 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5800 4300 5850
$Comp
L Device:C C9
U 1 1 5AFF0D36
P 4650 5300
AR Path="/5ED663F7/5AFF0D36" Ref="C9"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5AFF0D36" Ref="C9"  Part="1" 
F 0 "C9" H 4675 5400 50  0000 L CNN
F 1 "100nF" H 4675 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 5150 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5850 4300 5850
Connection ~ 4300 5850
Wire Wire Line
	3400 5450 3750 5450
Wire Wire Line
	3750 5350 3400 5350
Wire Wire Line
	3400 5250 3750 5250
Wire Wire Line
	3400 5050 3700 5050
Wire Wire Line
	3750 5550 3650 5550
Wire Wire Line
	3650 5550 3650 5850
Wire Wire Line
	3750 5150 3700 5150
Wire Wire Line
	3700 5150 3700 5050
Connection ~ 3700 5050
Wire Wire Line
	4300 4750 4300 4800
Wire Wire Line
	3700 5050 3750 5050
Text HLabel 3400 5050 0    50   Input ~ 0
MS_nCS
Text HLabel 3400 5350 0    50   Input ~ 0
MS_MOSI
Text HLabel 3400 5450 0    50   Input ~ 0
MS_SCK
Text HLabel 3400 5250 0    50   Output ~ 0
MS_MISO
Wire Wire Line
	4650 4750 4650 5150
Wire Wire Line
	4650 5850 4650 5450
Wire Wire Line
	4300 4750 4650 4750
Wire Wire Line
	4300 5850 4650 5850
Wire Wire Line
	4300 4750 3400 4750
Connection ~ 4300 4750
Wire Wire Line
	3650 5850 3400 5850
Connection ~ 3650 5850
Text HLabel 3400 4750 0    50   UnSpc ~ 0
MS_VDD
Text HLabel 3400 5850 0    50   UnSpc ~ 0
MS_GND
$EndSCHEMATC
