EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 17
Title "RasPi Zero NAV Hat"
Date "2020-06-08"
Rev "0.1"
Comp "chipiki.ru"
Comment1 "RasPi Zero NAV Hat"
Comment2 "Denis Tsekh"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5200 4450 650  400 
U 5ED666AD
F0 "PCA9685" 50
F1 "PCA9685.sch" 50
F2 "PCA_SCL" I L 5200 4550 50 
F3 "PCA_SDA" B L 5200 4650 50 
F4 "PCA_nOE" I L 5200 4750 50 
$EndSheet
$Comp
L Device:Ferrite_Bead L?
U 1 1 5ED6AF36
P 4050 3150
AR Path="/5ED65008/5ED6AF36" Ref="L?"  Part="1" 
AR Path="/5ED6AF36" Ref="L5"  Part="1" 
F 0 "L5" V 4100 3250 50  0000 C CNN
F 1 "Ferrite_Bead" V 3600 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3980 3150 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 3150 3750 3150
$Comp
L Device:Ferrite_Bead L?
U 1 1 5ED6B9DB
P 4050 3450
AR Path="/5ED65008/5ED6B9DB" Ref="L?"  Part="1" 
AR Path="/5ED6B9DB" Ref="L6"  Part="1" 
F 0 "L6" V 4100 3550 50  0000 C CNN
F 1 "Ferrite_Bead" V 4200 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3980 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 3450 3750 3450
$Comp
L Device:Ferrite_Bead L?
U 1 1 5ED6CB61
P 4050 3750
AR Path="/5ED65008/5ED6CB61" Ref="L?"  Part="1" 
AR Path="/5ED6CB61" Ref="L7"  Part="1" 
F 0 "L7" V 4100 3850 50  0000 C CNN
F 1 "Ferrite_Bead" V 3600 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3980 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 3750 3750 3750
$Comp
L Device:Ferrite_Bead L?
U 1 1 5ED6CB68
P 4050 4050
AR Path="/5ED65008/5ED6CB68" Ref="L?"  Part="1" 
AR Path="/5ED6CB68" Ref="L8"  Part="1" 
F 0 "L8" V 4100 4150 50  0000 C CNN
F 1 "Ferrite_Bead" V 4200 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3980 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 4050 3750 4050
Wire Wire Line
	4350 3150 4200 3150
Wire Wire Line
	4350 3450 4200 3450
Wire Wire Line
	4350 3750 4200 3750
Wire Wire Line
	4350 4050 4200 4050
$Sheet
S 5200 3400 700  850 
U 5EF65A4D
F0 "BARO" 50
F1 "BARO.sch" 50
F2 "BARO_VIN" I L 5200 4050 50 
F3 "BARO_MOSI" I L 5200 3500 50 
F4 "BARO_MISO" O L 5200 3600 50 
F5 "BARO_SCK" I L 5200 3700 50 
F6 "BARO_MS_nCS" I L 5200 3800 50 
F7 "BARO_BMP_nCS" I L 5200 3900 50 
F8 "BARO_GND" I L 5200 4150 50 
$EndSheet
$Sheet
S 2150 2450 750  2750
U 5EFED36C
F0 "rbpi" 50
F1 "rbpi-conn.sch" 50
F2 "UART_TX" O R 2900 2550 50 
F3 "UART_RX" I R 2900 2650 50 
F4 "SDA1" B R 2900 3100 50 
F5 "SCL1" O R 2900 3000 50 
F6 "SPI0_MOSI" O R 2900 3500 50 
F7 "SPI0_MISO" I R 2900 3600 50 
F8 "SPI0_SCLK" O R 2900 3700 50 
F9 "SPI0_CE0" O R 2900 3800 50 
F10 "GPIO_4" T R 2900 4400 50 
F11 "GPIO_0_HAT_SDA" B R 2900 3250 50 
F12 "GPIO_5" T R 2900 4500 50 
F13 "GPIO_6" T R 2900 4600 50 
F14 "GPIO_13" T R 2900 4700 50 
F15 "GPIO_26" T R 2900 5100 50 
F16 "GPIO_1_HAT_SCL" O R 2900 3350 50 
F17 "GPIO_12" T R 2900 4800 50 
F18 "SPI1_MISO" I R 2900 3950 50 
F19 "SPI1_SCLK" O R 2900 4150 50 
F20 "SPI1_CE2" O R 2900 4250 50 
F21 "SPI1_MOSI" O R 2900 4050 50 
F22 "GPIO_19" T R 2900 4900 50 
F23 "GPIO_22" T R 2900 5000 50 
F24 "UART_RTS" O R 2900 2750 50 
F25 "UART_CTS" I R 2900 2850 50 
$EndSheet
$Sheet
S 5200 6500 750  500 
U 5F0378CD
F0 "UART_GPS" 50
F1 "UART_GPS.sch" 50
F2 "GPS_TX" I L 5200 6600 50 
F3 "GPS_RX" O L 5200 6700 50 
F4 "GPS_CTS" B L 5200 6900 50 
F5 "GPS_RTS" B L 5200 6800 50 
$EndSheet
$Sheet
S 5200 6000 750  300 
U 5EDD13AE
F0 "I2C_CONN" 50
F1 "I2C_CONN.sch" 50
F2 "SCL" I L 5200 6100 50 
F3 "SDA" B L 5200 6200 50 
$EndSheet
$Sheet
S 5200 5050 750  750 
U 5EF0850C
F0 "ADS1015" 50
F1 "ADS1015.sch" 50
F2 "AIN0" I L 5200 5400 50 
F3 "AIN1" I L 5200 5500 50 
F4 "AIN2" I L 5200 5600 50 
F5 "AIN3" I L 5200 5700 50 
F6 "ADS_SCL" I L 5200 5150 50 
F7 "ADS_SDA" B L 5200 5250 50 
$EndSheet
$Sheet
S 2150 7900 900  400 
U 5EF28018
F0 "POWER_CONN" 50
F1 "POWER_CONN.sch" 50
F2 "BAT_CUR_SENS" O R 3050 8100 50 
F3 "BAT_VOLT_SENS" O R 3050 8200 50 
F4 "PWR_CONN_+5V" O R 3050 8000 50 
$EndSheet
$Sheet
S 5200 7900 900  400 
U 5EDADA57
F0 "MIC5504" 50
F1 "MIC5504.sch" 50
F2 "MIC_EN" I L 5200 8100 50 
F3 "MIC_VIN" I L 5200 8000 50 
F4 "MIC_VOUT" I R 6100 8000 50 
F5 "MIC_GND" I L 5200 8200 50 
$EndSheet
$Sheet
S 3800 7900 900  400 
U 5EDDEA36
F0 "BQ24313" 50
F1 "BQ24313.sch" 50
F2 "BQ_IN" I L 3800 8000 50 
F3 "BQ_VSS" I L 3800 8100 50 
F4 "BQ_nFAULT" O R 4700 8100 50 
F5 "BQ_OUT" O R 4700 8000 50 
F6 "BQ_nCE" O R 4700 8200 50 
$EndSheet
Wire Wire Line
	3050 8000 3800 8000
$Comp
L power:GNDD #PWR0106
U 1 1 5EDEC12D
P 3700 8350
F 0 "#PWR0106" H 3700 8100 50  0001 C CNN
F 1 "GNDD" H 3704 8195 50  0000 C CNN
F 2 "" H 3700 8350 50  0001 C CNN
F 3 "" H 3700 8350 50  0001 C CNN
	1    3700 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 8100 3700 8100
Wire Wire Line
	3700 8100 3700 8350
Wire Wire Line
	4700 8000 5200 8000
$Sheet
S 5200 1200 550  2000
U 5EE06F22
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "IMU_VIN" I L 5200 3000 50 
F3 "IMU_GND" I L 5200 3100 50 
F4 "IMU_MOSI" I L 5200 1300 50 
F5 "IMU_MISO" O L 5200 1400 50 
F6 "IMU_SCK" I L 5200 1500 50 
F7 "LSM_nCS" I L 5200 1650 50 
F8 "MPU_nCS" I L 5200 1800 50 
F9 "ICM_nCS" I L 5200 2050 50 
F10 "MPU_INT" I L 5200 1900 50 
F11 "ICM_INT1" O L 5200 2150 50 
F12 "ICM_INT2" O L 5200 2250 50 
F13 "LSM_DEN" O L 5200 2350 50 
F14 "LSM_INT1" O L 5200 2450 50 
F15 "LSM_INT2" O L 5200 2550 50 
F16 "LSM_INT3" O L 5200 2650 50 
F17 "LSM_INT4" O L 5200 2750 50 
F18 "SENS_EN" I L 5200 2900 50 
$EndSheet
Wire Wire Line
	5200 1300 5000 1300
Wire Wire Line
	5200 1400 5000 1400
Wire Wire Line
	5200 1500 5000 1500
Wire Wire Line
	5200 1650 5000 1650
Wire Wire Line
	5200 1800 5000 1800
Wire Wire Line
	5200 1900 5000 1900
Wire Wire Line
	5200 2050 5000 2050
Wire Wire Line
	5200 2150 5000 2150
Wire Wire Line
	5200 2250 5000 2250
Wire Wire Line
	5200 2350 5000 2350
Wire Wire Line
	5200 2450 5000 2450
Wire Wire Line
	5200 2550 5000 2550
Wire Wire Line
	5200 2650 5000 2650
Wire Wire Line
	5200 2750 5000 2750
Wire Wire Line
	5200 2900 5000 2900
Wire Wire Line
	5200 3000 5000 3000
Wire Wire Line
	5200 3100 5000 3100
Wire Wire Line
	5200 3500 5000 3500
Wire Wire Line
	5200 3600 5000 3600
Wire Wire Line
	5200 3700 5000 3700
Wire Wire Line
	5200 3800 5000 3800
Wire Wire Line
	5200 3900 5000 3900
Wire Wire Line
	5200 4050 5000 4050
Wire Wire Line
	5200 4150 5000 4150
Wire Wire Line
	5200 4550 5000 4550
Wire Wire Line
	5200 4650 5000 4650
Wire Wire Line
	5200 4750 5000 4750
Wire Wire Line
	5200 6100 5000 6100
Wire Wire Line
	5200 6200 5000 6200
Wire Wire Line
	5200 5150 5000 5150
Wire Wire Line
	5200 5250 5000 5250
Wire Wire Line
	5200 5600 5000 5600
Wire Wire Line
	5200 5700 5000 5700
Wire Wire Line
	3050 8100 3550 8100
Wire Wire Line
	3050 8200 3550 8200
Text Label 3550 8100 2    50   ~ 0
CUR_SENS
Text Label 3550 8200 2    50   ~ 0
VOLT_SENS
Text Label 4700 5400 0    50   ~ 0
CUR_SENS
Text Label 4700 5500 0    50   ~ 0
VOLT_SENS
Wire Wire Line
	4700 5400 5200 5400
Wire Wire Line
	4700 5500 5200 5500
Wire Wire Line
	2900 2550 3350 2550
Wire Wire Line
	2900 2650 3350 2650
Wire Wire Line
	2900 2750 3350 2750
Wire Wire Line
	2900 2850 3350 2850
Wire Wire Line
	2900 3000 3350 3000
Wire Wire Line
	2900 3100 3350 3100
Wire Wire Line
	2900 3250 3350 3250
Wire Wire Line
	2900 3350 3350 3350
Wire Wire Line
	2900 3500 3350 3500
Wire Wire Line
	2900 3600 3350 3600
Wire Wire Line
	2900 3700 3350 3700
Wire Wire Line
	2900 3800 3350 3800
Wire Wire Line
	2900 3950 3350 3950
Wire Wire Line
	2900 4050 3350 4050
Wire Wire Line
	2900 4150 3350 4150
Wire Wire Line
	2900 4250 3350 4250
Text Label 3350 2550 2    50   ~ 0
UART_TX
Text Label 3350 2650 2    50   ~ 0
UART_RX
Text Label 3350 2750 2    50   ~ 0
UART_RTS
Text Label 3350 2850 2    50   ~ 0
UART_CTS
Text Label 4750 6600 0    50   ~ 0
UART_TX
Text Label 4750 6700 0    50   ~ 0
UART_RX
Text Label 4750 6800 0    50   ~ 0
UART_RTS
Text Label 4750 6900 0    50   ~ 0
UART_CTS
Wire Wire Line
	4750 6600 5200 6600
Wire Wire Line
	4750 6700 5200 6700
Wire Wire Line
	4750 6800 5200 6800
Wire Wire Line
	4750 6900 5200 6900
Text Label 3350 3100 2    50   ~ 0
SDA1
Text Label 3350 3000 2    50   ~ 0
SCL1
$EndSCHEMATC
