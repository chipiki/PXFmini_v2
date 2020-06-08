EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 7 14
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
L Sensor_Pressure:BMP280 U5
U 1 1 5EF58C74
P 4800 5400
AR Path="/5EF57812/5EF58C74" Ref="U5"  Part="1" 
AR Path="/5EF65A4D/5EF663FD/5EF58C74" Ref="U5"  Part="1" 
F 0 "U5" H 4500 5750 50  0000 L CNN
F 1 "BMP280" H 4400 5150 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 4800 4700 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5200 4000 5200
Wire Wire Line
	4400 5300 4000 5300
Wire Wire Line
	4400 5400 4000 5400
Wire Wire Line
	4400 5500 4000 5500
Text HLabel 4000 5200 0    50   Input ~ 0
BMP_SCK
Text HLabel 4000 5300 0    50   Input ~ 0
BMP_MOSI
Text HLabel 4000 5400 0    50   Output ~ 0
BMP_MISO
Text HLabel 4000 5500 0    50   Input ~ 0
BMP_nCS
$Comp
L Device:C C?
U 1 1 5EF6AE5E
P 5550 5350
AR Path="/5ED663F7/5EF6AE5E" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EF6AE5E" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EF663FD/5EF6AE5E" Ref="C4"  Part="1" 
F 0 "C4" H 5575 5450 50  0000 L CNN
F 1 "100nF" H 5575 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 5200 50  0001 C CNN
F 3 "" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4800 5550 5200
Wire Wire Line
	5550 5900 5550 5500
Wire Wire Line
	5200 4800 5550 4800
Wire Wire Line
	5200 5900 5550 5900
$Comp
L Device:C C?
U 1 1 5EF6BA27
P 5200 5350
AR Path="/5ED663F7/5EF6BA27" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EF6BA27" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EF663FD/5EF6BA27" Ref="C2"  Part="1" 
F 0 "C2" H 5225 5450 50  0000 L CNN
F 1 "100nF" H 5225 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 5200 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4800 5200 5200
Wire Wire Line
	5200 5900 5200 5500
Wire Wire Line
	5200 4800 4850 4800
Wire Wire Line
	4850 4800 4850 4950
Wire Wire Line
	4850 4950 4800 4950
Wire Wire Line
	4800 4950 4800 5000
Connection ~ 5200 4800
Wire Wire Line
	4850 4950 4900 4950
Wire Wire Line
	4900 4950 4900 5000
Connection ~ 4850 4950
Wire Wire Line
	5200 5900 4850 5900
Wire Wire Line
	4850 5900 4850 5750
Wire Wire Line
	4850 5750 4800 5750
Wire Wire Line
	4800 5750 4800 5700
Connection ~ 5200 5900
Wire Wire Line
	4850 5750 4900 5750
Wire Wire Line
	4900 5750 4900 5700
Connection ~ 4850 5750
Wire Wire Line
	4850 4800 4000 4800
Connection ~ 4850 4800
Wire Wire Line
	4850 5900 4000 5900
Connection ~ 4850 5900
Text HLabel 4000 4800 0    50   UnSpc ~ 0
BMP_VDD
Text HLabel 4000 5900 0    50   UnSpc ~ 0
BPM_GND
$EndSCHEMATC
