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
L adafruit:74x4245 U5
U 1 1 5AE6FF0D
P 3475 5975
F 0 "U5" H 3475 6250 50  0000 C CNN
F 1 "74x4245" H 3475 6000 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3475 5975 50  0001 C CNN
F 3 "" H 3475 5975 50  0001 C CNN
	1    3475 5975
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5AE701EE
P 3575 4850
F 0 "#PWR0108" H 3575 4700 50  0001 C CNN
F 1 "+3.3V" H 3590 5023 50  0000 C CNN
F 2 "" H 3575 4850 50  0001 C CNN
F 3 "" H 3575 4850 50  0001 C CNN
	1    3575 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5AE7020F
P 3375 4850
F 0 "#PWR0109" H 3375 4700 50  0001 C CNN
F 1 "+5V" H 3390 5023 50  0000 C CNN
F 2 "" H 3375 4850 50  0001 C CNN
F 3 "" H 3375 4850 50  0001 C CNN
	1    3375 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4850 3375 5025
Wire Wire Line
	3475 5025 3475 4925
Wire Wire Line
	3475 4925 3575 4925
Wire Wire Line
	3575 4925 3575 4850
Wire Wire Line
	3575 5025 3575 4925
Connection ~ 3575 4925
$Comp
L power:GND #PWR0111
U 1 1 5AE7098D
P 3475 6575
F 0 "#PWR0111" H 3475 6325 50  0001 C CNN
F 1 "GND" H 3325 6500 50  0000 C CNN
F 2 "" H 3475 6575 50  0001 C CNN
F 3 "" H 3475 6575 50  0001 C CNN
	1    3475 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 6475 3475 6575
Wire Wire Line
	3375 6475 3375 6575
Wire Wire Line
	3375 6575 3475 6575
Connection ~ 3475 6575
Wire Wire Line
	3475 6575 3575 6575
Wire Wire Line
	3575 6575 3575 6475
$Comp
L power:+3.3V #PWR0112
U 1 1 5AE7174C
P 4425 2250
F 0 "#PWR0112" H 4425 2100 50  0001 C CNN
F 1 "+3.3V" H 4425 2525 50  0000 C CNN
F 2 "" H 4425 2250 50  0001 C CNN
F 3 "" H 4425 2250 50  0001 C CNN
	1    4425 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5AE7176D
P 4425 3850
F 0 "#PWR0113" H 4425 3600 50  0001 C CNN
F 1 "GND" H 4430 3677 50  0000 C CNN
F 2 "" H 4425 3850 50  0001 C CNN
F 3 "" H 4425 3850 50  0001 C CNN
	1    4425 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5AE717D0
P 2925 5000
F 0 "#PWR0114" H 2925 4750 50  0001 C CNN
F 1 "GND" H 2930 4827 50  0000 C CNN
F 2 "" H 2925 5000 50  0001 C CNN
F 3 "" H 2925 5000 50  0001 C CNN
	1    2925 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5AE717F1
P 2925 3400
F 0 "#PWR0115" H 2925 3250 50  0001 C CNN
F 1 "+3.3V" H 2925 3675 50  0000 C CNN
F 2 "" H 2925 3400 50  0001 C CNN
F 3 "" H 2925 3400 50  0001 C CNN
	1    2925 3400
	1    0    0    -1  
$EndComp
Text Label 2975 5525 2    50   ~ 0
D0
Text Label 2975 5625 2    50   ~ 0
D1
Text Label 2975 5825 2    50   ~ 0
D3
Text Label 2975 5725 2    50   ~ 0
D2
Text Label 2975 5925 2    50   ~ 0
D4
Text Label 2975 6025 2    50   ~ 0
D5
Text Label 2975 6125 2    50   ~ 0
D6
Text Label 2975 6225 2    50   ~ 0
D7
$Comp
L gameboy:CARTRIDGE U1
U 1 1 5AE75DAF
P 800 1525
F 0 "U1" V -75 1486 50  0000 C CNN
F 1 "CARTRIDGE" V 16  1486 50  0000 C CNN
F 2 "gameboy:Cartridge" H 800 1525 50  0001 C CNN
F 3 "" H 800 1525 50  0001 C CNN
	1    800  1525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5AE766D8
P 3075 2500
F 0 "#PWR0101" H 3075 2250 50  0001 C CNN
F 1 "GND" H 3080 2327 50  0000 C CNN
F 2 "" H 3075 2500 50  0001 C CNN
F 3 "" H 3075 2500 50  0001 C CNN
	1    3075 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5AE766DE
P 3075 900
F 0 "#PWR0102" H 3075 750 50  0001 C CNN
F 1 "+3.3V" H 3075 1175 50  0000 C CNN
F 2 "" H 3075 900 50  0001 C CNN
F 3 "" H 3075 900 50  0001 C CNN
	1    3075 900 
	1    0    0    -1  
$EndComp
Text Label 1000 975  0    50   ~ 0
CLK
Text Label 1000 1075 0    50   ~ 0
WR
Text Label 1000 1175 0    50   ~ 0
RD
Text Label 1000 1275 0    50   ~ 0
CS
Text Label 1000 1375 0    50   ~ 0
A0
Text Label 1000 1475 0    50   ~ 0
A1
Text Label 1000 1575 0    50   ~ 0
A2
Text Label 1000 1675 0    50   ~ 0
A3
Text Label 1000 1775 0    50   ~ 0
A4
Text Label 1000 1875 0    50   ~ 0
A5
Text Label 1000 1975 0    50   ~ 0
A6
Text Label 1000 2075 0    50   ~ 0
A7
Text Label 1000 2175 0    50   ~ 0
A8
Text Label 1000 2275 0    50   ~ 0
A9
Text Label 1000 2375 0    50   ~ 0
A10
Text Label 1000 2475 0    50   ~ 0
A11
Text Label 1000 2575 0    50   ~ 0
A12
Text Label 1000 2675 0    50   ~ 0
A13
Text Label 1000 2775 0    50   ~ 0
A14
Text Label 1000 2875 0    50   ~ 0
A15
Text Label 1000 2975 0    50   ~ 0
D0
Text Label 1000 3075 0    50   ~ 0
D1
Text Label 1000 3175 0    50   ~ 0
D2
Text Label 1000 3275 0    50   ~ 0
D3
Text Label 1000 3375 0    50   ~ 0
D4
Text Label 1000 3475 0    50   ~ 0
D5
Text Label 1000 3575 0    50   ~ 0
D6
Text Label 1000 3675 0    50   ~ 0
D7
Text Label 1000 3775 0    50   ~ 0
RESET
$Comp
L power:GND #PWR0103
U 1 1 5AE8072F
P 1000 3975
F 0 "#PWR0103" H 1000 3725 50  0001 C CNN
F 1 "GND" H 1005 3802 50  0000 C CNN
F 2 "" H 1000 3975 50  0001 C CNN
F 3 "" H 1000 3975 50  0001 C CNN
	1    1000 3975
	1    0    0    -1  
$EndComp
Text Label 2575 1200 2    50   ~ 0
CLK
Text Label 2575 1300 2    50   ~ 0
WR
Text Label 2575 1400 2    50   ~ 0
RD
Text Label 2575 1500 2    50   ~ 0
CS
Text Label 2575 1600 2    50   ~ 0
A0
Text Label 2575 1700 2    50   ~ 0
A1
Text Label 2575 1800 2    50   ~ 0
A2
Text Label 2575 1900 2    50   ~ 0
A3
Text Label 3925 2850 2    50   ~ 0
A4
Text Label 3925 2750 2    50   ~ 0
A5
Text Label 3925 2650 2    50   ~ 0
A6
Text Label 3925 2550 2    50   ~ 0
A7
Text Label 3925 3250 2    50   ~ 0
A8
Text Label 3925 3150 2    50   ~ 0
A9
Text Label 3925 3050 2    50   ~ 0
A10
Text Label 3925 2950 2    50   ~ 0
A11
Text Label 2425 3700 2    50   ~ 0
A12
Text Label 2425 3800 2    50   ~ 0
A13
Text Label 2425 3900 2    50   ~ 0
A14
Text Label 2425 4000 2    50   ~ 0
A15
NoConn ~ 3425 4100
NoConn ~ 3425 4200
NoConn ~ 3425 4300
NoConn ~ 3425 4400
$Comp
L power:GND #PWR0105
U 1 1 5AE80E55
P 2325 4400
F 0 "#PWR0105" H 2325 4150 50  0001 C CNN
F 1 "GND" H 2330 4227 50  0000 C CNN
F 2 "" H 2325 4400 50  0001 C CNN
F 3 "" H 2325 4400 50  0001 C CNN
	1    2325 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 4400 2325 4400
Wire Wire Line
	2325 4400 2325 4300
Wire Wire Line
	2325 4100 2425 4100
Connection ~ 2325 4400
Wire Wire Line
	2425 4200 2325 4200
Connection ~ 2325 4200
Wire Wire Line
	2325 4200 2325 4100
Wire Wire Line
	2425 4300 2325 4300
Connection ~ 2325 4300
Wire Wire Line
	2325 4300 2325 4200
Text Label 3975 5325 0    50   ~ 0
DATA_OE
Text Label 2975 5325 2    50   ~ 0
DIR
$Comp
L power:GND #PWR0106
U 1 1 5AE812FE
P 3800 3550
F 0 "#PWR0106" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3805 3377 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5AE81315
P 2425 2200
F 0 "#PWR0107" H 2425 1950 50  0001 C CNN
F 1 "GND" H 2430 2027 50  0000 C CNN
F 2 "" H 2425 2200 50  0001 C CNN
F 3 "" H 2425 2200 50  0001 C CNN
	1    2425 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2100 2575 2200
Wire Wire Line
	2575 2200 2425 2200
Wire Wire Line
	3925 3450 3925 3550
Wire Wire Line
	3925 3550 3800 3550
Connection ~ 3925 3550
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5AE81B2E
P 6375 750
F 0 "J1" H 6455 792 50  0000 L CNN
F 1 "Conn_01x01" H 6455 701 50  0000 L CNN
F 2 "gameboy:Small Hole" H 6375 750 50  0001 C CNN
F 3 "~" H 6375 750 50  0001 C CNN
	1    6375 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5AE81BAD
P 6375 1025
F 0 "J2" H 6455 1067 50  0000 L CNN
F 1 "Conn_01x01" H 6455 976 50  0000 L CNN
F 2 "gameboy:Large Hole" H 6375 1025 50  0001 C CNN
F 3 "~" H 6375 1025 50  0001 C CNN
	1    6375 1025
	1    0    0    -1  
$EndComp
NoConn ~ 6175 750 
NoConn ~ 6175 1025
Text Label 3975 5525 0    50   ~ 0
3V_D0
Text Label 3975 5625 0    50   ~ 0
3V_D1
Text Label 3975 5725 0    50   ~ 0
3V_D2
Text Label 3975 5825 0    50   ~ 0
3V_D3
Text Label 3975 5925 0    50   ~ 0
3V_D4
Text Label 3975 6025 0    50   ~ 0
3V_D5
Text Label 3975 6125 0    50   ~ 0
3V_D6
Text Label 3975 6225 0    50   ~ 0
3V_D7
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5AE88C62
P 5100 6000
F 0 "Q1" H 5306 6046 50  0000 L CNN
F 1 "BSS138" H 5306 5955 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 5925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5100 6000 50  0001 L CNN
	1    5100 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5AE8B0F2
P 5000 6200
F 0 "#PWR0128" H 5000 5950 50  0001 C CNN
F 1 "GND" H 5005 6027 50  0000 C CNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
Text Label 5000 5800 1    50   ~ 0
RESET
Text Label 5300 6000 0    50   ~ 0
GB_RESET
$Comp
L Device:R_Small R2
U 1 1 5AE8B1FB
P 5975 6025
F 0 "R2" H 6034 6071 50  0000 L CNN
F 1 "10k" H 6034 5980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5975 6025 50  0001 C CNN
F 3 "" H 5975 6025 50  0001 C CNN
	1    5975 6025
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5AE8B254
P 5975 5925
F 0 "#PWR0129" H 5975 5775 50  0001 C CNN
F 1 "+3.3V" H 5990 6098 50  0000 C CNN
F 2 "" H 5975 5925 50  0001 C CNN
F 3 "" H 5975 5925 50  0001 C CNN
	1    5975 5925
	1    0    0    -1  
$EndComp
Text Label 5975 6125 3    50   ~ 0
GB_RESET
$Comp
L Device:C_Small C8
U 1 1 5AE8D404
P 2300 5700
F 0 "C8" H 2392 5746 50  0000 L CNN
F 1 "0.1uF" H 2392 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5AE8D483
P 1925 5700
F 0 "C7" H 2017 5746 50  0000 L CNN
F 1 "0.1uF" H 2017 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1925 5700 50  0001 C CNN
F 3 "" H 1925 5700 50  0001 C CNN
	1    1925 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5AE8D4CD
P 1925 5600
F 0 "#PWR0134" H 1925 5450 50  0001 C CNN
F 1 "+5V" H 1940 5773 50  0000 C CNN
F 2 "" H 1925 5600 50  0001 C CNN
F 3 "" H 1925 5600 50  0001 C CNN
	1    1925 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 5AE8D506
P 2300 5600
F 0 "#PWR0135" H 2300 5450 50  0001 C CNN
F 1 "+3.3V" H 2315 5773 50  0000 C CNN
F 2 "" H 2300 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5AE8D53F
P 2300 5800
F 0 "#PWR0136" H 2300 5550 50  0001 C CNN
F 1 "GND" H 2305 5627 50  0000 C CNN
F 2 "" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5AE8D578
P 1925 5800
F 0 "#PWR0137" H 1925 5550 50  0001 C CNN
F 1 "GND" H 1930 5627 50  0000 C CNN
F 2 "" H 1925 5800 50  0001 C CNN
F 3 "" H 1925 5800 50  0001 C CNN
	1    1925 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5AE8D61C
P 4850 2000
F 0 "C12" H 4942 2046 50  0000 L CNN
F 1 "0.1uF" H 4942 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5AE8D622
P 4850 1900
F 0 "#PWR0138" H 4850 1750 50  0001 C CNN
F 1 "+3.3V" H 4865 2073 50  0000 C CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5AE8D628
P 4850 2100
F 0 "#PWR0139" H 4850 1850 50  0001 C CNN
F 1 "GND" H 4855 1927 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5AE8E8EB
P 3825 4275
F 0 "C9" H 3917 4321 50  0000 L CNN
F 1 "0.1uF" H 3917 4230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3825 4275 50  0001 C CNN
F 3 "" H 3825 4275 50  0001 C CNN
	1    3825 4275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 5AE8E8F1
P 3825 4175
F 0 "#PWR0140" H 3825 4025 50  0001 C CNN
F 1 "+3.3V" H 3840 4348 50  0000 C CNN
F 2 "" H 3825 4175 50  0001 C CNN
F 3 "" H 3825 4175 50  0001 C CNN
	1    3825 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5AE8E8F7
P 3825 4375
F 0 "#PWR0141" H 3825 4125 50  0001 C CNN
F 1 "GND" H 3830 4202 50  0000 C CNN
F 2 "" H 3825 4375 50  0001 C CNN
F 3 "" H 3825 4375 50  0001 C CNN
	1    3825 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5AE8F1ED
P 3950 800
F 0 "C11" H 4042 846 50  0000 L CNN
F 1 "0.1uF" H 4042 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5AE8F1F3
P 3950 700
F 0 "#PWR0142" H 3950 550 50  0001 C CNN
F 1 "+3.3V" H 3965 873 50  0000 C CNN
F 2 "" H 3950 700 50  0001 C CNN
F 3 "" H 3950 700 50  0001 C CNN
	1    3950 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5AE8FA9F
P 3950 900
F 0 "#PWR0143" H 3950 650 50  0001 C CNN
F 1 "GND" H 3955 727 50  0000 C CNN
F 2 "" H 3950 900 50  0001 C CNN
F 3 "" H 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
Text Label 3575 1200 0    50   ~ 0
3V_CLK
Text Label 3575 1300 0    50   ~ 0
3V_WR
Text Label 3575 1400 0    50   ~ 0
3V_RD
Text Label 3575 1500 0    50   ~ 0
3V_CS
Text Label 3575 1600 0    50   ~ 0
3V_A0
Text Label 3575 1700 0    50   ~ 0
3V_A1
Text Label 3575 1800 0    50   ~ 0
3V_A2
Text Label 3575 1900 0    50   ~ 0
3V_A3
Text Label 4925 2850 0    50   ~ 0
3V_A4
Text Label 4925 2750 0    50   ~ 0
3V_A5
Text Label 4925 2650 0    50   ~ 0
3V_A6
Text Label 4925 2550 0    50   ~ 0
3V_A7
Text Label 4925 3250 0    50   ~ 0
3V_A8
Text Label 4925 3150 0    50   ~ 0
3V_A9
Text Label 4925 3050 0    50   ~ 0
3V_A10
Text Label 4925 2950 0    50   ~ 0
3V_A11
Text Label 3425 3700 0    50   ~ 0
3V_A12
Text Label 3425 3800 0    50   ~ 0
3V_A13
Text Label 3425 3900 0    50   ~ 0
3V_A14
Text Label 3425 4000 0    50   ~ 0
3V_A15
$Comp
L Device:LED D3
U 1 1 5AE9BB74
P 8575 2450
F 0 "D3" V 8613 2333 50  0000 R CNN
F 1 "LED" V 8522 2333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8575 2450 50  0001 C CNN
F 3 "~" H 8575 2450 50  0001 C CNN
	1    8575 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 5AE9BC43
P 8575 2300
F 0 "#PWR0147" H 8575 2150 50  0001 C CNN
F 1 "+3.3V" H 8575 2575 50  0000 C CNN
F 2 "" H 8575 2300 50  0001 C CNN
F 3 "" H 8575 2300 50  0001 C CNN
	1    8575 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5AE9BCE4
P 8575 2700
F 0 "R4" H 8634 2746 50  0000 L CNN
F 1 "1k" H 8634 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8575 2700 50  0001 C CNN
F 3 "" H 8575 2700 50  0001 C CNN
	1    8575 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5AE9BFF5
P 4500 4925
F 0 "R3" H 4559 4971 50  0000 L CNN
F 1 "10k" H 4559 4880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 4925 50  0001 C CNN
F 3 "" H 4500 4925 50  0001 C CNN
	1    4500 4925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0148
U 1 1 5AE9C2F4
P 4500 4825
F 0 "#PWR0148" H 4500 4675 50  0001 C CNN
F 1 "+3.3V" H 4515 4998 50  0000 C CNN
F 2 "" H 4500 4825 50  0001 C CNN
F 3 "" H 4500 4825 50  0001 C CNN
	1    4500 4825
	1    0    0    -1  
$EndComp
Text Label 4500 5025 3    50   ~ 0
DATA_OE
$Comp
L power:GND #PWR0153
U 1 1 5B051B45
P 2425 4600
F 0 "#PWR0153" H 2425 4350 50  0001 C CNN
F 1 "GND" H 2430 4427 50  0000 C CNN
F 2 "" H 2425 4600 50  0001 C CNN
F 3 "" H 2425 4600 50  0001 C CNN
	1    2425 4600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0154
U 1 1 5B051BB6
P 2425 4700
F 0 "#PWR0154" H 2425 4550 50  0001 C CNN
F 1 "+3.3V" H 2440 4873 50  0000 C CNN
F 2 "" H 2425 4700 50  0001 C CNN
F 3 "" H 2425 4700 50  0001 C CNN
	1    2425 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5B1DC0E8
P 1000 875
F 0 "TP1" V 954 1063 50  0000 L CNN
F 1 "Test_Point" V 1045 1063 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 875 50  0001 C CNN
F 3 "~" H 1200 875 50  0001 C CNN
	1    1000 875 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5B1DC182
P 1000 975
F 0 "TP2" V 954 1163 50  0000 L CNN
F 1 "Test_Point" V 1045 1163 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 975 50  0001 C CNN
F 3 "~" H 1200 975 50  0001 C CNN
	1    1000 975 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5B1DC1DA
P 1000 1075
F 0 "TP3" V 954 1263 50  0000 L CNN
F 1 "Test_Point" V 1045 1263 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 1075 50  0001 C CNN
F 3 "~" H 1200 1075 50  0001 C CNN
	1    1000 1075
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5B1DC236
P 1000 1175
F 0 "TP4" V 954 1363 50  0000 L CNN
F 1 "Test_Point" V 1045 1363 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 1175 50  0001 C CNN
F 3 "~" H 1200 1175 50  0001 C CNN
	1    1000 1175
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5B1DC292
P 1000 1275
F 0 "TP5" V 954 1463 50  0000 L CNN
F 1 "Test_Point" V 1045 1463 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 1275 50  0001 C CNN
F 3 "~" H 1200 1275 50  0001 C CNN
	1    1000 1275
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5B1DC2F2
P 1000 1375
F 0 "TP6" V 954 1563 50  0000 L CNN
F 1 "Test_Point" V 1045 1563 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 1375 50  0001 C CNN
F 3 "~" H 1200 1375 50  0001 C CNN
	1    1000 1375
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5B1DC352
P 1000 1475
F 0 "TP7" V 954 1663 50  0000 L CNN
F 1 "Test_Point" V 1045 1663 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 1475 50  0001 C CNN
F 3 "~" H 1200 1475 50  0001 C CNN
	1    1000 1475
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5B1DC3B4
P 1000 1575
F 0 "TP8" V 954 1763 50  0000 L CNN
F 1 "Test_Point" V 1045 1763 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 1575 50  0001 C CNN
F 3 "~" H 1200 1575 50  0001 C CNN
	1    1000 1575
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5B1DC418
P 1000 1675
F 0 "TP9" V 954 1863 50  0000 L CNN
F 1 "Test_Point" V 1045 1863 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 1675 50  0001 C CNN
F 3 "~" H 1200 1675 50  0001 C CNN
	1    1000 1675
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5B1DC47E
P 1000 1775
F 0 "TP10" V 954 1963 50  0000 L CNN
F 1 "Test_Point" V 1045 1963 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 1775 50  0001 C CNN
F 3 "~" H 1200 1775 50  0001 C CNN
	1    1000 1775
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5B1DC4E6
P 1000 1875
F 0 "TP11" V 954 2063 50  0000 L CNN
F 1 "Test_Point" V 1045 2063 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 1875 50  0001 C CNN
F 3 "~" H 1200 1875 50  0001 C CNN
	1    1000 1875
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5B1DC550
P 1000 1975
F 0 "TP12" V 954 2163 50  0000 L CNN
F 1 "Test_Point" V 1045 2163 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 1975 50  0001 C CNN
F 3 "~" H 1200 1975 50  0001 C CNN
	1    1000 1975
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5B1DC5C0
P 1000 2075
F 0 "TP13" V 954 2263 50  0000 L CNN
F 1 "Test_Point" V 1045 2263 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 2075 50  0001 C CNN
F 3 "~" H 1200 2075 50  0001 C CNN
	1    1000 2075
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5B1DC630
P 1000 2175
F 0 "TP14" V 954 2363 50  0000 L CNN
F 1 "Test_Point" V 1045 2363 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 2175 50  0001 C CNN
F 3 "~" H 1200 2175 50  0001 C CNN
	1    1000 2175
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5B1DC6A2
P 1000 2275
F 0 "TP15" V 954 2463 50  0000 L CNN
F 1 "Test_Point" V 1045 2463 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 2275 50  0001 C CNN
F 3 "~" H 1200 2275 50  0001 C CNN
	1    1000 2275
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5B1DC714
P 1000 2375
F 0 "TP16" V 954 2563 50  0000 L CNN
F 1 "Test_Point" V 1045 2563 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 2375 50  0001 C CNN
F 3 "~" H 1200 2375 50  0001 C CNN
	1    1000 2375
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5B1DC78A
P 1000 2475
F 0 "TP17" V 954 2663 50  0000 L CNN
F 1 "Test_Point" V 1045 2663 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 2475 50  0001 C CNN
F 3 "~" H 1200 2475 50  0001 C CNN
	1    1000 2475
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5B1DC802
P 1000 2575
F 0 "TP18" V 954 2763 50  0000 L CNN
F 1 "Test_Point" V 1045 2763 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 2575 50  0001 C CNN
F 3 "~" H 1200 2575 50  0001 C CNN
	1    1000 2575
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5B1DC87E
P 1000 2675
F 0 "TP19" V 954 2863 50  0000 L CNN
F 1 "Test_Point" V 1045 2863 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 2675 50  0001 C CNN
F 3 "~" H 1200 2675 50  0001 C CNN
	1    1000 2675
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 5B1DC8FA
P 1000 2775
F 0 "TP20" V 954 2963 50  0000 L CNN
F 1 "Test_Point" V 1045 2963 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 2775 50  0001 C CNN
F 3 "~" H 1200 2775 50  0001 C CNN
	1    1000 2775
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 5B1DC9AC
P 1000 2875
F 0 "TP21" V 954 3063 50  0000 L CNN
F 1 "Test_Point" V 1045 3063 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 2875 50  0001 C CNN
F 3 "~" H 1200 2875 50  0001 C CNN
	1    1000 2875
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 5B1DCA32
P 1000 2975
F 0 "TP22" V 954 3163 50  0000 L CNN
F 1 "Test_Point" V 1045 3163 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 2975 50  0001 C CNN
F 3 "~" H 1200 2975 50  0001 C CNN
	1    1000 2975
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5B1DCAB2
P 1000 3075
F 0 "TP23" V 954 3263 50  0000 L CNN
F 1 "Test_Point" V 1045 3263 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 3075 50  0001 C CNN
F 3 "~" H 1200 3075 50  0001 C CNN
	1    1000 3075
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5B1DCB34
P 1000 3175
F 0 "TP24" V 954 3363 50  0000 L CNN
F 1 "Test_Point" V 1045 3363 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 3175 50  0001 C CNN
F 3 "~" H 1200 3175 50  0001 C CNN
	1    1000 3175
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5B1DCBB9
P 1000 3275
F 0 "TP25" V 954 3463 50  0000 L CNN
F 1 "Test_Point" V 1045 3463 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 3275 50  0001 C CNN
F 3 "~" H 1200 3275 50  0001 C CNN
	1    1000 3275
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5B1DCC42
P 1000 3375
F 0 "TP26" V 954 3563 50  0000 L CNN
F 1 "Test_Point" V 1045 3563 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 3375 50  0001 C CNN
F 3 "~" H 1200 3375 50  0001 C CNN
	1    1000 3375
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 5B1DCCCA
P 1000 3475
F 0 "TP27" V 954 3663 50  0000 L CNN
F 1 "Test_Point" V 1045 3663 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 3475 50  0001 C CNN
F 3 "~" H 1200 3475 50  0001 C CNN
	1    1000 3475
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5B1DCD54
P 1000 3575
F 0 "TP28" V 954 3763 50  0000 L CNN
F 1 "Test_Point" V 1045 3763 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 3575 50  0001 C CNN
F 3 "~" H 1200 3575 50  0001 C CNN
	1    1000 3575
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 5B1DCDE0
P 1000 3675
F 0 "TP29" V 954 3863 50  0000 L CNN
F 1 "Test_Point" V 1045 3863 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 3675 50  0001 C CNN
F 3 "~" H 1200 3675 50  0001 C CNN
	1    1000 3675
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 5B1DCE6E
P 1000 3775
F 0 "TP30" V 954 3963 50  0000 L CNN
F 1 "Test_Point" V 1045 3963 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 3775 50  0001 C CNN
F 3 "~" H 1200 3775 50  0001 C CNN
	1    1000 3775
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP32
U 1 1 5B1DCF00
P 1000 3975
F 0 "TP32" V 954 4163 50  0000 L CNN
F 1 "Test_Point" V 1045 4163 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 3975 50  0001 C CNN
F 3 "~" H 1200 3975 50  0001 C CNN
	1    1000 3975
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 5B1DCF97
P 1000 3875
F 0 "TP31" V 954 4063 50  0000 L CNN
F 1 "Test_Point" V 1045 4063 50  0000 L CNN
F 2 "gameboy:Test Point" H 1200 3875 50  0001 C CNN
F 3 "~" H 1200 3875 50  0001 C CNN
	1    1000 3875
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP37
U 1 1 5B1E24C2
P 5625 6975
F 0 "TP37" V 5579 7163 50  0000 L CNN
F 1 "gnd" V 5670 7163 50  0000 L CNN
F 2 "keystone:5015-SMT-TestPoint" H 5825 6975 50  0001 C CNN
F 3 "~" H 5825 6975 50  0001 C CNN
	1    5625 6975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP38
U 1 1 5B1E2963
P 5800 6975
F 0 "TP38" V 5754 7163 50  0000 L CNN
F 1 "3.3v" V 5845 7163 50  0000 L CNN
F 2 "keystone:5015-SMT-TestPoint" H 6000 6975 50  0001 C CNN
F 3 "~" H 6000 6975 50  0001 C CNN
	1    5800 6975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP39
U 1 1 5B1E2A10
P 6000 6975
F 0 "TP39" V 5954 7163 50  0000 L CNN
F 1 "batt" V 6045 7163 50  0000 L CNN
F 2 "keystone:5015-SMT-TestPoint" H 6200 6975 50  0001 C CNN
F 3 "~" H 6200 6975 50  0001 C CNN
	1    6000 6975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5B1E2AB7
P 5625 6975
F 0 "#PWR0155" H 5625 6725 50  0001 C CNN
F 1 "GND" H 5630 6802 50  0000 C CNN
F 2 "" H 5625 6975 50  0001 C CNN
F 3 "" H 5625 6975 50  0001 C CNN
	1    5625 6975
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 5B1E2B54
P 5800 6975
F 0 "#PWR0156" H 5800 6825 50  0001 C CNN
F 1 "+3.3V" H 5800 7250 50  0000 C CNN
F 2 "" H 5800 6975 50  0001 C CNN
F 3 "" H 5800 6975 50  0001 C CNN
	1    5800 6975
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 5B1E7689
P 6000 6975
F 0 "#PWR0157" H 6000 6825 50  0001 C CNN
F 1 "+5V" H 6015 7148 50  0000 C CNN
F 2 "" H 6000 6975 50  0001 C CNN
F 3 "" H 6000 6975 50  0001 C CNN
	1    6000 6975
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC244 U4
U 1 1 5C86A82C
P 4425 3050
F 0 "U4" H 4425 4028 50  0000 C CNN
F 1 "74LVC244" H 4425 3937 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4425 3050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 4425 3050 50  0001 C CNN
	1    4425 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U6
U 1 1 5C845FB0
P 3075 1700
F 0 "U6" H 3075 2678 50  0000 C CNN
F 1 "74LVC244" H 3075 2587 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3075 1700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 3075 1700 50  0001 C CNN
	1    3075 1700
	1    0    0    -1  
$EndComp
Connection ~ 2575 2200
$Comp
L 74xx:74HC244 U3
U 1 1 5C84622A
P 2925 4200
F 0 "U3" H 2925 5178 50  0000 C CNN
F 1 "74LVC244" H 2925 5087 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2925 4200 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 2925 4200 50  0001 C CNN
	1    2925 4200
	1    0    0    -1  
$EndComp
Text Label 975  4600 2    50   ~ 0
CLK
Text Label 975  4700 2    50   ~ 0
WR
Text Label 975  4800 2    50   ~ 0
RD
Text Label 975  4900 2    50   ~ 0
CS
Text Label 975  5000 2    50   ~ 0
A0
Text Label 975  5100 2    50   ~ 0
A1
Text Label 975  5200 2    50   ~ 0
A2
Text Label 975  5300 2    50   ~ 0
A3
Text Label 975  5400 2    50   ~ 0
A4
Text Label 975  5500 2    50   ~ 0
A5
Text Label 975  5600 2    50   ~ 0
A6
Text Label 975  5700 2    50   ~ 0
A7
Text Label 975  5800 2    50   ~ 0
A8
Text Label 975  5900 2    50   ~ 0
A9
Text Label 975  6000 2    50   ~ 0
A10
Text Label 975  6100 2    50   ~ 0
A11
Text Label 975  6200 2    50   ~ 0
A12
Text Label 975  6300 2    50   ~ 0
A13
Text Label 975  6400 2    50   ~ 0
A14
Text Label 975  6500 2    50   ~ 0
A15
Text Label 975  6600 2    50   ~ 0
D0
Text Label 975  6700 2    50   ~ 0
D1
Text Label 975  6800 2    50   ~ 0
D2
Text Label 975  6900 2    50   ~ 0
D3
Text Label 975  7000 2    50   ~ 0
D4
Text Label 975  7100 2    50   ~ 0
D5
Text Label 975  7200 2    50   ~ 0
D6
Text Label 975  7300 2    50   ~ 0
D7
Text Label 975  7400 2    50   ~ 0
RESET
$Comp
L power:GND #PWR0166
U 1 1 5C863BD5
P 975 7600
F 0 "#PWR0166" H 975 7350 50  0001 C CNN
F 1 "GND" H 980 7427 50  0000 C CNN
F 2 "" H 975 7600 50  0001 C CNN
F 3 "" H 975 7600 50  0001 C CNN
	1    975  7600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP48
U 1 1 5C863BE1
P 975 4500
F 0 "TP48" V 929 4688 50  0000 L CNN
F 1 "Test_Point" V 1020 4688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 4500 50  0001 C CNN
F 3 "~" H 1175 4500 50  0001 C CNN
	1    975  4500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP49
U 1 1 5C863BE9
P 975 4600
F 0 "TP49" V 929 4788 50  0000 L CNN
F 1 "Test_Point" V 1020 4788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 4600 50  0001 C CNN
F 3 "~" H 1175 4600 50  0001 C CNN
	1    975  4600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP50
U 1 1 5C863BF0
P 975 4700
F 0 "TP50" V 929 4888 50  0000 L CNN
F 1 "Test_Point" V 1020 4888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 4700 50  0001 C CNN
F 3 "~" H 1175 4700 50  0001 C CNN
	1    975  4700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP51
U 1 1 5C863BF7
P 975 4800
F 0 "TP51" V 929 4988 50  0000 L CNN
F 1 "Test_Point" V 1020 4988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 4800 50  0001 C CNN
F 3 "~" H 1175 4800 50  0001 C CNN
	1    975  4800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP52
U 1 1 5C863BFE
P 975 4900
F 0 "TP52" V 929 5088 50  0000 L CNN
F 1 "Test_Point" V 1020 5088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 4900 50  0001 C CNN
F 3 "~" H 1175 4900 50  0001 C CNN
	1    975  4900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP53
U 1 1 5C863C05
P 975 5000
F 0 "TP53" V 929 5188 50  0000 L CNN
F 1 "Test_Point" V 1020 5188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 5000 50  0001 C CNN
F 3 "~" H 1175 5000 50  0001 C CNN
	1    975  5000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP54
U 1 1 5C863C0C
P 975 5100
F 0 "TP54" V 929 5288 50  0000 L CNN
F 1 "Test_Point" V 1020 5288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 5100 50  0001 C CNN
F 3 "~" H 1175 5100 50  0001 C CNN
	1    975  5100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP55
U 1 1 5C863C13
P 975 5200
F 0 "TP55" V 929 5388 50  0000 L CNN
F 1 "Test_Point" V 1020 5388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 5200 50  0001 C CNN
F 3 "~" H 1175 5200 50  0001 C CNN
	1    975  5200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP56
U 1 1 5C863C1A
P 975 5300
F 0 "TP56" V 929 5488 50  0000 L CNN
F 1 "Test_Point" V 1020 5488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 5300 50  0001 C CNN
F 3 "~" H 1175 5300 50  0001 C CNN
	1    975  5300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP57
U 1 1 5C863C21
P 975 5400
F 0 "TP57" V 929 5588 50  0000 L CNN
F 1 "Test_Point" V 1020 5588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 5400 50  0001 C CNN
F 3 "~" H 1175 5400 50  0001 C CNN
	1    975  5400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP58
U 1 1 5C863C28
P 975 5500
F 0 "TP58" V 929 5688 50  0000 L CNN
F 1 "Test_Point" V 1020 5688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 5500 50  0001 C CNN
F 3 "~" H 1175 5500 50  0001 C CNN
	1    975  5500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP59
U 1 1 5C863C2F
P 975 5600
F 0 "TP59" V 929 5788 50  0000 L CNN
F 1 "Test_Point" V 1020 5788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 5600 50  0001 C CNN
F 3 "~" H 1175 5600 50  0001 C CNN
	1    975  5600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP60
U 1 1 5C863C36
P 975 5700
F 0 "TP60" V 929 5888 50  0000 L CNN
F 1 "Test_Point" V 1020 5888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 5700 50  0001 C CNN
F 3 "~" H 1175 5700 50  0001 C CNN
	1    975  5700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP61
U 1 1 5C863C3D
P 975 5800
F 0 "TP61" V 929 5988 50  0000 L CNN
F 1 "Test_Point" V 1020 5988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 5800 50  0001 C CNN
F 3 "~" H 1175 5800 50  0001 C CNN
	1    975  5800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP62
U 1 1 5C863C44
P 975 5900
F 0 "TP62" V 929 6088 50  0000 L CNN
F 1 "Test_Point" V 1020 6088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 5900 50  0001 C CNN
F 3 "~" H 1175 5900 50  0001 C CNN
	1    975  5900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP63
U 1 1 5C863C4B
P 975 6000
F 0 "TP63" V 929 6188 50  0000 L CNN
F 1 "Test_Point" V 1020 6188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 6000 50  0001 C CNN
F 3 "~" H 1175 6000 50  0001 C CNN
	1    975  6000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP64
U 1 1 5C863C52
P 975 6100
F 0 "TP64" V 929 6288 50  0000 L CNN
F 1 "Test_Point" V 1020 6288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 6100 50  0001 C CNN
F 3 "~" H 1175 6100 50  0001 C CNN
	1    975  6100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP65
U 1 1 5C863C59
P 975 6200
F 0 "TP65" V 929 6388 50  0000 L CNN
F 1 "Test_Point" V 1020 6388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 6200 50  0001 C CNN
F 3 "~" H 1175 6200 50  0001 C CNN
	1    975  6200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP66
U 1 1 5C863C60
P 975 6300
F 0 "TP66" V 929 6488 50  0000 L CNN
F 1 "Test_Point" V 1020 6488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 6300 50  0001 C CNN
F 3 "~" H 1175 6300 50  0001 C CNN
	1    975  6300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP67
U 1 1 5C863C67
P 975 6400
F 0 "TP67" V 929 6588 50  0000 L CNN
F 1 "Test_Point" V 1020 6588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 6400 50  0001 C CNN
F 3 "~" H 1175 6400 50  0001 C CNN
	1    975  6400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP68
U 1 1 5C863C6E
P 975 6500
F 0 "TP68" V 929 6688 50  0000 L CNN
F 1 "Test_Point" V 1020 6688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 6500 50  0001 C CNN
F 3 "~" H 1175 6500 50  0001 C CNN
	1    975  6500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP69
U 1 1 5C863C75
P 975 6600
F 0 "TP69" V 929 6788 50  0000 L CNN
F 1 "Test_Point" V 1020 6788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 6600 50  0001 C CNN
F 3 "~" H 1175 6600 50  0001 C CNN
	1    975  6600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP70
U 1 1 5C863C7C
P 975 6700
F 0 "TP70" V 929 6888 50  0000 L CNN
F 1 "Test_Point" V 1020 6888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 6700 50  0001 C CNN
F 3 "~" H 1175 6700 50  0001 C CNN
	1    975  6700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP71
U 1 1 5C863C83
P 975 6800
F 0 "TP71" V 929 6988 50  0000 L CNN
F 1 "Test_Point" V 1020 6988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 6800 50  0001 C CNN
F 3 "~" H 1175 6800 50  0001 C CNN
	1    975  6800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP72
U 1 1 5C863C8A
P 975 6900
F 0 "TP72" V 929 7088 50  0000 L CNN
F 1 "Test_Point" V 1020 7088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 6900 50  0001 C CNN
F 3 "~" H 1175 6900 50  0001 C CNN
	1    975  6900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP73
U 1 1 5C863C91
P 975 7000
F 0 "TP73" V 929 7188 50  0000 L CNN
F 1 "Test_Point" V 1020 7188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 7000 50  0001 C CNN
F 3 "~" H 1175 7000 50  0001 C CNN
	1    975  7000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP74
U 1 1 5C863C98
P 975 7100
F 0 "TP74" V 929 7288 50  0000 L CNN
F 1 "Test_Point" V 1020 7288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 7100 50  0001 C CNN
F 3 "~" H 1175 7100 50  0001 C CNN
	1    975  7100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP75
U 1 1 5C863C9F
P 975 7200
F 0 "TP75" V 929 7388 50  0000 L CNN
F 1 "Test_Point" V 1020 7388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 7200 50  0001 C CNN
F 3 "~" H 1175 7200 50  0001 C CNN
	1    975  7200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP76
U 1 1 5C863CA6
P 975 7300
F 0 "TP76" V 929 7488 50  0000 L CNN
F 1 "Test_Point" V 1020 7488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 7300 50  0001 C CNN
F 3 "~" H 1175 7300 50  0001 C CNN
	1    975  7300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP77
U 1 1 5C863CAD
P 975 7400
F 0 "TP77" V 929 7588 50  0000 L CNN
F 1 "Test_Point" V 1020 7588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 7400 50  0001 C CNN
F 3 "~" H 1175 7400 50  0001 C CNN
	1    975  7400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP79
U 1 1 5C863CB4
P 975 7600
F 0 "TP79" V 929 7788 50  0000 L CNN
F 1 "Test_Point" V 1020 7788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 7600 50  0001 C CNN
F 3 "~" H 1175 7600 50  0001 C CNN
	1    975  7600
	0    1    1    0   
$EndComp
Text Notes 1150 4400 0    50   ~ 0
Bottom test points\nfor test jig
Text Label 1000 3875 0    50   ~ 0
AUD
Text Label 975  7500 2    50   ~ 0
AUD
$Comp
L Connector:TestPoint TP78
U 1 1 5C8714DB
P 975 7500
F 0 "TP78" V 929 7688 50  0000 L CNN
F 1 "Test_Point" V 1020 7688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1175 7500 50  0001 C CNN
F 3 "~" H 1175 7500 50  0001 C CNN
	1    975  7500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint FID0
U 1 1 5C8726CC
P 1850 6650
F 0 "FID0" H 1908 6770 50  0000 L CNN
F 1 "TestPoint" H 1908 6679 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2050 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint FID1
U 1 1 5C87296F
P 1850 6850
F 0 "FID1" H 1908 6970 50  0000 L CNN
F 1 "TestPoint" H 1908 6879 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2050 6850 50  0001 C CNN
F 3 "~" H 2050 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
Text Notes 1825 6450 0    50   ~ 0
Fiducials
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5F477E95
P 7975 5600
F 0 "J6" H 8025 6017 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8025 5926 50  0000 C CNN
F 2 "adafruit:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7975 5600 50  0001 C CNN
F 3 "~" H 7975 5600 50  0001 C CNN
	1    7975 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5F481F6A
P 8275 5400
F 0 "#PWR0104" H 8275 5250 50  0001 C CNN
F 1 "+3.3V" H 8290 5573 50  0000 C CNN
F 2 "" H 8275 5400 50  0001 C CNN
F 3 "" H 8275 5400 50  0001 C CNN
	1    8275 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F4824B2
P 7775 5400
F 0 "#PWR0110" H 7775 5150 50  0001 C CNN
F 1 "GND" H 7780 5227 50  0000 C CNN
F 2 "" H 7775 5400 50  0001 C CNN
F 3 "" H 7775 5400 50  0001 C CNN
	1    7775 5400
	0    1    1    0   
$EndComp
Text Label 7775 5500 2    50   ~ 0
3V_D2
Text Label 7775 5600 2    50   ~ 0
3V_D3
Text Label 7775 5700 2    50   ~ 0
3V_D4
Text Label 7775 5800 2    50   ~ 0
3V_D5
Text Label 8275 5800 0    50   ~ 0
3V_D6
Text Label 8275 5700 0    50   ~ 0
3V_D7
Text Label 8275 5600 0    50   ~ 0
3V_D0
Text Label 8275 5500 0    50   ~ 0
3V_D1
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5F488FB4
P 7925 3775
F 0 "J5" H 7975 4192 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7975 4101 50  0000 C CNN
F 2 "adafruit:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7925 3775 50  0001 C CNN
F 3 "~" H 7925 3775 50  0001 C CNN
	1    7925 3775
	1    0    0    -1  
$EndComp
Text Label 8225 3875 0    50   ~ 0
3V_A15
Text Label 8225 3975 0    50   ~ 0
3V_A14
Text Label 7725 3975 2    50   ~ 0
3V_A13
Text Label 7725 3875 2    50   ~ 0
3V_A12
Text Label 7725 3775 2    50   ~ 0
3V_A11
Text Label 7725 3675 2    50   ~ 0
3V_A10
Text Label 8225 3675 0    50   ~ 0
3V_A9
Text Label 8225 3775 0    50   ~ 0
3V_A8
$Comp
L power:+3.3V #PWR0116
U 1 1 5F490009
P 8225 3575
F 0 "#PWR0116" H 8225 3425 50  0001 C CNN
F 1 "+3.3V" H 8240 3748 50  0000 C CNN
F 2 "" H 8225 3575 50  0001 C CNN
F 3 "" H 8225 3575 50  0001 C CNN
	1    8225 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F490733
P 7725 3575
F 0 "#PWR0117" H 7725 3325 50  0001 C CNN
F 1 "GND" H 7730 3402 50  0000 C CNN
F 2 "" H 7725 3575 50  0001 C CNN
F 3 "" H 7725 3575 50  0001 C CNN
	1    7725 3575
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5F490E4E
P 7450 2425
F 0 "J4" H 7500 2842 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7500 2751 50  0000 C CNN
F 2 "adafruit:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7450 2425 50  0001 C CNN
F 3 "~" H 7450 2425 50  0001 C CNN
	1    7450 2425
	1    0    0    -1  
$EndComp
Text Label 7750 2525 0    50   ~ 0
3V_A7
Text Label 7750 2625 0    50   ~ 0
3V_A6
Text Label 7250 2625 2    50   ~ 0
3V_A5
Text Label 7250 2525 2    50   ~ 0
3V_A4
Text Label 7250 2425 2    50   ~ 0
3V_A3
Text Label 7250 2325 2    50   ~ 0
3V_A2
Text Label 7750 2325 0    50   ~ 0
3V_A1
Text Label 7750 2425 0    50   ~ 0
3V_A0
$Comp
L power:+3.3V #PWR0118
U 1 1 5F493DCC
P 7750 2225
F 0 "#PWR0118" H 7750 2075 50  0001 C CNN
F 1 "+3.3V" H 7765 2398 50  0000 C CNN
F 2 "" H 7750 2225 50  0001 C CNN
F 3 "" H 7750 2225 50  0001 C CNN
	1    7750 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F49464E
P 7250 2225
F 0 "#PWR0119" H 7250 1975 50  0001 C CNN
F 1 "GND" H 7255 2052 50  0000 C CNN
F 2 "" H 7250 2225 50  0001 C CNN
F 3 "" H 7250 2225 50  0001 C CNN
	1    7250 2225
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5F494D30
P 7375 1475
F 0 "J3" H 7425 1892 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7425 1801 50  0000 C CNN
F 2 "adafruit:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7375 1475 50  0001 C CNN
F 3 "~" H 7375 1475 50  0001 C CNN
	1    7375 1475
	1    0    0    -1  
$EndComp
Text Label 7175 1475 2    50   ~ 0
3V_CS
Text Label 7675 1375 0    50   ~ 0
3V_WR
Text Label 7675 1475 0    50   ~ 0
3V_CLK
Text Label 7175 1375 2    50   ~ 0
3V_RD
$Comp
L power:GND #PWR0120
U 1 1 5F4A72E1
P 7175 1275
F 0 "#PWR0120" H 7175 1025 50  0001 C CNN
F 1 "GND" H 7180 1102 50  0000 C CNN
F 2 "" H 7175 1275 50  0001 C CNN
F 3 "" H 7175 1275 50  0001 C CNN
	1    7175 1275
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5F4A7992
P 7675 1275
F 0 "#PWR0121" H 7675 1125 50  0001 C CNN
F 1 "+3.3V" H 7690 1448 50  0000 C CNN
F 2 "" H 7675 1275 50  0001 C CNN
F 3 "" H 7675 1275 50  0001 C CNN
	1    7675 1275
	1    0    0    -1  
$EndComp
Text Label 7675 1575 0    50   ~ 0
DATA_OE
Text Label 7675 1675 0    50   ~ 0
DIR
Text Label 7175 1675 2    50   ~ 0
GB_RESET
$Comp
L power:GND #PWR0122
U 1 1 5F4BADEE
P 8575 2800
F 0 "#PWR0122" H 8575 2550 50  0001 C CNN
F 1 "GND" H 8580 2627 50  0000 C CNN
F 2 "" H 8575 2800 50  0001 C CNN
F 3 "" H 8575 2800 50  0001 C CNN
	1    8575 2800
	1    0    0    -1  
$EndComp
Text Label 7175 1575 2    50   ~ 0
AUD
$Comp
L power:+5V #PWR?
U 1 1 5F523779
P 1000 875
F 0 "#PWR?" H 1000 725 50  0001 C CNN
F 1 "+5V" H 1015 1048 50  0000 C CNN
F 2 "" H 1000 875 50  0001 C CNN
F 3 "" H 1000 875 50  0001 C CNN
	1    1000 875 
	1    0    0    -1  
$EndComp
Connection ~ 1000 875 
$Comp
L power:+5V #PWR?
U 1 1 5F5317E7
P 975 4500
F 0 "#PWR?" H 975 4350 50  0001 C CNN
F 1 "+5V" H 990 4673 50  0000 C CNN
F 2 "" H 975 4500 50  0001 C CNN
F 3 "" H 975 4500 50  0001 C CNN
	1    975  4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
