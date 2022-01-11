EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 950  1550 0    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR?
U 1 1 61B11199
P 1900 1250
AR Path="/61B11199" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B11199" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B11199" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1900 1100 50  0001 C CNN
F 1 "+5V" H 1915 1423 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
Connection ~ 1900 1250
$Comp
L Device:C_Small C?
U 1 1 61B111A2
P 800 1050
AR Path="/61B111A2" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61B111A2" Ref="C?"  Part="1" 
AR Path="/61AFDA18/61B111A2" Ref="C16"  Part="1" 
F 0 "C16" H 892 1096 50  0000 L CNN
F 1 "10uF" H 892 1005 50  0000 L CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 800 1050 50  0001 C CNN
F 3 "~" H 800 1050 50  0001 C CNN
F 4 "0402" H 800 1050 50  0001 C CNN "JLC"
F 5 "" H 800 1050 50  0001 C CNN "LCSC"
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B111A8
P 800 950
AR Path="/61B111A8" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B111A8" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B111A8" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 800 800 50  0001 C CNN
F 1 "+5V" H 815 1123 50  0000 C CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B111AE
P 800 1150
AR Path="/61B111AE" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B111AE" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B111AE" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 800 900 50  0001 C CNN
F 1 "GND" H 805 977 50  0000 C CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1250 1650 950 
Wire Wire Line
	1650 950  1350 950 
Connection ~ 800  950 
Wire Wire Line
	1350 950  1350 1250
Wire Wire Line
	1350 1250 1100 1250
Wire Wire Line
	1100 1250 1100 2350
Wire Wire Line
	1100 2350 1200 2350
Connection ~ 1350 950 
Wire Wire Line
	1350 950  800  950 
Wire Wire Line
	1200 1750 700  1750
Wire Wire Line
	1200 1950 700  1950
Text Label 700  1750 0    50   ~ 0
XTAL1
Text Label 700  1950 0    50   ~ 0
XTAL2
$Comp
L Device:C_Small C?
U 1 1 61B111C4
P 700 2250
AR Path="/61B111C4" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61B111C4" Ref="C?"  Part="1" 
AR Path="/61AFDA18/61B111C4" Ref="C22"  Part="1" 
F 0 "C22" H 792 2296 50  0000 L CNN
F 1 "1uF" H 792 2205 50  0000 L CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 700 2250 50  0001 C CNN
F 3 "~" H 700 2250 50  0001 C CNN
F 4 "0402" H 700 2250 50  0001 C CNN "JLC"
F 5 "" H 700 2250 50  0001 C CNN "LCSC"
	1    700  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 700  2150
$Comp
L power:GND #PWR?
U 1 1 61B111CB
P 700 2350
AR Path="/61B111CB" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B111CB" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B111CB" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 700 2100 50  0001 C CNN
F 1 "GND" H 705 2177 50  0000 C CNN
F 2 "" H 700 2350 50  0001 C CNN
F 3 "" H 700 2350 50  0001 C CNN
	1    700  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 900  2550
Wire Wire Line
	1200 2650 900  2650
Text Label 900  2550 0    50   ~ 0
D+
Text Label 900  2650 0    50   ~ 0
D-
$Comp
L Device:C_Small C?
U 1 1 61B111D7
P 900 2950
AR Path="/61B111D7" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61B111D7" Ref="C?"  Part="1" 
AR Path="/61AFDA18/61B111D7" Ref="C25"  Part="1" 
F 0 "C25" H 992 2996 50  0000 L CNN
F 1 "1uF" H 992 2905 50  0000 L CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 900 2950 50  0001 C CNN
F 3 "~" H 900 2950 50  0001 C CNN
F 4 "0402" H 900 2950 50  0001 C CNN "JLC"
F 5 "" H 900 2950 50  0001 C CNN "LCSC"
	1    900  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2850 900  2850
$Comp
L power:GND #PWR?
U 1 1 61B111DE
P 900 3050
AR Path="/61B111DE" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B111DE" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B111DE" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 900 2800 50  0001 C CNN
F 1 "GND" H 905 2877 50  0000 C CNN
F 2 "" H 900 3050 50  0001 C CNN
F 3 "" H 900 3050 50  0001 C CNN
	1    900  3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B11209
P 3150 3650
AR Path="/61B11209" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B11209" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B11209" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B11211
P 2550 3650
AR Path="/61B11211" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61B11211" Ref="R?"  Part="1" 
AR Path="/61AFDA18/61B11211" Ref="R21"  Part="1" 
F 0 "R21" V 2354 3650 50  0000 C CNN
F 1 "10k" V 2445 3650 50  0000 C CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
F 4 "0402" H 2550 3650 50  0001 C CNN "JLC"
F 5 "C25744" H 2550 3650 50  0001 C CNN "LCSC"
	1    2550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4850 1750 4850
$Comp
L power:GND #PWR?
U 1 1 61B11218
P 1750 4850
AR Path="/61B11218" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B11218" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B11218" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 1750 4600 50  0001 C CNN
F 1 "GND" H 1755 4677 50  0000 C CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "" H 1750 4850 50  0001 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
Connection ~ 1750 4850
Wire Wire Line
	1750 4850 1800 4850
NoConn ~ 2400 2250
NoConn ~ 2400 3350
$Comp
L Device:C_Small C?
U 1 1 61B11230
P 2300 1050
AR Path="/61B11230" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61B11230" Ref="C?"  Part="1" 
AR Path="/61AFDA18/61B11230" Ref="C17"  Part="1" 
F 0 "C17" H 2392 1096 50  0000 L CNN
F 1 "100nf" H 2392 1005 50  0000 L CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 2300 1050 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
F 4 "0402" H 2300 1050 50  0001 C CNN "JLC"
F 5 "" H 2300 1050 50  0001 C CNN "LCSC"
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B11238
P 2700 1050
AR Path="/61B11238" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61B11238" Ref="C?"  Part="1" 
AR Path="/61AFDA18/61B11238" Ref="C18"  Part="1" 
F 0 "C18" H 2792 1096 50  0000 L CNN
F 1 "100nf" H 2792 1005 50  0000 L CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 2700 1050 50  0001 C CNN
F 3 "~" H 2700 1050 50  0001 C CNN
F 4 "0402" H 2700 1050 50  0001 C CNN "JLC"
F 5 "" H 2700 1050 50  0001 C CNN "LCSC"
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B11240
P 3100 1050
AR Path="/61B11240" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61B11240" Ref="C?"  Part="1" 
AR Path="/61AFDA18/61B11240" Ref="C19"  Part="1" 
F 0 "C19" H 3192 1096 50  0000 L CNN
F 1 "100nf" H 3192 1005 50  0000 L CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 3100 1050 50  0001 C CNN
F 3 "~" H 3100 1050 50  0001 C CNN
F 4 "0402" H 3100 1050 50  0001 C CNN "JLC"
F 5 "" H 3100 1050 50  0001 C CNN "LCSC"
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B11248
P 3500 1050
AR Path="/61B11248" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61B11248" Ref="C?"  Part="1" 
AR Path="/61AFDA18/61B11248" Ref="C20"  Part="1" 
F 0 "C20" H 3592 1096 50  0000 L CNN
F 1 "100nf" H 3592 1005 50  0000 L CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 3500 1050 50  0001 C CNN
F 3 "~" H 3500 1050 50  0001 C CNN
F 4 "0402" H 3500 1050 50  0001 C CNN "JLC"
F 5 "" H 3500 1050 50  0001 C CNN "LCSC"
	1    3500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2700 950 
Connection ~ 2700 950 
Wire Wire Line
	2700 950  2900 950 
Connection ~ 3100 950 
Wire Wire Line
	3100 950  3500 950 
Wire Wire Line
	3500 1150 3100 1150
Connection ~ 2700 1150
Wire Wire Line
	2700 1150 2300 1150
Connection ~ 3100 1150
Wire Wire Line
	3100 1150 2900 1150
$Comp
L power:+5V #PWR?
U 1 1 61B11258
P 2900 950
AR Path="/61B11258" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B11258" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B11258" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2900 800 50  0001 C CNN
F 1 "+5V" H 2915 1123 50  0000 C CNN
F 2 "" H 2900 950 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
Connection ~ 2900 950 
Wire Wire Line
	2900 950  3100 950 
$Comp
L power:GND #PWR?
U 1 1 61B11260
P 2900 1150
AR Path="/61B11260" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B11260" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B11260" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2900 900 50  0001 C CNN
F 1 "GND" H 2905 977 50  0000 C CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Connection ~ 2900 1150
Wire Wire Line
	2900 1150 2700 1150
$Comp
L Connector:USB_B_Mini J?
U 1 1 61B11268
P 4250 1250
AR Path="/61B11268" Ref="J?"  Part="1" 
AR Path="/61F7F1B9/61B11268" Ref="J?"  Part="1" 
AR Path="/61AFDA18/61B11268" Ref="J1"  Part="1" 
F 0 "J1" H 4307 1717 50  0000 C CNN
F 1 "USB_B_Mini" H 4307 1626 50  0000 C CNN
F 2 "CJ4-MFD-Menu-Panel:USB_B_Mini_Amphenol_UE25BE5510H" H 4400 1200 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B11270
P 4950 1050
AR Path="/61B11270" Ref="FB?"  Part="1" 
AR Path="/61F7F1B9/61B11270" Ref="FB?"  Part="1" 
AR Path="/61AFDA18/61B11270" Ref="FB1"  Part="1" 
F 0 "FB1" V 4713 1050 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4804 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 4880 1050 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
F 4 "0805" H 4950 1050 50  0001 C CNN "JLC"
F 5 "C1017" H 4950 1050 50  0001 C CNN "LCSC"
	1    4950 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1050 4850 1050
Text Label 4550 1050 0    50   ~ 0
VBUS
$Comp
L Device:R_Small R?
U 1 1 61B1127A
P 4950 1400
AR Path="/61B1127A" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61B1127A" Ref="R?"  Part="1" 
AR Path="/61AFDA18/61B1127A" Ref="R12"  Part="1" 
F 0 "R12" V 4754 1400 50  0000 C CNN
F 1 "22" V 4845 1400 50  0000 C CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 4950 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
F 4 "0402" H 4950 1400 50  0001 C CNN "JLC"
F 5 "C25092" H 4950 1400 50  0001 C CNN "LCSC"
	1    4950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B11282
P 4950 1700
AR Path="/61B11282" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61B11282" Ref="R?"  Part="1" 
AR Path="/61AFDA18/61B11282" Ref="R14"  Part="1" 
F 0 "R14" V 4754 1700 50  0000 C CNN
F 1 "22" V 4845 1700 50  0000 C CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 4950 1700 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
F 4 "0402" H 4950 1700 50  0001 C CNN "JLC"
F 5 "C25092" H 4950 1700 50  0001 C CNN "LCSC"
	1    4950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1250 4750 1250
Wire Wire Line
	4750 1250 4750 1400
Wire Wire Line
	4750 1400 4850 1400
Wire Wire Line
	4550 1350 4700 1350
Wire Wire Line
	4700 1350 4700 1700
Wire Wire Line
	4700 1700 4850 1700
Text Label 4550 1250 0    50   ~ 0
DR+
Text Label 4550 1350 0    50   ~ 0
DR-
Wire Wire Line
	5050 1400 5200 1400
Wire Wire Line
	5050 1700 5200 1700
Text Label 5200 1400 2    50   ~ 0
D+
Text Label 5200 1700 2    50   ~ 0
D-
NoConn ~ 4550 1450
Wire Wire Line
	4150 1650 4200 1650
$Comp
L power:GND #PWR?
U 1 1 61B11296
P 4200 1650
AR Path="/61B11296" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B11296" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B11296" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4200 1400 50  0001 C CNN
F 1 "GND" H 4205 1477 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Connection ~ 4200 1650
Wire Wire Line
	4200 1650 4250 1650
Wire Wire Line
	5050 1050 5450 1050
$Comp
L Device:C_Small C?
U 1 1 61B112A1
P 5450 1150
AR Path="/61B112A1" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61B112A1" Ref="C?"  Part="1" 
AR Path="/61AFDA18/61B112A1" Ref="C21"  Part="1" 
F 0 "C21" H 5542 1196 50  0000 L CNN
F 1 "10uF" H 5542 1105 50  0000 L CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 5450 1150 50  0001 C CNN
F 3 "~" H 5450 1150 50  0001 C CNN
F 4 "0402" H 5450 1150 50  0001 C CNN "JLC"
F 5 "" H 5450 1150 50  0001 C CNN "LCSC"
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B112A9
P 5900 1150
AR Path="/61B112A9" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61B112A9" Ref="R?"  Part="1" 
AR Path="/61AFDA18/61B112A9" Ref="R11"  Part="1" 
F 0 "R11" H 5959 1196 50  0000 L CNN
F 1 "1K" H 5959 1105 50  0000 L CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 5900 1150 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
F 4 "0402" H 5900 1150 50  0001 C CNN "JLC"
F 5 "C11702" H 5900 1150 50  0001 C CNN "LCSC"
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61B112B0
P 5900 1350
AR Path="/61B112B0" Ref="D?"  Part="1" 
AR Path="/61F7F1B9/61B112B0" Ref="D?"  Part="1" 
AR Path="/61AFDA18/61B112B0" Ref="D1"  Part="1" 
F 0 "D1" V 5946 1280 50  0000 R CNN
F 1 "GREEN" V 5855 1280 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5900 1350 50  0001 C CNN
F 3 "~" V 5900 1350 50  0001 C CNN
F 4 "" H 5900 1350 50  0001 C CNN "JLC"
	1    5900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1250 5450 1450
Wire Wire Line
	5450 1450 5700 1450
Wire Wire Line
	5900 1050 5650 1050
Connection ~ 5450 1050
$Comp
L power:+5V #PWR?
U 1 1 61B112BA
P 5900 1050
AR Path="/61B112BA" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B112BA" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B112BA" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5900 900 50  0001 C CNN
F 1 "+5V" H 5915 1223 50  0000 C CNN
F 2 "" H 5900 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
Connection ~ 5900 1050
$Comp
L power:GND #PWR?
U 1 1 61B112C1
P 5700 1450
AR Path="/61B112C1" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B112C1" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B112C1" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5700 1200 50  0001 C CNN
F 1 "GND" H 5705 1277 50  0000 C CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
Connection ~ 5700 1450
Wire Wire Line
	5700 1450 5900 1450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61B112C9
P 5650 1050
AR Path="/61B112C9" Ref="#FLG?"  Part="1" 
AR Path="/61F7F1B9/61B112C9" Ref="#FLG?"  Part="1" 
AR Path="/61AFDA18/61B112C9" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 5650 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 1223 50  0000 C CNN
F 2 "" H 5650 1050 50  0001 C CNN
F 3 "~" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
Connection ~ 5650 1050
Wire Wire Line
	5650 1050 5450 1050
Wire Notes Line
	3950 700  3950 1900
Wire Notes Line
	3950 1900 6300 1900
Wire Notes Line
	6300 1900 6300 700 
Wire Notes Line
	3950 700  6300 700 
Text Notes 3950 650  0    50   ~ 0
USB and +5V power
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 61B112D8
P 4750 4750
AR Path="/61B112D8" Ref="Y?"  Part="1" 
AR Path="/61F7F1B9/61B112D8" Ref="Y?"  Part="1" 
AR Path="/61AFDA18/61B112D8" Ref="Y1"  Part="1" 
F 0 "Y1" V 4704 4894 50  0000 L CNN
F 1 "16MHz" V 4795 4894 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4750 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
F 4 "SMD-CRY-3225_4P" H 4750 4750 50  0001 C CNN "JLC"
F 5 "C13738" H 4750 4750 50  0001 C CNN "LCSC"
	1    4750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4750 4850 4600
Wire Wire Line
	4850 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4750
Wire Wire Line
	4600 4750 4650 4750
$Comp
L power:GND #PWR?
U 1 1 61B112E2
P 4550 4750
AR Path="/61B112E2" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B112E2" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B112E2" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4550 4500 50  0001 C CNN
F 1 "GND" H 4555 4577 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 4550 4750
Connection ~ 4600 4750
$Comp
L Device:C_Small C?
U 1 1 61B112EC
P 4300 4500
AR Path="/61B112EC" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61B112EC" Ref="C?"  Part="1" 
AR Path="/61AFDA18/61B112EC" Ref="C26"  Part="1" 
F 0 "C26" V 4071 4500 50  0000 C CNN
F 1 "20pF" V 4162 4500 50  0000 C CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 4300 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
F 4 "0402" H 4300 4500 50  0001 C CNN "JLC"
F 5 "" H 4300 4500 50  0001 C CNN "LCSC"
	1    4300 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B112F4
P 4300 5000
AR Path="/61B112F4" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61B112F4" Ref="C?"  Part="1" 
AR Path="/61AFDA18/61B112F4" Ref="C27"  Part="1" 
F 0 "C27" V 4071 5000 50  0000 C CNN
F 1 "20pF" V 4162 5000 50  0000 C CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
F 4 "0402" H 4300 5000 50  0001 C CNN "JLC"
F 5 "" H 4300 5000 50  0001 C CNN "LCSC"
	1    4300 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4850 4750 5000
Wire Wire Line
	4750 4500 4750 4650
Wire Wire Line
	4400 4500 4750 4500
Wire Wire Line
	4750 5000 4400 5000
Wire Wire Line
	4750 5000 5050 5000
Connection ~ 4750 5000
Wire Wire Line
	4750 4500 5050 4500
Connection ~ 4750 4500
Text Label 5050 4500 2    50   ~ 0
XTAL1
Text Label 5050 5000 2    50   ~ 0
XTAL2
Wire Wire Line
	4200 4500 4200 4750
Wire Wire Line
	4200 4750 4050 4750
Connection ~ 4200 4750
Wire Wire Line
	4200 4750 4200 5000
$Comp
L power:GND #PWR?
U 1 1 61B11308
P 4050 4750
AR Path="/61B11308" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B11308" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B11308" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4050 4500 50  0001 C CNN
F 1 "GND" H 4055 4577 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Notes Line
	3950 4200 3950 5100
Wire Notes Line
	3950 5100 5200 5100
Wire Notes Line
	5200 5100 5200 4200
Wire Notes Line
	3950 4200 5200 4200
Text Notes 3950 4150 0    50   ~ 0
Oscillator
Text Label 2600 1650 2    50   ~ 0
SCK
Text Label 2600 1750 2    50   ~ 0
MOSI
Text Label 2600 1850 2    50   ~ 0
MISO
Wire Wire Line
	2400 1650 2600 1650
Wire Wire Line
	2400 1750 2600 1750
Wire Wire Line
	2400 1850 2600 1850
Wire Wire Line
	2400 3650 2450 3650
Wire Notes Line
	550  700  550  5100
Wire Notes Line
	550  5100 3900 5100
Wire Notes Line
	3900 5100 3900 700 
Wire Notes Line
	550  700  3900 700 
Text Notes 550  650  0    50   ~ 0
Microcontroller
Text Notes 3950 2050 0    50   ~ 0
AVR-ISP programming interface
Wire Wire Line
	6050 2500 6250 2500
Connection ~ 6050 2500
$Comp
L power:+5V #PWR?
U 1 1 61B1132A
P 6050 2500
AR Path="/61B1132A" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B1132A" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B1132A" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6050 2350 50  0001 C CNN
F 1 "+5V" H 6065 2673 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2700 6650 2700
Connection ~ 6450 2700
$Comp
L power:GND #PWR?
U 1 1 61B11332
P 6450 2700
AR Path="/61B11332" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B11332" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B11332" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6450 2450 50  0001 C CNN
F 1 "GND" H 6455 2527 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6450 2700
Wire Wire Line
	6250 2500 6650 2500
$Comp
L Device:C_Small C?
U 1 1 61B1133C
P 6650 2600
AR Path="/61B1133C" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61B1133C" Ref="C?"  Part="1" 
AR Path="/61AFDA18/61B1133C" Ref="C24"  Part="1" 
F 0 "C24" H 6742 2646 50  0000 L CNN
F 1 "100nf" H 6742 2555 50  0000 L CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 6650 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
F 4 "0402" H 6650 2600 50  0001 C CNN "JLC"
F 5 "" H 6650 2600 50  0001 C CNN "LCSC"
	1    6650 2600
	1    0    0    -1  
$EndComp
Connection ~ 6250 2500
$Comp
L Device:C_Small C?
U 1 1 61B11345
P 6250 2600
AR Path="/61B11345" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61B11345" Ref="C?"  Part="1" 
AR Path="/61AFDA18/61B11345" Ref="C23"  Part="1" 
F 0 "C23" H 6342 2646 50  0000 L CNN
F 1 "100nf" H 6342 2555 50  0000 L CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 6250 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
F 4 "0402" H 6250 2600 50  0001 C CNN "JLC"
F 5 "" H 6250 2600 50  0001 C CNN "LCSC"
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2500 6050 2500
Connection ~ 5850 2500
Wire Wire Line
	5600 2500 5850 2500
Connection ~ 5850 3000
Wire Wire Line
	5900 3000 5850 3000
Text GLabel 5900 3000 2    50   Output ~ 0
RESET
Wire Wire Line
	5850 3000 5850 2700
$Comp
L Device:R_Small R?
U 1 1 61B11354
P 5850 2600
AR Path="/61B11354" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61B11354" Ref="R?"  Part="1" 
AR Path="/61AFDA18/61B11354" Ref="R15"  Part="1" 
F 0 "R15" H 5909 2646 50  0000 L CNN
F 1 "10k" H 5909 2555 50  0000 L CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
F 4 "0402" H 5850 2600 50  0001 C CNN "JLC"
F 5 "C25744" H 5850 2600 50  0001 C CNN "LCSC"
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 5600 2700
Wire Wire Line
	5600 3000 5850 3000
Wire Wire Line
	5200 3000 5600 3000
$Comp
L Device:D_Small D?
U 1 1 61B11377
P 5600 2600
AR Path="/61B11377" Ref="D?"  Part="1" 
AR Path="/61F7F1B9/61B11377" Ref="D?"  Part="1" 
AR Path="/61AFDA18/61B11377" Ref="D3"  Part="1" 
F 0 "D3" V 5600 2670 50  0000 L CNN
F 1 "D_Small" V 5645 2670 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323F" V 5600 2600 50  0001 C CNN
F 3 "~" V 5600 2600 50  0001 C CNN
F 4 "SOD-323F" H 5600 2600 50  0001 C CNN "JLC"
F 5 "C2128" H 5600 2600 50  0001 C CNN "LCSC"
	1    5600 2600
	0    1    1    0   
$EndComp
Text Label 5500 3000 2    50   ~ 0
~RESET
Text HLabel 3200 2750 2    50   Output ~ 0
I2C_SCL
Text HLabel 3200 2850 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 3200 3150 2    50   Output ~ 0
SDB
$Comp
L Device:R_Small R16
U 1 1 61B113A7
P 2600 2600
F 0 "R16" H 2659 2646 50  0000 L CNN
F 1 "2k" H 2659 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2600 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
F 4 "0805" H 2600 2600 50  0001 C CNN "JLC"
F 5 "C17604" H 2600 2600 50  0001 C CNN "LCSC"
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 61B113AF
P 2900 2600
F 0 "R17" H 2959 2646 50  0000 L CNN
F 1 "2k" H 2959 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
F 4 "0805" H 2900 2600 50  0001 C CNN "JLC"
F 5 "C17604" H 2900 2600 50  0001 C CNN "LCSC"
	1    2900 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 2750 2600 2700
$Comp
L power:+5V #PWR020
U 1 1 61B113B6
P 2750 2500
F 0 "#PWR020" H 2750 2350 50  0001 C CNN
F 1 "+5V" H 2765 2673 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2850 2900 2700
Wire Wire Line
	2600 2500 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 2900 2500
Text HLabel 3200 3050 2    50   Input ~ 0
LED_INTB
Text HLabel 3200 2950 2    50   Input ~ 0
INTA_1
Wire Wire Line
	2400 2750 2600 2750
Wire Wire Line
	2600 2750 3200 2750
Connection ~ 2600 2750
Wire Wire Line
	2400 2850 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 3200 2850
$Comp
L Device:R_Small R?
U 1 1 61B113CB
P 3150 3300
AR Path="/61B113CB" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61B113CB" Ref="R?"  Part="1" 
AR Path="/61AFDA18/61B113CB" Ref="R19"  Part="1" 
F 0 "R19" H 3209 3346 50  0000 L CNN
F 1 "100k" H 3209 3255 50  0000 L CNN
F 2 "CJ4-MFD-Menu-Panel:Perfect_0402" H 3150 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
F 4 "0402" H 3150 3300 50  0001 C CNN "JLC"
F 5 "C25741" H 3150 3300 50  0001 C CNN "LCSC"
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B113D1
P 3150 3400
AR Path="/61B113D1" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61B113D1" Ref="#PWR?"  Part="1" 
AR Path="/61AFDA18/61B113D1" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3150 3150 50  0001 C CNN
F 1 "GND" H 3155 3227 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3150 3150
Wire Wire Line
	3200 2950 2400 2950
Wire Wire Line
	3200 3150 3150 3150
Wire Wire Line
	2400 3050 3200 3050
Text HLabel 2400 3750 2    50   Input ~ 0
INTA_2
Wire Wire Line
	950  1550 1200 1550
Text HLabel 3100 1800 2    50   Input ~ 0
A
Text HLabel 3100 1900 2    50   Input ~ 0
A'
Text HLabel 3100 2000 2    50   Input ~ 0
B'
Text HLabel 3100 2100 2    50   Input ~ 0
B
Connection ~ 5600 3000
Wire Notes Line
	3950 3600 7000 3600
Wire Notes Line
	7000 3600 7000 2100
Wire Notes Line
	3950 2100 7000 2100
Wire Notes Line
	3950 2100 3950 3600
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 61AB060D
P 4800 2900
F 0 "J2" H 4471 2996 50  0000 R CNN
F 1 "AVR-ISP-6" H 4471 2905 50  0000 R CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" V 4550 2950 50  0001 C CNN
F 3 " ~" H 3525 2350 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5500 2700
Wire Wire Line
	5200 2800 5500 2800
Wire Wire Line
	5200 2900 5500 2900
$Comp
L power:+5V #PWR0115
U 1 1 61AC5B6E
P 4700 2400
F 0 "#PWR0115" H 4700 2250 50  0001 C CNN
F 1 "+5V" H 4715 2573 50  0000 C CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61AC65BA
P 4700 3300
F 0 "#PWR0124" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4705 3127 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Text Label 5500 2700 2    50   ~ 0
MISO
Text Label 5500 2800 2    50   ~ 0
MOSI
Text Label 5500 2900 2    50   ~ 0
SCK
Wire Wire Line
	2650 3650 3150 3650
NoConn ~ 2400 3250
NoConn ~ 2400 1550
Wire Wire Line
	2400 2450 2500 2450
Wire Wire Line
	2500 2450 2500 2400
Wire Wire Line
	2500 2400 2600 2400
Wire Wire Line
	2600 2400 2600 2100
Wire Wire Line
	2600 2100 3100 2100
Wire Wire Line
	2400 2150 2550 2150
Wire Wire Line
	2550 2150 2550 2000
Wire Wire Line
	2550 2000 3100 2000
Wire Wire Line
	2400 2050 2500 2050
Wire Wire Line
	2500 2050 2500 1900
Wire Wire Line
	2500 1900 3100 1900
Wire Wire Line
	2400 1950 2950 1950
Wire Wire Line
	2950 1950 2950 1800
Wire Wire Line
	2950 1800 3100 1800
NoConn ~ 2400 3950
Wire Wire Line
	2400 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3150
Wire Wire Line
	2450 3150 3150 3150
Connection ~ 3150 3150
NoConn ~ 2400 3150
NoConn ~ 2400 2550
Wire Wire Line
	1750 1250 1850 1250
Wire Wire Line
	1850 1250 1900 1250
Connection ~ 1850 1250
Wire Wire Line
	1950 1250 2050 1250
Wire Wire Line
	1900 1250 1950 1250
Connection ~ 1950 1250
$Comp
L CJ4-MFD-Menu-Panel:ATmega32U4RC-MU U4
U 1 1 61C5A9A1
P 1800 3050
F 0 "U4" H 1800 1161 50  0000 C CNN
F 1 "ATmega32U4RC-MU" H 1800 1070 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 1800 800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Text HLabel 2400 4450 2    50   Input ~ 0
CTR
Text HLabel 2400 4150 2    50   Input ~ 0
UP
Text HLabel 2400 4250 2    50   Input ~ 0
RIGHT
Text HLabel 2400 4350 2    50   Input ~ 0
DOWN
Text HLabel 2400 4050 2    50   Input ~ 0
LEFT
$EndSCHEMATC
