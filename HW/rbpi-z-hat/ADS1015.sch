EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 10 18
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
L Analog_ADC:ADS1015IDGS U?
U 1 1 5EF08EAF
P 4550 5500
AR Path="/5EF08EAF" Ref="U?"  Part="1" 
AR Path="/5EF0850C/5EF08EAF" Ref="U6"  Part="1" 
F 0 "U6" H 4300 5950 50  0000 C CNN
F 1 "ADS1015IDGS" H 4850 5150 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 4550 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 4500 4600 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5900 4550 5950
Wire Wire Line
	4950 5700 5150 5700
Wire Wire Line
	5150 5700 5150 5950
Wire Wire Line
	5150 5950 4550 5950
Connection ~ 4550 5950
$Comp
L Device:C C6
U 1 1 5EF0AD07
P 4800 4800
F 0 "C6" V 4548 4800 50  0000 C CNN
F 1 "0.1uF" V 4639 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 4650 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4800 5350 4800
Wire Wire Line
	4550 5000 4550 4800
Wire Wire Line
	4550 4800 4650 4800
Connection ~ 4550 4800
Wire Wire Line
	4150 5400 4000 5400
Wire Wire Line
	4150 5500 4000 5500
Wire Wire Line
	4150 5600 4000 5600
Wire Wire Line
	4150 5700 4000 5700
Text HLabel 4000 5400 0    50   Input ~ 0
AIN0
Text HLabel 4000 5500 0    50   Input ~ 0
AIN1
Text HLabel 4000 5600 0    50   Input ~ 0
AIN2
Text HLabel 4000 5700 0    50   Input ~ 0
AIN3
Wire Wire Line
	4950 5500 5250 5500
Wire Wire Line
	4950 5600 5250 5600
Text HLabel 5250 5500 2    50   Input ~ 0
ADS_SCL
Text HLabel 5250 5600 2    50   BiDi ~ 0
ADS_SDA
Wire Wire Line
	5300 7250 4850 7250
Wire Wire Line
	4850 7250 4850 7650
Wire Wire Line
	5300 8350 4850 8350
Wire Wire Line
	4850 8350 4850 7950
$Comp
L Device:Ferrite_Bead L?
U 1 1 5EDA4EF4
P 4500 7250
AR Path="/5ED663F7/5EDA4EF4" Ref="L?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EDA4EF4" Ref="L?"  Part="1" 
AR Path="/5EF65A4D/5EDA4EF4" Ref="L?"  Part="1" 
AR Path="/5EF0850C/5EDA4EF4" Ref="L1"  Part="1" 
F 0 "L1" V 4750 7250 50  0000 C CNN
F 1 "Ferrite_Bead" V 4650 7250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4430 7250 50  0001 C CNN
F 3 "~" H 4500 7250 50  0001 C CNN
	1    4500 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDA4EFA
P 4250 7800
AR Path="/5ED663F7/5EDA4EFA" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EDA4EFA" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EDA4EFA" Ref="C?"  Part="1" 
AR Path="/5EF0850C/5EDA4EFA" Ref="C7"  Part="1" 
F 0 "C7" H 4300 7900 50  0000 L CNN
F 1 "100nF" H 4300 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 7650 50  0001 C CNN
F 3 "" H 4250 7800 50  0001 C CNN
	1    4250 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7000 4250 7250
Wire Wire Line
	4350 7250 4250 7250
Connection ~ 4250 7250
Wire Wire Line
	4250 7250 4250 7650
$Comp
L power:GNDD #PWR?
U 1 1 5EDA4F04
P 4250 8500
AR Path="/5ED663F7/5EDA4F04" Ref="#PWR?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EDA4F04" Ref="#PWR?"  Part="1" 
AR Path="/5EF65A4D/5EDA4F04" Ref="#PWR?"  Part="1" 
AR Path="/5EF0850C/5EDA4F04" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4250 8250 50  0001 C CNN
F 1 "GNDD" H 4254 8345 50  0000 C CNN
F 2 "" H 4250 8500 50  0001 C CNN
F 3 "" H 4250 8500 50  0001 C CNN
	1    4250 8500
	1    0    0    -1  
$EndComp
Connection ~ 4850 7250
Wire Wire Line
	4250 7950 4250 8350
$Comp
L Device:Ferrite_Bead L?
U 1 1 5EDA4F0C
P 4500 8350
AR Path="/5ED663F7/5EDA4F0C" Ref="L?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EDA4F0C" Ref="L?"  Part="1" 
AR Path="/5EF65A4D/5EDA4F0C" Ref="L?"  Part="1" 
AR Path="/5EF0850C/5EDA4F0C" Ref="L4"  Part="1" 
F 0 "L4" V 4700 8350 50  0000 C CNN
F 1 "Ferrite_Bead" V 4350 8350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4430 8350 50  0001 C CNN
F 3 "~" H 4500 8350 50  0001 C CNN
	1    4500 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 8350 4250 8350
Connection ~ 4250 8350
Wire Wire Line
	4250 8350 4250 8500
Connection ~ 4850 8350
$Comp
L power:+3.3V #PWR?
U 1 1 5EDA4F16
P 4250 7000
AR Path="/5ED663F7/5EDA4F16" Ref="#PWR?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EDA4F16" Ref="#PWR?"  Part="1" 
AR Path="/5EF65A4D/5EDA4F16" Ref="#PWR?"  Part="1" 
AR Path="/5EF0850C/5EDA4F16" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4250 6850 50  0001 C CNN
F 1 "+3.3V" H 4265 7173 50  0000 C CNN
F 2 "" H 4250 7000 50  0001 C CNN
F 3 "" H 4250 7000 50  0001 C CNN
	1    4250 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDA4F1D
P 4850 7800
AR Path="/5ED663F7/5EDA4F1D" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EDA4F1D" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EDA4F1D" Ref="C?"  Part="1" 
AR Path="/5EF0850C/5EDA4F1D" Ref="C10"  Part="1" 
F 0 "C10" H 4700 7900 50  0000 L CNN
F 1 "22uF/10V" H 4450 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4888 7650 50  0001 C CNN
F 3 "" H 4850 7800 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/1641498" H 4850 7800 50  0001 C CNN "URL"
	1    4850 7800
	-1   0    0    -1  
$EndComp
Text Notes 4750 8200 1    50   ~ 0
CL31B226KPHNNNE
Wire Wire Line
	4850 7250 4650 7250
Wire Wire Line
	4850 8350 4650 8350
Text Label 5300 7250 2    50   ~ 0
ADS_VDD
Text Label 5300 8350 2    50   ~ 0
ADS_GND
Wire Wire Line
	5000 6150 4550 6150
Text Label 5000 6150 2    50   ~ 0
ADS_GND
Wire Wire Line
	4550 5950 4550 6150
Wire Wire Line
	5000 4450 4550 4450
Text Label 5000 4450 2    50   ~ 0
ADS_VDD
Wire Wire Line
	4550 4450 4550 4800
Text Label 5350 4800 2    50   ~ 0
ADS_GND
$EndSCHEMATC
