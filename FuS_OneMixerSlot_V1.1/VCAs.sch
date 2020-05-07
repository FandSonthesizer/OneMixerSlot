EESchema Schematic File Version 4
LIBS:PanningMixer-cache
EELAYER 26 0
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
$Comp
L Amplifier_Operational:TL074 U4
U 1 1 5DE73241
P 2975 2025
F 0 "U4" H 2975 2392 50  0000 C CNN
F 1 "TL074" H 2975 2301 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2925 2125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3025 2225 50  0001 C CNN
	1    2975 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5DE7339D
P 2050 1925
F 0 "R42" V 1843 1925 50  0000 C CNN
F 1 "100k" V 1934 1925 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1980 1925 50  0001 C CNN
F 3 "~" H 2050 1925 50  0001 C CNN
	1    2050 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1925 1400 1925
$Comp
L Device:R_POT P5
U 1 1 5DE73454
P 1250 1925
F 0 "P5" H 1180 1971 50  0000 R CNN
F 1 "100k" H 1180 1880 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 1250 1925 50  0001 C CNN
F 3 "~" H 1250 1925 50  0001 C CNN
	1    1250 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5DE73891
P 2250 2500
F 0 "R45" V 2043 2500 50  0000 C CNN
F 1 "100k" V 2134 2500 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2180 2500 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 5DE738E9
P 2775 2650
F 0 "R46" V 2568 2650 50  0000 C CNN
F 1 "2,2k" V 2659 2650 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2705 2650 50  0001 C CNN
F 3 "~" H 2775 2650 50  0001 C CNN
	1    2775 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2500 1900 2500
Wire Wire Line
	1900 2500 1900 2400
$Comp
L power:+12V #PWR048
U 1 1 5DE7397A
P 1900 2400
F 0 "#PWR048" H 1900 2250 50  0001 C CNN
F 1 "+12V" H 1915 2573 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2500 2525 2500
Wire Wire Line
	2925 2650 2975 2650
Wire Wire Line
	2975 2650 2975 2750
$Comp
L power:GND #PWR053
U 1 1 5DE739FE
P 2975 2750
F 0 "#PWR053" H 2975 2500 50  0001 C CNN
F 1 "GND" H 2980 2577 50  0000 C CNN
F 2 "" H 2975 2750 50  0001 C CNN
F 3 "" H 2975 2750 50  0001 C CNN
	1    2975 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2500 2525 2125
Connection ~ 2525 2500
Wire Wire Line
	2525 2500 2400 2500
Wire Wire Line
	2500 1925 2500 1425
Wire Wire Line
	2500 1425 2825 1425
Wire Wire Line
	2825 1425 2825 1450
Wire Wire Line
	2500 1925 2475 1925
$Comp
L Device:R R47
U 1 1 5DE73B0D
P 2975 1450
F 0 "R47" V 2768 1450 50  0000 C CNN
F 1 "100k" V 2859 1450 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2905 1450 50  0001 C CNN
F 3 "~" H 2975 1450 50  0001 C CNN
	1    2975 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 1450 3425 1450
Wire Wire Line
	3425 1450 3425 2025
Wire Wire Line
	3425 2025 3275 2025
Wire Wire Line
	2325 1925 2325 2100
Wire Wire Line
	1650 2100 1650 2600
Wire Wire Line
	1650 2600 1550 2600
Wire Wire Line
	1650 2100 2325 2100
Connection ~ 2325 1925
Wire Wire Line
	2325 1925 2200 1925
$Comp
L Device:R R39
U 1 1 5DE73EAA
P 1400 2600
F 0 "R39" V 1193 2600 50  0000 C CNN
F 1 "100k" V 1284 2600 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1330 2600 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
	1    1400 2600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR045
U 1 1 5DE74166
P 1250 1775
F 0 "#PWR045" H 1250 1625 50  0001 C CNN
F 1 "+12V" H 1265 1948 50  0000 C CNN
F 2 "" H 1250 1775 50  0001 C CNN
F 3 "" H 1250 1775 50  0001 C CNN
	1    1250 1775
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR046
U 1 1 5DE74196
P 1250 2075
F 0 "#PWR046" H 1250 2175 50  0001 C CNN
F 1 "-12V" H 1265 2248 50  0000 C CNN
F 2 "" H 1250 2075 50  0001 C CNN
F 3 "" H 1250 2075 50  0001 C CNN
	1    1250 2075
	-1   0    0    1   
$EndComp
Text Notes 725  1800 0    50   ~ 0
CV Offset
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5DE74214
P 550 2600
F 0 "J4" H 656 2778 50  0000 C CNN
F 1 "CV VCA" H 656 2687 50  0000 C CNN
F 2 "NilsLib:Stift" H 550 2600 50  0001 C CNN
F 3 "~" H 550 2600 50  0001 C CNN
	1    550  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 5DE7428C
P 3700 2025
F 0 "R50" V 3493 2025 50  0000 C CNN
F 1 "100k" V 3584 2025 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3630 2025 50  0001 C CNN
F 3 "~" H 3700 2025 50  0001 C CNN
	1    3700 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2025 3425 2025
Connection ~ 3425 2025
$Comp
L Device:R R53
U 1 1 5DE74888
P 4200 2025
F 0 "R53" V 3993 2025 50  0000 C CNN
F 1 "100k" V 4084 2025 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4130 2025 50  0001 C CNN
F 3 "~" H 4200 2025 50  0001 C CNN
	1    4200 2025
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 2 1 5DE748F5
P 4275 2425
F 0 "U4" H 4275 2792 50  0000 C CNN
F 1 "TL074" H 4275 2701 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4225 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4325 2625 50  0001 C CNN
	2    4275 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2325 3750 2325
$Comp
L Device:R R49
U 1 1 5DE7505A
P 3550 2325
F 0 "R49" V 3343 2325 50  0000 C CNN
F 1 "100k" V 3434 2325 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3480 2325 50  0001 C CNN
F 3 "~" H 3550 2325 50  0001 C CNN
	1    3550 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2325 3250 2325
Wire Wire Line
	3250 2325 3250 2250
$Comp
L power:+12V #PWR054
U 1 1 5DE754C7
P 3250 2250
F 0 "#PWR054" H 3250 2100 50  0001 C CNN
F 1 "+12V" H 3265 2423 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2325 3750 2625
$Comp
L Device:R R51
U 1 1 5DE75917
P 3750 2775
F 0 "R51" H 3680 2729 50  0000 R CNN
F 1 "470" H 3680 2820 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 3680 2775 50  0001 C CNN
F 3 "~" H 3750 2775 50  0001 C CNN
	1    3750 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2925 3750 3025
$Comp
L power:GND #PWR056
U 1 1 5DE75E5C
P 3750 3025
F 0 "#PWR056" H 3750 2775 50  0001 C CNN
F 1 "GND" H 3755 2852 50  0000 C CNN
F 2 "" H 3750 3025 50  0001 C CNN
F 3 "" H 3750 3025 50  0001 C CNN
	1    3750 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2025 4675 2025
Wire Wire Line
	4675 2025 4675 2425
Wire Wire Line
	4675 2425 4575 2425
Wire Wire Line
	4675 2425 4675 2700
Connection ~ 4675 2425
$Comp
L Device:R R54
U 1 1 5DE76967
P 4675 2850
F 0 "R54" H 4605 2804 50  0000 R CNN
F 1 "33k" H 4605 2895 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4605 2850 50  0001 C CNN
F 3 "~" H 4675 2850 50  0001 C CNN
	1    4675 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R55
U 1 1 5DE769E9
P 5050 2875
F 0 "R55" H 4980 2829 50  0000 R CNN
F 1 "22k" H 4980 2920 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4980 2875 50  0001 C CNN
F 3 "~" H 5050 2875 50  0001 C CNN
	1    5050 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	4675 3000 4675 3150
Wire Wire Line
	5050 3150 5050 3025
Wire Wire Line
	5050 2725 5050 2575
Text Notes 3600 1500 0    50   ~ 0
CV conversion
$Comp
L Amplifier_Operational:TL074 U4
U 5 1 5DE7771D
P 2975 2025
F 0 "U4" H 2933 2071 50  0000 L CNN
F 1 "TL074" H 2933 1980 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2925 2125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3025 2225 50  0001 C CNN
	5    2975 2025
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR052
U 1 1 5DE77877
P 2875 2325
F 0 "#PWR052" H 2875 2425 50  0001 C CNN
F 1 "-12V" H 2825 2475 50  0000 C CNN
F 2 "" H 2875 2325 50  0001 C CNN
F 3 "" H 2875 2325 50  0001 C CNN
	1    2875 2325
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR051
U 1 1 5DE778A2
P 2875 1725
F 0 "#PWR051" H 2875 1575 50  0001 C CNN
F 1 "+12V" H 2890 1898 50  0000 C CNN
F 2 "" H 2875 1725 50  0001 C CNN
F 3 "" H 2875 1725 50  0001 C CNN
	1    2875 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2650 2625 2500
$Comp
L Amplifier_Operational:LM13700 U6
U 3 1 5DE78717
P 6375 2050
F 0 "U6" H 6375 2417 50  0000 C CNN
F 1 "LM13700" H 6475 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6075 2075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6075 2075 50  0001 C CNN
	3    6375 2050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U6
U 4 1 5DE787A4
P 7400 2050
F 0 "U6" H 7300 2398 50  0000 C CNN
F 1 "LM13700" H 7300 2307 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 7100 2075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7100 2075 50  0001 C CNN
	4    7400 2050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U6
U 5 1 5DE7881B
P 6375 2050
F 0 "U6" H 6333 2096 50  0000 L CNN
F 1 "LM13700" H 6333 2005 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6075 2075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6075 2075 50  0001 C CNN
	5    6375 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR065
U 1 1 5DE788CA
P 6275 1750
F 0 "#PWR065" H 6275 1600 50  0001 C CNN
F 1 "+12V" H 6290 1923 50  0000 C CNN
F 2 "" H 6275 1750 50  0001 C CNN
F 3 "" H 6275 1750 50  0001 C CNN
	1    6275 1750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR066
U 1 1 5DE788FB
P 6275 2350
F 0 "#PWR066" H 6275 2450 50  0001 C CNN
F 1 "-12V" H 6225 2500 50  0000 C CNN
F 2 "" H 6275 2350 50  0001 C CNN
F 3 "" H 6275 2350 50  0001 C CNN
	1    6275 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6675 3150 6675 2150
Wire Wire Line
	4675 3150 5050 3150
Connection ~ 5050 3150
Wire Wire Line
	5050 3150 6675 3150
Wire Wire Line
	6075 1950 5575 1950
Wire Wire Line
	5575 1950 5575 2025
Wire Wire Line
	5575 2025 5550 2025
$Comp
L power:GND #PWR062
U 1 1 5DE79835
P 5550 2025
F 0 "#PWR062" H 5550 1775 50  0001 C CNN
F 1 "GND" H 5555 1852 50  0000 C CNN
F 2 "" H 5550 2025 50  0001 C CNN
F 3 "" H 5550 2025 50  0001 C CNN
	1    5550 2025
	1    0    0    -1  
$EndComp
NoConn ~ 6075 2050
$Comp
L Device:R R59
U 1 1 5DE7A056
P 5900 2575
F 0 "R59" H 5830 2529 50  0000 R CNN
F 1 "220" H 5830 2620 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 5830 2575 50  0001 C CNN
F 3 "~" H 5900 2575 50  0001 C CNN
	1    5900 2575
	-1   0    0    1   
$EndComp
$Comp
L Device:R R58
U 1 1 5DE7A0F0
P 5900 1675
F 0 "R58" H 5830 1629 50  0000 R CNN
F 1 "68k" H 5830 1720 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 5830 1675 50  0001 C CNN
F 3 "~" H 5900 1675 50  0001 C CNN
	1    5900 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2725 5900 2800
$Comp
L power:GND #PWR063
U 1 1 5DE7BA86
P 5900 2800
F 0 "#PWR063" H 5900 2550 50  0001 C CNN
F 1 "GND" H 5905 2627 50  0000 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1275 5650 1275
Wire Wire Line
	6075 2150 5900 2150
Wire Wire Line
	5900 1825 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 5900 2425
Wire Wire Line
	6675 2050 7050 2050
$Comp
L Device:R R64
U 1 1 5DE7D86A
P 7050 2675
F 0 "R64" H 6980 2629 50  0000 R CNN
F 1 "68k" H 6980 2720 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 6980 2675 50  0001 C CNN
F 3 "~" H 7050 2675 50  0001 C CNN
	1    7050 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2825 7050 2900
$Comp
L power:GND #PWR069
U 1 1 5DE7E31C
P 7050 2900
F 0 "#PWR069" H 7050 2650 50  0001 C CNN
F 1 "GND" H 7055 2727 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2525 7050 2375
Connection ~ 7050 2050
Wire Wire Line
	7050 2050 7100 2050
$Comp
L Device:R R61
U 1 1 5DE7EDFA
P 6850 2675
F 0 "R61" H 6780 2629 50  0000 R CNN
F 1 "470k" H 6950 2850 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 6780 2675 50  0001 C CNN
F 3 "~" H 6850 2675 50  0001 C CNN
	1    6850 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2525 6850 2375
Wire Wire Line
	6850 2375 7050 2375
Connection ~ 7050 2375
Wire Wire Line
	7050 2375 7050 2050
Wire Wire Line
	6850 2825 6850 2950
$Comp
L power:+12V #PWR068
U 1 1 5DE80692
P 6850 2950
F 0 "#PWR068" H 6850 2800 50  0001 C CNN
F 1 "+12V" H 6865 3123 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R67
U 1 1 5DE807F3
P 7625 2575
F 0 "R67" H 7555 2529 50  0000 R CNN
F 1 "4,7k" H 7555 2620 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 7555 2575 50  0001 C CNN
F 3 "~" H 7625 2575 50  0001 C CNN
	1    7625 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	7625 2425 7625 2150
Wire Wire Line
	7625 2725 7625 2875
$Comp
L power:-12V #PWR070
U 1 1 5DE8233F
P 7625 2875
F 0 "#PWR070" H 7625 2975 50  0001 C CNN
F 1 "-12V" H 7575 3025 50  0000 C CNN
F 2 "" H 7625 2875 50  0001 C CNN
F 3 "" H 7625 2875 50  0001 C CNN
	1    7625 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 5DE82391
P 7950 2150
F 0 "C22" V 7698 2150 50  0000 C CNN
F 1 "1u" V 7789 2150 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 7988 2000 50  0001 C CNN
F 3 "~" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2150 7625 2150
Connection ~ 7625 2150
Wire Wire Line
	7625 2150 7800 2150
Wire Wire Line
	8100 2150 8325 2150
Text Notes 5525 1175 0    50   ~ 0
Audio In
Text Notes 8350 1975 0    50   ~ 0
Audio Out
Text GLabel 5650 1275 0    50   Input ~ 0
AudioIn
Wire Wire Line
	2525 2125 2600 2125
Wire Wire Line
	2600 2125 2600 1925
Wire Wire Line
	2600 1925 2675 1925
Wire Wire Line
	2675 2125 2675 2050
Wire Wire Line
	2675 2050 2475 2050
Wire Wire Line
	2475 2050 2475 1925
Connection ~ 2475 1925
Wire Wire Line
	2475 1925 2325 1925
Wire Wire Line
	3850 2025 3875 2025
Wire Wire Line
	3975 2525 3875 2525
Wire Wire Line
	3875 2525 3875 2025
Connection ~ 3875 2025
Wire Wire Line
	3875 2025 4050 2025
Wire Wire Line
	3975 2325 3750 2325
Connection ~ 3750 2325
Text GLabel 8325 2150 2    50   Input ~ 0
VCA-A
$Comp
L Device:R R40
U 1 1 5DEA8ECD
P 1400 3575
F 0 "R40" V 1193 3575 50  0000 C CNN
F 1 "10k" V 1284 3575 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1330 3575 50  0001 C CNN
F 3 "~" H 1400 3575 50  0001 C CNN
	1    1400 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3575 950  3575
$Comp
L Device:R R48
U 1 1 5DEAA3EF
P 3500 3575
F 0 "R48" V 3293 3575 50  0000 C CNN
F 1 "10k" V 3384 3575 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3430 3575 50  0001 C CNN
F 3 "~" H 3500 3575 50  0001 C CNN
	1    3500 3575
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5DEABAD1
P 2475 4325
F 0 "Q3" H 2666 4371 50  0000 L CNN
F 1 "2N3904" H 2666 4280 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 2675 4250 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2475 4325 50  0001 L CNN
	1    2475 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3575 2575 3575
Wire Wire Line
	2575 4125 2575 4025
Connection ~ 2575 3575
Wire Wire Line
	2575 3575 2875 3575
$Comp
L Device:C C19
U 1 1 5DEAEB90
P 3025 3575
F 0 "C19" V 2773 3575 50  0000 C CNN
F 1 "1u" V 2864 3575 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3063 3425 50  0001 C CNN
F 3 "~" H 3025 3575 50  0001 C CNN
	1    3025 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3575 3175 3575
Wire Wire Line
	2275 4325 2075 4325
$Comp
L Device:R R43
U 1 1 5DEB1E51
P 2075 4050
F 0 "R43" H 2005 4004 50  0000 R CNN
F 1 "1M" H 2005 4095 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2005 4050 50  0001 C CNN
F 3 "~" H 2075 4050 50  0001 C CNN
	1    2075 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2075 4325 2075 4200
Wire Wire Line
	2075 3900 2075 3825
$Comp
L power:+12V #PWR049
U 1 1 5DEB549E
P 2075 3825
F 0 "#PWR049" H 2075 3675 50  0001 C CNN
F 1 "+12V" H 2090 3998 50  0000 C CNN
F 2 "" H 2075 3825 50  0001 C CNN
F 3 "" H 2075 3825 50  0001 C CNN
	1    2075 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5DEB54E5
P 1725 4325
F 0 "C18" V 1473 4325 50  0000 C CNN
F 1 "1u" V 1564 4325 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1763 4175 50  0001 C CNN
F 3 "~" H 1725 4325 50  0001 C CNN
	1    1725 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 4325 2075 4325
Connection ~ 2075 4325
$Comp
L Device:R R38
U 1 1 5DEB7289
P 1325 4325
F 0 "R38" V 1118 4325 50  0000 C CNN
F 1 "10k" V 1209 4325 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1255 4325 50  0001 C CNN
F 3 "~" H 1325 4325 50  0001 C CNN
	1    1325 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	1575 4325 1475 4325
Wire Wire Line
	1175 4325 1000 4325
Wire Wire Line
	2575 4525 2575 4775
$Comp
L power:GND #PWR050
U 1 1 5DEBCEBA
P 2575 4775
F 0 "#PWR050" H 2575 4525 50  0001 C CNN
F 1 "GND" H 2580 4602 50  0000 C CNN
F 2 "" H 2575 4775 50  0001 C CNN
F 3 "" H 2575 4775 50  0001 C CNN
	1    2575 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P7
U 1 1 5DEBCF45
P 5100 6175
F 0 "P7" H 5030 6221 50  0000 R CNN
F 1 "50k" H 5030 6130 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 5100 6175 50  0001 C CNN
F 3 "~" H 5100 6175 50  0001 C CNN
	1    5100 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6325 5100 6625
$Comp
L power:GND #PWR061
U 1 1 5DEC120C
P 5100 6625
F 0 "#PWR061" H 5100 6375 50  0001 C CNN
F 1 "GND" H 5105 6452 50  0000 C CNN
F 2 "" H 5100 6625 50  0001 C CNN
F 3 "" H 5100 6625 50  0001 C CNN
	1    5100 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P6
U 1 1 5DEC12A0
P 5000 4075
F 0 "P6" H 4930 4121 50  0000 R CNN
F 1 "50k" H 4930 4030 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 5000 4075 50  0001 C CNN
F 3 "~" H 5000 4075 50  0001 C CNN
	1    5000 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4225 5000 4575
Text GLabel 5000 4575 2    50   Input ~ 0
VCA-A
Wire Wire Line
	5000 3925 5000 3775
Wire Wire Line
	5000 3775 5025 3775
$Comp
L Amplifier_Operational:TL074 U4
U 3 1 5DEC7C0F
P 6425 4150
F 0 "U4" H 6425 4517 50  0000 C CNN
F 1 "TL074" H 6425 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6375 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6475 4350 50  0001 C CNN
	3    6425 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 5DEC7D07
P 5725 4250
F 0 "R56" V 5518 4250 50  0000 C CNN
F 1 "100k" V 5609 4250 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5655 4250 50  0001 C CNN
F 3 "~" H 5725 4250 50  0001 C CNN
	1    5725 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 5DEC7DEB
P 5750 5450
F 0 "R57" V 5543 5450 50  0000 C CNN
F 1 "100k" V 5634 5450 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5680 5450 50  0001 C CNN
F 3 "~" H 5750 5450 50  0001 C CNN
	1    5750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5975 4250 6125 4250
Connection ~ 5975 4250
Wire Wire Line
	5575 4250 5375 4250
Wire Wire Line
	5375 4250 5375 4075
Wire Wire Line
	5375 4075 5150 4075
$Comp
L power:GND #PWR059
U 1 1 5DED4AD6
P 5025 3775
F 0 "#PWR059" H 5025 3525 50  0001 C CNN
F 1 "GND" H 5030 3602 50  0000 C CNN
F 2 "" H 5025 3775 50  0001 C CNN
F 3 "" H 5025 3775 50  0001 C CNN
	1    5025 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R60
U 1 1 5DED4BBF
P 6600 3575
F 0 "R60" V 6393 3575 50  0000 C CNN
F 1 "100k" V 6484 3575 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6530 3575 50  0001 C CNN
F 3 "~" H 6600 3575 50  0001 C CNN
	1    6600 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3575 6950 3575
Wire Wire Line
	6050 4050 6050 4800
Wire Wire Line
	6125 4050 6050 4050
$Comp
L power:GND #PWR064
U 1 1 5DEE4D39
P 6050 4800
F 0 "#PWR064" H 6050 4550 50  0001 C CNN
F 1 "GND" H 6055 4627 50  0000 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 4 1 5DEE4F70
P 2175 5825
F 0 "U4" H 2175 6192 50  0000 C CNN
F 1 "TL074" H 2175 6101 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2125 5925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2225 6025 50  0001 C CNN
	4    2175 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 4150 6950 4150
Wire Wire Line
	6950 3575 6950 4150
Wire Wire Line
	1325 5725 1875 5725
Wire Wire Line
	1625 5925 1625 6225
Wire Wire Line
	1625 6225 2000 6225
Wire Wire Line
	2600 6225 2600 5825
Wire Wire Line
	2600 5825 2475 5825
$Comp
L Device:C C20
U 1 1 5DEEF0AF
P 7100 4150
F 0 "C20" V 6848 4150 50  0000 C CNN
F 1 "1u" V 6939 4150 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 7138 4000 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5825 2600 5825
Connection ~ 2600 5825
$Comp
L Device:R R71
U 1 1 5DEF2A5F
P 8975 4250
F 0 "R71" V 8768 4250 50  0000 C CNN
F 1 "1k" V 8859 4250 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8905 4250 50  0001 C CNN
F 3 "~" H 8975 4250 50  0001 C CNN
	1    8975 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 4250 9200 4250
$Comp
L Diode:1N4148 D1
U 1 1 5DE9703B
P 2575 3875
F 0 "D1" V 2621 3796 50  0000 R CNN
F 1 "1N4148" V 2530 3796 50  0000 R CNN
F 2 "NilsLib:Diode_Horizontal" H 2575 3700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2575 3875 50  0001 C CNN
	1    2575 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2575 3725 2575 3575
Text Notes 2700 4050 0    50   ~ 0
GGF Draht
$Comp
L Amplifier_Operational:LM13700 U6
U 1 1 5DE9AB79
P 9025 2775
F 0 "U6" H 9025 3142 50  0000 C CNN
F 1 "LM13700" H 9025 3051 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8725 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 8725 2800 50  0001 C CNN
	1    9025 2775
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U6
U 2 1 5DE9AC3C
P 9900 2750
F 0 "U6" H 9800 3098 50  0000 C CNN
F 1 "LM13700" H 9800 3007 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9600 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9600 2775 50  0001 C CNN
	2    9900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 2675 8550 2675
Wire Wire Line
	8550 2675 8550 2875
Wire Wire Line
	8550 2875 8725 2875
Wire Wire Line
	8550 2875 8550 3050
Connection ~ 8550 2875
$Comp
L power:GND #PWR073
U 1 1 5DEA2B26
P 8550 3050
F 0 "#PWR073" H 8550 2800 50  0001 C CNN
F 1 "GND" H 8555 2877 50  0000 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
NoConn ~ 8725 2775
NoConn ~ 9325 2875
NoConn ~ 9600 2750
NoConn ~ 10000 2850
NoConn ~ 9325 2775
$Comp
L power:-12V #PWR060
U 1 1 5DEBF645
P 5050 2575
F 0 "#PWR060" H 5050 2675 50  0001 C CNN
F 1 "-12V" H 5000 2725 50  0000 C CNN
F 2 "" H 5050 2575 50  0001 C CNN
F 3 "" H 5050 2575 50  0001 C CNN
	1    5050 2575
	1    0    0    -1  
$EndComp
Text GLabel 3425 1450 1    50   Input ~ 0
CV2
Text Notes 6375 4475 0    50   ~ 0
Mixer
Wire Wire Line
	750  2600 1250 2600
Connection ~ 6950 4150
$Comp
L Device:R R44
U 1 1 5DED4312
P 2150 6225
F 0 "R44" V 1943 6225 50  0000 C CNN
F 1 "100k" V 2034 6225 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2080 6225 50  0001 C CNN
F 3 "~" H 2150 6225 50  0001 C CNN
	1    2150 6225
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6225 2600 6225
$Comp
L power:GND #PWR047
U 1 1 5DED43E0
P 1325 5725
F 0 "#PWR047" H 1325 5475 50  0001 C CNN
F 1 "GND" H 1330 5552 50  0000 C CNN
F 2 "" H 1325 5725 50  0001 C CNN
F 3 "" H 1325 5725 50  0001 C CNN
	1    1325 5725
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT T1
U 1 1 5DED44DB
P 800 6250
F 0 "T1" H 730 6296 50  0000 R CNN
F 1 "100k" H 730 6205 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 800 6250 50  0001 C CNN
F 3 "~" H 800 6250 50  0001 C CNN
	1    800  6250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR043
U 1 1 5DED47D0
P 800 6100
F 0 "#PWR043" H 800 5950 50  0001 C CNN
F 1 "+12V" H 815 6273 50  0000 C CNN
F 2 "" H 800 6100 50  0001 C CNN
F 3 "" H 800 6100 50  0001 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR044
U 1 1 5DED49BB
P 800 6400
F 0 "#PWR044" H 800 6500 50  0001 C CNN
F 1 "-12V" H 750 6550 50  0000 C CNN
F 2 "" H 800 6400 50  0001 C CNN
F 3 "" H 800 6400 50  0001 C CNN
	1    800  6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 5DED4B76
P 1275 6250
F 0 "R37" V 1068 6250 50  0000 C CNN
F 1 "100k" V 1159 6250 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1205 6250 50  0001 C CNN
F 3 "~" H 1275 6250 50  0001 C CNN
	1    1275 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6250 1125 6250
Wire Wire Line
	1425 6250 1625 6250
Wire Wire Line
	1625 6250 1625 6225
Connection ~ 1625 6225
$Comp
L Device:R R41
U 1 1 5DEDD9B8
P 1650 5325
F 0 "R41" H 1580 5279 50  0000 R CNN
F 1 "100k" H 1580 5370 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 1580 5325 50  0001 C CNN
F 3 "~" H 1650 5325 50  0001 C CNN
	1    1650 5325
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 5925 1650 5475
Wire Wire Line
	1625 5925 1650 5925
Connection ~ 1650 5925
Wire Wire Line
	1650 5925 1875 5925
Wire Wire Line
	1650 5175 1650 5050
Text GLabel 1650 5050 1    50   Input ~ 0
CV2
Text GLabel 2700 5825 2    50   Input ~ 0
CV2In
Text GLabel 950  3575 0    50   Input ~ 0
CV2In
Text Notes 575  6725 0    50   ~ 0
VCA2-Offset
$Comp
L Amplifier_Operational:TL074 U5
U 1 1 5DEE7B12
P 4100 6050
F 0 "U5" H 4100 6417 50  0000 C CNN
F 1 "TL074" H 4100 6326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4050 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4150 6250 50  0001 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 5 1 5DEE7BFD
P 4100 6050
F 0 "U5" H 4058 6096 50  0000 L CNN
F 1 "TL074" H 4058 6005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4050 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4150 6250 50  0001 C CNN
	5    4100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR057
U 1 1 5DEE7CD9
P 4000 5750
F 0 "#PWR057" H 4000 5600 50  0001 C CNN
F 1 "+12V" H 4015 5923 50  0000 C CNN
F 2 "" H 4000 5750 50  0001 C CNN
F 3 "" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR058
U 1 1 5DEE7EB8
P 4000 6350
F 0 "#PWR058" H 4000 6450 50  0001 C CNN
F 1 "-12V" H 3950 6500 50  0000 C CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 2 1 5DEE80AE
P 7900 4250
F 0 "U5" H 7900 4617 50  0000 C CNN
F 1 "TL074" H 7900 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7850 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 4450 50  0001 C CNN
	2    7900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4350 7400 4675
Wire Wire Line
	7400 4675 8325 4675
Wire Wire Line
	8325 4675 8325 4250
Wire Wire Line
	8325 4250 8200 4250
Wire Wire Line
	7400 4350 7600 4350
Wire Wire Line
	8325 4250 8575 4250
Connection ~ 8325 4250
$Comp
L Device:R R52
U 1 1 5DEFFFD3
P 4025 6850
F 0 "R52" V 3818 6850 50  0000 C CNN
F 1 "10k" V 3909 6850 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3955 6850 50  0001 C CNN
F 3 "~" H 4025 6850 50  0001 C CNN
	1    4025 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 6850 3675 6850
Wire Wire Line
	3675 6850 3675 6150
Wire Wire Line
	3675 6150 3800 6150
Wire Wire Line
	3675 6150 3675 3575
Wire Wire Line
	3675 3575 3650 3575
Connection ~ 3675 6150
Wire Wire Line
	3800 5950 3250 5950
Wire Wire Line
	3250 5950 3250 6050
Wire Wire Line
	3250 6050 3275 6050
$Comp
L power:GND #PWR055
U 1 1 5DF15675
P 3275 6050
F 0 "#PWR055" H 3275 5800 50  0001 C CNN
F 1 "GND" H 3280 5877 50  0000 C CNN
F 2 "" H 3275 6050 50  0001 C CNN
F 3 "" H 3275 6050 50  0001 C CNN
	1    3275 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 6850 4550 6850
Wire Wire Line
	4550 6850 4550 6050
Wire Wire Line
	5100 5650 4550 5650
Wire Wire Line
	4550 5650 4550 6050
Connection ~ 4550 6050
Wire Wire Line
	5100 5650 5100 6025
Wire Wire Line
	4400 6050 4550 6050
Wire Wire Line
	5900 5450 5950 5450
Wire Wire Line
	5950 5450 5950 4250
Wire Wire Line
	5875 4250 5950 4250
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 5975 4250
Wire Wire Line
	5600 5450 5425 5450
Wire Wire Line
	5425 5450 5425 6175
Wire Wire Line
	5425 6175 5250 6175
Wire Wire Line
	5975 3575 6450 3575
Wire Wire Line
	5975 3575 5975 4250
$Comp
L Amplifier_Operational:TL074 U5
U 3 1 5DF4AACE
P 7575 5650
F 0 "U5" H 7575 6017 50  0000 C CNN
F 1 "TL074" H 7575 5926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7525 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7625 5850 50  0001 C CNN
	3    7575 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R66
U 1 1 5DF4ABB0
P 7600 6225
F 0 "R66" V 7393 6225 50  0000 C CNN
F 1 "100k" V 7484 6225 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7530 6225 50  0001 C CNN
F 3 "~" H 7600 6225 50  0001 C CNN
	1    7600 6225
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 5DF4AC9E
P 6850 5750
F 0 "R62" V 6643 5750 50  0000 C CNN
F 1 "100k" V 6734 5750 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6780 5750 50  0001 C CNN
F 3 "~" H 6850 5750 50  0001 C CNN
	1    6850 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 5DF4ADA2
P 6850 6050
F 0 "R63" V 6643 6050 50  0000 C CNN
F 1 "100k" V 6734 6050 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6780 6050 50  0001 C CNN
F 3 "~" H 6850 6050 50  0001 C CNN
	1    6850 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 6050 7150 6050
Wire Wire Line
	7150 6050 7150 5750
Wire Wire Line
	7150 5750 7275 5750
Wire Wire Line
	7150 5750 7000 5750
Connection ~ 7150 5750
Wire Wire Line
	7275 5550 6550 5550
$Comp
L power:GND #PWR067
U 1 1 5DF5D249
P 6550 5550
F 0 "#PWR067" H 6550 5300 50  0001 C CNN
F 1 "GND" H 6555 5377 50  0000 C CNN
F 2 "" H 6550 5550 50  0001 C CNN
F 3 "" H 6550 5550 50  0001 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5750 6250 5750
Wire Wire Line
	6250 5750 6250 5325
Wire Wire Line
	6250 5325 6975 5325
Wire Wire Line
	6975 5325 6975 4975
Wire Wire Line
	6700 6050 6100 6050
Wire Wire Line
	6100 6050 6100 6025
Text GLabel 6100 6025 0    50   Input ~ 0
AuxIn
$Comp
L Device:R R69
U 1 1 5DF6A875
P 8125 5650
F 0 "R69" V 7918 5650 50  0000 C CNN
F 1 "1k" V 8009 5650 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8055 5650 50  0001 C CNN
F 3 "~" H 8125 5650 50  0001 C CNN
	1    8125 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7975 5650 7925 5650
Wire Wire Line
	8275 5650 8575 5650
Text GLabel 8575 5650 2    50   Input ~ 0
AuxSend
Wire Wire Line
	7150 6050 7150 6225
Wire Wire Line
	7150 6225 7450 6225
Connection ~ 7150 6050
Wire Wire Line
	7750 6225 7925 6225
Wire Wire Line
	7925 6225 7925 5650
Connection ~ 7925 5650
Wire Wire Line
	7925 5650 7875 5650
$Comp
L Amplifier_Operational:TL074 U5
U 4 1 5DF866C5
P 8475 1175
F 0 "U5" H 8475 1542 50  0000 C CNN
F 1 "TL074" H 8475 1451 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8425 1275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8525 1375 50  0001 C CNN
	4    8475 1175
	1    0    0    -1  
$EndComp
Text Notes 8125 6025 0    50   ~ 0
Aux Mixer
Text Notes 3950 5475 0    50   ~ 0
Inverter
Text Notes 1775 6525 0    50   ~ 0
VCA-2 Offset
Text Notes 7625 3825 0    50   ~ 0
Output Buffer
Text Notes 6350 1375 0    50   ~ 0
VCA 1
Text Notes 2925 4575 0    50   ~ 0
VCA 2
Text Notes 9225 750  0    50   ~ 0
Signal LED
$Comp
L Device:R R65
U 1 1 5DED3290
P 7050 1075
F 0 "R65" V 6843 1075 50  0000 C CNN
F 1 "100k" V 6934 1075 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6980 1075 50  0001 C CNN
F 3 "~" H 7050 1075 50  0001 C CNN
	1    7050 1075
	0    1    1    0   
$EndComp
$Comp
L Device:R R68
U 1 1 5DED3502
P 8075 1500
F 0 "R68" H 8005 1454 50  0000 R CNN
F 1 "1k" H 8005 1545 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 8005 1500 50  0001 C CNN
F 3 "~" H 8075 1500 50  0001 C CNN
	1    8075 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8075 1350 8075 1275
Wire Wire Line
	8075 1275 8175 1275
Wire Wire Line
	8075 1650 8075 1725
$Comp
L power:GND #PWR072
U 1 1 5DEE2101
P 8075 1725
F 0 "#PWR072" H 8075 1475 50  0001 C CNN
F 1 "GND" H 8225 1650 50  0000 C CNN
F 2 "" H 8075 1725 50  0001 C CNN
F 3 "" H 8075 1725 50  0001 C CNN
	1    8075 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R70
U 1 1 5DEF1177
P 8500 700
F 0 "R70" V 8293 700 50  0000 C CNN
F 1 "100k" V 8384 700 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8430 700 50  0001 C CNN
F 3 "~" H 8500 700 50  0001 C CNN
	1    8500 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	8075 1275 8075 700 
Wire Wire Line
	8075 700  8350 700 
Connection ~ 8075 1275
Wire Wire Line
	8650 700  9050 700 
Wire Wire Line
	9050 700  9050 1175
Wire Wire Line
	9050 1175 8775 1175
$Comp
L Device:R R72
U 1 1 5DF00B48
P 9300 1175
F 0 "R72" V 9093 1175 50  0000 C CNN
F 1 "2,2k" V 9184 1175 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9230 1175 50  0001 C CNN
F 3 "~" H 9300 1175 50  0001 C CNN
	1    9300 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1175 9050 1175
Connection ~ 9050 1175
Wire Wire Line
	9450 1175 9650 1175
Wire Wire Line
	9650 1175 9650 1325
$Comp
L Device:LED D2
U 1 1 5DF10CEE
P 9650 1475
F 0 "D2" V 9688 1358 50  0000 R CNN
F 1 "LED" V 9597 1358 50  0000 R CNN
F 2 "NilsLib:Diode_Horizontal" H 9650 1475 50  0001 C CNN
F 3 "~" H 9650 1475 50  0001 C CNN
	1    9650 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1625 9650 1700
$Comp
L power:GND #PWR074
U 1 1 5DF19147
P 9650 1700
F 0 "#PWR074" H 9650 1450 50  0001 C CNN
F 1 "GND" H 9655 1527 50  0000 C CNN
F 2 "" H 9650 1700 50  0001 C CNN
F 3 "" H 9650 1700 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5DF19340
P 7325 1325
F 0 "C21" H 7440 1371 50  0000 L CNN
F 1 "100n" H 7440 1280 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 7363 1175 50  0001 C CNN
F 3 "~" H 7325 1325 50  0001 C CNN
	1    7325 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5DF321D4
P 7700 1575
F 0 "#PWR071" H 7700 1325 50  0001 C CNN
F 1 "GND" H 7705 1402 50  0000 C CNN
F 2 "" H 7700 1575 50  0001 C CNN
F 3 "" H 7700 1575 50  0001 C CNN
	1    7700 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1075 6550 1075
Wire Wire Line
	9200 4250 9200 3575
Wire Wire Line
	9200 3575 9175 3575
Text GLabel 9175 3575 0    50   Input ~ 0
VCAsOut
Text Notes 5050 4400 0    50   ~ 0
Stereo Pot A
Text Notes 5175 6525 0    50   ~ 0
Stereo Pot B
Wire Wire Line
	5900 1450 5900 1525
Wire Wire Line
	5900 1275 5900 1450
Connection ~ 5900 1450
Wire Wire Line
	5575 1450 5900 1450
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5DEF9F08
P 5375 1450
F 0 "J5" H 5481 1628 50  0000 C CNN
F 1 "AudioIn" H 5481 1537 50  0000 C CNN
F 2 "NilsLib:Stift" H 5375 1450 50  0001 C CNN
F 3 "~" H 5375 1450 50  0001 C CNN
	1    5375 1450
	1    0    0    -1  
$EndComp
Text GLabel 6550 1075 0    50   Input ~ 0
VCAsOut
Text GLabel 1000 4325 0    50   Input ~ 0
AudioInAtt
$Comp
L Device:R_POT P8
U 1 1 5DFB1EF5
P 8575 4975
F 0 "P8" H 8505 5021 50  0000 R CNN
F 1 "100k" H 8505 4930 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 8575 4975 50  0001 C CNN
F 3 "~" H 8575 4975 50  0001 C CNN
	1    8575 4975
	-1   0    0    1   
$EndComp
Wire Wire Line
	8575 4825 8575 4250
Connection ~ 8575 4250
Wire Wire Line
	8575 4250 8825 4250
Wire Wire Line
	6975 4975 8425 4975
Wire Wire Line
	8575 5125 8575 5225
$Comp
L power:GND #PWR0101
U 1 1 5DFD4DF6
P 8575 5225
F 0 "#PWR0101" H 8575 4975 50  0001 C CNN
F 1 "GND" H 8580 5052 50  0000 C CNN
F 2 "" H 8575 5225 50  0001 C CNN
F 3 "" H 8575 5225 50  0001 C CNN
	1    8575 5225
	1    0    0    -1  
$EndComp
Text Notes 7075 6675 0    50   ~ 0
V1.1: Aux Send Attenuator was missing, LED Driver: was missing a 2k2 Resistor, 10k replaced by 100k.
$Comp
L Device:R R73
U 1 1 5DFA0CC6
P 7700 1325
F 0 "R73" H 7630 1279 50  0000 R CNN
F 1 "2,2k" H 7630 1370 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 7630 1325 50  0001 C CNN
F 3 "~" H 7700 1325 50  0001 C CNN
	1    7700 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1075 7325 1075
Wire Wire Line
	7325 1175 7325 1075
Connection ~ 7325 1075
Wire Wire Line
	7325 1075 7700 1075
Wire Wire Line
	7325 1500 7325 1475
Wire Wire Line
	7700 1175 7700 1075
Connection ~ 7700 1075
Wire Wire Line
	7700 1075 8175 1075
Wire Wire Line
	7700 1475 7700 1575
$Comp
L power:GND #PWR0102
U 1 1 5DFD58EF
P 7325 1500
F 0 "#PWR0102" H 7325 1250 50  0001 C CNN
F 1 "GND" H 7330 1327 50  0000 C CNN
F 2 "" H 7325 1500 50  0001 C CNN
F 3 "" H 7325 1500 50  0001 C CNN
	1    7325 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R74
U 1 1 5DFA9954
P 7250 4525
F 0 "R74" H 7180 4479 50  0000 R CNN
F 1 "1M" H 7180 4570 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 7180 4525 50  0001 C CNN
F 3 "~" H 7250 4525 50  0001 C CNN
	1    7250 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4375 7250 4150
Connection ~ 7250 4150
Wire Wire Line
	7250 4675 7250 4775
$Comp
L power:GND #PWR0103
U 1 1 5DFBC0C0
P 7250 4775
F 0 "#PWR0103" H 7250 4525 50  0001 C CNN
F 1 "GND" H 7255 4602 50  0000 C CNN
F 2 "" H 7250 4775 50  0001 C CNN
F 3 "" H 7250 4775 50  0001 C CNN
	1    7250 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4150 7600 4150
$EndSCHEMATC
