EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 12 17
Title "RasPi Zero NAV Hat"
Date "2020-08-11"
Rev "0.1"
Comp "chipiki.ru"
Comment1 "RasPi Zero NAV Hat"
Comment2 "Denis Tsekh"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4450 3200 700  1300
U 5EE07E00
F0 "LSM9DS1" 50
F1 "LSM9DS1.sch" 50
F2 "LSM_SCK" I L 4450 3500 50 
F3 "LSM_INT1" O L 4450 3850 50 
F4 "LSM_INT2" O L 4450 3950 50 
F5 "LSM_DEN" I L 4450 3750 50 
F6 "LSM_nCS" I L 4450 3600 50 
F7 "LSM_INT_M" O L 4450 4050 50 
F8 "LSM_DRDY_M" O L 4450 4150 50 
F9 "LSM_MOSI" I L 4450 3300 50 
F10 "LSM_MISO" O L 4450 3400 50 
F11 "LSM_VDD" I L 4450 4300 50 
F12 "LSM_GND" I L 4450 4400 50 
$EndSheet
$Sheet
S 4450 4700 900  1000
U 5EE07E0A
F0 "ICM-42688-P" 50
F1 "ICM-42688-P.sch" 50
F2 "ICM_GND" I L 4450 5600 50 
F3 "ICM_VDD" I L 4450 5500 50 
F4 "ICM_MOSI" I L 4450 4800 50 
F5 "ICM_MISO" O L 4450 4900 50 
F6 "ICM_SCLK" I L 4450 5000 50 
F7 "ICM_nCS" I L 4450 5100 50 
F8 "ICM_INT1" O L 4450 5250 50 
F9 "ICM_INT2" O L 4450 5350 50 
$EndSheet
Wire Wire Line
	4000 5600 4450 5600
Text Label 4000 5600 0    50   ~ 0
IMU_FGND
Wire Wire Line
	4000 5500 4450 5500
Text Label 4000 5500 0    50   ~ 0
IMU_VDD
Wire Wire Line
	4000 4400 4450 4400
Text Label 4000 4400 0    50   ~ 0
IMU_FGND
Wire Wire Line
	4000 4300 4450 4300
Text Label 4000 4300 0    50   ~ 0
IMU_VDD
Wire Wire Line
	4450 3300 3850 3300
Wire Wire Line
	4450 3400 3700 3400
Wire Wire Line
	4450 3500 3550 3500
Wire Wire Line
	4450 3600 3100 3600
Wire Wire Line
	4450 4800 3850 4800
Wire Wire Line
	4450 4900 3700 4900
Wire Wire Line
	4450 5000 3550 5000
Wire Wire Line
	4450 5100 3100 5100
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 3100 3300
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3100 3400
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3100 3500
Text HLabel 3100 3300 0    50   Input ~ 0
IMU_MOSI
Text HLabel 3100 3400 0    50   Output ~ 0
IMU_MISO
Text HLabel 3100 3500 0    50   Input ~ 0
IMU_SCK
Text HLabel 3100 3600 0    50   Input ~ 0
LSM_nCS
Text HLabel 3100 5100 0    50   Input ~ 0
ICM_nCS
Wire Wire Line
	4450 3750 4300 3750
Wire Wire Line
	4450 3850 4300 3850
Wire Wire Line
	4450 3950 4300 3950
Wire Wire Line
	4450 4050 4300 4050
Wire Wire Line
	4450 4150 4300 4150
Wire Wire Line
	4450 5250 4000 5250
Wire Wire Line
	4450 5350 4000 5350
Text HLabel 4000 5250 0    50   Output ~ 0
ICM_INT1
Text HLabel 4000 5350 0    50   Output ~ 0
ICM_INT2
Text HLabel 4300 3750 0    50   Input ~ 0
LSM_DEN
Text HLabel 4300 3850 0    50   Output ~ 0
LSM_INT1
Text HLabel 4300 3950 0    50   Output ~ 0
LSM_INT2
Text HLabel 4300 4050 0    50   Output ~ 0
LSM_INT3
Text HLabel 4300 4150 0    50   Output ~ 0
LSM_INT4
Wire Wire Line
	3850 3300 3850 4800
Wire Wire Line
	3700 3400 3700 4900
Wire Wire Line
	3550 3500 3550 5000
Wire Wire Line
	3600 6400 3600 6650
Wire Wire Line
	3600 7200 3600 6950
$Comp
L Device:C C?
U 1 1 5EE70328
P 3600 6800
AR Path="/5ED663F7/5EE70328" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EE70328" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EE70328" Ref="C?"  Part="1" 
AR Path="/5EDADA57/5EE70328" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EE0D50D/5EE70328" Ref="C?"  Part="1" 
AR Path="/5EE06F22/5EE2A025/5EE70328" Ref="C?"  Part="1" 
AR Path="/5EE06F22/5EE70328" Ref="C3"  Part="1" 
F 0 "C3" H 3450 6900 50  0000 L CNN
F 1 "22uF/10V" H 3200 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3638 6650 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/1641498" H 3600 6800 50  0001 C CNN "URL"
	1    3600 6800
	-1   0    0    -1  
$EndComp
Text Notes 3500 7200 1    50   ~ 0
CL31B226KPHNNNE
Connection ~ 3600 6400
Text HLabel 3100 6400 0    50   Input ~ 0
IMU_VIN
Wire Wire Line
	3100 6400 3600 6400
Text HLabel 3100 7200 0    50   Input ~ 0
IMU_GND
Wire Wire Line
	3100 7200 3600 7200
Text Label 4250 6400 2    50   ~ 0
IMU_VDD
Wire Wire Line
	3600 6400 4250 6400
Text Label 4250 7200 2    50   ~ 0
IMU_FGND
Wire Wire Line
	3600 7200 4250 7200
Connection ~ 3600 7200
$EndSCHEMATC
