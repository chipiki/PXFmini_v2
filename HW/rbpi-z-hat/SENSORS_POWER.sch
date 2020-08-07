EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 16 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5900 5250 5750 5250
$Comp
L Device:Ferrite_Bead L?
U 1 1 5EE7A82C
P 4200 5250
AR Path="/5ED663F7/5EE7A82C" Ref="L?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EE7A82C" Ref="L?"  Part="1" 
AR Path="/5EF65A4D/5EE7A82C" Ref="L?"  Part="1" 
AR Path="/5EE06F22/5EE7A82C" Ref="L?"  Part="1" 
AR Path="/5EE7A13E/5EE7A82C" Ref="L2"  Part="1" 
F 0 "L2" V 4450 5250 50  0000 C CNN
F 1 "Ferrite_Bead" V 4350 5250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4130 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE7A832
P 3850 5800
AR Path="/5ED663F7/5EE7A832" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EE7A832" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EE7A832" Ref="C?"  Part="1" 
AR Path="/5EE06F22/5EE7A832" Ref="C?"  Part="1" 
AR Path="/5EE7A13E/5EE7A832" Ref="C12"  Part="1" 
F 0 "C12" H 3900 5900 50  0000 L CNN
F 1 "100nF" H 3900 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 5650 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5250 3850 5250
Wire Wire Line
	4050 5250 3850 5250
Connection ~ 3850 5250
Wire Wire Line
	3850 5250 3850 5650
Wire Wire Line
	3850 5950 3850 6350
$Comp
L Device:Ferrite_Bead L?
U 1 1 5EE7A83D
P 4200 6350
AR Path="/5ED663F7/5EE7A83D" Ref="L?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EE7A83D" Ref="L?"  Part="1" 
AR Path="/5EF65A4D/5EE7A83D" Ref="L?"  Part="1" 
AR Path="/5EE06F22/5EE7A83D" Ref="L?"  Part="1" 
AR Path="/5EE7A13E/5EE7A83D" Ref="L3"  Part="1" 
F 0 "L3" V 4400 6350 50  0000 C CNN
F 1 "Ferrite_Bead" V 4050 6350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4130 6350 50  0001 C CNN
F 3 "~" H 4200 6350 50  0001 C CNN
	1    4200 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6350 3850 6350
Connection ~ 3850 6350
Wire Wire Line
	3850 6350 3600 6350
$Sheet
S 4850 5150 900  400 
U 5EE7A848
F0 "sheet5EE7A825" 50
F1 "MIC5504.sch" 50
F2 "MIC_EN" I L 4850 5350 50 
F3 "MIC_VIN" I L 4850 5250 50 
F4 "MIC_VOUT" I R 5750 5250 50 
F5 "MIC_GND" I L 4850 5450 50 
$EndSheet
Wire Wire Line
	4350 5250 4850 5250
Wire Wire Line
	4350 6350 4800 6350
Text HLabel 3600 5250 0    50   Input ~ 0
SENS_VIN
Text HLabel 3600 6350 0    50   Input ~ 0
SENS_GND
Wire Wire Line
	4800 6350 4800 5450
Wire Wire Line
	4800 5450 4850 5450
Connection ~ 4800 6350
Wire Wire Line
	4800 6350 5900 6350
Wire Wire Line
	4850 5350 4800 5350
Text HLabel 4800 5350 0    50   Input ~ 0
SENS_EN
Text HLabel 5900 5250 2    50   Output ~ 0
SENS_VDD
Text HLabel 5900 6350 2    50   Output ~ 0
SENS_FGND
$EndSCHEMATC
