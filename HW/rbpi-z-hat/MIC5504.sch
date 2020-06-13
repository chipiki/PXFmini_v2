EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 12 17
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
L Regulator_Linear:MIC5504-3.3YM5 U?
U 1 1 5EDAE43F
P 4400 5700
AR Path="/5EDAE43F" Ref="U?"  Part="1" 
AR Path="/5EDADA57/5EDAE43F" Ref="U7"  Part="1" 
AR Path="/5EF65A4D/5EE0D50D/5EDAE43F" Ref="U1"  Part="1" 
AR Path="/5EE06F22/5EE2A025/5EDAE43F" Ref="U11"  Part="1" 
F 0 "U7" H 4400 6067 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 4400 5976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4400 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 4150 5950 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5600 3400 5600
Wire Wire Line
	4000 5800 3900 5800
Wire Wire Line
	4800 5600 5100 5600
Text HLabel 3900 5800 0    50   Input ~ 0
MIC_EN
Text HLabel 3150 5600 0    50   Input ~ 0
MIC_VIN
Text HLabel 5300 5600 2    50   Input ~ 0
MIC_VOUT
Wire Wire Line
	3400 5600 3400 5850
Wire Wire Line
	3400 6400 3400 6150
$Comp
L Device:C C?
U 1 1 5EDB342A
P 3400 6000
AR Path="/5ED663F7/5EDB342A" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EDB342A" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EDB342A" Ref="C?"  Part="1" 
AR Path="/5EDADA57/5EDB342A" Ref="C20"  Part="1" 
AR Path="/5EF65A4D/5EE0D50D/5EDB342A" Ref="C1"  Part="1" 
AR Path="/5EE06F22/5EE2A025/5EDB342A" Ref="C35"  Part="1" 
F 0 "C20" H 3250 6100 50  0000 L CNN
F 1 "22uF/10V" H 3000 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3438 5850 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/1641498" H 3400 6000 50  0001 C CNN "URL"
	1    3400 6000
	-1   0    0    -1  
$EndComp
Text Notes 3300 6400 1    50   ~ 0
CL31B226KPHNNNE
Connection ~ 3400 5600
Wire Wire Line
	3400 5600 3150 5600
Wire Wire Line
	3400 6400 4400 6400
Wire Wire Line
	4400 6000 4400 6400
Wire Wire Line
	3400 6400 3150 6400
Connection ~ 3400 6400
Text HLabel 3150 6400 0    50   Input ~ 0
MIC_GND
Wire Wire Line
	5100 5600 5100 5850
Wire Wire Line
	5100 6400 5100 6150
$Comp
L Device:C C?
U 1 1 5EDB5652
P 5100 6000
AR Path="/5ED663F7/5EDB5652" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EDB5652" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EDB5652" Ref="C?"  Part="1" 
AR Path="/5EDADA57/5EDB5652" Ref="C21"  Part="1" 
AR Path="/5EF65A4D/5EE0D50D/5EDB5652" Ref="C3"  Part="1" 
AR Path="/5EE06F22/5EE2A025/5EDB5652" Ref="C36"  Part="1" 
F 0 "C21" H 4950 6100 50  0000 L CNN
F 1 "22uF/10V" H 4700 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5138 5850 50  0001 C CNN
F 3 "" H 5100 6000 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/1641498" H 5100 6000 50  0001 C CNN "URL"
	1    5100 6000
	-1   0    0    -1  
$EndComp
Text Notes 5000 6400 1    50   ~ 0
CL31B226KPHNNNE
Connection ~ 5100 5600
Wire Wire Line
	5100 5600 5300 5600
Wire Wire Line
	4400 6400 5100 6400
Connection ~ 4400 6400
Text Notes 4000 5200 0    50   ~ 0
MIC5504-3.3YM5-TR\nor\nLP5907MFX-3.3
$EndSCHEMATC
