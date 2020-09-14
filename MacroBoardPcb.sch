EESchema Schematic File Version 4
LIBS:MacroBoardPcb-cache
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
L power:+5V #PWR0101
U 1 1 5F5F2738
P 4750 1950
F 0 "#PWR0101" H 4750 1800 50  0001 C CNN
F 1 "+5V" H 4765 2123 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5F31EA
P 4400 5600
F 0 "#PWR0102" H 4400 5350 50  0001 C CNN
F 1 "GND" H 4405 5427 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F5F3CF3
P 5600 4400
F 0 "R3" V 5404 4400 50  0000 C CNN
F 1 "10k" V 5495 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F5F4B7A
P 5750 4400
F 0 "#PWR0103" H 5750 4150 50  0001 C CNN
F 1 "GND" H 5755 4227 50  0000 C CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5750 4400
Text GLabel 8400 3300 2    50   Input ~ 0
D-
Text GLabel 8400 3500 2    50   Input ~ 0
D-
Text GLabel 8400 3600 2    50   Input ~ 0
D+
Text GLabel 8400 3400 2    50   Input ~ 0
D+
$Comp
L Device:R_Small R2
U 1 1 5F5FFE82
P 8500 3200
F 0 "R2" V 8500 3200 50  0000 C CNN
F 1 "5.1k" V 8400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8500 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F6037DE
P 8400 2900
F 0 "#PWR0104" H 8400 2650 50  0001 C CNN
F 1 "GND" V 8400 2800 50  0000 R CNN
F 2 "" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F6048E2
P 8400 3000
F 0 "#PWR0105" H 8400 2850 50  0001 C CNN
F 1 "+5V" V 8400 3100 50  0000 L CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F60501D
P 8400 3900
F 0 "#PWR0106" H 8400 3750 50  0001 C CNN
F 1 "+5V" V 8400 4000 50  0000 L CNN
F 2 "" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0001 C CNN
	1    8400 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F5FC084
P 8450 4100
F 0 "#PWR0107" H 8450 3850 50  0001 C CNN
F 1 "GND" V 8455 3927 50  0000 C CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4100 8450 4100
Connection ~ 8450 4100
Wire Wire Line
	8450 4100 8450 4000
Wire Wire Line
	8400 4000 8450 4000
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5F5F6B58
P 8300 3450
F 0 "USB1" H 8133 4247 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 8133 4141 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 8300 3450 60  0001 C CNN
F 3 "" H 8300 3450 60  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F5FE639
P 8500 3800
F 0 "R1" V 8500 3800 50  0000 C CNN
F 1 "5.1k" V 8400 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8500 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F606D16
P 8600 3800
F 0 "#PWR0108" H 8600 3550 50  0001 C CNN
F 1 "GND" V 8605 3627 50  0000 C CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F60710E
P 8600 3200
F 0 "#PWR0109" H 8600 2950 50  0001 C CNN
F 1 "GND" V 8605 3027 50  0000 C CNN
F 2 "" H 8600 3200 50  0001 C CNN
F 3 "" H 8600 3200 50  0001 C CNN
	1    8600 3200
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7550 2600 8850 2600
Wire Notes Line
	8850 2600 8850 4300
Wire Notes Line
	8850 4300 7550 4300
Wire Notes Line
	7550 4300 7550 2600
$Comp
L power:+5V #PWR0110
U 1 1 5F60EDAF
P 4100 3100
F 0 "#PWR0110" H 4100 2950 50  0001 C CNN
F 1 "+5V" H 4115 3273 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 4100 3100
Wire Wire Line
	4750 1950 4750 2000
Connection ~ 4750 2000
Connection ~ 4850 2000
Wire Wire Line
	4400 5600 4750 5600
Connection ~ 4750 5600
Wire Wire Line
	5450 4400 5500 4400
Wire Wire Line
	4850 2000 4950 2000
Wire Wire Line
	4750 5600 4850 5600
Wire Wire Line
	4750 2000 4850 2000
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F5F1266
P 4850 3800
F 0 "U1" H 4850 1911 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4850 1820 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4850 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4850 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F61B191
P 4200 3700
F 0 "C6" H 4292 3746 50  0000 L CNN
F 1 "1uF" H 4292 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4200 3600
$Comp
L power:GND #PWR0111
U 1 1 5F61C2CD
P 4200 3850
F 0 "#PWR0111" H 4200 3600 50  0001 C CNN
F 1 "GND" H 4205 3677 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 3850
$Comp
L Device:R_Small R4
U 1 1 5F61D2FE
P 3950 3200
F 0 "R4" V 3754 3200 50  0000 C CNN
F 1 "22" V 3845 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F61DB6E
P 3950 3500
F 0 "R5" V 3754 3500 50  0000 C CNN
F 1 "22" V 3845 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3500
Wire Wire Line
	4250 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3200
Text GLabel 3800 3500 0    50   Input ~ 0
D-
Text GLabel 3800 3200 0    50   Input ~ 0
D+
Wire Wire Line
	3850 3200 3800 3200
Wire Wire Line
	3850 3500 3800 3500
Connection ~ 3500 2800
Wire Wire Line
	3500 2400 3500 2800
Connection ~ 3850 2700
Wire Wire Line
	3700 2700 3850 2700
Wire Wire Line
	3700 2800 3700 2700
Connection ~ 3850 2500
Wire Wire Line
	3700 2500 3850 2500
Wire Wire Line
	3700 2400 3700 2500
$Comp
L Device:C_Small C8
U 1 1 5F6263D3
P 3600 2800
F 0 "C8" V 3371 2800 50  0000 C CNN
F 1 "22pF" V 3462 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F62530C
P 3600 2400
F 0 "C7" V 3371 2400 50  0000 C CNN
F 1 "22pF" V 3462 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2700 4250 2700
Wire Wire Line
	3850 2500 4250 2500
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F6215A5
P 3850 2600
F 0 "Y1" V 3804 2744 50  0000 L CNN
F 1 "16MHz" V 3895 2744 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3850 2600 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2600 3950 2900
Wire Wire Line
	3750 2600 3750 2900
Wire Wire Line
	3950 2900 3750 2900
Connection ~ 3750 2900
$Comp
L Device:C_Small C1
U 1 1 5F6171BE
P 3850 5600
F 0 "C1" H 3942 5646 50  0000 L CNN
F 1 "0.1uF" H 3942 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 5600 50  0001 C CNN
F 3 "~" H 3850 5600 50  0001 C CNN
	1    3850 5600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F65DE95
P 3900 2300
F 0 "SW1" H 3900 2585 50  0000 C CNN
F 1 "SW_Push" H 3900 2494 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3900 2500 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2250
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4150 2300
$Comp
L Device:R_Small R6
U 1 1 5F664D00
P 4200 2150
F 0 "R6" H 4259 2196 50  0000 L CNN
F 1 "10k" H 4259 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F66563D
P 4200 2000
F 0 "#PWR0112" H 4200 1850 50  0001 C CNN
F 1 "+5V" H 4215 2173 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4200 2050
Connection ~ 3500 2900
Wire Wire Line
	3750 2900 3500 2900
Wire Wire Line
	3500 2800 3500 2900
$Comp
L power:GND #PWR0113
U 1 1 5F6286DA
P 3500 2900
F 0 "#PWR0113" H 3500 2650 50  0001 C CNN
F 1 "GND" H 3505 2727 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F667E64
P 3700 2250
F 0 "#PWR0114" H 3700 2000 50  0001 C CNN
F 1 "GND" H 3750 2100 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2250 3700 2300
$Comp
L kbd:OLED OL1
U 1 1 5F66A540
P 7100 2100
F 0 "OL1" H 7728 2169 51  0000 L CNN
F 1 "OLED" H 7728 2079 47  0000 L CNN
F 2 "kbd:OLED_v2" H 7100 2200 60  0001 C CNN
F 3 "" H 7100 2200 60  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F66F2EF
P 6400 3200
F 0 "MX1" H 6433 3423 60  0000 C CNN
F 1 "MX-NoLED" H 6433 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5775 3175 60  0001 C CNN
F 3 "" H 5775 3175 60  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F66F81F
P 6800 3200
F 0 "MX2" H 6833 3423 60  0000 C CNN
F 1 "MX-NoLED" H 6833 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6175 3175 60  0001 C CNN
F 3 "" H 6175 3175 60  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F66FC2B
P 7150 3200
F 0 "MX3" H 7183 3423 60  0000 C CNN
F 1 "MX-NoLED" H 7183 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 3175 60  0001 C CNN
F 3 "" H 6525 3175 60  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F6700AA
P 6400 3950
F 0 "MX4" H 6433 4173 60  0000 C CNN
F 1 "MX-NoLED" H 6433 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5775 3925 60  0001 C CNN
F 3 "" H 5775 3925 60  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5F670808
P 6800 3950
F 0 "MX5" H 6833 4173 60  0000 C CNN
F 1 "MX-NoLED" H 6833 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6175 3925 60  0001 C CNN
F 3 "" H 6175 3925 60  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F6717D0
P 6300 3450
F 0 "D1" V 6346 3382 50  0000 R CNN
F 1 "SOD-123" V 6255 3382 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 3450 50  0001 C CNN
F 3 "~" V 6300 3450 50  0001 C CNN
	1    6300 3450
	0    -1   -1   0   
$EndComp
Text GLabel 6350 1850 0    50   Input ~ 0
SDA
Text GLabel 6350 2000 0    50   Input ~ 0
SCL
$Comp
L power:+5V #PWR0115
U 1 1 5F675954
P 6000 2200
F 0 "#PWR0115" H 6000 2050 50  0001 C CNN
F 1 "+5V" H 6015 2373 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F67748D
P 6000 2250
F 0 "#PWR0116" H 6000 2000 50  0001 C CNN
F 1 "GND" H 6005 2077 50  0000 C CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Text GLabel 5450 5000 2    50   Input ~ 0
ANALOG
Text GLabel 5450 3600 2    50   Input ~ 0
SDA
Text GLabel 5450 3500 2    50   Input ~ 0
SCL
Wire Notes Line
	5900 2550 5900 1700
Wire Notes Line
	5900 1700 7950 1700
Wire Notes Line
	7950 1700 7950 2550
Wire Notes Line
	7950 2550 5900 2550
Text Notes 5900 2550 0    50   ~ 0
OLED\n
Wire Wire Line
	6000 2250 6350 2250
Wire Wire Line
	6350 2250 6350 2300
Wire Wire Line
	6000 2200 6350 2200
Wire Wire Line
	6350 2200 6350 2150
$Comp
L Device:D_Small D2
U 1 1 5F6A68AB
P 6700 3450
F 0 "D2" V 6746 3382 50  0000 R CNN
F 1 "SOD-123" V 6655 3382 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6700 3450 50  0001 C CNN
F 3 "~" V 6700 3450 50  0001 C CNN
	1    6700 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F6A6D84
P 7050 3450
F 0 "D3" V 7096 3382 50  0000 R CNN
F 1 "SOD-123" V 7005 3382 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 3450 50  0001 C CNN
F 3 "~" V 7050 3450 50  0001 C CNN
	1    7050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F6A73FE
P 6300 4200
F 0 "D4" V 6346 4132 50  0000 R CNN
F 1 "SOD-123" V 6255 4132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 4200 50  0001 C CNN
F 3 "~" V 6300 4200 50  0001 C CNN
	1    6300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5F6A78F5
P 6700 4200
F 0 "D5" V 6746 4132 50  0000 R CNN
F 1 "SOD-123" V 6655 4132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6700 4200 50  0001 C CNN
F 3 "~" V 6700 4200 50  0001 C CNN
	1    6700 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5F6A7C9A
P 7050 4200
F 0 "D6" V 7096 4132 50  0000 R CNN
F 1 "SOD-123" V 7005 4132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 4200 50  0001 C CNN
F 3 "~" V 7050 4200 50  0001 C CNN
	1    7050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3350 6300 3350
Wire Wire Line
	6750 3350 6700 3350
Wire Wire Line
	7100 3350 7050 3350
Wire Wire Line
	6750 4100 6700 4100
Wire Wire Line
	6350 4100 6300 4100
Wire Wire Line
	7050 3550 6700 3550
Connection ~ 6300 3550
Wire Wire Line
	6300 3550 6200 3550
Connection ~ 6700 3550
Wire Wire Line
	6700 3550 6300 3550
Wire Wire Line
	7050 4300 6700 4300
Connection ~ 6300 4300
Wire Wire Line
	6300 4300 6200 4300
Connection ~ 6700 4300
Wire Wire Line
	6700 4300 6300 4300
Wire Wire Line
	6550 3900 6550 3150
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 6550 2900
Wire Wire Line
	6950 3900 6950 3150
Connection ~ 6950 3150
Wire Wire Line
	6950 3150 6950 2900
Wire Wire Line
	7100 4100 7050 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5F670D27
P 7150 3950
F 0 "MX6" H 7183 4173 60  0000 C CNN
F 1 "MX-NoLED" H 7183 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 3925 60  0001 C CNN
F 3 "" H 6525 3925 60  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 7300 2900
Text GLabel 6550 2900 1    50   Input ~ 0
COL0
Text GLabel 6950 2900 1    50   Input ~ 0
COL1
Text GLabel 7300 2900 1    50   Input ~ 0
COL2
Text GLabel 6200 3550 0    50   Input ~ 0
ROW0
Text GLabel 6200 4300 0    50   Input ~ 0
ROW1
Wire Notes Line
	5900 2600 7500 2600
Wire Notes Line
	5850 1700 5850 5850
Wire Notes Line
	3350 5850 3350 1700
Text Notes 5900 4450 0    50   ~ 0
Keyboard Matrix
Wire Notes Line
	5900 4450 5900 2600
Wire Notes Line
	3350 5850 5850 5850
Wire Notes Line
	3350 1700 5850 1700
Text GLabel 5450 3300 2    50   Input ~ 0
ROW1
Text GLabel 5450 3200 2    50   Input ~ 0
ROW0
Text GLabel 5450 4000 2    50   Input ~ 0
COL2
Text GLabel 5450 3900 2    50   Input ~ 0
COL1
Text GLabel 5450 3800 2    50   Input ~ 0
COL0
Text GLabel 6300 5550 2    50   Input ~ 0
ROW0
Text GLabel 6300 5400 2    50   Input ~ 0
COL3
$Comp
L power:GND #PWR0117
U 1 1 5F5EBD90
P 6150 4750
F 0 "#PWR0117" H 6150 4500 50  0001 C CNN
F 1 "GND" H 6155 4577 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4750 6150 4800
Text GLabel 6050 4800 1    50   Input ~ 0
S0
Text GLabel 6250 4800 1    50   Input ~ 0
S1
Text GLabel 5450 3000 2    50   Input ~ 0
S0
Text GLabel 5450 3700 2    50   Input ~ 0
S1
Wire Notes Line
	5900 4500 5900 5750
Wire Notes Line
	5900 5750 7350 5750
Text Notes 5900 5750 0    50   ~ 0
Rotary Encoder w/ Switch\n
Text GLabel 5450 4100 2    50   Input ~ 0
COL3
Connection ~ 3750 4400
Wire Wire Line
	3750 4050 3750 4400
Connection ~ 3950 4400
Wire Wire Line
	3950 4050 3950 4400
$Comp
L Device:C_Small C4
U 1 1 5F5F4C92
P 3850 4400
F 0 "C4" H 3942 4446 50  0000 L CNN
F 1 "0.1uF" H 3942 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 4400 50  0001 C CNN
F 3 "~" H 3850 4400 50  0001 C CNN
	1    3850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F610417
P 3850 5200
F 0 "C2" H 3942 5246 50  0000 L CNN
F 1 "0.1uF" H 3942 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 5200 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
	1    3850 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F612A4F
P 3850 4050
F 0 "C5" H 3942 4096 50  0000 L CNN
F 1 "10uF" H 3942 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F612C1B
P 3850 4800
F 0 "C3" H 3942 4846 50  0000 L CNN
F 1 "0.1uF" H 3942 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 4800 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5F618AF8
P 3650 5000
F 0 "#PWR0118" H 3650 4850 50  0001 C CNN
F 1 "+5V" H 3665 5173 50  0000 C CNN
F 2 "" H 3650 5000 50  0001 C CNN
F 3 "" H 3650 5000 50  0001 C CNN
	1    3650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4400 3750 4800
Connection ~ 3750 5200
Wire Wire Line
	3750 5200 3750 5600
Connection ~ 3750 4800
Wire Wire Line
	3750 4800 3750 5000
Wire Wire Line
	3650 5000 3750 5000
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 3750 5200
$Comp
L power:GND #PWR0119
U 1 1 5F61A32B
P 4050 5000
F 0 "#PWR0119" H 4050 4750 50  0001 C CNN
F 1 "GND" H 4055 4827 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5600 3950 5200
Connection ~ 3950 5200
Wire Wire Line
	3950 5200 3950 5000
Connection ~ 3950 4800
Wire Wire Line
	3950 4800 3950 4400
Wire Wire Line
	3950 5000 4050 5000
Connection ~ 3950 5000
Wire Wire Line
	3950 5000 3950 4800
$Comp
L Device:D_Small D7
U 1 1 5F605CC2
P 6150 5550
F 0 "D7" H 6196 5482 50  0000 R CNN
F 1 "SOD-123" H 6300 5650 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6150 5550 50  0001 C CNN
F 3 "~" V 6150 5550 50  0001 C CNN
	1    6150 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5F66B884
P 6150 5100
F 0 "SW2" V 6104 5330 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 6195 5330 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6000 5260 50  0001 C CNN
F 3 "~" H 6150 5360 50  0001 C CNN
	1    6150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5400 6050 5550
Wire Wire Line
	6250 5550 6300 5550
Wire Wire Line
	6250 5400 6300 5400
Text Notes 3350 5850 0    50   ~ 0
MCU
NoConn ~ 8400 3700
NoConn ~ 8400 3100
NoConn ~ 4250 2900
Text GLabel 4100 2400 0    50   Input ~ 0
RST
Wire Wire Line
	4100 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 4100 2300
Text GLabel 5450 2400 2    50   Input ~ 0
SCK
Text GLabel 5450 2500 2    50   Input ~ 0
MOSI
Text GLabel 5450 2600 2    50   Input ~ 0
MISO
Wire Notes Line
	7350 4500 5900 4500
Wire Notes Line
	7350 5750 7350 4500
Wire Notes Line
	7500 4450 5900 4450
Wire Notes Line
	7500 2600 7500 4450
Text Notes 7600 4350 0    50   ~ 0
USB C\n\n
$Comp
L Device:R_POT RV1
U 1 1 5F66E046
P 7700 4850
F 0 "RV1" H 7631 4896 50  0000 R CNN
F 1 "R_POT" H 7631 4805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTA6043_Single_Slide" H 7700 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5F67A56A
P 7500 4850
F 0 "#PWR0120" H 7500 4700 50  0001 C CNN
F 1 "+5V" H 7515 5023 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F67AD03
P 7900 4850
F 0 "#PWR0121" H 7900 4600 50  0001 C CNN
F 1 "GND" H 7905 4677 50  0000 C CNN
F 2 "" H 7900 4850 50  0001 C CNN
F 3 "" H 7900 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4850 7550 4850
Wire Wire Line
	7850 4850 7900 4850
Text GLabel 7700 5000 3    50   Input ~ 0
ANALOG
Wire Notes Line
	7400 4500 8000 4500
Wire Notes Line
	8000 5450 7400 5450
Wire Notes Line
	7400 5450 7400 4500
Text Notes 7400 5450 0    50   ~ 0
Slide Pot\n
Wire Notes Line
	8000 4500 8000 5450
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5F624CC1
P 8700 4800
F 0 "J1" V 8300 4900 50  0000 R CNN
F 1 "AVR-ISP-6" V 8400 5050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 8450 4850 50  0001 C CNN
F 3 " ~" H 7425 4250 50  0001 C CNN
	1    8700 4800
	-1   0    0    1   
$EndComp
Text GLabel 8300 4800 0    50   Input ~ 0
SCK
Text GLabel 8300 4700 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0122
U 1 1 5F6274B7
P 9100 4400
F 0 "#PWR0122" H 9100 4150 50  0001 C CNN
F 1 "GND" V 9105 4227 50  0000 C CNN
F 2 "" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4400 9100 4400
Wire Wire Line
	9100 5300 8800 5300
$Comp
L power:+5V #PWR0123
U 1 1 5F62A7F4
P 9100 5300
F 0 "#PWR0123" H 9100 5150 50  0001 C CNN
F 1 "+5V" V 9100 5400 50  0000 L CNN
F 2 "" H 9100 5300 50  0001 C CNN
F 3 "" H 9100 5300 50  0001 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	8050 4350 9200 4350
Wire Notes Line
	9200 4350 9200 5350
Text Notes 8050 5350 0    50   ~ 0
ISP Connector\n
Wire Notes Line
	9200 5350 8050 5350
Wire Notes Line
	8050 5350 8050 4350
Text GLabel 8300 4900 0    50   Input ~ 0
MOSI
Text GLabel 8300 5000 0    50   Input ~ 0
MISO
$EndSCHEMATC
