EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 4 14
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
L Sensor_Motion:LSM9DS1 U4
U 1 1 5F099D18
P 4950 5350
F 0 "U4" H 4400 6100 50  0000 C CNN
F 1 "LSM9DS1" H 5350 4600 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 6450 6100 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 4950 5450 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6150 4850 6450
Wire Wire Line
	4850 6450 5050 6450
Wire Wire Line
	5050 6450 5050 6150
Wire Wire Line
	5650 5450 5750 5450
Wire Wire Line
	5750 5450 5750 5550
Wire Wire Line
	5750 5850 5650 5850
Wire Wire Line
	5650 5550 5750 5550
Connection ~ 5750 5550
Wire Wire Line
	5750 5550 5750 5650
Wire Wire Line
	5650 5650 5750 5650
Connection ~ 5750 5650
Wire Wire Line
	5750 5650 5750 5750
Wire Wire Line
	5650 5750 5750 5750
Connection ~ 5750 5750
Wire Wire Line
	5750 5750 5750 5850
Wire Wire Line
	4700 7650 4700 7850
Wire Wire Line
	4700 8350 4700 8150
$Comp
L Device:Ferrite_Bead L?
U 1 1 5ED7ECC1
P 4300 7650
AR Path="/5ED65008/5ED7ECC1" Ref="L?"  Part="1" 
AR Path="/5F099163/5ED7ECC1" Ref="L10"  Part="1" 
F 0 "L10" V 4550 7650 50  0000 C CNN
F 1 "Ferrite_Bead" V 4450 7650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4230 7650 50  0001 C CNN
F 3 "~" H 4300 7650 50  0001 C CNN
	1    4300 7650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED7ECCD
P 3900 8000
AR Path="/5ED65008/5ED7ECCD" Ref="C?"  Part="1" 
AR Path="/5F099163/5ED7ECCD" Ref="C17"  Part="1" 
F 0 "C17" H 3900 8100 50  0000 L CNN
F 1 "100nF" H 3900 7900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 7850 50  0001 C CNN
F 3 "" H 3900 8000 50  0001 C CNN
	1    3900 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7400 3900 7650
Wire Wire Line
	4150 7650 3900 7650
Connection ~ 3900 7650
Wire Wire Line
	3900 7650 3900 7850
$Comp
L power:GNDD #PWR?
U 1 1 5ED7ECDF
P 3900 8400
AR Path="/5ED65008/5ED7ECDF" Ref="#PWR?"  Part="1" 
AR Path="/5F099163/5ED7ECDF" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3900 8150 50  0001 C CNN
F 1 "GNDD" H 3904 8245 50  0000 C CNN
F 2 "" H 3900 8400 50  0001 C CNN
F 3 "" H 3900 8400 50  0001 C CNN
	1    3900 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L?
U 1 1 5ED7ECE8
P 4300 8350
AR Path="/5ED65008/5ED7ECE8" Ref="L?"  Part="1" 
AR Path="/5F099163/5ED7ECE8" Ref="L11"  Part="1" 
F 0 "L11" V 4500 8350 50  0000 C CNN
F 1 "Ferrite_Bead" V 4150 8350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4230 8350 50  0001 C CNN
F 3 "~" H 4300 8350 50  0001 C CNN
	1    4300 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 8150 3900 8350
Wire Wire Line
	4150 8350 3900 8350
Connection ~ 3900 8350
Wire Wire Line
	3900 8350 3900 8400
Connection ~ 4700 7650
Connection ~ 4700 8350
$Comp
L power:+3.3V #PWR0108
U 1 1 5ED867B4
P 3900 7400
F 0 "#PWR0108" H 3900 7250 50  0001 C CNN
F 1 "+3.3V" H 3915 7573 50  0000 C CNN
F 2 "" H 3900 7400 50  0001 C CNN
F 3 "" H 3900 7400 50  0001 C CNN
	1    3900 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED8D4D0
P 4700 8000
AR Path="/5ED663F7/5ED8D4D0" Ref="C?"  Part="1" 
AR Path="/5F099163/5ED8D4D0" Ref="C19"  Part="1" 
F 0 "C19" H 4725 8100 50  0000 L CNN
F 1 "22uF/10V" H 4725 7900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4738 7850 50  0001 C CNN
F 3 "" H 4700 8000 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/1641498" H 4700 8000 50  0001 C CNN "URL"
	1    4700 8000
	1    0    0    -1  
$EndComp
Text Notes 4800 8900 1    50   ~ 0
CL31B226KPHNNNE
Text Label 5400 8350 2    50   ~ 0
LSM_DGND
Text Label 5400 7650 2    50   ~ 0
LSM_VDD
Wire Wire Line
	5050 6600 5500 6600
Text Label 5500 6600 2    50   ~ 0
LSM_DGND
Wire Wire Line
	5050 6600 5050 6450
Connection ~ 5050 6450
Wire Wire Line
	5050 6450 5750 6450
Wire Wire Line
	5750 6450 5750 5850
Connection ~ 5750 5850
$Comp
L Device:C C?
U 1 1 5EDA2F32
P 4100 6200
AR Path="/5ED65008/5EDA2F32" Ref="C?"  Part="1" 
AR Path="/5F099163/5EDA2F32" Ref="C23"  Part="1" 
F 0 "C23" H 3950 6300 50  0000 L CNN
F 1 "0.1uF" H 3850 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 6050 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4100 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 5950 4100 5950
Wire Wire Line
	4100 5950 4100 6050
Wire Wire Line
	4100 6350 4100 6450
Wire Wire Line
	4100 6450 4850 6450
Connection ~ 4850 6450
$Comp
L Device:C C?
U 1 1 5EDA5421
P 3800 6200
AR Path="/5ED65008/5EDA5421" Ref="C?"  Part="1" 
AR Path="/5F099163/5EDA5421" Ref="C22"  Part="1" 
F 0 "C22" H 3650 6300 50  0000 L CNN
F 1 "10nF/16V" H 3850 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 6050 50  0001 C CNN
F 3 "" H 3800 6200 50  0001 C CNN
	1    3800 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 5850 3800 5850
Wire Wire Line
	3800 5850 3800 6050
Wire Wire Line
	3800 6350 3800 6450
Wire Wire Line
	3800 6450 4100 6450
Connection ~ 4100 6450
Wire Wire Line
	4950 4550 4950 4400
Wire Wire Line
	4950 4400 5000 4400
Wire Wire Line
	5050 4400 5050 4550
Wire Wire Line
	5250 4550 5250 4400
Wire Wire Line
	5250 4400 5300 4400
Wire Wire Line
	5350 4400 5350 4550
$Comp
L Device:C C?
U 1 1 5EDA90B3
P 4750 4150
AR Path="/5ED65008/5EDA90B3" Ref="C?"  Part="1" 
AR Path="/5F099163/5EDA90B3" Ref="C20"  Part="1" 
F 0 "C20" V 4900 4150 50  0000 C CNN
F 1 "0.1uF" V 4600 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 4000 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDAA4FE
P 5550 4150
AR Path="/5ED65008/5EDAA4FE" Ref="C?"  Part="1" 
AR Path="/5F099163/5EDAA4FE" Ref="C21"  Part="1" 
F 0 "C21" V 5400 4150 50  0000 C CNN
F 1 "0.1uF" V 5700 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 4000 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 4150 5000 4400
Wire Wire Line
	4900 4150 5000 4150
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5050 4400
Wire Wire Line
	5400 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 5350 4400
Wire Wire Line
	5000 4150 5150 4150
Connection ~ 5000 4150
Connection ~ 5300 4150
Connection ~ 5150 4150
Wire Wire Line
	5150 4150 5300 4150
Wire Wire Line
	5700 4150 6150 4150
Text Label 6150 4150 2    50   ~ 0
LSM_DGND
Wire Wire Line
	4600 4150 4150 4150
Text Label 4150 4150 0    50   ~ 0
LSM_DGND
Text Label 5150 3550 3    50   ~ 0
LSM_VDD
Wire Wire Line
	5150 3550 5150 4150
Text Notes 2900 6600 0    50   ~ 0
Must guarantee 1 nF value\nunder 11 V bias condition
Wire Wire Line
	4250 4950 3900 4950
Wire Wire Line
	4250 5350 3900 5350
Wire Wire Line
	4250 5450 3900 5450
Wire Wire Line
	4250 5550 3900 5550
Wire Wire Line
	4250 5650 3900 5650
Text HLabel 3900 4950 0    50   Input ~ 0
LSM_SCK
Text HLabel 3900 5450 0    50   Output ~ 0
LSM_INT1
Text HLabel 3900 5550 0    50   Output ~ 0
LSM_INT2
Text HLabel 3900 5650 0    50   Input ~ 0
LSM_DEN
Text HLabel 2550 5550 0    50   Input ~ 0
LSM_nCS
Wire Wire Line
	4250 5250 3900 5250
Text Label 3900 5250 0    50   ~ 0
CS_AG
Text Label 6000 4950 2    50   ~ 0
CS_M
Wire Wire Line
	5650 4950 6000 4950
Text Label 3050 5550 2    50   ~ 0
CS_M
Wire Wire Line
	2700 5650 3050 5650
Text Label 3050 5650 2    50   ~ 0
CS_AG
Wire Wire Line
	2550 5550 2700 5550
Wire Wire Line
	2700 5650 2700 5550
Connection ~ 2700 5550
Wire Wire Line
	2700 5550 3050 5550
Wire Wire Line
	5650 5250 5800 5250
Text HLabel 5800 5250 2    50   Output ~ 0
LSM_INT_M
Wire Wire Line
	5650 5150 5800 5150
Text HLabel 5800 5150 2    50   Output ~ 0
LSM_DRDY_M
Text Label 6000 5050 2    50   ~ 0
SDO_M
Wire Wire Line
	5650 5050 6000 5050
Text Label 3050 5250 2    50   ~ 0
SDO_M
Wire Wire Line
	2550 5250 2700 5250
Wire Wire Line
	4250 5050 3900 5050
Text HLabel 3900 5050 0    50   Input ~ 0
LSM_MOSI
Wire Wire Line
	3050 5350 2700 5350
Text HLabel 2550 5250 0    50   Output ~ 0
LSM_MISO
Text Label 3900 5350 0    50   ~ 0
SDO_AG
Text Label 3050 5350 2    50   ~ 0
SDO_AG
Wire Wire Line
	2700 5350 2700 5250
Connection ~ 2700 5250
Wire Wire Line
	2700 5250 3050 5250
Wire Wire Line
	4700 8350 5400 8350
Wire Wire Line
	4700 7650 5400 7650
Wire Wire Line
	4450 7650 4700 7650
Wire Wire Line
	4450 8350 4700 8350
$EndSCHEMATC
