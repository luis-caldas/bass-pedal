EESchema Schematic File Version 4
LIBS:bass-pedal-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Bass Pedal"
Date ""
Rev "0.1"
Comp "Open Hardware"
Comment1 "made by Majora"
Comment2 "https://github.com/luis-caldas"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1450 5050 2550 5050
Wire Wire Line
	6850 1750 7400 1750
Wire Wire Line
	7400 2250 7400 2450
Wire Wire Line
	6850 1650 6900 1650
Wire Wire Line
	6900 1650 6900 2450
Wire Wire Line
	7400 1750 7400 1950
Text Notes 8250 1500 2    118  ~ 0
Input
$Comp
L Connector:AudioJack2 J3
U 1 1 5D02E9A5
P 14750 2450
F 0 "J3" H 14570 2525 50  0000 R CNN
F 1 "Audio Output Jack" H 14570 2434 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 14750 2450 50  0001 C CNN
F 3 "~" H 14750 2450 50  0001 C CNN
	1    14750 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D02F058
P 11100 2150
F 0 "SW1" H 11100 1825 50  0000 C CNN
F 1 "Bypass All" H 11100 1916 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 11100 2150 50  0001 C CNN
F 3 "~" H 11100 2150 50  0001 C CNN
	1    11100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	14550 2350 14400 2350
Text GLabel 10650 2050 0    50   Input ~ 0
Audio
Wire Wire Line
	10650 2050 10900 2050
Text Notes 13800 1800 2    118  ~ 0
Output
$Comp
L Diode:1N4007 D1
U 1 1 5D037538
P 2700 2000
F 0 "D1" V 2654 2079 50  0000 L CNN
F 1 "1N4007" V 2745 2079 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2700 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2700 2000 50  0001 C CNN
	1    2700 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2400 2700 2150
Wire Wire Line
	2700 1550 2700 1850
$Comp
L Device:CP C1
U 1 1 5D0404D7
P 3200 2000
F 0 "C1" H 3318 2046 50  0000 L CNN
F 1 "100uF" H 3318 1955 50  0000 L CNN
F 2 "" H 3238 1850 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D040C73
P 4350 2200
F 0 "C2" H 4468 2246 50  0000 L CNN
F 1 "47uF" H 4468 2155 50  0000 L CNN
F 2 "" H 4388 2050 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D041218
P 3700 1750
F 0 "R1" H 3770 1796 50  0000 L CNN
F 1 "10K 1W" H 3770 1705 50  0000 L CNN
F 2 "" V 3630 1750 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D0415AF
P 3700 2150
F 0 "R2" H 3770 2196 50  0000 L CNN
F 1 "10K 1W" H 3770 2105 50  0000 L CNN
F 2 "" V 3630 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 3200 1550
Wire Wire Line
	3200 1550 3200 1850
Wire Wire Line
	3200 2150 3200 2400
Wire Wire Line
	3200 2400 2700 2400
Wire Wire Line
	3200 1550 3700 1550
Wire Wire Line
	3700 1550 3700 1600
Connection ~ 3200 1550
Wire Wire Line
	3200 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2300
Connection ~ 3200 2400
Wire Wire Line
	3700 1900 3700 1950
Wire Wire Line
	3700 1950 4350 1950
Wire Wire Line
	4350 1950 4350 2050
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 3700 2000
Wire Wire Line
	3700 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2350
Connection ~ 3700 2400
$Comp
L power:GND #PWR0101
U 1 1 5D04B36B
P 3200 2500
F 0 "#PWR0101" H 3200 2250 50  0001 C CNN
F 1 "GND" H 3205 2327 50  0000 C CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 3200 2500
Wire Wire Line
	4950 1950 4350 1950
Connection ~ 4350 1950
Connection ~ 3700 1550
Text Notes 3650 1400 2    118  ~ 0
Power Input
Wire Wire Line
	2550 5250 2200 5250
Wire Wire Line
	1450 5450 1700 5450
Wire Wire Line
	1450 5450 1450 5050
Text GLabel 1200 5450 0    50   Input ~ 0
Audio
Wire Wire Line
	2200 5250 2200 5450
Wire Wire Line
	2000 5450 2200 5450
Connection ~ 1450 5450
Wire Wire Line
	1200 5450 1450 5450
$Comp
L Device:C C6
U 1 1 5CFCF545
P 1850 5450
F 0 "C6" V 2102 5450 50  0000 C CNN
F 1 "22nF" V 2011 5450 50  0000 C CNN
F 2 "" H 1888 5300 50  0001 C CNN
F 3 "~" H 1850 5450 50  0001 C CNN
	1    1850 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D069611
P 7900 2100
F 0 "R3" V 7693 2100 50  0000 C CNN
F 1 "1K" V 7784 2100 50  0000 C CNN
F 2 "" V 7830 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D069A72
P 8400 2100
F 0 "C3" V 8148 2100 50  0000 C CNN
F 1 "47nF" V 8239 2100 50  0000 C CNN
F 2 "" H 8438 1950 50  0001 C CNN
F 3 "~" H 8400 2100 50  0001 C CNN
	1    8400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D069EC0
P 8750 2650
F 0 "R4" H 8820 2696 50  0000 L CNN
F 1 "470K" H 8820 2605 50  0000 L CNN
F 2 "" V 8680 2650 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5D06C4D4
P 9150 2100
F 0 "Q1" H 9341 2146 50  0000 L CNN
F 1 "BC182" H 9341 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9350 2025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9150 2100 50  0001 L CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2100 7750 2100
Wire Wire Line
	8050 2100 8250 2100
Wire Wire Line
	9250 1500 9250 1900
Wire Wire Line
	9250 2300 9250 2400
Text GLabel 9450 2400 2    50   Output ~ 0
Audio
Wire Wire Line
	9250 2400 9450 2400
Connection ~ 9250 2400
Wire Wire Line
	9250 2400 9250 2500
$Comp
L Device:R R6
U 1 1 5CFD41B4
P 11550 2500
F 0 "R6" H 11620 2546 50  0000 L CNN
F 1 "1M" H 11620 2455 50  0000 L CNN
F 2 "" V 11480 2500 50  0001 C CNN
F 3 "~" H 11550 2500 50  0001 C CNN
	1    11550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CFD4538
P 12150 2500
F 0 "R7" H 12220 2546 50  0000 L CNN
F 1 "1M" H 12220 2455 50  0000 L CNN
F 2 "" V 12080 2500 50  0001 C CNN
F 3 "~" H 12150 2500 50  0001 C CNN
	1    12150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CFD4922
P 11850 2150
F 0 "C4" V 11598 2150 50  0000 C CNN
F 1 "47nF" V 11689 2150 50  0000 C CNN
F 2 "" H 11888 2000 50  0001 C CNN
F 3 "~" H 11850 2150 50  0001 C CNN
	1    11850 2150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5CFD5124
P 12600 2150
F 0 "Q2" H 12791 2196 50  0000 L CNN
F 1 "BC182" H 12791 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12800 2075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 12600 2150 50  0001 L CNN
	1    12600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CFD5645
P 12700 2700
F 0 "R9" H 12770 2746 50  0000 L CNN
F 1 "10K" H 12770 2655 50  0000 L CNN
F 2 "" V 12630 2700 50  0001 C CNN
F 3 "~" H 12700 2700 50  0001 C CNN
	1    12700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CFD5F2C
P 13150 2450
F 0 "R8" V 12943 2450 50  0000 C CNN
F 1 "1K" V 13034 2450 50  0000 C CNN
F 2 "" V 13080 2450 50  0001 C CNN
F 3 "~" H 13150 2450 50  0001 C CNN
	1    13150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CFD662D
P 13950 2750
F 0 "R10" H 14020 2796 50  0000 L CNN
F 1 "100K" H 14020 2705 50  0000 L CNN
F 2 "" V 13880 2750 50  0001 C CNN
F 3 "~" H 13950 2750 50  0001 C CNN
	1    13950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CFD6A53
P 13700 2450
F 0 "C5" V 13448 2450 50  0000 C CNN
F 1 "1uF" V 13539 2450 50  0000 C CNN
F 2 "" H 13738 2300 50  0001 C CNN
F 3 "~" H 13700 2450 50  0001 C CNN
	1    13700 2450
	0    1    1    0   
$EndComp
Text Notes 13300 1900 0    50   ~ 0
with buffer
Text Notes 7800 1600 0    50   ~ 0
with buffer
Wire Wire Line
	13350 3000 13950 3000
Wire Wire Line
	13950 3000 13950 2900
Wire Wire Line
	12700 2550 12700 2450
Wire Wire Line
	13000 2450 12700 2450
Connection ~ 12700 2450
Wire Wire Line
	12700 2450 12700 2350
Wire Wire Line
	13300 2450 13550 2450
Wire Wire Line
	13850 2450 13950 2450
Wire Wire Line
	13950 2450 13950 2600
$Comp
L power:GND #PWR0102
U 1 1 5D065BD8
P 13350 3100
F 0 "#PWR0102" H 13350 2850 50  0001 C CNN
F 1 "GND" H 13355 2927 50  0000 C CNN
F 2 "" H 13350 3100 50  0001 C CNN
F 3 "" H 13350 3100 50  0001 C CNN
	1    13350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 3000 13350 3100
Connection ~ 13350 3000
Wire Wire Line
	13950 3000 14400 3000
Wire Wire Line
	14400 2350 14400 3000
Connection ~ 13950 3000
Wire Wire Line
	13350 3000 12700 3000
Wire Wire Line
	12700 3000 12700 2850
Wire Wire Line
	13950 2450 14550 2450
Connection ~ 13950 2450
Text GLabel 10650 2250 0    50   Input ~ 0
Mixer
Wire Wire Line
	10650 2250 10900 2250
Wire Wire Line
	2350 1750 2350 2400
Connection ~ 2700 2400
Wire Wire Line
	2350 2400 2700 2400
Connection ~ 2700 1550
Wire Wire Line
	1900 1550 2700 1550
Wire Wire Line
	1900 1800 1900 1550
$Comp
L Device:Battery BT1
U 1 1 5D0B6705
P 1900 2000
F 0 "BT1" H 2008 2046 50  0000 L CNN
F 1 "Battery" H 2008 1955 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" V 1900 2060 50  0001 C CNN
F 3 "~" V 1900 2060 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2250 1650 2250
Wire Wire Line
	1900 2200 1900 2250
Wire Wire Line
	1650 1650 1500 1650
Wire Wire Line
	1650 2250 1650 1650
Connection ~ 1900 1550
Wire Wire Line
	1500 1550 1900 1550
Wire Wire Line
	1500 1750 2350 1750
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5D0F27EC
P 1200 1650
F 0 "J1" H 1257 1967 50  0000 C CNN
F 1 "Power Input Jack" H 1257 1876 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 1250 1610 50  0001 C CNN
F 3 "~" H 1250 1610 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
Text GLabel 4250 5500 0    50   Input ~ 0
HighFilter
$Comp
L Device:C C8
U 1 1 5D146E56
P 5100 4800
F 0 "C8" V 4848 4800 50  0000 C CNN
F 1 "250pF" V 4939 4800 50  0000 C CNN
F 2 "" H 5138 4650 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5500 4350 5500
Wire Wire Line
	5400 5700 5400 5800
Wire Wire Line
	5400 5300 5400 5150
Wire Wire Line
	4950 4800 4800 4800
Wire Wire Line
	4800 4800 4800 5150
Connection ~ 4800 5500
Wire Wire Line
	4800 5500 5100 5500
Wire Wire Line
	4950 5150 4800 5150
Connection ~ 4800 5150
Wire Wire Line
	4800 5150 4800 5500
Wire Wire Line
	5250 5150 5400 5150
Connection ~ 5400 5150
Wire Wire Line
	5400 5150 5400 4800
Wire Wire Line
	5250 4800 5400 4800
$Comp
L power:GND #PWR0103
U 1 1 5D173E3F
P 5400 6250
F 0 "#PWR0103" H 5400 6000 50  0001 C CNN
F 1 "GND" H 5405 6077 50  0000 C CNN
F 2 "" H 5400 6250 50  0001 C CNN
F 3 "" H 5400 6250 50  0001 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6250 5400 6100
Text Notes 4800 4400 0    118  ~ 0
Boost
Wire Wire Line
	9250 2800 9250 2950
$Comp
L power:GND #PWR0104
U 1 1 5D07A7F3
P 9250 2950
F 0 "#PWR0104" H 9250 2700 50  0001 C CNN
F 1 "GND" H 9255 2777 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D06A2A6
P 9250 2650
F 0 "R5" H 9320 2696 50  0000 L CNN
F 1 "10K" H 9320 2605 50  0000 L CNN
F 2 "" V 9180 2650 50  0001 C CNN
F 3 "~" H 9250 2650 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D006F4B
P 7150 2550
F 0 "#PWR0105" H 7150 2300 50  0001 C CNN
F 1 "GND" H 7155 2377 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5400 4300
Wire Wire Line
	5400 4700 5400 4800
Connection ~ 5400 4800
Text GLabel 5700 5150 2    50   Output ~ 0
Boost
Wire Wire Line
	5400 5150 5700 5150
$Comp
L Device:R R15
U 1 1 5D1DE8C2
P 7450 5600
F 0 "R15" V 7243 5600 50  0000 C CNN
F 1 "47K" V 7334 5600 50  0000 C CNN
F 2 "" V 7380 5600 50  0001 C CNN
F 3 "~" H 7450 5600 50  0001 C CNN
	1    7450 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D1DEDA6
P 7200 6000
F 0 "R16" H 7270 6046 50  0000 L CNN
F 1 "100K" H 7270 5955 50  0000 L CNN
F 2 "" V 7130 6000 50  0001 C CNN
F 3 "~" H 7200 6000 50  0001 C CNN
	1    7200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D1E36B2
P 6950 5600
F 0 "C9" V 6698 5600 50  0000 C CNN
F 1 "1uF" V 6789 5600 50  0000 C CNN
F 2 "" H 6988 5450 50  0001 C CNN
F 3 "~" H 6950 5600 50  0001 C CNN
	1    6950 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5600 7700 5600
Wire Wire Line
	7700 5850 7700 5600
Connection ~ 7700 5600
Wire Wire Line
	7700 5600 7800 5600
Wire Wire Line
	7800 5400 7700 5400
Wire Wire Line
	7700 5400 7700 5050
Wire Wire Line
	8550 5050 8550 5500
Wire Wire Line
	8550 5500 8400 5500
Text GLabel 6650 5600 0    50   Input ~ 0
Boost
Wire Wire Line
	6650 5600 6800 5600
Wire Wire Line
	8550 5500 8800 5500
Connection ~ 8550 5500
$Comp
L Device:R R17
U 1 1 5D2185D3
P 9150 4800
F 0 "R17" V 8943 4800 50  0000 C CNN
F 1 "100K" V 9034 4800 50  0000 C CNN
F 2 "" V 9080 4800 50  0001 C CNN
F 3 "~" H 9150 4800 50  0001 C CNN
	1    9150 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5D218A8A
P 9700 5100
F 0 "C10" H 9815 5146 50  0000 L CNN
F 1 "100pF" H 9815 5055 50  0000 L CNN
F 2 "" H 9738 4950 50  0001 C CNN
F 3 "~" H 9700 5100 50  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4800 9700 4800
Wire Wire Line
	9700 4800 9700 4950
Wire Wire Line
	9700 5250 9700 5400
Wire Wire Line
	9700 5400 9400 5400
Wire Wire Line
	10000 4800 9700 4800
Connection ~ 9700 4800
Wire Wire Line
	10150 4950 10150 5400
Wire Wire Line
	10150 5400 9700 5400
Connection ~ 9700 5400
$Comp
L Device:R R18
U 1 1 5D22EFF1
P 10400 4400
F 0 "R18" V 10193 4400 50  0000 C CNN
F 1 "4K7" V 10284 4400 50  0000 C CNN
F 2 "" V 10330 4400 50  0001 C CNN
F 3 "~" H 10400 4400 50  0001 C CNN
	1    10400 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5D22F8DA
P 10650 4650
F 0 "C11" H 10765 4696 50  0000 L CNN
F 1 "0.47uF" H 10765 4605 50  0000 L CNN
F 2 "" H 10688 4500 50  0001 C CNN
F 3 "~" H 10650 4650 50  0001 C CNN
	1    10650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4400 10150 4400
Wire Wire Line
	10150 4400 10150 4650
Wire Wire Line
	10550 4400 10650 4400
Wire Wire Line
	10650 4400 10650 4500
$Comp
L power:GND #PWR0106
U 1 1 5D23C0F0
P 10650 4950
F 0 "#PWR0106" H 10650 4700 50  0001 C CNN
F 1 "GND" H 10655 4777 50  0000 C CNN
F 2 "" H 10650 4950 50  0001 C CNN
F 3 "" H 10650 4950 50  0001 C CNN
	1    10650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4950 10650 4800
$Comp
L Connector:AudioJack2 J2
U 1 1 5D05F63B
P 6650 1750
F 0 "J2" H 6682 2075 50  0000 C CNN
F 1 "Audio Input Jack" H 6682 1984 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 6650 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT POT1
U 1 1 5D060086
P 7400 2100
F 0 "POT1" H 7331 2146 50  0000 R CNN
F 1 "100KB" H 7331 2055 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 7400 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5150 3200 5150
Text Notes 2350 4950 2    118  ~ 0
High Pass Filter
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D0724BD
P 2750 5150
F 0 "SW2" H 2750 4825 50  0000 C CNN
F 1 "Bypass Filter" H 2750 4916 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 2750 5150 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	-1   0    0    1   
$EndComp
Text GLabel 3200 5150 2    50   Output ~ 0
HighFilter
Text Notes 14500 4800 0    118  ~ 0
Tone
Text GLabel 13600 4900 0    50   Input ~ 0
FX
$Comp
L Device:C C14
U 1 1 5D0ACDD0
P 13950 5100
F 0 "C14" H 14065 5146 50  0000 L CNN
F 1 "22nF" H 14065 5055 50  0000 L CNN
F 2 "" H 13988 4950 50  0001 C CNN
F 3 "~" H 13950 5100 50  0001 C CNN
	1    13950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D0AD24E
P 13950 5550
F 0 "R20" H 14020 5596 50  0000 L CNN
F 1 "2K2" H 14020 5505 50  0000 L CNN
F 2 "" V 13880 5550 50  0001 C CNN
F 3 "~" H 13950 5550 50  0001 C CNN
	1    13950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D0AD685
P 15100 5150
F 0 "R21" H 15170 5196 50  0000 L CNN
F 1 "6K8" H 15170 5105 50  0000 L CNN
F 2 "" V 15030 5150 50  0001 C CNN
F 3 "~" H 15100 5150 50  0001 C CNN
	1    15100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D0ADB87
P 15100 6050
F 0 "R22" H 15170 6096 50  0000 L CNN
F 1 "6K8" H 15170 6005 50  0000 L CNN
F 2 "" V 15030 6050 50  0001 C CNN
F 3 "~" H 15100 6050 50  0001 C CNN
	1    15100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D0ADFB2
P 14400 5600
F 0 "C15" H 14515 5646 50  0000 L CNN
F 1 "0.1uF" H 14515 5555 50  0000 L CNN
F 2 "" H 14438 5450 50  0001 C CNN
F 3 "~" H 14400 5600 50  0001 C CNN
	1    14400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 5300 15100 5350
Wire Wire Line
	15100 5750 15100 5850
Text GLabel 15450 5600 2    50   Output ~ 0
Tone
Wire Wire Line
	15100 6200 15100 6300
Wire Wire Line
	14400 5750 14400 6300
Wire Wire Line
	14400 6300 15100 6300
Connection ~ 15100 6300
Wire Wire Line
	14400 5450 14400 5350
Wire Wire Line
	14400 5350 15100 5350
Connection ~ 15100 5350
Wire Wire Line
	15100 5350 15100 5450
Wire Wire Line
	13950 5700 13950 5850
Wire Wire Line
	13950 5850 15100 5850
Connection ~ 15100 5850
Wire Wire Line
	15100 5850 15100 5900
Wire Wire Line
	13950 5250 13950 5400
Wire Wire Line
	13950 4950 13950 4900
Wire Wire Line
	13950 4900 15100 4900
Wire Wire Line
	15100 4900 15100 5000
Wire Wire Line
	13600 4900 13950 4900
Connection ~ 13950 4900
$Comp
L power:GNDD #PWR0107
U 1 1 5D12012F
P 15100 6400
F 0 "#PWR0107" H 15100 6150 50  0001 C CNN
F 1 "GNDD" H 15104 6245 50  0000 C CNN
F 2 "" H 15100 6400 50  0001 C CNN
F 3 "" H 15100 6400 50  0001 C CNN
	1    15100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 6300 15100 6400
$Comp
L power:GNDD #PWR0108
U 1 1 5D175CBD
P 9550 9500
F 0 "#PWR0108" H 9550 9250 50  0001 C CNN
F 1 "GNDD" H 9554 9345 50  0000 C CNN
F 2 "" H 9550 9500 50  0001 C CNN
F 3 "" H 9550 9500 50  0001 C CNN
	1    9550 9500
	1    0    0    -1  
$EndComp
Text Notes 2250 6050 0    50   ~ 0
High pass Cut
Text Notes 10200 5000 0    50   ~ 0
Distortion
$Comp
L power:GNDD #PWR0109
U 1 1 5D362433
P 4950 2050
F 0 "#PWR0109" H 4950 1800 50  0001 C CNN
F 1 "GNDD" H 4954 1895 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1950 4950 2050
$Comp
L power:+9V #PWR0110
U 1 1 5D374F16
P 4350 1400
F 0 "#PWR0110" H 4350 1250 50  0001 C CNN
F 1 "+9V" H 4365 1573 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1400 4350 1550
Wire Wire Line
	4350 1550 3700 1550
$Comp
L power:+9V #PWR0111
U 1 1 5D382A88
P 9250 1500
F 0 "#PWR0111" H 9250 1350 50  0001 C CNN
F 1 "+9V" H 9265 1673 50  0000 C CNN
F 2 "" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2100 8750 2100
Wire Wire Line
	8750 2500 8750 2100
Connection ~ 8750 2100
Wire Wire Line
	8750 2100 8950 2100
$Comp
L power:GNDD #PWR0112
U 1 1 5D39E097
P 8750 2950
F 0 "#PWR0112" H 8750 2700 50  0001 C CNN
F 1 "GNDD" H 8754 2795 50  0000 C CNN
F 2 "" H 8750 2950 50  0001 C CNN
F 3 "" H 8750 2950 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2800 8750 2950
Wire Wire Line
	12000 2150 12150 2150
Wire Wire Line
	11300 2150 11550 2150
Wire Wire Line
	11550 2350 11550 2150
Connection ~ 11550 2150
Wire Wire Line
	11550 2150 11700 2150
Wire Wire Line
	12150 2350 12150 2150
Connection ~ 12150 2150
Wire Wire Line
	12150 2150 12400 2150
$Comp
L power:GNDD #PWR0113
U 1 1 5D3C6F7A
P 11850 2850
F 0 "#PWR0113" H 11850 2600 50  0001 C CNN
F 1 "GNDD" H 11854 2695 50  0000 C CNN
F 2 "" H 11850 2850 50  0001 C CNN
F 3 "" H 11850 2850 50  0001 C CNN
	1    11850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 2650 11550 2750
Wire Wire Line
	11550 2750 11850 2750
Wire Wire Line
	12150 2750 12150 2650
Wire Wire Line
	11850 2850 11850 2750
Connection ~ 11850 2750
Wire Wire Line
	11850 2750 12150 2750
$Comp
L power:+9V #PWR0114
U 1 1 5D3D9C62
P 12700 1600
F 0 "#PWR0114" H 12700 1450 50  0001 C CNN
F 1 "+9V" H 12715 1773 50  0000 C CNN
F 2 "" H 12700 1600 50  0001 C CNN
F 3 "" H 12700 1600 50  0001 C CNN
	1    12700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 1600 12700 1950
$Comp
L power:GNDD #PWR0115
U 1 1 5D3E9B3D
P 4800 6250
F 0 "#PWR0115" H 4800 6000 50  0001 C CNN
F 1 "GNDD" H 4804 6095 50  0000 C CNN
F 2 "" H 4800 6250 50  0001 C CNN
F 3 "" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0116
U 1 1 5D3FE0CA
P 5400 4300
F 0 "#PWR0116" H 5400 4150 50  0001 C CNN
F 1 "+9V" H 5415 4473 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2450 7150 2450
Wire Wire Line
	7150 2550 7150 2450
Connection ~ 7150 2450
Wire Wire Line
	7150 2450 6900 2450
$Comp
L power:GND #PWR0117
U 1 1 5D4A8652
P 2200 6250
F 0 "#PWR0117" H 2200 6000 50  0001 C CNN
F 1 "GND" H 2205 6077 50  0000 C CNN
F 2 "" H 2200 6250 50  0001 C CNN
F 3 "" H 2200 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6000 2200 6100
$Comp
L Device:R_POT_TRIM TRIM1
U 1 1 5CFD0CB3
P 2200 5850
F 0 "TRIM1" H 2130 5804 50  0000 R CNN
F 1 "10K" H 2130 5895 50  0000 R CNN
F 2 "" H 2200 5850 50  0001 C CNN
F 3 "~" H 2200 5850 50  0001 C CNN
	1    2200 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5850 2050 6100
Wire Wire Line
	2050 6100 2200 6100
Connection ~ 2200 6100
Wire Wire Line
	2200 6100 2200 6250
Wire Wire Line
	2200 5700 2200 5450
Connection ~ 2200 5450
Wire Wire Line
	4650 5500 4800 5500
Wire Wire Line
	4800 6250 4800 6050
Wire Wire Line
	4800 5750 4800 5500
Wire Wire Line
	7100 5600 7200 5600
$Comp
L power:GNDD #PWR0118
U 1 1 5D53059D
P 7200 6350
F 0 "#PWR0118" H 7200 6100 50  0001 C CNN
F 1 "GNDD" H 7204 6195 50  0000 C CNN
F 2 "" H 7200 6350 50  0001 C CNN
F 3 "" H 7200 6350 50  0001 C CNN
	1    7200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6150 7200 6350
Wire Wire Line
	7200 5600 7200 5850
Connection ~ 7200 5600
Wire Wire Line
	7200 5600 7300 5600
$Comp
L power:GND #PWR0119
U 1 1 5D53ECF4
P 7700 6350
F 0 "#PWR0119" H 7700 6100 50  0001 C CNN
F 1 "GND" H 7705 6177 50  0000 C CNN
F 2 "" H 7700 6350 50  0001 C CNN
F 3 "" H 7700 6350 50  0001 C CNN
	1    7700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6150 7700 6350
$Comp
L Device:R R19
U 1 1 5D5AED9E
P 10450 5400
F 0 "R19" V 10243 5400 50  0000 C CNN
F 1 "2K2" V 10334 5400 50  0000 C CNN
F 2 "" V 10380 5400 50  0001 C CNN
F 3 "~" H 10450 5400 50  0001 C CNN
	1    10450 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5400 10150 5400
Connection ~ 10150 5400
$Comp
L Device:C C12
U 1 1 5D5BEEAB
P 11000 5400
F 0 "C12" V 10748 5400 50  0000 C CNN
F 1 "0.47uF" V 10839 5400 50  0000 C CNN
F 2 "" H 11038 5250 50  0001 C CNN
F 3 "~" H 11000 5400 50  0001 C CNN
	1    11000 5400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D5BF89B
P 11400 5700
F 0 "D3" V 11354 5779 50  0000 L CNN
F 1 "1N4148" V 11445 5779 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11400 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11400 5700 50  0001 C CNN
	1    11400 5700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5D5C09E9
P 11900 5700
F 0 "D4" V 11946 5621 50  0000 R CNN
F 1 "1N4148" V 11855 5621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11900 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11900 5700 50  0001 C CNN
	1    11900 5700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D1DD369
P 7700 6000
F 0 "D2" V 7654 6079 50  0000 L CNN
F 1 "1N4148" V 7745 6079 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7700 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7700 6000 50  0001 C CNN
	1    7700 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5D5CA048
P 12500 5700
F 0 "C13" H 12615 5746 50  0000 L CNN
F 1 "10nF" H 12615 5655 50  0000 L CNN
F 2 "" H 12538 5550 50  0001 C CNN
F 3 "~" H 12500 5700 50  0001 C CNN
	1    12500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5400 10850 5400
Wire Wire Line
	11150 5400 11400 5400
Wire Wire Line
	12500 5400 12500 5550
Wire Wire Line
	11900 5550 11900 5400
Connection ~ 11900 5400
Wire Wire Line
	11900 5400 12500 5400
Wire Wire Line
	11400 5550 11400 5400
Connection ~ 11400 5400
Wire Wire Line
	11400 5400 11900 5400
Wire Wire Line
	11400 5850 11400 6000
Wire Wire Line
	11400 6000 11650 6000
Wire Wire Line
	11900 6000 11900 5850
Text GLabel 12750 5400 2    50   Output ~ 0
FX
Wire Wire Line
	12750 5400 12500 5400
Connection ~ 12500 5400
$Comp
L power:GNDD #PWR0120
U 1 1 5D5FC13F
P 11650 6150
F 0 "#PWR0120" H 11650 5900 50  0001 C CNN
F 1 "GNDD" H 11654 5995 50  0000 C CNN
F 2 "" H 11650 6150 50  0001 C CNN
F 3 "" H 11650 6150 50  0001 C CNN
	1    11650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 6150 11650 6000
Connection ~ 11650 6000
Wire Wire Line
	11650 6000 11900 6000
$Comp
L power:GND #PWR0121
U 1 1 5D62517C
P 12500 6150
F 0 "#PWR0121" H 12500 5900 50  0001 C CNN
F 1 "GND" H 12505 5977 50  0000 C CNN
F 2 "" H 12500 6150 50  0001 C CNN
F 3 "" H 12500 6150 50  0001 C CNN
	1    12500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 5850 12500 6150
Text GLabel 6150 9600 0    50   Input ~ 0
LowFilter
$Comp
L Device:C C17
U 1 1 5D692CFA
P 6400 9600
F 0 "C17" V 6148 9600 50  0000 C CNN
F 1 "0.47uF" V 6239 9600 50  0000 C CNN
F 2 "" H 6438 9450 50  0001 C CNN
F 3 "~" H 6400 9600 50  0001 C CNN
	1    6400 9600
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5D692D00
P 6650 10000
F 0 "R25" H 6720 10046 50  0000 L CNN
F 1 "100K" H 6720 9955 50  0000 L CNN
F 2 "" V 6580 10000 50  0001 C CNN
F 3 "~" H 6650 10000 50  0001 C CNN
	1    6650 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5D692D06
P 7250 10050
F 0 "R26" H 7320 10096 50  0000 L CNN
F 1 "22 1W" H 7320 10005 50  0000 L CNN
F 2 "" V 7180 10050 50  0001 C CNN
F 3 "~" H 7250 10050 50  0001 C CNN
	1    7250 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D692D0C
P 6950 8900
F 0 "C16" V 6698 8900 50  0000 C CNN
F 1 "250pF" V 6789 8900 50  0000 C CNN
F 2 "" H 6988 8750 50  0001 C CNN
F 3 "~" H 6950 8900 50  0001 C CNN
	1    6950 8900
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5D692D12
P 6950 9250
F 0 "R24" V 6743 9250 50  0000 C CNN
F 1 "470K" V 6834 9250 50  0000 C CNN
F 2 "" V 6880 9250 50  0001 C CNN
F 3 "~" H 6950 9250 50  0001 C CNN
	1    6950 9250
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5D692D18
P 7150 9600
F 0 "Q4" H 7341 9646 50  0000 L CNN
F 1 "BC182" H 7341 9555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7350 9525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7150 9600 50  0001 L CNN
	1    7150 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 9600 6250 9600
Wire Wire Line
	7250 9800 7250 9900
Wire Wire Line
	7250 9400 7250 9250
Wire Wire Line
	6800 8900 6650 8900
Wire Wire Line
	6650 8900 6650 9250
Connection ~ 6650 9600
Wire Wire Line
	6650 9600 6950 9600
Wire Wire Line
	6800 9250 6650 9250
Connection ~ 6650 9250
Wire Wire Line
	6650 9250 6650 9600
Wire Wire Line
	7100 9250 7250 9250
Connection ~ 7250 9250
Wire Wire Line
	7250 9250 7250 8900
Wire Wire Line
	7100 8900 7250 8900
$Comp
L power:GND #PWR0122
U 1 1 5D692D2C
P 7250 10350
F 0 "#PWR0122" H 7250 10100 50  0001 C CNN
F 1 "GND" H 7255 10177 50  0000 C CNN
F 2 "" H 7250 10350 50  0001 C CNN
F 3 "" H 7250 10350 50  0001 C CNN
	1    7250 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 10350 7250 10200
Text Notes 6000 8500 0    118  ~ 0
Clean Boost
$Comp
L Device:R R23
U 1 1 5D692D34
P 7250 8650
F 0 "R23" H 7320 8696 50  0000 L CNN
F 1 "10K" H 7320 8605 50  0000 L CNN
F 2 "" V 7180 8650 50  0001 C CNN
F 3 "~" H 7250 8650 50  0001 C CNN
	1    7250 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 8500 7250 8400
Wire Wire Line
	7250 8800 7250 8900
Connection ~ 7250 8900
Text GLabel 7550 9250 2    50   Output ~ 0
CleanBoost
Wire Wire Line
	7250 9250 7550 9250
$Comp
L power:GNDD #PWR0123
U 1 1 5D692D3F
P 6650 10350
F 0 "#PWR0123" H 6650 10100 50  0001 C CNN
F 1 "GNDD" H 6654 10195 50  0000 C CNN
F 2 "" H 6650 10350 50  0001 C CNN
F 3 "" H 6650 10350 50  0001 C CNN
	1    6650 10350
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0124
U 1 1 5D692D45
P 7250 8400
F 0 "#PWR0124" H 7250 8250 50  0001 C CNN
F 1 "+9V" H 7265 8573 50  0000 C CNN
F 2 "" H 7250 8400 50  0001 C CNN
F 3 "" H 7250 8400 50  0001 C CNN
	1    7250 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 9600 6650 9600
Wire Wire Line
	6650 10350 6650 10150
Wire Wire Line
	6650 9850 6650 9600
Text Notes 9100 8900 0    118  ~ 0
Passive Mixer
Text GLabel 9250 9050 0    50   Input ~ 0
Tone
Text GLabel 9250 9800 0    50   Input ~ 0
CleanBoost
$Comp
L Device:R_POT POT4
U 1 1 5D7B55A2
P 9550 9300
F 0 "POT4" H 9481 9346 50  0000 R CNN
F 1 "100KB" H 9481 9255 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 9550 9300 50  0001 C CNN
F 3 "~" H 9550 9300 50  0001 C CNN
	1    9550 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5D7B55A8
P 9950 9300
F 0 "R27" V 9743 9300 50  0000 C CNN
F 1 "10K" V 9834 9300 50  0000 C CNN
F 2 "" V 9880 9300 50  0001 C CNN
F 3 "~" H 9950 9300 50  0001 C CNN
	1    9950 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 9050 9550 9050
Wire Wire Line
	9550 9050 9550 9150
Wire Wire Line
	9700 9300 9800 9300
Wire Wire Line
	9550 9450 9550 9500
$Comp
L Device:R_POT POT5
U 1 1 5D7CB184
P 9550 10050
F 0 "POT5" H 9481 10096 50  0000 R CNN
F 1 "100KB" H 9481 10005 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 9550 10050 50  0001 C CNN
F 3 "~" H 9550 10050 50  0001 C CNN
	1    9550 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5D7CB18A
P 9950 10050
F 0 "R28" V 9743 10050 50  0000 C CNN
F 1 "10K" V 9834 10050 50  0000 C CNN
F 2 "" V 9880 10050 50  0001 C CNN
F 3 "~" H 9950 10050 50  0001 C CNN
	1    9950 10050
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 9800 9550 9800
Wire Wire Line
	9550 9800 9550 9900
Wire Wire Line
	9700 10050 9800 10050
$Comp
L power:GNDD #PWR0125
U 1 1 5D7CB194
P 9550 10250
F 0 "#PWR0125" H 9550 10000 50  0001 C CNN
F 1 "GNDD" H 9554 10095 50  0000 C CNN
F 2 "" H 9550 10250 50  0001 C CNN
F 3 "" H 9550 10250 50  0001 C CNN
	1    9550 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 10200 9550 10250
Text GLabel 10350 9650 2    50   Output ~ 0
Mixer
Wire Wire Line
	10200 9300 10200 9650
Wire Wire Line
	10100 9300 10200 9300
Wire Wire Line
	10100 10050 10200 10050
Wire Wire Line
	10350 9650 10200 9650
Connection ~ 10200 9650
Wire Wire Line
	10200 9650 10200 10050
$Comp
L Device:R_POT POT3
U 1 1 5D0AE4D6
P 15100 5600
F 0 "POT3" H 15031 5646 50  0000 R CNN
F 1 "20KB" H 15031 5555 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 15100 5600 50  0001 C CNN
F 3 "~" H 15100 5600 50  0001 C CNN
	1    15100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 5600 15450 5600
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5D145FA0
P 5300 5500
F 0 "Q3" H 5491 5546 50  0000 L CNN
F 1 "BC182" H 5491 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5500 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5300 5500 50  0001 L CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D149897
P 5400 5950
F 0 "R14" H 5470 5996 50  0000 L CNN
F 1 "1K 1W" H 5470 5905 50  0000 L CNN
F 2 "" V 5330 5950 50  0001 C CNN
F 3 "~" H 5400 5950 50  0001 C CNN
	1    5400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D145978
P 4800 5900
F 0 "R13" H 4870 5946 50  0000 L CNN
F 1 "100K" H 4870 5855 50  0000 L CNN
F 2 "" V 4730 5900 50  0001 C CNN
F 3 "~" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D145233
P 4500 5500
F 0 "C7" V 4248 5500 50  0000 C CNN
F 1 "0.47uF" V 4339 5500 50  0000 C CNN
F 2 "" H 4538 5350 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D146A2F
P 5100 5150
F 0 "R12" V 4893 5150 50  0000 C CNN
F 1 "470K" V 4984 5150 50  0000 C CNN
F 2 "" V 5030 5150 50  0001 C CNN
F 3 "~" H 5100 5150 50  0001 C CNN
	1    5100 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D185FCA
P 5400 4550
F 0 "R11" H 5470 4596 50  0000 L CNN
F 1 "10K" H 5470 4505 50  0000 L CNN
F 2 "" V 5330 4550 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4800 8700 4800
Wire Wire Line
	8700 4800 8700 5300
Wire Wire Line
	8700 5300 8800 5300
$Comp
L Device:R_POT POT2
U 1 1 5DA219F8
P 10150 4800
F 0 "POT2" H 10080 4754 50  0000 R CNN
F 1 "100KB" H 10080 4845 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 10150 4800 50  0001 C CNN
F 3 "~" H 10150 4800 50  0001 C CNN
	1    10150 4800
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM5532 U1
U 1 1 5D07679C
P 8100 5500
F 0 "U1" H 8100 5133 50  0000 C CNN
F 1 "NJM3404A" H 8100 5224 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8100 5500 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM5532_E.pdf" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM5532 U1
U 2 1 5D0CC03A
P 9100 5400
F 0 "U1" H 9100 5033 50  0000 C CNN
F 1 "NJM3404A" H 9100 5124 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9100 5400 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM5532_E.pdf" H 9100 5400 50  0001 C CNN
	2    9100 5400
	1    0    0    1   
$EndComp
Text Notes 9250 4400 0    118  ~ 0
FX Gain
Wire Wire Line
	7700 5050 8550 5050
Wire Wire Line
	7550 4750 7400 4750
Wire Wire Line
	8150 4750 8300 4750
$Comp
L power:+9V #PWR0126
U 1 1 5D0F417A
P 8300 4750
F 0 "#PWR0126" H 8300 4600 50  0001 C CNN
F 1 "+9V" V 8315 4878 50  0000 L CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D0F346A
P 7400 4750
F 0 "#PWR0127" H 7400 4500 50  0001 C CNN
F 1 "GND" V 7405 4622 50  0000 R CNN
F 2 "" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NJM5532 U1
U 3 1 5D0DCB85
P 7850 4850
F 0 "U1" V 7525 4850 50  0000 C CNN
F 1 "NJM3404A" V 7616 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7850 4850 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM5532_E.pdf" H 7850 4850 50  0001 C CNN
	3    7850 4850
	0    1    1    0   
$EndComp
Text Notes 7500 4850 0    50   ~ 0
DIP8 CI Power pins
Text GLabel 2550 9400 0    50   Input ~ 0
Audio
Wire Wire Line
	3300 9400 3650 9400
$Comp
L Device:C C18
U 1 1 5D0898EA
P 4300 9800
F 0 "C18" V 4552 9800 50  0000 C CNN
F 1 "22nF" V 4461 9800 50  0000 C CNN
F 2 "" H 4338 9650 50  0001 C CNN
F 3 "~" H 4300 9800 50  0001 C CNN
	1    4300 9800
	1    0    0    -1  
$EndComp
Text Notes 4450 8900 2    118  ~ 0
Low Pass Filter
Text GLabel 4700 9400 2    50   Output ~ 0
LowFilter
$Comp
L power:GND #PWR0128
U 1 1 5D0898FA
P 4300 10200
F 0 "#PWR0128" H 4300 9950 50  0001 C CNN
F 1 "GND" H 4305 10027 50  0000 C CNN
F 2 "" H 4300 10200 50  0001 C CNN
F 3 "" H 4300 10200 50  0001 C CNN
	1    4300 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9650 4300 9400
Wire Wire Line
	2550 9400 3000 9400
Wire Wire Line
	4300 9950 4300 10200
$Comp
L Device:R R29
U 1 1 5D0F0679
P 3150 9400
F 0 "R29" V 2943 9400 50  0000 C CNN
F 1 "300" V 3034 9400 50  0000 C CNN
F 2 "" V 3080 9400 50  0001 C CNN
F 3 "~" H 3150 9400 50  0001 C CNN
	1    3150 9400
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT POT6
U 1 1 5D108016
P 3800 9400
F 0 "POT6" V 3593 9400 50  0000 C CNN
F 1 "100KB" V 3684 9400 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 3800 9400 50  0001 C CNN
F 3 "~" H 3800 9400 50  0001 C CNN
	1    3800 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 9400 4100 9400
Wire Wire Line
	3800 9550 3800 9600
Wire Wire Line
	3800 9600 4100 9600
Wire Wire Line
	4100 9600 4100 9400
Connection ~ 4100 9400
Wire Wire Line
	4100 9400 4300 9400
Wire Wire Line
	4700 9400 4300 9400
Connection ~ 4300 9400
$EndSCHEMATC
