EESchema Schematic File Version 4
LIBS:PanningMixer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:CP C16
U 1 1 5B9EFD5F
P 10875 2150
F 0 "C16" H 10993 2196 50  0000 L CNN
F 1 "47u" H 10993 2105 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 10913 2000 50  0001 C CNN
F 3 "~" H 10875 2150 50  0001 C CNN
	1    10875 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 5B9EFDCF
P 10875 2600
F 0 "C17" H 10993 2646 50  0000 L CNN
F 1 "47u" H 10993 2555 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 10913 2450 50  0001 C CNN
F 3 "~" H 10875 2600 50  0001 C CNN
	1    10875 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5B9EFF5B
P 10275 2150
F 0 "C14" H 10160 2104 50  0000 R CNN
F 1 "100n" H 10160 2195 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 10313 2000 50  0001 C CNN
F 3 "~" H 10275 2150 50  0001 C CNN
	1    10275 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5B9F0097
P 10275 2600
F 0 "C15" H 10160 2554 50  0000 R CNN
F 1 "100n" H 10160 2645 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 10313 2450 50  0001 C CNN
F 3 "~" H 10275 2600 50  0001 C CNN
	1    10275 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10275 2450 10275 2400
Connection ~ 10275 2400
Wire Wire Line
	10275 2400 10275 2300
Wire Wire Line
	10275 2750 10275 2900
Wire Wire Line
	10275 2900 10450 2900
Wire Wire Line
	10825 2900 10875 2750
Wire Wire Line
	10825 2900 10825 3000
$Comp
L power:-12V #PWR041
U 1 1 5BA071D2
P 10825 3000
F 0 "#PWR041" H 10825 3100 50  0001 C CNN
F 1 "-12V" V 10840 3128 50  0000 L CNN
F 2 "" H 10825 3000 50  0001 C CNN
F 3 "" H 10825 3000 50  0001 C CNN
	1    10825 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10275 2000 10275 1800
Wire Wire Line
	10875 1800 10875 2000
Wire Wire Line
	10875 1800 10925 1800
$Comp
L power:+12V #PWR042
U 1 1 5BA104DD
P 10925 1800
F 0 "#PWR042" H 10925 1650 50  0001 C CNN
F 1 "+12V" H 10940 1973 50  0000 C CNN
F 2 "" H 10925 1800 50  0001 C CNN
F 3 "" H 10925 1800 50  0001 C CNN
	1    10925 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BA24CF8
P 925 975
F 0 "#FLG01" H 925 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 925 1149 50  0000 C CNN
F 2 "" H 925 975 50  0001 C CNN
F 3 "~" H 925 975 50  0001 C CNN
	1    925  975 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BA24D60
P 1975 975
F 0 "#FLG03" H 1975 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 1975 1149 50  0000 C CNN
F 2 "" H 1975 975 50  0001 C CNN
F 3 "~" H 1975 975 50  0001 C CNN
	1    1975 975 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BA24DC1
P 1425 975
F 0 "#FLG02" H 1425 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 1425 1149 50  0000 C CNN
F 2 "" H 1425 975 50  0001 C CNN
F 3 "~" H 1425 975 50  0001 C CNN
	1    1425 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  975  925  1075
Wire Wire Line
	1425 975  1425 1075
Wire Wire Line
	1975 975  1975 1075
$Comp
L power:GND #PWR07
U 1 1 5BA342A9
P 1425 1075
F 0 "#PWR07" H 1425 825 50  0001 C CNN
F 1 "GND" H 1430 902 50  0000 C CNN
F 2 "" H 1425 1075 50  0001 C CNN
F 3 "" H 1425 1075 50  0001 C CNN
	1    1425 1075
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5BA3430A
P 925 1075
F 0 "#PWR05" H 925 925 50  0001 C CNN
F 1 "+12V" H 940 1248 50  0000 C CNN
F 2 "" H 925 1075 50  0001 C CNN
F 3 "" H 925 1075 50  0001 C CNN
	1    925  1075
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5BA343C1
P 1975 1075
F 0 "#PWR08" H 1975 1175 50  0001 C CNN
F 1 "-12V" H 1990 1248 50  0000 C CNN
F 2 "" H 1975 1075 50  0001 C CNN
F 3 "" H 1975 1075 50  0001 C CNN
	1    1975 1075
	-1   0    0    1   
$EndComp
Text Notes 3650 900  0    157  ~ 0
Panning Mixer
$Comp
L Device:R_POT P3
U 1 1 5DDEB175
P 2575 2525
F 0 "P3" H 2505 2571 50  0000 R CNN
F 1 "100k" H 2505 2480 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 2575 2525 50  0001 C CNN
F 3 "~" H 2575 2525 50  0001 C CNN
	1    2575 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2375 2575 2100
Wire Wire Line
	2575 2675 2575 2925
$Comp
L Device:R R1
U 1 1 5DDEB5B7
P 2575 1950
F 0 "R1" H 2645 1996 50  0000 L CNN
F 1 "27k" H 2645 1905 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2505 1950 50  0001 C CNN
F 3 "~" H 2575 1950 50  0001 C CNN
	1    2575 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DDEB679
P 2575 3075
F 0 "R2" H 2645 3121 50  0000 L CNN
F 1 "27k" H 2645 3030 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2505 3075 50  0001 C CNN
F 3 "~" H 2575 3075 50  0001 C CNN
	1    2575 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1800 2575 1575
Wire Wire Line
	2575 3225 2575 3525
$Comp
L power:+12V #PWR012
U 1 1 5DDEBA7B
P 2575 1575
F 0 "#PWR012" H 2575 1425 50  0001 C CNN
F 1 "+12V" H 2590 1748 50  0000 C CNN
F 2 "" H 2575 1575 50  0001 C CNN
F 3 "" H 2575 1575 50  0001 C CNN
	1    2575 1575
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR013
U 1 1 5DDEBAE4
P 2575 3525
F 0 "#PWR013" H 2575 3625 50  0001 C CNN
F 1 "-12V" V 2590 3653 50  0000 L CNN
F 2 "" H 2575 3525 50  0001 C CNN
F 3 "" H 2575 3525 50  0001 C CNN
	1    2575 3525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DDEDC80
P 3025 2525
F 0 "R5" H 3095 2571 50  0000 L CNN
F 1 "330k" H 3095 2480 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2955 2525 50  0001 C CNN
F 3 "~" H 3025 2525 50  0001 C CNN
	1    3025 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 2525 2725 2525
$Comp
L Device:R_POT P2
U 1 1 5DDEE01D
P 2550 4450
F 0 "P2" H 2480 4496 50  0000 R CNN
F 1 "100k" H 2480 4405 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 2550 4450 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4300 2550 4025
Wire Wire Line
	2550 4600 2550 4850
$Comp
L Device:R R4
U 1 1 5DDEE025
P 3000 4450
F 0 "R4" H 3070 4496 50  0000 L CNN
F 1 "200k" H 3070 4405 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2930 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4450 2700 4450
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5DDEEA0E
P 2350 4025
F 0 "J3" H 2456 4203 50  0000 C CNN
F 1 "Pan CV" H 2456 4112 50  0000 C CNN
F 2 "NilsLib:Stift" H 2350 4025 50  0001 C CNN
F 3 "~" H 2350 4025 50  0001 C CNN
	1    2350 4025
	1    0    0    -1  
$EndComp
Text Notes 2625 4200 0    50   ~ 0
Pan Level
Text Notes 2300 2400 0    50   ~ 0
Pan
$Comp
L power:GND #PWR011
U 1 1 5DDEEAF3
P 2550 4850
F 0 "#PWR011" H 2550 4600 50  0001 C CNN
F 1 "GND" H 2555 4677 50  0000 C CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P1
U 1 1 5DDEEC9C
P 2000 6050
F 0 "P1" H 1930 6096 50  0000 R CNN
F 1 "100k" H 1930 6005 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 2000 6050 50  0001 C CNN
F 3 "~" H 2000 6050 50  0001 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6200 2000 6450
$Comp
L power:GND #PWR010
U 1 1 5DDEECAB
P 2000 6450
F 0 "#PWR010" H 2000 6200 50  0001 C CNN
F 1 "GND" H 2005 6277 50  0000 C CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
Text Notes 1000 5450 0    50   ~ 0
Mono Audio in from VCA'S
$Comp
L Device:CP C1
U 1 1 5DDEF8AC
P 2450 6050
F 0 "C1" V 2705 6050 50  0000 C CNN
F 1 "47u" V 2614 6050 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 2488 5900 50  0001 C CNN
F 3 "~" H 2450 6050 50  0001 C CNN
	1    2450 6050
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5DDEFAC0
P 3750 2425
F 0 "U1" H 3750 2792 50  0000 C CNN
F 1 "TL074" H 3750 2701 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3700 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3800 2625 50  0001 C CNN
	4    3750 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2525 3250 2525
Wire Wire Line
	3150 4450 3250 4450
Wire Wire Line
	3250 4450 3250 3375
Connection ~ 3250 2525
Wire Wire Line
	3250 2525 3175 2525
Wire Wire Line
	3450 2325 3150 2325
$Comp
L power:GND #PWR017
U 1 1 5DDF088E
P 3150 2325
F 0 "#PWR017" H 3150 2075 50  0001 C CNN
F 1 "GND" H 3155 2152 50  0000 C CNN
F 2 "" H 3150 2325 50  0001 C CNN
F 3 "" H 3150 2325 50  0001 C CNN
	1    3150 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2525 3250 1875
Wire Wire Line
	3250 1875 3525 1875
$Comp
L Device:R R7
U 1 1 5DDF0E89
P 3675 1875
F 0 "R7" V 3468 1875 50  0000 C CNN
F 1 "100k" V 3559 1875 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3605 1875 50  0001 C CNN
F 3 "~" H 3675 1875 50  0001 C CNN
	1    3675 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2425 4250 2425
Wire Wire Line
	4250 2425 4250 1875
Wire Wire Line
	4250 1875 3825 1875
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5DDF17DC
P 3775 2425
F 0 "U2" H 3733 2471 50  0000 L CNN
F 1 "TL074" H 3733 2380 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3725 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3825 2625 50  0001 C CNN
	5    3775 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5DDF187B
P 3675 2125
F 0 "#PWR019" H 3675 1975 50  0001 C CNN
F 1 "+12V" H 3690 2298 50  0000 C CNN
F 2 "" H 3675 2125 50  0001 C CNN
F 3 "" H 3675 2125 50  0001 C CNN
	1    3675 2125
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 5DDF190E
P 3675 2725
F 0 "#PWR020" H 3675 2825 50  0001 C CNN
F 1 "-12V" V 3690 2853 50  0000 L CNN
F 2 "" H 3675 2725 50  0001 C CNN
F 3 "" H 3675 2725 50  0001 C CNN
	1    3675 2725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5DDF1F50
P 3475 3375
F 0 "R6" V 3268 3375 50  0000 C CNN
F 1 "200k" V 3359 3375 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3405 3375 50  0001 C CNN
F 3 "~" H 3475 3375 50  0001 C CNN
	1    3475 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 3375 3250 3375
Connection ~ 3250 3375
Wire Wire Line
	3250 3375 3250 2525
Wire Wire Line
	3625 3375 3825 3375
$Comp
L Device:R_POT T4
U 1 1 5DDF2BDE
P 3825 3650
F 0 "T4" H 3755 3696 50  0000 R CNN
F 1 "50k" H 3755 3605 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 3825 3650 50  0001 C CNN
F 3 "~" H 3825 3650 50  0001 C CNN
	1    3825 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3675 3650 3500 3650
Wire Wire Line
	3500 3650 3500 3725
$Comp
L power:GND #PWR018
U 1 1 5DDF3364
P 3500 3725
F 0 "#PWR018" H 3500 3475 50  0001 C CNN
F 1 "GND" H 3505 3552 50  0000 C CNN
F 2 "" H 3500 3725 50  0001 C CNN
F 3 "" H 3500 3725 50  0001 C CNN
	1    3500 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3650 4250 3650
$Comp
L power:-12V #PWR021
U 1 1 5DDF3AC5
P 4250 3650
F 0 "#PWR021" H 4250 3750 50  0001 C CNN
F 1 "-12V" V 4265 3778 50  0000 L CNN
F 2 "" H 4250 3650 50  0001 C CNN
F 3 "" H 4250 3650 50  0001 C CNN
	1    4250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3825 3500 3825 3375
Text Notes 3725 4000 0    50   ~ 0
Adjust Bias
$Comp
L Device:R R11
U 1 1 5DDF4336
P 4500 2425
F 0 "R11" V 4293 2425 50  0000 C CNN
F 1 "150k" V 4384 2425 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4430 2425 50  0001 C CNN
F 3 "~" H 4500 2425 50  0001 C CNN
	1    4500 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2425 4250 2425
Connection ~ 4250 2425
Wire Wire Line
	4650 2425 4700 2425
$Comp
L Device:R R10
U 1 1 5DDF52F9
P 4250 2925
F 0 "R10" H 4320 2971 50  0000 L CNN
F 1 "150k" H 4320 2880 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4180 2925 50  0001 C CNN
F 3 "~" H 4250 2925 50  0001 C CNN
	1    4250 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3375 4250 3375
Wire Wire Line
	4250 3375 4250 3075
Connection ~ 3825 3375
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5DDF6C9C
P 5100 2325
F 0 "U2" H 5100 2692 50  0000 C CNN
F 1 "TL074" H 5100 2601 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5050 2425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5150 2525 50  0001 C CNN
	1    5100 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2225 4725 2225
Wire Wire Line
	4725 2225 4725 2075
Wire Wire Line
	4725 2075 4625 2075
$Comp
L power:GND #PWR022
U 1 1 5DDF76F8
P 4625 2075
F 0 "#PWR022" H 4625 1825 50  0001 C CNN
F 1 "GND" H 4630 1902 50  0000 C CNN
F 2 "" H 4625 2075 50  0001 C CNN
F 3 "" H 4625 2075 50  0001 C CNN
	1    4625 2075
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DDF772F
P 5125 1675
F 0 "R13" V 4918 1675 50  0000 C CNN
F 1 "150k" V 5009 1675 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5055 1675 50  0001 C CNN
F 3 "~" H 5125 1675 50  0001 C CNN
	1    5125 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2425 4700 1675
Wire Wire Line
	4700 1675 4975 1675
Connection ~ 4700 2425
Wire Wire Line
	4700 2425 4800 2425
Wire Wire Line
	5525 2325 5525 1675
Wire Wire Line
	5525 1675 5275 1675
$Comp
L Device:R R17
U 1 1 5DDF8DC5
P 5750 2325
F 0 "R17" V 5543 2325 50  0000 C CNN
F 1 "10k" V 5634 2325 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5680 2325 50  0001 C CNN
F 3 "~" H 5750 2325 50  0001 C CNN
	1    5750 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2325 5525 2325
Connection ~ 5525 2325
Wire Wire Line
	5525 2325 5600 2325
Wire Wire Line
	5900 2325 5975 2325
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5DDFA6D1
P 6325 2225
F 0 "U2" H 6325 2592 50  0000 C CNN
F 1 "TL074" H 6325 2501 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6275 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6375 2425 50  0001 C CNN
	2    6325 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 2125 5925 2125
$Comp
L power:GND #PWR027
U 1 1 5DDFB439
P 5925 2125
F 0 "#PWR027" H 5925 1875 50  0001 C CNN
F 1 "GND" H 5775 2050 50  0000 C CNN
F 2 "" H 5925 2125 50  0001 C CNN
F 3 "" H 5925 2125 50  0001 C CNN
	1    5925 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	5975 2325 5975 1675
Wire Wire Line
	5975 1675 6075 1675
Connection ~ 5975 2325
Wire Wire Line
	5975 2325 6025 2325
$Comp
L Device:R R19
U 1 1 5DDFC1D9
P 6225 1675
F 0 "R19" V 6018 1675 50  0000 C CNN
F 1 "2.2k" V 6109 1675 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6155 1675 50  0001 C CNN
F 3 "~" H 6225 1675 50  0001 C CNN
	1    6225 1675
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5DDFC2BD
P 6975 2225
F 0 "Q1" H 7166 2179 50  0000 L CNN
F 1 "2N3906" H 7166 2270 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 7175 2150 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6975 2225 50  0001 L CNN
	1    6975 2225
	1    0    0    1   
$EndComp
Wire Wire Line
	6775 2225 6625 2225
Wire Wire Line
	7075 2025 7075 1675
Wire Wire Line
	7075 1675 6375 1675
$Comp
L Device:R R25
U 1 1 5DDFE1F6
P 7900 2300
F 0 "R25" V 7693 2300 50  0000 C CNN
F 1 "10k" V 7784 2300 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7830 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7675 2300 7750 2300
Wire Wire Line
	8050 2300 8125 2300
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5DDFE200
P 8475 2200
F 0 "U1" H 8475 2567 50  0000 C CNN
F 1 "TL074" H 8475 2476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8425 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8525 2400 50  0001 C CNN
	3    8475 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 2100 8075 2100
$Comp
L power:GND #PWR036
U 1 1 5DDFE207
P 8075 2100
F 0 "#PWR036" H 8075 1850 50  0001 C CNN
F 1 "GND" H 7925 2025 50  0000 C CNN
F 2 "" H 8075 2100 50  0001 C CNN
F 3 "" H 8075 2100 50  0001 C CNN
	1    8075 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 2300 8125 1650
Wire Wire Line
	8125 1650 8225 1650
Connection ~ 8125 2300
Wire Wire Line
	8125 2300 8175 2300
$Comp
L Device:R R29
U 1 1 5DDFE211
P 8375 1650
F 0 "R29" V 8168 1650 50  0000 C CNN
F 1 "2.2k" V 8259 1650 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8305 1650 50  0001 C CNN
F 3 "~" H 8375 1650 50  0001 C CNN
	1    8375 1650
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5DDFE217
P 9125 2200
F 0 "Q2" H 9316 2154 50  0000 L CNN
F 1 "2N3906" H 9316 2245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 9325 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 9125 2200 50  0001 L CNN
	1    9125 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	8925 2200 8775 2200
Wire Wire Line
	9225 2000 9225 1650
Wire Wire Line
	9225 1650 8525 1650
Wire Wire Line
	7675 1375 4250 1375
Wire Wire Line
	4250 1375 4250 1875
Wire Wire Line
	7675 1375 7675 2300
Connection ~ 4250 1875
$Comp
L Device:R R22
U 1 1 5DE02462
P 7075 2650
F 0 "R22" H 7145 2696 50  0000 L CNN
F 1 "27k" H 7145 2605 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7005 2650 50  0001 C CNN
F 3 "~" H 7075 2650 50  0001 C CNN
	1    7075 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5DE025CA
P 9225 2650
F 0 "R32" H 9295 2696 50  0000 L CNN
F 1 "27k" H 9295 2605 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 9155 2650 50  0001 C CNN
F 3 "~" H 9225 2650 50  0001 C CNN
	1    9225 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 2500 9225 2400
Wire Wire Line
	7075 2500 7075 2425
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5DE0526C
P 3200 6150
F 0 "U1" H 3200 6517 50  0000 C CNN
F 1 "TL074" H 3200 6426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3150 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 6350 50  0001 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6050 2675 6050
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5DE06B92
P 3200 6150
F 0 "U1" H 3158 6196 50  0000 L CNN
F 1 "TL074" H 3158 6105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3150 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 6350 50  0001 C CNN
	5    3200 6150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5DDFFC35
P 3225 7100
F 0 "U1" H 3225 7467 50  0000 C CNN
F 1 "TL074" H 3225 7376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3175 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3275 7300 50  0001 C CNN
	2    3225 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DDFFE31
P 2675 7375
F 0 "R3" H 2745 7421 50  0000 L CNN
F 1 "1M" H 2745 7330 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2605 7375 50  0001 C CNN
F 3 "~" H 2675 7375 50  0001 C CNN
	1    2675 7375
	1    0    0    -1  
$EndComp
Connection ~ 2675 6050
Wire Wire Line
	2675 6050 2600 6050
Wire Wire Line
	2675 6050 2675 7000
Wire Wire Line
	2675 7525 2675 7600
$Comp
L power:GND #PWR014
U 1 1 5DE04932
P 2675 7600
F 0 "#PWR014" H 2675 7350 50  0001 C CNN
F 1 "GND" H 2680 7427 50  0000 C CNN
F 2 "" H 2675 7600 50  0001 C CNN
F 3 "" H 2675 7600 50  0001 C CNN
	1    2675 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 7000 2675 7000
Connection ~ 2675 7000
Wire Wire Line
	2675 7000 2675 7225
Wire Wire Line
	2925 7200 2825 7200
Wire Wire Line
	2825 7200 2825 6700
Wire Wire Line
	2825 6700 3650 6700
Wire Wire Line
	3650 6700 3650 7100
Wire Wire Line
	3650 7100 3525 7100
Wire Wire Line
	2900 6250 2825 6250
Wire Wire Line
	2825 6250 2825 5625
Wire Wire Line
	2825 5625 3750 5625
Wire Wire Line
	3750 5625 3750 6150
Wire Wire Line
	3750 6150 3500 6150
$Comp
L Device:R R9
U 1 1 5DE0A6E8
P 4000 6150
F 0 "R9" V 3793 6150 50  0000 C CNN
F 1 "10k" V 3884 6150 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3930 6150 50  0001 C CNN
F 3 "~" H 4000 6150 50  0001 C CNN
	1    4000 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DE0A8A8
P 3975 7100
F 0 "R8" V 3768 7100 50  0000 C CNN
F 1 "10k" V 3859 7100 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3905 7100 50  0001 C CNN
F 3 "~" H 3975 7100 50  0001 C CNN
	1    3975 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6150 3750 6150
Connection ~ 3750 6150
Wire Wire Line
	3825 7100 3650 7100
Connection ~ 3650 7100
$Comp
L power:-12V #PWR016
U 1 1 5DE0F3BA
P 3100 6450
F 0 "#PWR016" H 3100 6550 50  0001 C CNN
F 1 "-12V" V 3115 6578 50  0000 L CNN
F 2 "" H 3100 6450 50  0001 C CNN
F 3 "" H 3100 6450 50  0001 C CNN
	1    3100 6450
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5DE0F524
P 3100 5850
F 0 "#PWR015" H 3100 5700 50  0001 C CNN
F 1 "+12V" H 3115 6023 50  0000 C CNN
F 2 "" H 3100 5850 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 1 1 5DE0F7E5
P 6100 4125
F 0 "U3" H 6100 4492 50  0000 C CNN
F 1 "LM13700" H 6100 4401 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5800 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5800 4150 50  0001 C CNN
	1    6100 4125
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 2 1 5DE0F910
P 7075 4125
F 0 "U3" H 6975 4473 50  0000 C CNN
F 1 "LM13700" H 6975 4382 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6775 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6775 4150 50  0001 C CNN
	2    7075 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DE0FB1E
P 5075 4400
F 0 "R12" H 5145 4446 50  0000 L CNN
F 1 "100" H 5145 4355 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5005 4400 50  0001 C CNN
F 3 "~" H 5075 4400 50  0001 C CNN
	1    5075 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4250 5075 4025
Wire Wire Line
	5075 4025 5800 4025
Wire Wire Line
	5800 4125 5550 4125
Wire Wire Line
	5550 4125 5550 3575
$Comp
L Device:R R14
U 1 1 5DE14DEE
P 5550 3425
F 0 "R14" H 5620 3471 50  0000 L CNN
F 1 "15k" H 5620 3380 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5480 3425 50  0001 C CNN
F 3 "~" H 5550 3425 50  0001 C CNN
	1    5550 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3275 5550 3125
$Comp
L power:+12V #PWR024
U 1 1 5DE17898
P 5550 3125
F 0 "#PWR024" H 5550 2975 50  0001 C CNN
F 1 "+12V" H 5565 3298 50  0000 C CNN
F 2 "" H 5550 3125 50  0001 C CNN
F 3 "" H 5550 3125 50  0001 C CNN
	1    5550 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DE17924
P 5675 4575
F 0 "R15" H 5745 4621 50  0000 L CNN
F 1 "100" H 5745 4530 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5605 4575 50  0001 C CNN
F 3 "~" H 5675 4575 50  0001 C CNN
	1    5675 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4425 5675 4225
Wire Wire Line
	5675 4225 5800 4225
Wire Wire Line
	5075 4550 5075 4675
Wire Wire Line
	5675 4725 5675 4800
$Comp
L power:GND #PWR023
U 1 1 5DE1FE4F
P 5075 4675
F 0 "#PWR023" H 5075 4425 50  0001 C CNN
F 1 "GND" H 5080 4502 50  0000 C CNN
F 2 "" H 5075 4675 50  0001 C CNN
F 3 "" H 5075 4675 50  0001 C CNN
	1    5075 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DE1FEB2
P 5675 4800
F 0 "#PWR025" H 5675 4550 50  0001 C CNN
F 1 "GND" H 5680 4627 50  0000 C CNN
F 2 "" H 5675 4800 50  0001 C CNN
F 3 "" H 5675 4800 50  0001 C CNN
	1    5675 4800
	1    0    0    -1  
$EndComp
Connection ~ 5075 4025
Wire Wire Line
	6400 4225 6600 4225
Wire Wire Line
	6400 4125 6675 4125
$Comp
L Device:R R21
U 1 1 5DE2C5C2
P 6675 4450
F 0 "R21" H 6745 4496 50  0000 L CNN
F 1 "33k" H 6745 4405 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6605 4450 50  0001 C CNN
F 3 "~" H 6675 4450 50  0001 C CNN
	1    6675 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 4300 6675 4125
Connection ~ 6675 4125
Wire Wire Line
	6675 4125 6775 4125
$Comp
L power:GND #PWR032
U 1 1 5DE33031
P 6675 4800
F 0 "#PWR032" H 6675 4550 50  0001 C CNN
F 1 "GND" H 6680 4627 50  0000 C CNN
F 2 "" H 6675 4800 50  0001 C CNN
F 3 "" H 6675 4800 50  0001 C CNN
	1    6675 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 4600 6675 4800
$Comp
L Device:R R23
U 1 1 5DE366DF
P 7300 4475
F 0 "R23" H 7370 4521 50  0000 L CNN
F 1 "10k" H 7370 4430 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7230 4475 50  0001 C CNN
F 3 "~" H 7300 4475 50  0001 C CNN
	1    7300 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4325 7300 4225
Wire Wire Line
	7300 4225 7175 4225
Wire Wire Line
	7300 4625 7300 4775
$Comp
L Amplifier_Operational:LM13700 U3
U 5 1 5DE3D74D
P 6100 4125
F 0 "U3" H 6058 4171 50  0000 L CNN
F 1 "LM13700" H 6058 4080 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5800 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5800 4150 50  0001 C CNN
	5    6100 4125
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR033
U 1 1 5DE3D94B
P 7300 4775
F 0 "#PWR033" H 7300 4875 50  0001 C CNN
F 1 "-12V" V 7315 4903 50  0000 L CNN
F 2 "" H 7300 4775 50  0001 C CNN
F 3 "" H 7300 4775 50  0001 C CNN
	1    7300 4775
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR029
U 1 1 5DE3D9E3
P 6000 4425
F 0 "#PWR029" H 6000 4525 50  0001 C CNN
F 1 "-12V" V 6015 4553 50  0000 L CNN
F 2 "" H 6000 4425 50  0001 C CNN
F 3 "" H 6000 4425 50  0001 C CNN
	1    6000 4425
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5DE3DAAA
P 6000 3825
F 0 "#PWR028" H 6000 3675 50  0001 C CNN
F 1 "+12V" H 6015 3998 50  0000 C CNN
F 2 "" H 6000 3825 50  0001 C CNN
F 3 "" H 6000 3825 50  0001 C CNN
	1    6000 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DE3DC8B
P 7625 4225
F 0 "C2" V 7880 4225 50  0000 C CNN
F 1 "47u" V 7789 4225 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 7663 4075 50  0001 C CNN
F 3 "~" H 7625 4225 50  0001 C CNN
	1    7625 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	7475 4225 7300 4225
Connection ~ 7300 4225
$Comp
L Device:R R28
U 1 1 5DE4525D
P 8225 4225
F 0 "R28" V 8018 4225 50  0000 C CNN
F 1 "10k" V 8109 4225 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8155 4225 50  0001 C CNN
F 3 "~" H 8225 4225 50  0001 C CNN
	1    8225 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	7775 4225 8075 4225
Wire Wire Line
	6600 4225 6600 3100
Wire Wire Line
	6600 3100 7075 3100
Wire Wire Line
	7075 2800 7075 3100
Wire Wire Line
	4250 6150 4250 4025
Wire Wire Line
	4250 4025 5075 4025
Wire Wire Line
	4150 6150 4250 6150
$Comp
L Amplifier_Operational:LM13700 U3
U 3 1 5DE691CF
P 6750 5650
F 0 "U3" H 6750 6017 50  0000 C CNN
F 1 "LM13700" H 6750 5926 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6450 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6450 5675 50  0001 C CNN
	3    6750 5650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 4 1 5DE691D5
P 7725 5650
F 0 "U3" H 7625 5998 50  0000 C CNN
F 1 "LM13700" H 7625 5907 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 7425 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7425 5675 50  0001 C CNN
	4    7725 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5DE691DB
P 5725 5925
F 0 "R16" H 5795 5971 50  0000 L CNN
F 1 "100" H 5795 5880 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5655 5925 50  0001 C CNN
F 3 "~" H 5725 5925 50  0001 C CNN
	1    5725 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 5775 5725 5550
Wire Wire Line
	5725 5550 6450 5550
Wire Wire Line
	6450 5650 6200 5650
Wire Wire Line
	6200 5650 6200 5100
$Comp
L Device:R R18
U 1 1 5DE691E5
P 6200 4950
F 0 "R18" H 6270 4996 50  0000 L CNN
F 1 "15k" H 6270 4905 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6130 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4800 6200 4650
$Comp
L power:+12V #PWR030
U 1 1 5DE691EC
P 6200 4650
F 0 "#PWR030" H 6200 4500 50  0001 C CNN
F 1 "+12V" H 6215 4823 50  0000 C CNN
F 2 "" H 6200 4650 50  0001 C CNN
F 3 "" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DE691F2
P 6325 6100
F 0 "R20" H 6395 6146 50  0000 L CNN
F 1 "100" H 6395 6055 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6255 6100 50  0001 C CNN
F 3 "~" H 6325 6100 50  0001 C CNN
	1    6325 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 5950 6325 5750
Wire Wire Line
	6325 5750 6450 5750
Wire Wire Line
	5725 6075 5725 6200
Wire Wire Line
	6325 6250 6325 6325
$Comp
L power:GND #PWR026
U 1 1 5DE691FC
P 5725 6200
F 0 "#PWR026" H 5725 5950 50  0001 C CNN
F 1 "GND" H 5730 6027 50  0000 C CNN
F 2 "" H 5725 6200 50  0001 C CNN
F 3 "" H 5725 6200 50  0001 C CNN
	1    5725 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DE69202
P 6325 6325
F 0 "#PWR031" H 6325 6075 50  0001 C CNN
F 1 "GND" H 6330 6152 50  0000 C CNN
F 2 "" H 6325 6325 50  0001 C CNN
F 3 "" H 6325 6325 50  0001 C CNN
	1    6325 6325
	1    0    0    -1  
$EndComp
Connection ~ 5725 5550
Wire Wire Line
	7050 5750 7250 5750
Wire Wire Line
	7050 5650 7325 5650
$Comp
L Device:R R24
U 1 1 5DE6920B
P 7325 5975
F 0 "R24" H 7395 6021 50  0000 L CNN
F 1 "33k" H 7395 5930 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7255 5975 50  0001 C CNN
F 3 "~" H 7325 5975 50  0001 C CNN
	1    7325 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 5825 7325 5650
Connection ~ 7325 5650
Wire Wire Line
	7325 5650 7425 5650
$Comp
L power:GND #PWR034
U 1 1 5DE69214
P 7325 6325
F 0 "#PWR034" H 7325 6075 50  0001 C CNN
F 1 "GND" H 7330 6152 50  0000 C CNN
F 2 "" H 7325 6325 50  0001 C CNN
F 3 "" H 7325 6325 50  0001 C CNN
	1    7325 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 6125 7325 6325
$Comp
L Device:R R26
U 1 1 5DE6921B
P 7950 6000
F 0 "R26" H 8020 6046 50  0000 L CNN
F 1 "10k" H 8020 5955 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7880 6000 50  0001 C CNN
F 3 "~" H 7950 6000 50  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5850 7950 5750
Wire Wire Line
	7950 5750 7825 5750
Wire Wire Line
	7950 6150 7950 6300
$Comp
L power:-12V #PWR035
U 1 1 5DE6922A
P 7950 6300
F 0 "#PWR035" H 7950 6400 50  0001 C CNN
F 1 "-12V" V 7965 6428 50  0000 L CNN
F 2 "" H 7950 6300 50  0001 C CNN
F 3 "" H 7950 6300 50  0001 C CNN
	1    7950 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 5DE6923C
P 8275 5750
F 0 "C3" V 8530 5750 50  0000 C CNN
F 1 "47u" V 8439 5750 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 8313 5600 50  0001 C CNN
F 3 "~" H 8275 5750 50  0001 C CNN
	1    8275 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 5750 7950 5750
Connection ~ 7950 5750
$Comp
L Device:R R30
U 1 1 5DE69244
P 8875 5750
F 0 "R30" V 8668 5750 50  0000 C CNN
F 1 "10k" V 8759 5750 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8805 5750 50  0001 C CNN
F 3 "~" H 8875 5750 50  0001 C CNN
	1    8875 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 5750 8725 5750
Wire Wire Line
	7250 5750 7250 5175
Wire Wire Line
	7250 5175 9225 5175
Wire Wire Line
	9225 5175 9225 2800
Wire Wire Line
	4125 7100 4775 7100
Wire Wire Line
	4775 7100 4775 5550
Wire Wire Line
	4775 5550 5725 5550
Text Notes 7225 6725 0    50   ~ 0
CV Controled Pan based on YuSynths design
$Comp
L Device:C C6
U 1 1 5DE7F8B2
P 9700 2150
F 0 "C6" H 9585 2104 50  0000 R CNN
F 1 "100n" H 9585 2195 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 9738 2000 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
	1    9700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5DE7F8B8
P 9700 2600
F 0 "C7" H 9585 2554 50  0000 R CNN
F 1 "100n" H 9585 2645 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 9738 2450 50  0001 C CNN
F 3 "~" H 9700 2600 50  0001 C CNN
	1    9700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2450 9700 2400
Connection ~ 9700 2400
Wire Wire Line
	9700 2400 9700 2300
Wire Wire Line
	9700 2400 9500 2400
$Comp
L power:GND #PWR038
U 1 1 5DE7F8C4
P 9500 2500
F 0 "#PWR038" H 9500 2250 50  0001 C CNN
F 1 "GND" H 9505 2327 50  0000 C CNN
F 2 "" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2750 9700 2900
Wire Wire Line
	9700 2000 9700 1800
Wire Wire Line
	9700 1800 10000 1800
Connection ~ 10275 1800
Wire Wire Line
	10275 1800 10600 1800
Wire Wire Line
	9700 2400 10000 2400
Wire Wire Line
	9700 2900 10000 2900
Wire Wire Line
	10275 2400 10875 2400
Connection ~ 10275 2900
$Comp
L Device:C C11
U 1 1 5DE8C98A
P 10000 2600
F 0 "C11" H 9885 2554 50  0000 R CNN
F 1 "100n" H 9885 2645 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 10038 2450 50  0001 C CNN
F 3 "~" H 10000 2600 50  0001 C CNN
	1    10000 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5DE8CA28
P 10000 2150
F 0 "C10" H 9885 2104 50  0000 R CNN
F 1 "100n" H 9885 2195 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 10038 2000 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 2000 10000 1800
Connection ~ 10000 1800
Wire Wire Line
	10000 1800 10275 1800
Wire Wire Line
	10000 2300 10000 2400
Connection ~ 10000 2400
Wire Wire Line
	10000 2400 10275 2400
Wire Wire Line
	10000 2400 10000 2450
Wire Wire Line
	10000 2750 10000 2900
Connection ~ 10000 2900
Wire Wire Line
	10000 2900 10275 2900
Text Notes 10875 3625 0    50   ~ 0
Left
Text Notes 10725 5350 0    50   ~ 0
Right
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5DE1C910
P 10125 3800
F 0 "U2" H 10125 4167 50  0000 C CNN
F 1 "TL074" H 10125 4076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10075 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10175 4000 50  0001 C CNN
	3    10125 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2500 9500 2400
$Comp
L Device:R R33
U 1 1 5DE2A29E
P 10175 3275
F 0 "R33" V 9968 3275 50  0000 C CNN
F 1 "10k" V 10059 3275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 10105 3275 50  0001 C CNN
F 3 "~" H 10175 3275 50  0001 C CNN
	1    10175 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	9825 3700 9550 3700
$Comp
L power:GND #PWR039
U 1 1 5DE30EC0
P 9550 3700
F 0 "#PWR039" H 9550 3450 50  0001 C CNN
F 1 "GND" H 9555 3527 50  0000 C CNN
F 2 "" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0001 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 3900 9750 3900
Wire Wire Line
	9750 3900 9750 4225
Wire Wire Line
	8375 4225 8725 4225
Wire Wire Line
	9750 3900 9750 3275
Wire Wire Line
	9750 3275 10025 3275
Connection ~ 9750 3900
Wire Wire Line
	10425 3800 10550 3800
Wire Wire Line
	10550 3800 10550 3275
Wire Wire Line
	10550 3275 10325 3275
$Comp
L Device:R R35
U 1 1 5DE4D0D2
P 10700 3800
F 0 "R35" V 10493 3800 50  0000 C CNN
F 1 "10k" V 10584 3800 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 10630 3800 50  0001 C CNN
F 3 "~" H 10700 3800 50  0001 C CNN
	1    10700 3800
	0    1    1    0   
$EndComp
Connection ~ 10550 3800
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5DE4D3F8
P 10125 5000
F 0 "U2" H 10125 5367 50  0000 C CNN
F 1 "TL074" H 10125 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10075 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10175 5200 50  0001 C CNN
	4    10125 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5DE4D3FE
P 10175 4475
F 0 "R34" V 9968 4475 50  0000 C CNN
F 1 "10k" V 10059 4475 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 10105 4475 50  0001 C CNN
F 3 "~" H 10175 4475 50  0001 C CNN
	1    10175 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	9825 4900 9550 4900
$Comp
L power:GND #PWR040
U 1 1 5DE4D405
P 9550 4900
F 0 "#PWR040" H 9550 4650 50  0001 C CNN
F 1 "GND" H 9555 4727 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 5100 9750 5100
Wire Wire Line
	9750 5100 9750 4475
Wire Wire Line
	9750 4475 10025 4475
Connection ~ 9750 5100
Wire Wire Line
	10425 5000 10550 5000
Wire Wire Line
	10550 5000 10550 4475
Wire Wire Line
	10550 4475 10325 4475
$Comp
L Device:R R36
U 1 1 5DE4D414
P 10700 5000
F 0 "R36" V 10493 5000 50  0000 C CNN
F 1 "10k" V 10584 5000 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 10630 5000 50  0001 C CNN
F 3 "~" H 10700 5000 50  0001 C CNN
	1    10700 5000
	0    1    1    0   
$EndComp
Connection ~ 10550 5000
Wire Wire Line
	9025 5750 9250 5750
Wire Wire Line
	9750 5100 9750 5750
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5DE5DFD6
P 1300 2400
F 0 "J1" H 1350 2917 50  0000 C CNN
F 1 "PWR_AuxIn" H 1350 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2100 1100 1800
Wire Wire Line
	1100 1800 1800 1800
Wire Wire Line
	1800 1800 1800 2100
Wire Wire Line
	1800 2100 1600 2100
Wire Wire Line
	1100 2200 1600 2200
Wire Wire Line
	1600 2200 1600 2300
Connection ~ 1600 2200
Wire Wire Line
	1600 2300 1100 2300
Connection ~ 1600 2300
Wire Wire Line
	1100 2300 1100 2400
Connection ~ 1100 2300
Wire Wire Line
	1100 2400 1600 2400
Connection ~ 1100 2400
Wire Wire Line
	1600 2400 1975 2400
Wire Wire Line
	1975 2400 1975 2500
Connection ~ 1600 2400
$Comp
L power:GND #PWR09
U 1 1 5DE9B207
P 1975 2500
F 0 "#PWR09" H 1975 2250 50  0001 C CNN
F 1 "GND" H 1980 2327 50  0000 C CNN
F 2 "" H 1975 2500 50  0001 C CNN
F 3 "" H 1975 2500 50  0001 C CNN
	1    1975 2500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 5DE9B2A0
P 1100 1800
F 0 "#PWR06" H 1100 1900 50  0001 C CNN
F 1 "-12V" H 1115 1973 50  0000 C CNN
F 2 "" H 1100 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
	1    1100 1800
	0    -1   -1   0   
$EndComp
Connection ~ 1100 1800
Wire Wire Line
	1600 2500 1100 2500
Wire Wire Line
	1100 2500 750  2500
Wire Wire Line
	750  2500 750  2450
Connection ~ 1100 2500
Wire Wire Line
	1600 2600 1100 2600
NoConn ~ 1600 2700
$Comp
L power:+12V #PWR03
U 1 1 5DE1EA44
P 750 2450
F 0 "#PWR03" H 750 2300 50  0001 C CNN
F 1 "+12V" H 765 2623 50  0000 C CNN
F 2 "" H 750 2450 50  0001 C CNN
F 3 "" H 750 2450 50  0001 C CNN
	1    750  2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DE20D20
P 6475 775
F 0 "H1" H 6575 821 50  0000 L CNN
F 1 "MountingHole" H 6575 730 50  0000 L CNN
F 2 "NilsLib:MountHole" H 6475 775 50  0001 C CNN
F 3 "~" H 6475 775 50  0001 C CNN
	1    6475 775 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DE20DF2
P 7075 775
F 0 "H2" H 7175 821 50  0000 L CNN
F 1 "MountingHole" H 7175 730 50  0000 L CNN
F 2 "NilsLib:MountHole" H 7075 775 50  0001 C CNN
F 3 "~" H 7075 775 50  0001 C CNN
	1    7075 775 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DE20EA4
P 7075 1075
F 0 "H3" H 7175 1121 50  0000 L CNN
F 1 "MountingHole" H 7175 1030 50  0000 L CNN
F 2 "NilsLib:MountHole" H 7075 1075 50  0001 C CNN
F 3 "~" H 7075 1075 50  0001 C CNN
	1    7075 1075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DE20F5A
P 7900 775
F 0 "H4" H 8000 821 50  0000 L CNN
F 1 "MountingHole" H 8000 730 50  0000 L CNN
F 2 "NilsLib:MountHole" H 7900 775 50  0001 C CNN
F 3 "~" H 7900 775 50  0001 C CNN
	1    7900 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2775 4250 2700
Wire Wire Line
	4250 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2425
$Sheet
S 5875 6900 700  750 
U 5DED60B8
F0 "Sheet5DED60B7" 50
F1 "VCAs.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5DEE9A12
P 1300 3875
F 0 "J2" H 1350 4392 50  0000 C CNN
F 1 "PWR_AUXOut" H 1350 4301 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1300 3875 50  0001 C CNN
F 3 "~" H 1300 3875 50  0001 C CNN
	1    1300 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3575 1100 3575
Wire Wire Line
	1100 3575 775  3575
Wire Wire Line
	775  3575 775  3300
Connection ~ 1100 3575
$Comp
L power:-12V #PWR04
U 1 1 5DEFE672
P 775 3300
F 0 "#PWR04" H 775 3400 50  0001 C CNN
F 1 "-12V" H 790 3473 50  0000 C CNN
F 2 "" H 775 3300 50  0001 C CNN
F 3 "" H 775 3300 50  0001 C CNN
	1    775  3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3675 1100 3675
Wire Wire Line
	1600 3775 1100 3775
Wire Wire Line
	1100 3775 1100 3675
Connection ~ 1100 3775
Connection ~ 1100 3675
Wire Wire Line
	1100 3675 600  3675
Wire Wire Line
	600  3675 600  3600
$Comp
L power:GND #PWR01
U 1 1 5DF29FD2
P 600 3600
F 0 "#PWR01" H 600 3350 50  0001 C CNN
F 1 "GND" H 605 3427 50  0000 C CNN
F 2 "" H 600 3600 50  0001 C CNN
F 3 "" H 600 3600 50  0001 C CNN
	1    600  3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3775 1100 3875
Wire Wire Line
	1100 3875 1600 3875
Connection ~ 1100 3875
Wire Wire Line
	1600 3975 1100 3975
Wire Wire Line
	1100 3975 725  3975
Wire Wire Line
	725  3975 725  3875
Connection ~ 1100 3975
$Comp
L power:+12V #PWR02
U 1 1 5DF58BF7
P 725 3875
F 0 "#PWR02" H 725 3725 50  0001 C CNN
F 1 "+12V" H 740 4048 50  0000 C CNN
F 2 "" H 725 3875 50  0001 C CNN
F 3 "" H 725 3875 50  0001 C CNN
	1    725  3875
	1    0    0    -1  
$EndComp
NoConn ~ 1600 4075
NoConn ~ 1100 4075
Text GLabel 1500 5625 0    50   Input ~ 0
VCAsOut
Text GLabel 950  2700 0    50   Input ~ 0
AuxIn
Wire Wire Line
	1100 2700 950  2700
Text GLabel 950  2800 0    50   Input ~ 0
Rin
Wire Wire Line
	1100 2800 950  2800
Wire Wire Line
	1600 2800 1725 2800
Text GLabel 1725 2800 2    50   Input ~ 0
Lin
Text GLabel 1025 4275 0    50   Input ~ 0
ROut
Text GLabel 1700 4275 2    50   Input ~ 0
LOut
Wire Wire Line
	1100 4275 1025 4275
Wire Wire Line
	1600 4275 1700 4275
NoConn ~ 1600 4175
$Comp
L Device:R R27
U 1 1 5DFE670A
P 8225 3750
F 0 "R27" V 8018 3750 50  0000 C CNN
F 1 "10k" V 8109 3750 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8155 3750 50  0001 C CNN
F 3 "~" H 8225 3750 50  0001 C CNN
	1    8225 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 3750 8725 3750
Wire Wire Line
	8725 3750 8725 4225
Connection ~ 8725 4225
Wire Wire Line
	8725 4225 9750 4225
Wire Wire Line
	8075 3750 7875 3750
Wire Wire Line
	7875 3750 7875 3375
Text GLabel 7875 3375 1    50   Input ~ 0
Lin
$Comp
L Device:R R31
U 1 1 5E00E82F
P 8900 6200
F 0 "R31" V 8693 6200 50  0000 C CNN
F 1 "10k" V 8784 6200 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8830 6200 50  0001 C CNN
F 3 "~" H 8900 6200 50  0001 C CNN
	1    8900 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 6200 9250 6200
Wire Wire Line
	9250 6200 9250 5750
Connection ~ 9250 5750
Wire Wire Line
	9250 5750 9750 5750
Wire Wire Line
	8750 6200 8550 6200
Text GLabel 8550 6200 0    50   Input ~ 0
Rin
Text GLabel 10925 5000 2    50   Input ~ 0
ROut
Wire Wire Line
	10925 5000 10850 5000
Wire Wire Line
	10850 3800 10925 3800
Text GLabel 10925 3800 2    50   Input ~ 0
LOut
Connection ~ 10875 1800
Connection ~ 10825 2900
Connection ~ 10875 2400
Wire Wire Line
	10875 2400 10875 2300
Wire Wire Line
	10875 2450 10875 2400
$Comp
L Device:C C12
U 1 1 5E058D65
P 10225 900
F 0 "C12" H 10110 854 50  0000 R CNN
F 1 "100n" H 10110 945 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 10263 750 50  0001 C CNN
F 3 "~" H 10225 900 50  0001 C CNN
	1    10225 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5E058D6B
P 10225 1350
F 0 "C13" H 10110 1304 50  0000 R CNN
F 1 "100n" H 10110 1395 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 10263 1200 50  0001 C CNN
F 3 "~" H 10225 1350 50  0001 C CNN
	1    10225 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10225 1200 10225 1150
Connection ~ 10225 1150
Wire Wire Line
	10225 1150 10225 1050
Wire Wire Line
	10225 1500 10225 1650
Wire Wire Line
	10225 750  10225 550 
$Comp
L Device:C C4
U 1 1 5E058D77
P 9650 900
F 0 "C4" H 9535 854 50  0000 R CNN
F 1 "100n" H 9535 945 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 9688 750 50  0001 C CNN
F 3 "~" H 9650 900 50  0001 C CNN
	1    9650 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E058D7D
P 9650 1350
F 0 "C5" H 9535 1304 50  0000 R CNN
F 1 "100n" H 9535 1395 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 9688 1200 50  0001 C CNN
F 3 "~" H 9650 1350 50  0001 C CNN
	1    9650 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 1200 9650 1150
Connection ~ 9650 1150
Wire Wire Line
	9650 1150 9650 1050
Wire Wire Line
	9650 1150 9450 1150
$Comp
L power:GND #PWR037
U 1 1 5E058D87
P 9450 1250
F 0 "#PWR037" H 9450 1000 50  0001 C CNN
F 1 "GND" H 9455 1077 50  0000 C CNN
F 2 "" H 9450 1250 50  0001 C CNN
F 3 "" H 9450 1250 50  0001 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1500 9650 1650
Wire Wire Line
	9650 750  9650 550 
Wire Wire Line
	9650 550  9950 550 
Wire Wire Line
	9650 1150 9950 1150
Wire Wire Line
	9650 1650 9950 1650
$Comp
L Device:C C9
U 1 1 5E058D96
P 9950 1350
F 0 "C9" H 9835 1304 50  0000 R CNN
F 1 "100n" H 9835 1395 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 9988 1200 50  0001 C CNN
F 3 "~" H 9950 1350 50  0001 C CNN
	1    9950 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5E058D9C
P 9950 900
F 0 "C8" H 9835 854 50  0000 R CNN
F 1 "100n" H 9835 945 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 9988 750 50  0001 C CNN
F 3 "~" H 9950 900 50  0001 C CNN
	1    9950 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 750  9950 550 
Connection ~ 9950 550 
Wire Wire Line
	9950 550  10225 550 
Wire Wire Line
	9950 1050 9950 1150
Connection ~ 9950 1150
Wire Wire Line
	9950 1150 10225 1150
Wire Wire Line
	9950 1150 9950 1200
Wire Wire Line
	9950 1500 9950 1650
Connection ~ 9950 1650
Wire Wire Line
	9950 1650 10225 1650
Wire Wire Line
	9450 1250 9450 1150
Wire Wire Line
	10225 1650 10450 1650
Wire Wire Line
	10450 1650 10450 2900
Connection ~ 10225 1650
Connection ~ 10450 2900
Wire Wire Line
	10450 2900 10825 2900
Wire Wire Line
	10600 1800 10600 550 
Wire Wire Line
	10600 550  10225 550 
Connection ~ 10600 1800
Wire Wire Line
	10600 1800 10875 1800
Connection ~ 10225 550 
Text GLabel 900  4175 0    50   Input ~ 0
AuxSend
Wire Wire Line
	900  4175 1100 4175
Wire Wire Line
	2300 6050 2300 5625
Wire Wire Line
	1500 5625 2300 5625
Wire Wire Line
	2000 5900 2000 5775
Wire Wire Line
	2000 5775 1550 5775
Wire Wire Line
	1550 5775 1550 5875
Wire Wire Line
	1550 5875 1375 5875
Wire Wire Line
	2150 6050 2225 6050
Wire Wire Line
	2225 6050 2225 6475
Text GLabel 2225 6475 3    50   Input ~ 0
AudioInAtt
Text GLabel 1375 5875 0    50   Input ~ 0
AudioIn
$EndSCHEMATC
