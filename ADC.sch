EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bangbang_rev1-rescue:MAX11128-sternie-engine_controller_series3-rescue U?
U 1 1 5E64F4D7
P 5325 3050
AR Path="/596D7A67/5E64F4D7" Ref="U?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5E64F4D7" Ref="U?"  Part="1" 
AR Path="/5E49E893/5E64F4D7" Ref="U?"  Part="1" 
AR Path="/5E63996E/5E64F4D7" Ref="U3"  Part="1" 
F 0 "U3" H 5325 3850 60  0000 C CNN
F 1 "MAX11128" H 5325 1950 60  0000 C CNN
F 2 "sternie:TQFN-28" H 4775 3400 60  0001 C CNN
F 3 "" H 4775 3400 60  0001 C CNN
	1    5325 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR?
U 1 1 5E64F4DD
P 6375 2500
AR Path="/596D7A67/5E64F4DD" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5E64F4DD" Ref="#PWR?"  Part="1" 
AR Path="/5E49E893/5E64F4DD" Ref="#PWR?"  Part="1" 
AR Path="/5E63996E/5E64F4DD" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6525 2450 50  0001 C CNN
F 1 "+3.3VADC" H 6375 2600 50  0000 C CNN
F 2 "" H 6375 2500 50  0001 C CNN
F 3 "" H 6375 2500 50  0001 C CNN
	1    6375 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E64F4E3
P 6050 2275
AR Path="/596D7A67/5E64F4E3" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5E64F4E3" Ref="#PWR?"  Part="1" 
AR Path="/5E49E893/5E64F4E3" Ref="#PWR?"  Part="1" 
AR Path="/5E63996E/5E64F4E3" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6050 2125 50  0001 C CNN
F 1 "+3.3V" H 6050 2415 50  0000 C CNN
F 2 "" H 6050 2275 50  0001 C CNN
F 3 "" H 6050 2275 50  0001 C CNN
	1    6050 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E64F4E9
P 6650 2775
AR Path="/596D7A67/5E64F4E9" Ref="C?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5E64F4E9" Ref="C?"  Part="1" 
AR Path="/5E49E893/5E64F4E9" Ref="C?"  Part="1" 
AR Path="/5E63996E/5E64F4E9" Ref="C18"  Part="1" 
F 0 "C18" H 6675 2875 50  0000 L CNN
F 1 "u47" H 6675 2675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 2625 50  0001 C CNN
F 3 "" H 6650 2775 50  0001 C CNN
	1    6650 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E64F4EF
P 6650 2925
AR Path="/596D7A67/5E64F4EF" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5E64F4EF" Ref="#PWR?"  Part="1" 
AR Path="/5E49E893/5E64F4EF" Ref="#PWR?"  Part="1" 
AR Path="/5E63996E/5E64F4EF" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6650 2675 50  0001 C CNN
F 1 "GND" H 6650 2775 50  0000 C CNN
F 2 "" H 6650 2925 50  0001 C CNN
F 3 "" H 6650 2925 50  0001 C CNN
	1    6650 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E64F4F5
P 5925 3975
AR Path="/596D7A67/5E64F4F5" Ref="#PWR?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5E64F4F5" Ref="#PWR?"  Part="1" 
AR Path="/5E49E893/5E64F4F5" Ref="#PWR?"  Part="1" 
AR Path="/5E63996E/5E64F4F5" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5925 3725 50  0001 C CNN
F 1 "GND" H 5925 3825 50  0000 C CNN
F 2 "" H 5925 3975 50  0001 C CNN
F 3 "" H 5925 3975 50  0001 C CNN
	1    5925 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E64F4FB
P 6300 3450
AR Path="/596D7A67/5E64F4FB" Ref="C?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5E64F4FB" Ref="C?"  Part="1" 
AR Path="/5E49E893/5E64F4FB" Ref="C?"  Part="1" 
AR Path="/5E63996E/5E64F4FB" Ref="C16"  Part="1" 
F 0 "C16" H 6325 3550 50  0000 L CNN
F 1 "100n" H 6325 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 3300 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E64F501
P 6525 3450
AR Path="/596D7A67/5E64F501" Ref="C?"  Part="1" 
AR Path="/596D7A67/5C1804A3/5E64F501" Ref="C?"  Part="1" 
AR Path="/5E49E893/5E64F501" Ref="C?"  Part="1" 
AR Path="/5E63996E/5E64F501" Ref="C17"  Part="1" 
F 0 "C17" H 6550 3550 50  0000 L CNN
F 1 "10u" H 6550 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6563 3300 50  0001 C CNN
F 3 "" H 6525 3450 50  0001 C CNN
	1    6525 3450
	1    0    0    -1  
$EndComp
NoConn ~ 5925 3400
Wire Wire Line
	5925 3600 5925 3700
Wire Wire Line
	5925 3600 6300 3600
Connection ~ 6300 3600
Connection ~ 5925 3700
Connection ~ 6300 3300
Wire Wire Line
	5925 3300 6300 3300
Connection ~ 5925 3900
Connection ~ 5925 3800
Connection ~ 6375 2600
Wire Wire Line
	6650 2600 6650 2625
Connection ~ 6050 2400
Wire Wire Line
	5925 2400 6050 2400
Wire Wire Line
	6050 2275 6050 2400
Wire Wire Line
	6050 2500 5925 2500
Wire Wire Line
	6375 2600 6375 2500
Wire Wire Line
	5925 2600 6375 2600
Wire Wire Line
	6475 3300 6475 2675
Wire Wire Line
	6475 2675 6050 2675
Connection ~ 6050 2500
Connection ~ 6475 3300
Wire Wire Line
	6300 3600 6525 3600
Wire Wire Line
	5925 3700 5925 3800
Wire Wire Line
	6300 3300 6475 3300
Wire Wire Line
	5925 3900 5925 3975
Wire Wire Line
	5925 3800 5925 3900
Wire Wire Line
	6375 2600 6650 2600
Wire Wire Line
	6050 2400 6050 2500
Wire Wire Line
	6050 2500 6050 2675
Wire Wire Line
	6475 3300 6525 3300
Text GLabel 5925 2900 2    49   Input ~ 0
adc0_cs
Connection ~ 5925 3600
Text GLabel 4775 2400 0    50   Input ~ 0
e_p0
Text GLabel 4775 2500 0    50   Input ~ 0
e_p1
Text GLabel 4775 2600 0    50   Input ~ 0
e_vlv0
Text GLabel 4775 2700 0    50   Input ~ 0
e_vlv1
Text GLabel 4775 2800 0    50   Input ~ 0
i_vlv0
Text GLabel 4775 2900 0    50   Input ~ 0
i_vlv1
Text GLabel 4775 3000 0    50   Input ~ 0
i_mtr0
Text GLabel 4775 3100 0    50   Input ~ 0
i_mtr1
Text GLabel 5925 3000 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 5925 3100 2    50   Input ~ 0
SPI1_MISO
Text GLabel 5925 2800 2    50   Input ~ 0
SPI1_SCK
Text GLabel 4775 3200 0    49   Input ~ 0
i3v3
Text GLabel 4775 3300 0    49   Input ~ 0
i5v
NoConn ~ 4775 3400
NoConn ~ 4775 3500
NoConn ~ 4775 3600
NoConn ~ 4775 3700
NoConn ~ 4775 3800
NoConn ~ 4775 3900
$EndSCHEMATC
