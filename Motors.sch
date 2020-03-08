EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3550 1350 1200 650 
U 5E507A5C
F0 "mtr0" 50
F1 "motor_channel.sch" 50
F2 "in1" I L 3550 1500 50 
F3 "in2" I R 4750 1500 50 
F4 "i_mtr" I L 3550 1900 50 
F5 "out1" I L 3550 1750 50 
F6 "out2" I R 4750 1750 50 
F7 "pwm" I R 4750 1900 50 
$EndSheet
Text Label 3550 1750 2    50   ~ 0
mtr0_out1
Text Label 4750 1750 0    50   ~ 0
mtr0_out2
Text GLabel 3550 1500 0    50   Input ~ 0
mtr0_in1
Text GLabel 4750 1500 2    50   Input ~ 0
mtr0_in2
Text GLabel 3550 1900 0    50   Input ~ 0
i_mtr0
$Comp
L Connector:Conn_01x12_Female J?
U 1 1 5E6AD3E3
P 9700 2175
F 0 "J?" H 9728 2151 50  0000 L CNN
F 1 "Conn_01x12_Female" H 9728 2060 50  0000 L CNN
F 2 "" H 9700 2175 50  0001 C CNN
F 3 "~" H 9700 2175 50  0001 C CNN
	1    9700 2175
	1    0    0    -1  
$EndComp
Text Label 9500 1675 2    50   ~ 0
mtr0_out1
Text Label 9500 1775 2    50   ~ 0
mtr0_out2
Text GLabel 8050 2000 2    50   Input ~ 0
enc0_a
Text Label 9500 2275 2    50   ~ 0
mtr1_out1
Text Label 9500 2375 2    50   ~ 0
mtr1_out2
Text GLabel 8050 2600 2    50   Input ~ 0
enc1_a
Text GLabel 8050 2300 2    50   Input ~ 0
enc1_b
Wire Wire Line
	8950 2075 9500 2075
Wire Wire Line
	8950 2175 9500 2175
Wire Wire Line
	8950 2675 9500 2675
Wire Wire Line
	8950 2775 9500 2775
$Comp
L power:+5V #PWR?
U 1 1 5E6B0E85
P 8950 2075
F 0 "#PWR?" H 8950 1925 50  0001 C CNN
F 1 "+5V" H 8965 2248 50  0000 C CNN
F 2 "" H 8950 2075 50  0001 C CNN
F 3 "" H 8950 2075 50  0001 C CNN
	1    8950 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E6B1311
P 8950 2675
F 0 "#PWR?" H 8950 2525 50  0001 C CNN
F 1 "+5V" H 8965 2848 50  0000 C CNN
F 2 "" H 8950 2675 50  0001 C CNN
F 3 "" H 8950 2675 50  0001 C CNN
	1    8950 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6B1444
P 8950 2175
F 0 "#PWR?" H 8950 1925 50  0001 C CNN
F 1 "GND" H 8955 2002 50  0000 C CNN
F 2 "" H 8950 2175 50  0001 C CNN
F 3 "" H 8950 2175 50  0001 C CNN
	1    8950 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6B180E
P 8950 2775
F 0 "#PWR?" H 8950 2525 50  0001 C CNN
F 1 "GND" H 8955 2602 50  0000 C CNN
F 2 "" H 8950 2775 50  0001 C CNN
F 3 "" H 8950 2775 50  0001 C CNN
	1    8950 2775
	1    0    0    -1  
$EndComp
Text Label 9000 2775 0    50   ~ 0
mtr_encoder
Text Label 9000 2175 0    50   ~ 0
mtr_encoder
Text GLabel 8050 1700 2    50   Input ~ 0
enc0_b
$Sheet
S 3550 2250 1200 650 
U 5E6EF1BC
F0 "mtr1" 50
F1 "motor_channel.sch" 50
F2 "in1" I L 3550 2400 50 
F3 "in2" I R 4750 2400 50 
F4 "i_mtr" I L 3550 2800 50 
F5 "out1" I L 3550 2650 50 
F6 "out2" I R 4750 2650 50 
F7 "pwm" I R 4750 2800 50 
$EndSheet
Text Label 3550 2650 2    50   ~ 0
mtr1_out1
Text Label 4750 2650 0    50   ~ 0
mtr1_out2
Text GLabel 3550 2400 0    50   Input ~ 0
mtr1_in1
Text GLabel 4750 2400 2    50   Input ~ 0
mtr1_in2
Text GLabel 3550 2800 0    50   Input ~ 0
i_mtr1
$Comp
L Device:R R?
U 1 1 5E6FBB13
P 7900 1700
F 0 "R?" V 7693 1700 50  0000 C CNN
F 1 "R" V 7784 1700 50  0000 C CNN
F 2 "" V 7830 1700 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
	1    7900 1700
	0    1    1    0   
$EndComp
Text Label 9500 1875 2    50   ~ 0
enc0_a
Text Label 9500 1975 2    50   ~ 0
enc0_b
Text Label 9500 2475 2    50   ~ 0
enc1_a
Text Label 9500 2575 2    50   ~ 0
enc1_b
Text Label 7750 1700 2    50   ~ 0
enc0_a
Text Label 7750 2000 2    50   ~ 0
enc0_b
$Comp
L Device:R R?
U 1 1 5E700368
P 7900 2000
F 0 "R?" V 7693 2000 50  0000 C CNN
F 1 "R" V 7784 2000 50  0000 C CNN
F 2 "" V 7830 2000 50  0001 C CNN
F 3 "~" H 7900 2000 50  0001 C CNN
	1    7900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E701D8F
P 7900 2300
F 0 "R?" V 7693 2300 50  0000 C CNN
F 1 "R" V 7784 2300 50  0000 C CNN
F 2 "" V 7830 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7027C7
P 7900 2600
F 0 "R?" V 7693 2600 50  0000 C CNN
F 1 "R" V 7784 2600 50  0000 C CNN
F 2 "" V 7830 2600 50  0001 C CNN
F 3 "~" H 7900 2600 50  0001 C CNN
	1    7900 2600
	0    1    1    0   
$EndComp
Text Label 7750 2300 2    50   ~ 0
enc1_a
Text Label 7750 2600 2    50   ~ 0
enc1_b
Text GLabel 4750 1900 2    50   Input ~ 0
mtr0_pwm
Text GLabel 4750 2800 2    50   Input ~ 0
mtr1_pwm
$EndSCHEMATC
