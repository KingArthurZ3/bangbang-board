EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 14
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
F2 "i_mtr" I L 3550 1900 50 
F3 "out1" I L 3550 1750 50 
F4 "out2" I R 4750 1750 50 
F5 "pwm1" I L 3550 1500 50 
F6 "pwm2" I R 4750 1500 50 
$EndSheet
Text Label 3550 1750 2    50   ~ 0
mtr0_out1
Text Label 4750 1750 0    50   ~ 0
mtr0_out2
Text GLabel 4750 1500 2    50   Input ~ 0
mtr0_pwm2
Text GLabel 3550 1900 0    50   Input ~ 0
i_mtr0
Text Label 9525 1625 2    50   ~ 0
mtr0_out1
Text Label 9525 1725 2    50   ~ 0
mtr0_out2
Text GLabel 6575 1550 2    50   Input ~ 0
enc0_a
Text Label 9525 2325 2    50   ~ 0
mtr1_out1
Text Label 9525 2425 2    50   ~ 0
mtr1_out2
Text GLabel 6575 2150 2    50   Input ~ 0
enc1_a
Text GLabel 6575 1850 2    50   Input ~ 0
enc1_b
Wire Wire Line
	8975 2025 9525 2025
Wire Wire Line
	8975 2125 9525 2125
Wire Wire Line
	8975 2725 9525 2725
Wire Wire Line
	8975 2825 9525 2825
$Comp
L power:GND #PWR089
U 1 1 5E6B1444
P 8975 2125
F 0 "#PWR089" H 8975 1875 50  0001 C CNN
F 1 "GND" H 8980 1952 50  0000 C CNN
F 2 "" H 8975 2125 50  0001 C CNN
F 3 "" H 8975 2125 50  0001 C CNN
	1    8975 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5E6B180E
P 8975 2825
F 0 "#PWR090" H 8975 2575 50  0001 C CNN
F 1 "GND" H 8980 2652 50  0000 C CNN
F 2 "" H 8975 2825 50  0001 C CNN
F 3 "" H 8975 2825 50  0001 C CNN
	1    8975 2825
	1    0    0    -1  
$EndComp
Text Label 9025 2825 0    50   ~ 0
mtr_encoder
Text Label 9025 2125 0    50   ~ 0
mtr_encoder
Text GLabel 6575 1250 2    50   Input ~ 0
enc0_b
$Sheet
S 3550 2250 1200 650 
U 5E6EF1BC
F0 "mtr1" 50
F1 "motor_channel.sch" 50
F2 "pwm2" I R 4750 2400 50 
F3 "i_mtr" I L 3550 2800 50 
F4 "out1" I L 3550 2650 50 
F5 "out2" I R 4750 2650 50 
F6 "pwm1" I L 3550 2400 50 
$EndSheet
Text Label 3550 2650 2    50   ~ 0
mtr1_out1
Text Label 4750 2650 0    50   ~ 0
mtr1_out2
Text GLabel 4750 2400 2    50   Input ~ 0
mtr1_pwm2
Text GLabel 3550 2800 0    50   Input ~ 0
i_mtr1
Text Label 9525 1825 2    50   ~ 0
enc0_a
Text Label 9525 1925 2    50   ~ 0
enc0_b
Text Label 9525 2525 2    50   ~ 0
enc1_a
Text Label 9525 2625 2    50   ~ 0
enc1_b
Text Label 6275 1250 2    50   ~ 0
enc0_a
Text Label 6275 1550 2    50   ~ 0
enc0_b
$Comp
L Device:R R29
U 1 1 5E700368
P 6425 1550
F 0 "R29" V 6325 1550 50  0000 C CNN
F 1 "R" V 6425 1550 50  0000 C CNN
F 2 "" V 6355 1550 50  0001 C CNN
F 3 "~" H 6425 1550 50  0001 C CNN
	1    6425 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5E701D8F
P 6425 1850
F 0 "R30" V 6325 1850 50  0000 C CNN
F 1 "R" V 6425 1850 50  0000 C CNN
F 2 "" V 6355 1850 50  0001 C CNN
F 3 "~" H 6425 1850 50  0001 C CNN
	1    6425 1850
	0    1    1    0   
$EndComp
Text Label 6275 1850 2    50   ~ 0
enc1_a
Text Label 6275 2150 2    50   ~ 0
enc1_b
Text GLabel 3550 1500 0    50   Input ~ 0
mtr0_pwm1
Text GLabel 3550 2400 0    50   Input ~ 0
mtr1_pwm1
Text Label 8975 2025 0    50   ~ 0
p_enc0
Text Label 8975 2725 0    50   ~ 0
p_enc1
$Comp
L Device:Jumper JP7
U 1 1 5E67171D
P 6500 2700
F 0 "JP7" H 6500 2964 50  0000 C CNN
F 1 "Jumper" H 6500 2873 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP8
U 1 1 5E673F70
P 6500 3000
F 0 "JP8" H 6500 3264 50  0000 C CNN
F 1 "Jumper" H 6500 3173 50  0000 C CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP9
U 1 1 5E6743E1
P 6500 3300
F 0 "JP9" H 6500 3564 50  0000 C CNN
F 1 "Jumper" H 6500 3473 50  0000 C CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP10
U 1 1 5E67477A
P 6500 3600
F 0 "JP10" H 6500 3864 50  0000 C CNN
F 1 "Jumper" H 6500 3773 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP11
U 1 1 5E67668F
P 6500 3900
F 0 "JP11" H 6500 4164 50  0000 C CNN
F 1 "Jumper" H 6500 4073 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP12
U 1 1 5E676935
P 6500 4200
F 0 "JP12" H 6500 4464 50  0000 C CNN
F 1 "Jumper" H 6500 4373 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "~" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Text Label 6800 2700 0    50   ~ 0
p_enc0
Text Label 6800 3000 0    50   ~ 0
p_enc0
Text Label 6800 3300 0    50   ~ 0
p_enc0
Text Label 6800 3600 0    50   ~ 0
p_enc1
Text Label 6800 3900 0    50   ~ 0
p_enc1
Text Label 6800 4200 0    50   ~ 0
p_enc1
$Comp
L ec_2b_rescue:+3.3V #PWR086
U 1 1 5E67786E
P 5700 2600
F 0 "#PWR086" H 5700 2450 50  0001 C CNN
F 1 "+3.3V" H 5715 2773 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L ec_2b_rescue:+12V #PWR088
U 1 1 5E677F8F
P 6100 2600
F 0 "#PWR088" H 6100 2450 50  0001 C CNN
F 1 "+12V" H 6115 2773 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L ec_2b_rescue:+5V #PWR087
U 1 1 5E6785E6
P 5900 2600
F 0 "#PWR087" H 5900 2450 50  0001 C CNN
F 1 "+5V" H 5915 2773 50  0000 C CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 5700 2700
Wire Wire Line
	6200 3300 6100 3300
Wire Wire Line
	6200 3600 5700 3600
Wire Wire Line
	6200 3900 5900 3900
Wire Wire Line
	6200 4200 6100 4200
Wire Wire Line
	6200 3000 5900 3000
Wire Wire Line
	5700 2600 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 5700 3600
Wire Wire Line
	5900 2600 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 5900 3900
Wire Wire Line
	6100 2600 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6100 3300 6100 4200
$Comp
L Connector:Conn_01x06_Female J8
U 1 1 5E6B3280
P 9725 1825
F 0 "J8" H 9753 1801 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9753 1710 50  0000 L CNN
F 2 "" H 9725 1825 50  0001 C CNN
F 3 "~" H 9725 1825 50  0001 C CNN
	1    9725 1825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 5E6B4D9E
P 9725 2525
F 0 "J9" H 9753 2501 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9753 2410 50  0000 L CNN
F 2 "" H 9725 2525 50  0001 C CNN
F 3 "~" H 9725 2525 50  0001 C CNN
	1    9725 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5E6FBB13
P 6425 1250
F 0 "R28" V 6325 1250 50  0000 C CNN
F 1 "R" V 6400 1250 50  0000 C TNN
F 2 "" V 6355 1250 50  0001 C CNN
F 3 "~" H 6425 1250 50  0001 C CNN
	1    6425 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5E750250
P 6425 2150
F 0 "R31" V 6325 2150 50  0000 C CNN
F 1 "R" V 6425 2150 50  0000 C CNN
F 2 "" V 6355 2150 50  0001 C CNN
F 3 "~" H 6425 2150 50  0001 C CNN
	1    6425 2150
	0    1    1    0   
$EndComp
$Sheet
S 3500 4475 1400 875 
U 5E9A6A99
F0 "mtr3" 50
F1 "bldc_motor_channel.sch" 50
F2 "pwm_en1" I L 3500 4575 50 
F3 "pwm_en2" I L 3500 4700 50 
F4 "pwm_en3" I L 3500 4825 50 
F5 "logic_in1" I L 3500 5000 50 
F6 "logic_in2" I L 3500 5125 50 
F7 "logic_in3" I L 3500 5250 50 
F8 "mtr_out1" I R 4900 4625 50 
F9 "mtr_out2" I R 4900 4900 50 
F10 "mtr_out3" I R 4900 5175 50 
$EndSheet
$Sheet
S 3500 3225 1400 875 
U 5E9A6A8E
F0 "mtr2" 50
F1 "bldc_motor_channel.sch" 50
F2 "pwm_en1" I L 3500 3325 50 
F3 "pwm_en2" I L 3500 3450 50 
F4 "pwm_en3" I L 3500 3575 50 
F5 "logic_in1" I L 3500 3750 50 
F6 "logic_in2" I L 3500 3875 50 
F7 "logic_in3" I L 3500 4000 50 
F8 "mtr_out1" I R 4900 3375 50 
F9 "mtr_out2" I R 4900 3650 50 
F10 "mtr_out3" I R 4900 3925 50 
$EndSheet
$EndSCHEMATC
