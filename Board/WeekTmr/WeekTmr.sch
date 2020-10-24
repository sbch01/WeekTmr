EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F8BE710
P 3350 2600
F 0 "A1" H 2400 3700 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2700 3600 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3350 2600 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J3
U 1 1 5F8C02DB
P 1250 1950
F 0 "J3" H 1307 2267 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1307 2176 50  0000 C CNN
F 2 "KiCad_Library:BarrelJack_Horizontal_comet" H 1300 1910 50  0001 C CNN
F 3 "~" H 1300 1910 50  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F8C0D9C
P 5850 1550
F 0 "RV1" V 5643 1550 50  0000 C CNN
F 1 "R_POT" V 5734 1550 50  0000 C CNN
F 2 "KiCad_Library:Pot_custom" H 5850 1550 50  0001 C CNN
F 3 "~" H 5850 1550 50  0001 C CNN
	1    5850 1550
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5F8C5354
P 3200 5050
F 0 "SW1" H 3200 5375 50  0000 C CNN
F 1 "DOWN_BUT" H 3200 5284 50  0000 C CNN
F 2 "KiCad_Library:SW_Button" H 3200 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW2
U 1 1 5F8C54D0
P 3200 5650
F 0 "SW2" H 3200 5975 50  0000 C CNN
F 1 "UP_BUT" H 3200 5884 50  0000 C CNN
F 2 "KiCad_Library:SW_Button" H 3200 5650 50  0001 C CNN
F 3 "~" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW3
U 1 1 5F8C5EBC
P 3200 6250
F 0 "SW3" H 3200 6575 50  0000 C CNN
F 1 "SELECT_BUT" H 3200 6484 50  0000 C CNN
F 2 "KiCad_Library:SW_Button" H 3200 6250 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 5F932D1D
P 8100 4200
F 0 "D1" H 8100 3983 50  0000 C CNN
F 1 "DIODE" H 8100 4074 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 8100 4200 50  0001 C CNN
F 3 "~" H 8100 4200 50  0001 C CNN
F 4 "Y" H 8100 4200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 8100 4200 50  0001 L CNN "Spice_Primitive"
	1    8100 4200
	-1   0    0    1   
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 5F93350A
P 9800 4150
F 0 "D2" H 9800 4367 50  0000 C CNN
F 1 "DIODE" H 9800 4276 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 9800 4150 50  0001 C CNN
F 3 "~" H 9800 4150 50  0001 C CNN
F 4 "Y" H 9800 4150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 9800 4150 50  0001 L CNN "Spice_Primitive"
	1    9800 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F937A6E
P 1800 2150
F 0 "#PWR0101" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1805 1977 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5F937F6B
P 1800 1600
F 0 "#PWR0102" H 1800 1450 50  0001 C CNN
F 1 "+12V" H 1815 1773 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2050 1650 2050
Wire Wire Line
	1800 2050 1800 2150
Wire Wire Line
	1550 1850 1800 1850
Wire Wire Line
	1800 1850 1800 1600
$Comp
L power:+5V #PWR0103
U 1 1 5F93AEBD
P 3550 1400
F 0 "#PWR0103" H 3550 1250 50  0001 C CNN
F 1 "+5V" H 3565 1573 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1600 3550 1400
$Comp
L power:+5V #PWR0104
U 1 1 5F93B922
P 5550 1550
F 0 "#PWR0104" H 5550 1400 50  0001 C CNN
F 1 "+5V" H 5565 1723 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 1550 5650 1550
Wire Wire Line
	5850 1700 5850 1900
Wire Wire Line
	5650 1900 5650 1550
Wire Wire Line
	5650 1900 5750 1900
Connection ~ 5650 1550
Wire Wire Line
	5650 1550 5700 1550
$Comp
L power:GND #PWR0105
U 1 1 5F93FAC0
P 6150 1550
F 0 "#PWR0105" H 6150 1300 50  0001 C CNN
F 1 "GND" H 6155 1377 50  0000 C CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1550 6150 1550
$Comp
L Display_Character:NHD-0420H1Z U1
U 1 1 5F8BF327
P 5750 2700
F 0 "U1" H 5100 3550 50  0000 C CNN
F 1 "NHD-0420H1Z" H 5300 3450 50  0000 C CNN
F 2 "KiCad_Library:LCD_4x20_Stoian" H 5750 1800 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 5850 2600 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F941A58
P 5750 3600
F 0 "#PWR0106" H 5750 3350 50  0001 C CNN
F 1 "GND" H 5755 3427 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5750 3600
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5F942698
P 8300 5050
F 0 "Q1" H 8491 5096 50  0000 L CNN
F 1 "BC817" H 8491 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 4975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8300 5050 50  0001 L CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5F943F2E
P 10000 5050
F 0 "Q2" H 10191 5096 50  0000 L CNN
F 1 "BC817" H 10191 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10200 4975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 10000 5050 50  0001 L CNN
	1    10000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F948572
P 10100 5400
F 0 "#PWR0107" H 10100 5150 50  0001 C CNN
F 1 "GND" H 10105 5227 50  0000 C CNN
F 2 "" H 10100 5400 50  0001 C CNN
F 3 "" H 10100 5400 50  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F948B8F
P 8400 5400
F 0 "#PWR0108" H 8400 5150 50  0001 C CNN
F 1 "GND" H 8405 5227 50  0000 C CNN
F 2 "" H 8400 5400 50  0001 C CNN
F 3 "" H 8400 5400 50  0001 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5250 8400 5400
Wire Wire Line
	10100 5250 10100 5400
Wire Wire Line
	8250 4200 8400 4200
Wire Wire Line
	9950 4150 10100 4150
Wire Wire Line
	10100 4600 10100 4850
Wire Wire Line
	9650 4150 9500 4150
Wire Wire Line
	8400 3750 8400 4200
Wire Wire Line
	7950 4200 7800 4200
Wire Wire Line
	7800 4200 7800 3750
Text GLabel 4000 2600 2    50   Input ~ 0
tmr1_out
Text GLabel 4000 2700 2    50   Input ~ 0
tmr2_out
Wire Wire Line
	3850 2600 4000 2600
Wire Wire Line
	3850 2700 4000 2700
Wire Wire Line
	1250 2250 1650 2250
Wire Wire Line
	1650 2250 1650 2050
Connection ~ 1650 2050
Wire Wire Line
	1650 2050 1800 2050
Text GLabel 2700 3000 0    50   Input ~ 0
down_but
Text GLabel 2700 2900 0    50   Input ~ 0
up_but
Text GLabel 2700 2800 0    50   Input ~ 0
select_but
Wire Wire Line
	2700 2800 2850 2800
Wire Wire Line
	2700 2900 2850 2900
Wire Wire Line
	2700 3000 2850 3000
Text GLabel 2700 3200 0    50   Input ~ 0
lcd_rs
Text GLabel 2700 3100 0    50   Input ~ 0
lcd_en
Text GLabel 2700 2500 0    50   Input ~ 0
lcd_d4
Text GLabel 2700 2400 0    50   Input ~ 0
lcd_d5
Text GLabel 2700 2300 0    50   Input ~ 0
lcd_d6
Text GLabel 2700 2200 0    50   Input ~ 0
lcd_d7
Wire Wire Line
	2700 2200 2850 2200
Wire Wire Line
	2700 2300 2850 2300
Wire Wire Line
	2700 2400 2850 2400
Wire Wire Line
	2700 2500 2850 2500
$Comp
L power:GND #PWR0109
U 1 1 5F9550BB
P 3450 3850
F 0 "#PWR0109" H 3450 3600 50  0001 C CNN
F 1 "GND" H 3455 3677 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3600 3350 3750
Wire Wire Line
	3350 3750 3450 3750
Wire Wire Line
	3450 3750 3450 3850
Wire Wire Line
	3450 3600 3450 3750
Connection ~ 3450 3750
Text GLabel 5200 3300 0    50   Input ~ 0
lcd_d7
Text GLabel 5200 3200 0    50   Input ~ 0
lcd_d6
Text GLabel 5200 3100 0    50   Input ~ 0
lcd_d5
Text GLabel 5200 3000 0    50   Input ~ 0
lcd_d4
Wire Wire Line
	5200 3000 5350 3000
Wire Wire Line
	5200 3100 5350 3100
Wire Wire Line
	5200 3200 5350 3200
Wire Wire Line
	5200 3300 5350 3300
Text GLabel 5200 2100 0    50   Input ~ 0
lcd_rs
Text GLabel 5200 2300 0    50   Input ~ 0
lcd_en
Wire Wire Line
	5200 2300 5350 2300
Wire Wire Line
	5200 2100 5350 2100
$Comp
L power:GND #PWR0110
U 1 1 5F966116
P 5150 2200
F 0 "#PWR0110" H 5150 1950 50  0001 C CNN
F 1 "GND" V 5155 2072 50  0000 R CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2200 5350 2200
$Comp
L power:GND #PWR0111
U 1 1 5F9670D3
P 5150 2600
F 0 "#PWR0111" H 5150 2350 50  0001 C CNN
F 1 "GND" V 5155 2472 50  0000 R CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2700
Wire Wire Line
	5250 2900 5350 2900
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5350 2600
Wire Wire Line
	5350 2800 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 5250 2900
Wire Wire Line
	5350 2700 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5250 2800
$Comp
L power:GND #PWR0112
U 1 1 5F96AF53
P 6300 2900
F 0 "#PWR0112" H 6300 2650 50  0001 C CNN
F 1 "GND" V 6305 2772 50  0000 R CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F96B372
P 6300 3000
F 0 "#PWR0113" H 6300 2850 50  0001 C CNN
F 1 "+5V" V 6315 3128 50  0000 L CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2900 6300 2900
Wire Wire Line
	6150 3000 6300 3000
$Comp
L Device:R R1
U 1 1 5F96DD68
P 7800 5050
F 0 "R1" V 7593 5050 50  0000 C CNN
F 1 "R330" V 7684 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 5050 50  0001 C CNN
F 3 "~" H 7800 5050 50  0001 C CNN
	1    7800 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5050 8100 5050
Text GLabel 7550 5050 0    50   Input ~ 0
tmr1_out
Text GLabel 9200 5050 0    50   Input ~ 0
tmr2_out
Wire Wire Line
	9200 5050 9350 5050
$Comp
L power:+12V #PWR0114
U 1 1 5F97DBA8
P 9250 3750
F 0 "#PWR0114" H 9250 3600 50  0001 C CNN
F 1 "+12V" V 9265 3878 50  0000 L CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5F97E3ED
P 7600 3750
F 0 "#PWR0115" H 7600 3600 50  0001 C CNN
F 1 "+12V" V 7615 3878 50  0000 L CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3750 7800 3750
Wire Wire Line
	9250 3750 9500 3750
Wire Wire Line
	2700 3100 2850 3100
Wire Wire Line
	2700 3200 2850 3200
$Comp
L power:+12V #PWR0116
U 1 1 5F983DFA
P 3250 1400
F 0 "#PWR0116" H 3250 1250 50  0001 C CNN
F 1 "+12V" H 3265 1573 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3250 1600
Wire Wire Line
	9650 5050 9800 5050
$Comp
L Device:R R2
U 1 1 5F96E4A5
P 9500 5050
F 0 "R2" V 9293 5050 50  0000 C CNN
F 1 "R330" V 9384 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 5050 50  0001 C CNN
F 3 "~" H 9500 5050 50  0001 C CNN
	1    9500 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5050 7650 5050
$Comp
L power:GND #PWR0117
U 1 1 5F98BF6D
P 2750 6450
F 0 "#PWR0117" H 2750 6200 50  0001 C CNN
F 1 "GND" H 2755 6277 50  0000 C CNN
F 2 "" H 2750 6450 50  0001 C CNN
F 3 "" H 2750 6450 50  0001 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6450 2750 6350
Wire Wire Line
	2750 4950 3000 4950
Wire Wire Line
	3000 5150 2750 5150
Connection ~ 2750 5150
Wire Wire Line
	2750 5150 2750 4950
Wire Wire Line
	3000 5550 2750 5550
Connection ~ 2750 5550
Wire Wire Line
	2750 5550 2750 5150
Wire Wire Line
	3000 5750 2750 5750
Connection ~ 2750 5750
Wire Wire Line
	2750 5750 2750 5550
Wire Wire Line
	3000 6150 2750 6150
Connection ~ 2750 6150
Wire Wire Line
	2750 6150 2750 5750
Wire Wire Line
	3000 6350 2750 6350
Connection ~ 2750 6350
Wire Wire Line
	2750 6350 2750 6150
Text GLabel 3750 4950 2    50   Input ~ 0
down_but
Text GLabel 3750 5550 2    50   Input ~ 0
up_but
Text GLabel 3750 6150 2    50   Input ~ 0
select_but
Wire Wire Line
	3400 4950 3500 4950
Wire Wire Line
	3400 5150 3500 5150
Wire Wire Line
	3500 5150 3500 4950
Connection ~ 3500 4950
Wire Wire Line
	3500 4950 3750 4950
Wire Wire Line
	3400 5550 3500 5550
Wire Wire Line
	3400 5750 3500 5750
Wire Wire Line
	3500 5750 3500 5550
Connection ~ 3500 5550
Wire Wire Line
	3500 5550 3750 5550
Wire Wire Line
	3400 6150 3500 6150
Wire Wire Line
	3400 6350 3500 6350
Wire Wire Line
	3500 6350 3500 6150
Connection ~ 3500 6150
Wire Wire Line
	3500 6150 3750 6150
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5F9C2C3A
P 5850 5050
F 0 "J4" H 5500 5500 50  0000 L CNN
F 1 "DS3231" H 5500 5400 50  0000 L CNN
F 2 "KiCad_Library:DS3231_RTC_Module" H 5850 5050 50  0001 C CNN
F 3 "~" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Text GLabel 5500 4850 0    50   Input ~ 0
32k
Text GLabel 5500 4950 0    50   Input ~ 0
SQW
Text GLabel 5500 5050 0    50   Input ~ 0
SCL
Text GLabel 5500 5150 0    50   Input ~ 0
SDA
$Comp
L power:+5V #PWR0118
U 1 1 5F9C4661
P 5250 5250
F 0 "#PWR0118" H 5250 5100 50  0001 C CNN
F 1 "+5V" V 5265 5378 50  0000 L CNN
F 2 "" H 5250 5250 50  0001 C CNN
F 3 "" H 5250 5250 50  0001 C CNN
	1    5250 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F9C4AF3
P 5250 5350
F 0 "#PWR0119" H 5250 5100 50  0001 C CNN
F 1 "GND" V 5255 5222 50  0000 R CNN
F 2 "" H 5250 5350 50  0001 C CNN
F 3 "" H 5250 5350 50  0001 C CNN
	1    5250 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4850 5650 4850
Wire Wire Line
	5500 4950 5650 4950
Wire Wire Line
	5500 5050 5650 5050
Wire Wire Line
	5500 5150 5650 5150
Wire Wire Line
	5250 5250 5650 5250
Wire Wire Line
	5250 5350 5650 5350
Text GLabel 4000 3000 2    50   Input ~ 0
SDA
Text GLabel 4000 3100 2    50   Input ~ 0
SCL
Wire Wire Line
	3850 3000 4000 3000
Wire Wire Line
	3850 3100 4000 3100
$Comp
L Device:LED D3
U 1 1 5F98883D
P 7800 4600
F 0 "D3" H 7850 4400 50  0000 C CNN
F 1 "LED" H 7850 4500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7800 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F9895C1
P 9500 4600
F 0 "D4" H 9600 4350 50  0000 R CNN
F 1 "LED" H 9600 4450 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 9500 4600 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F99C9FF
P 9250 4200
F 0 "R4" H 9320 4246 50  0000 L CNN
F 1 "R620" H 9320 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 4200 50  0001 C CNN
F 3 "~" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F99DA2C
P 7600 4250
F 0 "R3" H 7670 4296 50  0000 L CNN
F 1 "R620" H 7670 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4200 8400 4600
Connection ~ 8400 4200
Wire Wire Line
	7950 4600 8400 4600
Connection ~ 8400 4600
Wire Wire Line
	8400 4600 8400 4850
Wire Wire Line
	7650 4600 7600 4600
Wire Wire Line
	7600 4600 7600 4400
Wire Wire Line
	7600 4100 7600 3750
Connection ~ 7600 3750
Wire Wire Line
	9250 4350 9250 4600
Wire Wire Line
	9250 4600 9350 4600
Wire Wire Line
	9650 4600 10100 4600
Wire Wire Line
	10100 4150 10100 4600
Connection ~ 10100 4600
$Comp
L Relay:FINDER-40.52 K1
U 1 1 5F94D09A
P 8100 3350
F 0 "K1" V 8867 3350 50  0000 C CNN
F 1 "FINDER-40.52" V 8776 3350 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 9450 3320 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 8100 3350 50  0001 C CNN
	1    8100 3350
	0    -1   -1   0   
$EndComp
Connection ~ 7800 3750
$Comp
L Relay:FINDER-40.52 K2
U 1 1 5F97C117
P 9800 3350
F 0 "K2" V 10567 3350 50  0000 C CNN
F 1 "FINDER-40.52" V 10476 3350 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 11150 3320 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 9800 3350 50  0001 C CNN
	1    9800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 3750 10100 4150
Connection ~ 10100 4150
Wire Wire Line
	9500 4150 9500 3750
Connection ~ 9500 3750
Wire Wire Line
	9250 4050 9250 3750
Connection ~ 9250 3750
Text GLabel 8550 2950 2    50   Input ~ 0
COM1.1
Text GLabel 8550 3350 2    50   Input ~ 0
COM1.2
Text GLabel 7600 2850 0    50   Input ~ 0
NO1.1
Text GLabel 7600 3050 0    50   Input ~ 0
NC1.1
Text GLabel 7600 3250 0    50   Input ~ 0
NO1.2
Text GLabel 7600 3450 0    50   Input ~ 0
NC1.2
Wire Wire Line
	7600 2850 7800 2850
Wire Wire Line
	7600 3050 7800 3050
Wire Wire Line
	7600 3250 7800 3250
Wire Wire Line
	7600 3450 7800 3450
Wire Wire Line
	8400 2950 8550 2950
Wire Wire Line
	8400 3350 8550 3350
$Comp
L Connector:Screw_Terminal_01x03 J21
U 1 1 5F9BA558
P 9450 1200
F 0 "J21" H 9368 875 50  0000 C CNN
F 1 "TMR2.1" H 9368 966 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 9450 1200 50  0001 C CNN
F 3 "~" H 9450 1200 50  0001 C CNN
	1    9450 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J22
U 1 1 5F9BB09D
P 9450 1750
F 0 "J22" H 9368 1425 50  0000 C CNN
F 1 "TMR2.2" H 9368 1516 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 9450 1750 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J11
U 1 1 5F9BBFA3
P 8050 1200
F 0 "J11" H 7968 875 50  0000 C CNN
F 1 "TMR1.1" H 7968 966 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 8050 1200 50  0001 C CNN
F 3 "~" H 8050 1200 50  0001 C CNN
	1    8050 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 5F9BCE98
P 8050 1750
F 0 "J12" H 7968 1425 50  0000 C CNN
F 1 "TMR1.2" H 7968 1516 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 8050 1750 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	-1   0    0    1   
$EndComp
Text GLabel 9300 2850 0    50   Input ~ 0
NO2.1
Text GLabel 9300 3050 0    50   Input ~ 0
NC2.1
Text GLabel 9300 3250 0    50   Input ~ 0
NO2.2
Text GLabel 9300 3450 0    50   Input ~ 0
NC2.2
Text GLabel 10300 2950 2    50   Input ~ 0
COM2.1
Text GLabel 10300 3350 2    50   Input ~ 0
COM2.2
Wire Wire Line
	9300 2850 9500 2850
Wire Wire Line
	9300 3050 9500 3050
Wire Wire Line
	9300 3250 9500 3250
Wire Wire Line
	9300 3450 9500 3450
Wire Wire Line
	10100 2950 10300 2950
Wire Wire Line
	10100 3350 10300 3350
Text GLabel 8400 1750 2    50   Input ~ 0
COM1.2
Text GLabel 8400 1200 2    50   Input ~ 0
COM1.1
Text GLabel 9800 1200 2    50   Input ~ 0
COM2.1
Text GLabel 9800 1750 2    50   Input ~ 0
COM2.2
Text GLabel 8400 1100 2    50   Input ~ 0
NO1.1
Text GLabel 8400 1300 2    50   Input ~ 0
NC1.1
Wire Wire Line
	8250 1300 8400 1300
Wire Wire Line
	8250 1200 8400 1200
Wire Wire Line
	8250 1100 8400 1100
Text GLabel 8400 1850 2    50   Input ~ 0
NO1.2
Text GLabel 8400 1650 2    50   Input ~ 0
NC1.2
Text GLabel 9800 1100 2    50   Input ~ 0
NO2.1
Text GLabel 9800 1300 2    50   Input ~ 0
NC2.1
Wire Wire Line
	9650 1100 9800 1100
Wire Wire Line
	9650 1200 9800 1200
Wire Wire Line
	9650 1300 9800 1300
Text GLabel 9800 1850 2    50   Input ~ 0
NO2.2
Text GLabel 9800 1650 2    50   Input ~ 0
NC2.2
Wire Wire Line
	9650 1650 9800 1650
Wire Wire Line
	9650 1750 9800 1750
Wire Wire Line
	9650 1850 9800 1850
Wire Wire Line
	8250 1650 8400 1650
Wire Wire Line
	8250 1750 8400 1750
Wire Wire Line
	8250 1850 8400 1850
$EndSCHEMATC
