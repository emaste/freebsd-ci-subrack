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
L Connector_Generic:Conn_02x10_Row_Letter_First J?
U 1 1 60983C54
P 1550 1800
F 0 "J?" H 1600 2350 50  0000 C CNN
F 1 "Conn_02x10_Row_Letter_First" H 1550 1150 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60985629
P 1300 1350
F 0 "#PWR?" H 1300 1200 50  0001 C CNN
F 1 "+12V" H 1315 1523 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 1300 1400
Wire Wire Line
	1300 1400 1300 1350
$Comp
L power:+12V #PWR?
U 1 1 60986720
P 1900 1350
F 0 "#PWR?" H 1900 1200 50  0001 C CNN
F 1 "+12V" H 1915 1523 50  0000 C CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1900 1400
Wire Wire Line
	1900 1400 1900 1350
$Comp
L power:+5V #PWR?
U 1 1 60986CBB
P 1050 1350
F 0 "#PWR?" H 1050 1200 50  0001 C CNN
F 1 "+5V" H 1065 1523 50  0000 C CNN
F 2 "" H 1050 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1350 1050 1500
Wire Wire Line
	1050 1600 1350 1600
Wire Wire Line
	1050 1500 1350 1500
Connection ~ 1050 1500
Wire Wire Line
	1050 1500 1050 1600
Text GLabel 1250 1700 0    50   Input ~ 0
USB_D+
Wire Wire Line
	1250 1700 1350 1700
Text GLabel 1250 1800 0    50   Input ~ 0
USB_D-
Wire Wire Line
	1250 1800 1350 1800
$Comp
L power:VBUS #PWR?
U 1 1 60987B29
P 2250 1800
F 0 "#PWR?" H 2250 1650 50  0001 C CNN
F 1 "VBUS" H 2265 1973 50  0000 C CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 2250 1800
$Comp
L power:GND #PWR?
U 1 1 60988876
P 2050 1500
F 0 "#PWR?" H 2050 1250 50  0001 C CNN
F 1 "GND" H 2055 1327 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1600
Wire Wire Line
	1900 1700 1850 1700
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 2050 1500
Wire Wire Line
	1850 1600 1900 1600
Connection ~ 1900 1600
Wire Wire Line
	1900 1600 1900 1700
$Comp
L Subrack:MCP2221A U?
U 1 1 6098BF92
P 5100 1550
F 0 "U?" H 5250 1900 50  0000 C CNN
F 1 "MCP2221A" H 5750 650 50  0000 C CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:INA219BxD U?
U 1 1 6098DF9D
P 5700 5200
F 0 "U?" H 5450 5600 50  0000 C CNN
F 1 "INA219BxD" H 5950 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 6050 5100 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6098E945
P 4850 5100
F 0 "R?" H 4920 5146 50  0000 L CNN
F 1 "R" H 4920 5055 50  0000 L CNN
F 2 "" V 4780 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6098F33F
P 5900 4650
F 0 "C?" V 5800 4750 50  0000 C CNN
F 1 "100n" V 5950 4800 50  0000 C CNN
F 2 "" H 5938 4500 50  0001 C CNN
F 3 "~" H 5900 4650 50  0001 C CNN
	1    5900 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609904C5
P 6250 4700
F 0 "#PWR?" H 6250 4450 50  0001 C CNN
F 1 "GND" H 6255 4527 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4650 6250 4650
Wire Wire Line
	6250 4650 6250 4700
Wire Wire Line
	5750 4650 5700 4650
$Comp
L power:+3V3 #PWR?
U 1 1 6099153E
P 5700 4600
F 0 "#PWR?" H 5700 4450 50  0001 C CNN
F 1 "+3V3" H 5715 4773 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4650 5700 4600
Connection ~ 5700 4650
$Comp
L power:GND #PWR?
U 1 1 6099337F
P 5700 5650
F 0 "#PWR?" H 5700 5400 50  0001 C CNN
F 1 "GND" H 5705 5477 50  0000 C CNN
F 2 "" H 5700 5650 50  0001 C CNN
F 3 "" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5600 5700 5650
Text GLabel 6200 5000 2    50   Input ~ 0
SDA
Text GLabel 6200 5100 2    50   Input ~ 0
SCL
Wire Wire Line
	6100 5000 6200 5000
Wire Wire Line
	6100 5100 6200 5100
Wire Wire Line
	5700 4650 5700 4800
Text GLabel 6000 1650 2    50   Input ~ 0
SDA
Text GLabel 6000 1750 2    50   Input ~ 0
SCL
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	5900 1750 6000 1750
$Comp
L Connector:TestPoint TP?
U 1 1 60999997
P 10050 1150
F 0 "TP?" V 10000 1100 50  0000 L CNN
F 1 "SDA" V 10050 1350 50  0000 L CNN
F 2 "" H 10250 1150 50  0001 C CNN
F 3 "~" H 10250 1150 50  0001 C CNN
	1    10050 1150
	0    1    1    0   
$EndComp
Text GLabel 9950 1150 0    50   Input ~ 0
SDA
Wire Wire Line
	9950 1150 10050 1150
Text GLabel 9950 1250 0    50   Input ~ 0
SCL
$Comp
L Connector:TestPoint TP?
U 1 1 6099A9CE
P 10050 1250
F 0 "TP?" V 10000 1200 50  0000 L CNN
F 1 "SCL" V 10050 1450 50  0000 L CNN
F 2 "" H 10250 1250 50  0001 C CNN
F 3 "~" H 10250 1250 50  0001 C CNN
	1    10050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1250 10050 1250
Text GLabel 6000 1950 2    50   Input ~ 0
PWRON
Wire Wire Line
	5900 1950 6000 1950
$Comp
L Device:LED D?
U 1 1 6099D4E6
P 6950 2500
F 0 "D?" H 6943 2717 50  0000 C CNN
F 1 "RX" H 6943 2626 50  0000 C CNN
F 2 "" H 6950 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6099D75C
P 6550 2500
F 0 "R?" V 6450 2500 50  0000 C CNN
F 1 "5K" V 6550 2500 50  0000 C CNN
F 2 "" V 6480 2500 50  0001 C CNN
F 3 "~" H 6550 2500 50  0001 C CNN
	1    6550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 609AEFC7
P 6950 2150
F 0 "D?" H 6943 2367 50  0000 C CNN
F 1 "TX" H 6943 2276 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609AEFCD
P 6550 2150
F 0 "R?" V 6450 2150 50  0000 C CNN
F 1 "5K" V 6550 2150 50  0000 C CNN
F 2 "" V 6480 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2150 6800 2150
Wire Wire Line
	6700 2500 6800 2500
$Comp
L power:+3V3 #PWR?
U 1 1 609B310C
P 7150 2100
F 0 "#PWR?" H 7150 1950 50  0001 C CNN
F 1 "+3V3" H 7165 2273 50  0000 C CNN
F 2 "" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2100 7150 2150
Wire Wire Line
	7150 2500 7100 2500
Wire Wire Line
	7100 2150 7150 2150
Connection ~ 7150 2150
Wire Wire Line
	7150 2150 7150 2500
Wire Wire Line
	5900 2150 6400 2150
Wire Wire Line
	5900 2250 6250 2250
Wire Wire Line
	6250 2250 6250 2500
Wire Wire Line
	6250 2500 6400 2500
$Comp
L power:GND #PWR?
U 1 1 609B5D09
P 5500 2550
F 0 "#PWR?" H 5500 2300 50  0001 C CNN
F 1 "GND" H 5505 2377 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 5500 2550
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 609B8798
P 2850 4900
F 0 "Q?" H 3055 4946 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 3055 4855 50  0000 L CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "~" H 2850 4900 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5250 4850 5300
Wire Wire Line
	4850 5300 5300 5300
Wire Wire Line
	4850 4950 4850 4900
Wire Wire Line
	4850 4900 5200 4900
Wire Wire Line
	5200 4900 5200 5100
Wire Wire Line
	5200 5100 5300 5100
Connection ~ 4850 4900
$Comp
L power:+5V #PWR?
U 1 1 609C6B56
P 2950 4600
F 0 "#PWR?" H 2950 4450 50  0001 C CNN
F 1 "+5V" H 2965 4773 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4600 2950 4650
$Comp
L Device:C C?
U 1 1 609CDBB7
P 2700 5200
F 0 "C?" V 2600 5300 50  0000 C CNN
F 1 "10n" V 2750 5350 50  0000 C CNN
F 2 "" H 2738 5050 50  0001 C CNN
F 3 "~" H 2700 5200 50  0001 C CNN
	1    2700 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5200 2950 5200
Wire Wire Line
	2950 5200 2950 5100
Wire Wire Line
	2550 5200 2450 5200
Wire Wire Line
	2450 5200 2450 4900
Wire Wire Line
	2450 4900 2650 4900
$Comp
L Device:R R?
U 1 1 609D3EF5
P 2700 4650
F 0 "R?" V 2600 4650 50  0000 C CNN
F 1 "100K" V 2700 4650 50  0000 C CNN
F 2 "" V 2630 4650 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4650 2850 4650
Connection ~ 2950 4650
Wire Wire Line
	2950 4650 2950 4700
Wire Wire Line
	2550 4650 2450 4650
Wire Wire Line
	2450 4650 2450 4900
Connection ~ 2450 4900
$Comp
L Device:R R?
U 1 1 609D742E
P 2200 5200
F 0 "R?" V 2100 5200 50  0000 C CNN
F 1 "10K" V 2200 5200 50  0000 C CNN
F 2 "" V 2130 5200 50  0001 C CNN
F 3 "~" H 2200 5200 50  0001 C CNN
	1    2200 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 609FAB2B
P 3550 5400
F 0 "D?" H 3550 5300 50  0000 C CNN
F 1 "TGT_PWR" H 3550 5500 50  0000 C CNN
F 2 "" H 3550 5400 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 609FD4DA
P 3200 5400
F 0 "R?" V 3100 5400 50  0000 C CNN
F 1 "5K" V 3200 5400 50  0000 C CNN
F 2 "" V 3130 5400 50  0001 C CNN
F 3 "~" H 3200 5400 50  0001 C CNN
	1    3200 5400
	0    1    1    0   
$EndComp
Text GLabel 3050 5200 2    50   Input ~ 0
+5V_SW
Wire Wire Line
	2950 5200 3050 5200
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 2950 5400
Wire Wire Line
	2950 5400 3050 5400
Wire Wire Line
	3350 5400 3400 5400
$Comp
L power:GND #PWR?
U 1 1 60A0B0EF
P 3750 5450
F 0 "#PWR?" H 3750 5200 50  0001 C CNN
F 1 "GND" H 3755 5277 50  0000 C CNN
F 2 "" H 3750 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0001 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5400 3750 5400
Wire Wire Line
	3750 5400 3750 5450
Wire Wire Line
	2350 4900 2450 4900
Text Notes 1150 800  0    50   ~ 0
Backplane Connector
Text Notes 5200 850  0    50   ~ 0
USB Interface
Text GLabel 4850 1950 0    50   Input ~ 0
USB_D-
Text GLabel 4850 2050 0    50   Input ~ 0
USB_D+
Wire Wire Line
	4850 1950 5100 1950
Wire Wire Line
	4850 2050 5100 2050
$Comp
L Device:R R?
U 1 1 60A620CE
P 9000 1150
F 0 "R?" V 8900 1150 50  0000 C CNN
F 1 "5K" V 9000 1150 50  0000 C CNN
F 2 "" V 8930 1150 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    9000 1150
	0    1    1    0   
$EndComp
Text GLabel 8750 1150 0    50   Input ~ 0
SDA
Text GLabel 8750 1350 0    50   Input ~ 0
SCL
Wire Wire Line
	8750 1150 8850 1150
$Comp
L Device:R R?
U 1 1 60A664F6
P 9000 1350
F 0 "R?" V 8900 1350 50  0000 C CNN
F 1 "5K" V 9000 1350 50  0000 C CNN
F 2 "" V 8930 1350 50  0001 C CNN
F 3 "~" H 9000 1350 50  0001 C CNN
	1    9000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1350 8850 1350
Wire Wire Line
	9150 1350 9250 1350
Wire Wire Line
	9250 1350 9250 1150
Wire Wire Line
	9250 1150 9150 1150
$Comp
L power:+3V3 #PWR?
U 1 1 60A6B59A
P 9250 1050
F 0 "#PWR?" H 9250 900 50  0001 C CNN
F 1 "+3V3" H 9265 1223 50  0000 C CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1050 9250 1150
Connection ~ 9250 1150
Text GLabel 1000 5200 0    50   Input ~ 0
PWRON
Text GLabel 4750 4700 0    50   Input ~ 0
+5V_SW
Wire Wire Line
	4850 4700 4750 4700
Wire Wire Line
	4850 4700 4850 4900
Text GLabel 5000 5800 2    50   Input ~ 0
+5V_TGT
Wire Wire Line
	4850 5300 4850 5800
Wire Wire Line
	4850 5800 5000 5800
Connection ~ 4850 5300
Text Notes 2600 6000 0    50   ~ 0
See ON Semi app note 9093/D
$Comp
L 74xGxx:SN74LVC1G14DBV U?
U 1 1 60A853C9
P 1300 5200
F 0 "U?" H 1400 5350 50  0000 L CNN
F 1 "SN74LVC1G14DBV" H 1400 5050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1300 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5200 1100 5200
$Comp
L Device:D D?
U 1 1 60A911C4
P 2200 4900
F 0 "D?" H 2200 4800 50  0000 C CNN
F 1 "D" H 2100 4950 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
	1    2200 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5200 2450 5200
Connection ~ 2450 5200
Wire Wire Line
	2050 5200 1950 5200
Wire Wire Line
	1950 5200 1950 4900
Wire Wire Line
	1950 4900 2050 4900
Wire Wire Line
	1600 5200 1950 5200
Connection ~ 1950 5200
$Comp
L power:+5V #PWR?
U 1 1 60AA2B40
P 1300 4900
F 0 "#PWR?" H 1300 4750 50  0001 C CNN
F 1 "+5V" H 1315 5073 50  0000 C CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5000 1300 4900
$Comp
L power:GND #PWR?
U 1 1 60AA5425
P 1300 5500
F 0 "#PWR?" H 1300 5250 50  0001 C CNN
F 1 "GND" H 1305 5327 50  0000 C CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5500 1300 5400
$EndSCHEMATC
