EESchema Schematic File Version 4
LIBS:Stages-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Amplifier_Operational:TL074 IC14
U 4 1 5BFBE4FC
P 1800 1800
F 0 "IC14" H 1800 2167 50  0000 C CNN
F 1 "TL074" H 1800 2076 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1750 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1850 2000 50  0001 C CNN
	4    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC14
U 3 1 5BFBE55B
P 1900 2900
F 0 "IC14" H 1900 3267 50  0000 C CNN
F 1 "TL074" H 1900 3176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1850 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1950 3100 50  0001 C CNN
	3    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_2pin LED1
U 1 1 5BFBE604
P 1900 2300
F 0 "LED1" H 1900 1953 50  0000 C CNN
F 1 "WP937EGW" H 1900 2044 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1900 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    1   
$EndComp
$Comp
L Device:C C49
U 1 1 5BFBE689
P 1800 1200
F 0 "C49" V 1548 1200 50  0000 C CNN
F 1 "100p" V 1639 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 1050 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R39
U 1 1 5BFBE763
P 2550 1800
F 0 "R39" V 2345 1800 50  0000 C CNN
F 1 "1k" V 2436 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2590 1790 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R59
U 1 1 5BFBE7E9
P 1250 2800
F 0 "R59" V 1045 2800 50  0000 C CNN
F 1 "1k" V 1136 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1290 2790 50  0001 C CNN
F 3 "~" H 1250 2800 50  0001 C CNN
	1    1250 2800
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0181
U 1 1 5BFBE8D5
P 1000 2900
F 0 "#PWR0181" H 1000 2650 50  0001 C CNN
F 1 "Earth" H 1000 2750 50  0001 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "~" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R46
U 1 1 5BFBE910
P 2150 800
F 0 "R46" V 1945 800 50  0000 C CNN
F 1 "130k" V 2036 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2190 790 50  0001 C CNN
F 3 "~" H 2150 800 50  0001 C CNN
	1    2150 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R52
U 1 1 5BFBE979
P 1150 1700
F 0 "R52" V 945 1700 50  0000 C CNN
F 1 "20k" V 1036 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1190 1690 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1150 1700
	0    1    1    0   
$EndComp
Text GLabel 900  1700 0    50   Input ~ 0
DAC_1
Text GLabel 1400 1900 0    50   Input ~ 0
VREF_BIAS
Wire Wire Line
	1500 1700 1400 1700
Wire Wire Line
	1000 1700 900  1700
Wire Wire Line
	1400 1200 1650 1200
Wire Wire Line
	1400 1200 1400 1700
Connection ~ 1400 1700
Wire Wire Line
	1400 1700 1300 1700
Wire Wire Line
	1950 1200 2200 1200
Wire Wire Line
	2200 1200 2200 1800
Wire Wire Line
	2200 1800 2100 1800
Wire Wire Line
	2200 1800 2400 1800
Connection ~ 2200 1800
Wire Wire Line
	2000 800  1400 800 
Wire Wire Line
	1400 800  1400 1200
Connection ~ 1400 1200
Wire Wire Line
	2300 800  2800 800 
Wire Wire Line
	2800 800  2800 1800
Wire Wire Line
	2800 1800 2700 1800
Wire Wire Line
	2200 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2900
Wire Wire Line
	2300 2900 2200 2900
Wire Wire Line
	1600 2300 1500 2300
Wire Wire Line
	1500 2300 1500 2800
Wire Wire Line
	1500 2800 1600 2800
Wire Wire Line
	1500 2800 1400 2800
Connection ~ 1500 2800
Wire Wire Line
	1100 2800 1000 2800
Wire Wire Line
	1000 2800 1000 2900
Wire Wire Line
	2200 1800 2200 1900
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2400 1900 2400 3200
Wire Wire Line
	2400 3200 1500 3200
Wire Wire Line
	1500 3200 1500 3000
Wire Wire Line
	1500 3000 1600 3000
$Comp
L WQP-PJ301M-12_JACK:WQP-PJ301M-12_JACK J1
U 1 1 5BFBF8D2
P 3100 1900
F 0 "J1" H 3347 1928 50  0000 L CNN
F 1 "-8.1V to 8.1V" H 3347 1837 50  0000 L CNN
F 2 "WQP-PJ301M-12_JACK:WQP-PJ301M-12_JACK" H 3100 1900 50  0001 L BNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0182
U 1 1 5BFBF912
P 2800 2100
F 0 "#PWR0182" H 2800 1850 50  0001 C CNN
F 1 "Earth" H 2800 1950 50  0001 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 2800 2000
Wire Wire Line
	2800 2000 2800 2100
Wire Wire Line
	2800 1800 2900 1800
Connection ~ 2800 1800
$Comp
L Amplifier_Operational:TL074 IC14
U 1 1 5BFC0B4C
P 1800 4550
F 0 "IC14" H 1800 4183 50  0000 C CNN
F 1 "TL074" H 1800 4274 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1750 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1850 4750 50  0001 C CNN
	1    1800 4550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 IC14
U 2 1 5BFC0B53
P 1900 5650
F 0 "IC14" H 1900 5283 50  0000 C CNN
F 1 "TL074" H 1900 5374 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1850 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1950 5850 50  0001 C CNN
	2    1900 5650
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Dual_2pin LED5
U 1 1 5BFC0B5A
P 1900 5050
F 0 "LED5" H 1900 4703 50  0000 C CNN
F 1 "WP937EGW" H 1900 4794 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1900 5050 50  0001 C CNN
F 3 "~" H 1900 5050 50  0001 C CNN
	1    1900 5050
	1    0    0    1   
$EndComp
$Comp
L Device:C C48
U 1 1 5BFC0B61
P 1800 3950
F 0 "C48" V 1548 3950 50  0000 C CNN
F 1 "100p" V 1639 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 3800 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R37
U 1 1 5BFC0B68
P 2550 4550
F 0 "R37" V 2345 4550 50  0000 C CNN
F 1 "1k" V 2436 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2590 4540 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
	1    2550 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R58
U 1 1 5BFC0B6F
P 1250 5550
F 0 "R58" V 1045 5550 50  0000 C CNN
F 1 "1k" V 1136 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1290 5540 50  0001 C CNN
F 3 "~" H 1250 5550 50  0001 C CNN
	1    1250 5550
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0183
U 1 1 5BFC0B76
P 1000 5650
F 0 "#PWR0183" H 1000 5400 50  0001 C CNN
F 1 "Earth" H 1000 5500 50  0001 C CNN
F 2 "" H 1000 5650 50  0001 C CNN
F 3 "~" H 1000 5650 50  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R45
U 1 1 5BFC0B7C
P 2150 3550
F 0 "R45" V 1945 3550 50  0000 C CNN
F 1 "130k" V 2036 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2190 3540 50  0001 C CNN
F 3 "~" H 2150 3550 50  0001 C CNN
	1    2150 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R51
U 1 1 5BFC0B83
P 1150 4450
F 0 "R51" V 945 4450 50  0000 C CNN
F 1 "20k" V 1036 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1190 4440 50  0001 C CNN
F 3 "~" H 1150 4450 50  0001 C CNN
	1    1150 4450
	0    1    1    0   
$EndComp
Text GLabel 900  4450 0    50   Input ~ 0
DAC_2
Text GLabel 1400 4650 0    50   Input ~ 0
VREF_BIAS
Wire Wire Line
	1500 4450 1400 4450
Wire Wire Line
	1000 4450 900  4450
Wire Wire Line
	1400 3950 1650 3950
Wire Wire Line
	1400 3950 1400 4450
Connection ~ 1400 4450
Wire Wire Line
	1400 4450 1300 4450
Wire Wire Line
	1950 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4550
Wire Wire Line
	2200 4550 2100 4550
Wire Wire Line
	2200 4550 2400 4550
Connection ~ 2200 4550
Wire Wire Line
	2000 3550 1400 3550
Wire Wire Line
	1400 3550 1400 3950
Connection ~ 1400 3950
Wire Wire Line
	2300 3550 2800 3550
Wire Wire Line
	2800 3550 2800 4550
Wire Wire Line
	2800 4550 2700 4550
Wire Wire Line
	2200 5050 2300 5050
Wire Wire Line
	2300 5050 2300 5650
Wire Wire Line
	2300 5650 2200 5650
Wire Wire Line
	1600 5050 1500 5050
Wire Wire Line
	1500 5050 1500 5550
Wire Wire Line
	1500 5550 1600 5550
Wire Wire Line
	1500 5550 1400 5550
Connection ~ 1500 5550
Wire Wire Line
	1100 5550 1000 5550
Wire Wire Line
	1000 5550 1000 5650
Wire Wire Line
	2200 4550 2200 4650
Wire Wire Line
	2200 4650 2400 4650
Wire Wire Line
	2400 4650 2400 5950
Wire Wire Line
	2400 5950 1500 5950
Wire Wire Line
	1500 5950 1500 5750
Wire Wire Line
	1500 5750 1600 5750
$Comp
L WQP-PJ301M-12_JACK:WQP-PJ301M-12_JACK J2
U 1 1 5BFC0BAD
P 3100 4650
F 0 "J2" H 3347 4678 50  0000 L CNN
F 1 "-8.1V to 8.1V" H 3347 4587 50  0000 L CNN
F 2 "WQP-PJ301M-12_JACK:WQP-PJ301M-12_JACK" H 3100 4650 50  0001 L BNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0184
U 1 1 5BFC0BB4
P 2800 4850
F 0 "#PWR0184" H 2800 4600 50  0001 C CNN
F 1 "Earth" H 2800 4700 50  0001 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 2800 4750
Wire Wire Line
	2800 4750 2800 4850
Wire Wire Line
	2800 4550 2900 4550
Connection ~ 2800 4550
Wire Wire Line
	1400 1900 1500 1900
Wire Wire Line
	1400 4650 1500 4650
$Comp
L Amplifier_Operational:TL074 IC13
U 4 1 5BFC7399
P 4900 1800
F 0 "IC13" H 4900 2167 50  0000 C CNN
F 1 "TL074" H 4900 2076 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4850 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 2000 50  0001 C CNN
	4    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC13
U 3 1 5BFC73A0
P 5000 2900
F 0 "IC13" H 5000 3267 50  0000 C CNN
F 1 "TL074" H 5000 3176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4950 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5050 3100 50  0001 C CNN
	3    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_2pin LED2
U 1 1 5BFC73A7
P 5000 2300
F 0 "LED2" H 5000 1953 50  0000 C CNN
F 1 "WP937EGW" H 5000 2044 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5000 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    1   
$EndComp
$Comp
L Device:C C47
U 1 1 5BFC73AE
P 4900 1200
F 0 "C47" V 4648 1200 50  0000 C CNN
F 1 "100p" V 4739 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 1050 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R38
U 1 1 5BFC73B5
P 5650 1800
F 0 "R38" V 5445 1800 50  0000 C CNN
F 1 "1k" V 5536 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5690 1790 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R57
U 1 1 5BFC73BC
P 4350 2800
F 0 "R57" V 4145 2800 50  0000 C CNN
F 1 "1k" V 4236 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4390 2790 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0185
U 1 1 5BFC73C3
P 4100 2900
F 0 "#PWR0185" H 4100 2650 50  0001 C CNN
F 1 "Earth" H 4100 2750 50  0001 C CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R44
U 1 1 5BFC73C9
P 5250 800
F 0 "R44" V 5045 800 50  0000 C CNN
F 1 "130k" V 5136 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5290 790 50  0001 C CNN
F 3 "~" H 5250 800 50  0001 C CNN
	1    5250 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R53
U 1 1 5BFC73D0
P 4250 1700
F 0 "R53" V 4045 1700 50  0000 C CNN
F 1 "20k" V 4136 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4290 1690 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	0    1    1    0   
$EndComp
Text GLabel 4000 1700 0    50   Input ~ 0
DAC_3
Text GLabel 4500 1900 0    50   Input ~ 0
VREF_BIAS
Wire Wire Line
	4600 1700 4500 1700
Wire Wire Line
	4100 1700 4000 1700
Wire Wire Line
	4500 1200 4750 1200
Wire Wire Line
	4500 1200 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4400 1700
Wire Wire Line
	5050 1200 5300 1200
Wire Wire Line
	5300 1200 5300 1800
Wire Wire Line
	5300 1800 5200 1800
Wire Wire Line
	5300 1800 5500 1800
Connection ~ 5300 1800
Wire Wire Line
	5100 800  4500 800 
Wire Wire Line
	4500 800  4500 1200
Connection ~ 4500 1200
Wire Wire Line
	5400 800  5900 800 
Wire Wire Line
	5900 800  5900 1800
Wire Wire Line
	5900 1800 5800 1800
Wire Wire Line
	5300 2300 5400 2300
Wire Wire Line
	5400 2300 5400 2900
Wire Wire Line
	5400 2900 5300 2900
Wire Wire Line
	4700 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2800
Wire Wire Line
	4600 2800 4700 2800
Wire Wire Line
	4600 2800 4500 2800
Connection ~ 4600 2800
Wire Wire Line
	4200 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	5300 1800 5300 1900
Wire Wire Line
	5300 1900 5500 1900
Wire Wire Line
	5500 1900 5500 3200
Wire Wire Line
	5500 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3000
Wire Wire Line
	4600 3000 4700 3000
$Comp
L WQP-PJ301M-12_JACK:WQP-PJ301M-12_JACK J3
U 1 1 5BFC73FA
P 6200 1900
F 0 "J3" H 6447 1928 50  0000 L CNN
F 1 "-8.1V to 8.1V" H 6447 1837 50  0000 L CNN
F 2 "WQP-PJ301M-12_JACK:WQP-PJ301M-12_JACK" H 6200 1900 50  0001 L BNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0186
U 1 1 5BFC7401
P 5900 2100
F 0 "#PWR0186" H 5900 1850 50  0001 C CNN
F 1 "Earth" H 5900 1950 50  0001 C CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 5900 2000
Wire Wire Line
	5900 2000 5900 2100
Wire Wire Line
	5900 1800 6000 1800
Connection ~ 5900 1800
$Comp
L Amplifier_Operational:TL074 IC13
U 1 1 5BFC740B
P 4900 4550
F 0 "IC13" H 4900 4183 50  0000 C CNN
F 1 "TL074" H 4900 4274 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4850 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 4750 50  0001 C CNN
	1    4900 4550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 IC13
U 2 1 5BFC7412
P 5000 5650
F 0 "IC13" H 5000 5283 50  0000 C CNN
F 1 "TL074" H 5000 5374 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4950 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5050 5850 50  0001 C CNN
	2    5000 5650
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Dual_2pin LED3
U 1 1 5BFC7419
P 5000 5050
F 0 "LED3" H 5000 4703 50  0000 C CNN
F 1 "WP937EGW" H 5000 4794 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5000 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    1   
$EndComp
$Comp
L Device:C C46
U 1 1 5BFC7420
P 4900 3950
F 0 "C46" V 4648 3950 50  0000 C CNN
F 1 "100p" V 4739 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 3800 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R36
U 1 1 5BFC7427
P 5650 4550
F 0 "R36" V 5445 4550 50  0000 C CNN
F 1 "1k" V 5536 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5690 4540 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R56
U 1 1 5BFC742E
P 4350 5550
F 0 "R56" V 4145 5550 50  0000 C CNN
F 1 "1k" V 4236 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4390 5540 50  0001 C CNN
F 3 "~" H 4350 5550 50  0001 C CNN
	1    4350 5550
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0187
U 1 1 5BFC7435
P 4100 5650
F 0 "#PWR0187" H 4100 5400 50  0001 C CNN
F 1 "Earth" H 4100 5500 50  0001 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "~" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R43
U 1 1 5BFC743B
P 5250 3550
F 0 "R43" V 5045 3550 50  0000 C CNN
F 1 "130k" V 5136 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5290 3540 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R49
U 1 1 5BFC7442
P 4250 4450
F 0 "R49" V 4045 4450 50  0000 C CNN
F 1 "20k" V 4136 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4290 4440 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	0    1    1    0   
$EndComp
Text GLabel 4000 4450 0    50   Input ~ 0
DAC_4
Text GLabel 4500 4650 0    50   Input ~ 0
VREF_BIAS
Wire Wire Line
	4600 4450 4500 4450
Wire Wire Line
	4100 4450 4000 4450
Wire Wire Line
	4500 3950 4750 3950
Wire Wire Line
	4500 3950 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 4400 4450
Wire Wire Line
	5050 3950 5300 3950
Wire Wire Line
	5300 3950 5300 4550
Wire Wire Line
	5300 4550 5200 4550
Wire Wire Line
	5300 4550 5500 4550
Connection ~ 5300 4550
Wire Wire Line
	5100 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3950
Connection ~ 4500 3950
Wire Wire Line
	5400 3550 5900 3550
Wire Wire Line
	5900 3550 5900 4550
Wire Wire Line
	5900 4550 5800 4550
Wire Wire Line
	5300 5050 5400 5050
Wire Wire Line
	5400 5050 5400 5650
Wire Wire Line
	5400 5650 5300 5650
Wire Wire Line
	4700 5050 4600 5050
Wire Wire Line
	4600 5050 4600 5550
Wire Wire Line
	4600 5550 4700 5550
Wire Wire Line
	4600 5550 4500 5550
Connection ~ 4600 5550
Wire Wire Line
	4200 5550 4100 5550
Wire Wire Line
	4100 5550 4100 5650
Wire Wire Line
	5300 4550 5300 4650
Wire Wire Line
	5300 4650 5500 4650
Wire Wire Line
	5500 4650 5500 5950
Wire Wire Line
	5500 5950 4600 5950
Wire Wire Line
	4600 5950 4600 5750
Wire Wire Line
	4600 5750 4700 5750
$Comp
L WQP-PJ301M-12_JACK:WQP-PJ301M-12_JACK J4
U 1 1 5BFC746C
P 6200 4650
F 0 "J4" H 6447 4678 50  0000 L CNN
F 1 "-8.1V to 8.1V" H 6447 4587 50  0000 L CNN
F 2 "WQP-PJ301M-12_JACK:WQP-PJ301M-12_JACK" H 6200 4650 50  0001 L BNN
F 3 "" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0188
U 1 1 5BFC7473
P 5900 4850
F 0 "#PWR0188" H 5900 4600 50  0001 C CNN
F 1 "Earth" H 5900 4700 50  0001 C CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4750 5900 4750
Wire Wire Line
	5900 4750 5900 4850
Wire Wire Line
	5900 4550 6000 4550
Connection ~ 5900 4550
Wire Wire Line
	4500 1900 4600 1900
Wire Wire Line
	4500 4650 4600 4650
$Comp
L Amplifier_Operational:TL074 IC12
U 4 1 5BFCBAA5
P 8000 1800
F 0 "IC12" H 8000 2167 50  0000 C CNN
F 1 "TL074" H 8000 2076 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8050 2000 50  0001 C CNN
	4    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC12
U 3 1 5BFCBAAC
P 8100 2900
F 0 "IC12" H 8100 3267 50  0000 C CNN
F 1 "TL074" H 8100 3176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8050 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8150 3100 50  0001 C CNN
	3    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_2pin LED6
U 1 1 5BFCBAB3
P 8100 2300
F 0 "LED6" H 8100 1953 50  0000 C CNN
F 1 "WP937EGW" H 8100 2044 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8100 2300 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    1   
$EndComp
$Comp
L Device:C C45
U 1 1 5BFCBABA
P 8000 1200
F 0 "C45" V 7748 1200 50  0000 C CNN
F 1 "100p" V 7839 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 1050 50  0001 C CNN
F 3 "~" H 8000 1200 50  0001 C CNN
	1    8000 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R34
U 1 1 5BFCBAC1
P 8750 1800
F 0 "R34" V 8545 1800 50  0000 C CNN
F 1 "1k" V 8636 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8790 1790 50  0001 C CNN
F 3 "~" H 8750 1800 50  0001 C CNN
	1    8750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R55
U 1 1 5BFCBAC8
P 7450 2800
F 0 "R55" V 7245 2800 50  0000 C CNN
F 1 "1k" V 7336 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7490 2790 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0189
U 1 1 5BFCBACF
P 7200 2900
F 0 "#PWR0189" H 7200 2650 50  0001 C CNN
F 1 "Earth" H 7200 2750 50  0001 C CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R42
U 1 1 5BFCBAD5
P 8350 800
F 0 "R42" V 8145 800 50  0000 C CNN
F 1 "130k" V 8236 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8390 790 50  0001 C CNN
F 3 "~" H 8350 800 50  0001 C CNN
	1    8350 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R50
U 1 1 5BFCBADC
P 7350 1700
F 0 "R50" V 7145 1700 50  0000 C CNN
F 1 "20k" V 7236 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7390 1690 50  0001 C CNN
F 3 "~" H 7350 1700 50  0001 C CNN
	1    7350 1700
	0    1    1    0   
$EndComp
Text GLabel 7100 1700 0    50   Input ~ 0
DAC_5
Text GLabel 7600 1900 0    50   Input ~ 0
VREF_BIAS
Wire Wire Line
	7700 1700 7600 1700
Wire Wire Line
	7200 1700 7100 1700
Wire Wire Line
	7600 1200 7850 1200
Wire Wire Line
	7600 1200 7600 1700
Connection ~ 7600 1700
Wire Wire Line
	7600 1700 7500 1700
Wire Wire Line
	8150 1200 8400 1200
Wire Wire Line
	8400 1200 8400 1800
Wire Wire Line
	8400 1800 8300 1800
Wire Wire Line
	8400 1800 8600 1800
Connection ~ 8400 1800
Wire Wire Line
	8200 800  7600 800 
Wire Wire Line
	7600 800  7600 1200
Connection ~ 7600 1200
Wire Wire Line
	8500 800  9000 800 
Wire Wire Line
	9000 800  9000 1800
Wire Wire Line
	9000 1800 8900 1800
Wire Wire Line
	8400 2300 8500 2300
Wire Wire Line
	8500 2300 8500 2900
Wire Wire Line
	8500 2900 8400 2900
Wire Wire Line
	7800 2300 7700 2300
Wire Wire Line
	7700 2300 7700 2800
Wire Wire Line
	7700 2800 7800 2800
Wire Wire Line
	7700 2800 7600 2800
Connection ~ 7700 2800
Wire Wire Line
	7300 2800 7200 2800
Wire Wire Line
	7200 2800 7200 2900
Wire Wire Line
	8400 1800 8400 1900
Wire Wire Line
	8400 1900 8600 1900
Wire Wire Line
	8600 1900 8600 3200
Wire Wire Line
	8600 3200 7700 3200
Wire Wire Line
	7700 3200 7700 3000
Wire Wire Line
	7700 3000 7800 3000
$Comp
L WQP-PJ301M-12_JACK:WQP-PJ301M-12_JACK J5
U 1 1 5BFCBB06
P 9300 1900
F 0 "J5" H 9547 1928 50  0000 L CNN
F 1 "-8.1V to 8.1V" H 9547 1837 50  0000 L CNN
F 2 "WQP-PJ301M-12_JACK:WQP-PJ301M-12_JACK" H 9300 1900 50  0001 L BNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0190
U 1 1 5BFCBB0D
P 9000 2100
F 0 "#PWR0190" H 9000 1850 50  0001 C CNN
F 1 "Earth" H 9000 1950 50  0001 C CNN
F 2 "" H 9000 2100 50  0001 C CNN
F 3 "~" H 9000 2100 50  0001 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2000 9000 2000
Wire Wire Line
	9000 2000 9000 2100
Wire Wire Line
	9000 1800 9100 1800
Connection ~ 9000 1800
$Comp
L Amplifier_Operational:TL074 IC12
U 1 1 5BFCBB17
P 8000 4550
F 0 "IC12" H 8000 4183 50  0000 C CNN
F 1 "TL074" H 8000 4274 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7950 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8050 4750 50  0001 C CNN
	1    8000 4550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 IC12
U 2 1 5BFCBB1E
P 8100 5650
F 0 "IC12" H 8100 5283 50  0000 C CNN
F 1 "TL074" H 8100 5374 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8050 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8150 5850 50  0001 C CNN
	2    8100 5650
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Dual_2pin LED4
U 1 1 5BFCBB25
P 8100 5050
F 0 "LED4" H 8100 4703 50  0000 C CNN
F 1 "WP937EGW" H 8100 4794 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8100 5050 50  0001 C CNN
F 3 "~" H 8100 5050 50  0001 C CNN
	1    8100 5050
	1    0    0    1   
$EndComp
$Comp
L Device:C C44
U 1 1 5BFCBB2C
P 8000 3950
F 0 "C44" V 7748 3950 50  0000 C CNN
F 1 "100p" V 7839 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 3800 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R35
U 1 1 5BFCBB33
P 8750 4550
F 0 "R35" V 8545 4550 50  0000 C CNN
F 1 "1k" V 8636 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8790 4540 50  0001 C CNN
F 3 "~" H 8750 4550 50  0001 C CNN
	1    8750 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R54
U 1 1 5BFCBB3A
P 7450 5550
F 0 "R54" V 7245 5550 50  0000 C CNN
F 1 "1k" V 7336 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7490 5540 50  0001 C CNN
F 3 "~" H 7450 5550 50  0001 C CNN
	1    7450 5550
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0191
U 1 1 5BFCBB41
P 7200 5650
F 0 "#PWR0191" H 7200 5400 50  0001 C CNN
F 1 "Earth" H 7200 5500 50  0001 C CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "~" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R41
U 1 1 5BFCBB47
P 8350 3550
F 0 "R41" V 8145 3550 50  0000 C CNN
F 1 "130k" V 8236 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8390 3540 50  0001 C CNN
F 3 "~" H 8350 3550 50  0001 C CNN
	1    8350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R47
U 1 1 5BFCBB4E
P 7350 4450
F 0 "R47" V 7145 4450 50  0000 C CNN
F 1 "20k" V 7236 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7390 4440 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	0    1    1    0   
$EndComp
Text GLabel 7100 4450 0    50   Input ~ 0
DAC_6
Text GLabel 7600 4650 0    50   Input ~ 0
VREF_BIAS
Wire Wire Line
	7700 4450 7600 4450
Wire Wire Line
	7200 4450 7100 4450
Wire Wire Line
	7600 3950 7850 3950
Wire Wire Line
	7600 3950 7600 4450
Connection ~ 7600 4450
Wire Wire Line
	7600 4450 7500 4450
Wire Wire Line
	8150 3950 8400 3950
Wire Wire Line
	8400 3950 8400 4550
Wire Wire Line
	8400 4550 8300 4550
Wire Wire Line
	8400 4550 8600 4550
Connection ~ 8400 4550
Wire Wire Line
	8200 3550 7600 3550
Wire Wire Line
	7600 3550 7600 3950
Connection ~ 7600 3950
Wire Wire Line
	8500 3550 9000 3550
Wire Wire Line
	9000 3550 9000 4550
Wire Wire Line
	9000 4550 8900 4550
Wire Wire Line
	8400 5050 8500 5050
Wire Wire Line
	8500 5050 8500 5650
Wire Wire Line
	8500 5650 8400 5650
Wire Wire Line
	7800 5050 7700 5050
Wire Wire Line
	7700 5050 7700 5550
Wire Wire Line
	7700 5550 7800 5550
Wire Wire Line
	7700 5550 7600 5550
Connection ~ 7700 5550
Wire Wire Line
	7300 5550 7200 5550
Wire Wire Line
	7200 5550 7200 5650
Wire Wire Line
	8400 4550 8400 4650
Wire Wire Line
	8400 4650 8600 4650
Wire Wire Line
	8600 4650 8600 5950
Wire Wire Line
	8600 5950 7700 5950
Wire Wire Line
	7700 5950 7700 5750
Wire Wire Line
	7700 5750 7800 5750
$Comp
L WQP-PJ301M-12_JACK:WQP-PJ301M-12_JACK J6
U 1 1 5BFCBB78
P 9300 4650
F 0 "J6" H 9547 4678 50  0000 L CNN
F 1 "-8.1V to 8.1V" H 9547 4587 50  0000 L CNN
F 2 "WQP-PJ301M-12_JACK:WQP-PJ301M-12_JACK" H 9300 4650 50  0001 L BNN
F 3 "" H 9300 4650 50  0001 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0192
U 1 1 5BFCBB7F
P 9000 4850
F 0 "#PWR0192" H 9000 4600 50  0001 C CNN
F 1 "Earth" H 9000 4700 50  0001 C CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "~" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4750 9000 4750
Wire Wire Line
	9000 4750 9000 4850
Wire Wire Line
	9000 4550 9100 4550
Connection ~ 9000 4550
Wire Wire Line
	7600 1900 7700 1900
Wire Wire Line
	7600 4650 7700 4650
$Comp
L Amplifier_Operational:TL074 IC14
U 5 1 5BFDC435
P 1300 6800
F 0 "IC14" H 1258 6846 50  0000 L CNN
F 1 "TL074" H 1258 6755 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1250 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1350 7000 50  0001 C CNN
	5    1300 6800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC13
U 5 1 5BFDC57F
P 1700 6800
F 0 "IC13" H 1658 6846 50  0000 L CNN
F 1 "TL074" H 1658 6755 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1650 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1750 7000 50  0001 C CNN
	5    1700 6800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC12
U 5 1 5BFDC656
P 2100 6800
F 0 "IC12" H 2058 6846 50  0000 L CNN
F 1 "TL074" H 2058 6755 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2050 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 7000 50  0001 C CNN
	5    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5BFDCA0A
P 2400 6550
F 0 "C50" H 2515 6596 50  0000 L CNN
F 1 "100n" H 2515 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 6400 50  0001 C CNN
F 3 "~" H 2400 6550 50  0001 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5BFDCB1D
P 2800 6550
F 0 "C52" H 2915 6596 50  0000 L CNN
F 1 "100n" H 2915 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 6400 50  0001 C CNN
F 3 "~" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5BFDCBFE
P 3200 6550
F 0 "C54" H 3315 6596 50  0000 L CNN
F 1 "100n" H 3315 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 6400 50  0001 C CNN
F 3 "~" H 3200 6550 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5BFDCD08
P 2400 7050
F 0 "C51" H 2515 7096 50  0000 L CNN
F 1 "100n" H 2515 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 6900 50  0001 C CNN
F 3 "~" H 2400 7050 50  0001 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5BFDCD0F
P 2800 7050
F 0 "C53" H 2915 7096 50  0000 L CNN
F 1 "100n" H 2915 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 6900 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5BFDCD16
P 3200 7050
F 0 "C55" H 3315 7096 50  0000 L CNN
F 1 "100n" H 3315 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 6900 50  0001 C CNN
F 3 "~" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0193
U 1 1 5BFE5DA9
P 3600 7000
F 0 "#PWR0193" H 3600 6750 50  0001 C CNN
F 1 "Earth" H 3600 6850 50  0001 C CNN
F 2 "" H 3600 7000 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0194
U 1 1 5BFE5E96
P 1200 6300
F 0 "#PWR0194" H 1200 6150 50  0001 C CNN
F 1 "VCC" H 1217 6473 50  0000 C CNN
F 2 "" H 1200 6300 50  0001 C CNN
F 3 "" H 1200 6300 50  0001 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0195
U 1 1 5BFE5F83
P 1200 7300
F 0 "#PWR0195" H 1200 7150 50  0001 C CNN
F 1 "VEE" H 1218 7473 50  0000 C CNN
F 2 "" H 1200 7300 50  0001 C CNN
F 3 "" H 1200 7300 50  0001 C CNN
	1    1200 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 6300 1200 6400
Wire Wire Line
	1200 6400 1600 6400
Wire Wire Line
	2200 6400 2200 6300
Wire Wire Line
	2200 6300 2400 6300
Wire Wire Line
	3200 6300 3200 6400
Connection ~ 1200 6400
Wire Wire Line
	1200 6400 1200 6500
Wire Wire Line
	2400 6300 2400 6400
Connection ~ 2400 6300
Wire Wire Line
	2400 6300 2800 6300
Connection ~ 2800 6300
Wire Wire Line
	2800 6300 3200 6300
Wire Wire Line
	2800 6300 2800 6400
Wire Wire Line
	2000 6500 2000 6400
Connection ~ 2000 6400
Wire Wire Line
	2000 6400 2200 6400
Wire Wire Line
	1600 6500 1600 6400
Connection ~ 1600 6400
Wire Wire Line
	1600 6400 2000 6400
Wire Wire Line
	1200 7100 1200 7200
Wire Wire Line
	1200 7200 1600 7200
Wire Wire Line
	2000 7200 2000 7100
Connection ~ 1200 7200
Wire Wire Line
	1200 7200 1200 7300
Wire Wire Line
	1600 7200 1600 7100
Connection ~ 1600 7200
Wire Wire Line
	1600 7200 2000 7200
Wire Wire Line
	2000 7200 2200 7200
Wire Wire Line
	2200 7200 2200 7300
Wire Wire Line
	2200 7300 2400 7300
Wire Wire Line
	3200 7300 3200 7200
Connection ~ 2000 7200
Wire Wire Line
	2800 7200 2800 7300
Connection ~ 2800 7300
Wire Wire Line
	2800 7300 3200 7300
Wire Wire Line
	2400 7200 2400 7300
Connection ~ 2400 7300
Wire Wire Line
	2400 7300 2800 7300
Wire Wire Line
	2400 6900 2400 6800
Wire Wire Line
	2800 6700 2800 6800
Wire Wire Line
	3200 6700 3200 6800
Wire Wire Line
	2400 6800 2800 6800
Connection ~ 2400 6800
Wire Wire Line
	2400 6800 2400 6700
Connection ~ 2800 6800
Wire Wire Line
	2800 6800 2800 6900
Wire Wire Line
	2800 6800 3200 6800
Connection ~ 3200 6800
Wire Wire Line
	3200 6800 3200 6900
Wire Wire Line
	3200 6800 3600 6800
Wire Wire Line
	3600 6800 3600 7000
$Comp
L Analog_DAC:DAC8168 IC4
U 1 1 5C0E209F
P 5800 6750
F 0 "IC4" H 5750 7316 50  0000 C CNN
F 1 "DAC8168" H 5750 7225 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6250 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dac8168.pdf" H 5850 6750 50  0001 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
Text GLabel 5250 6450 1    50   Input ~ 0
+3V3_A
Text GLabel 6250 6500 2    50   Input ~ 0
DAC_5
Text GLabel 6250 6600 2    50   Input ~ 0
DAC_2
Text GLabel 6250 6700 2    50   Input ~ 0
DAC_4
Text GLabel 6250 6800 2    50   Input ~ 0
DAC_1
Text GLabel 6250 6900 2    50   Input ~ 0
DAC_6
Text GLabel 6250 7100 2    50   Input ~ 0
DAC_3
Text GLabel 5250 6800 0    50   Input ~ 0
DAC_SCK
Text GLabel 5250 6900 0    50   Input ~ 0
DAC_SS
Text GLabel 5250 7000 0    50   Input ~ 0
DAC_MOSI
Text GLabel 5250 7200 0    50   Input ~ 0
AREF_2.5
$Comp
L power:Earth #PWR0196
U 1 1 5C128E14
P 5250 7350
F 0 "#PWR0196" H 5250 7100 50  0001 C CNN
F 1 "Earth" H 5250 7200 50  0001 C CNN
F 2 "" H 5250 7350 50  0001 C CNN
F 3 "~" H 5250 7350 50  0001 C CNN
	1    5250 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C128F04
P 4550 6700
F 0 "C18" H 4665 6746 50  0000 L CNN
F 1 "1u" H 4665 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 6550 50  0001 C CNN
F 3 "~" H 4550 6700 50  0001 C CNN
	1    4550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5C129005
P 4150 6700
F 0 "C22" H 4265 6746 50  0000 L CNN
F 1 "22u" H 4265 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 6550 50  0001 C CNN
F 3 "~" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0197
U 1 1 5C1290FC
P 4550 6900
F 0 "#PWR0197" H 4550 6650 50  0001 C CNN
F 1 "Earth" H 4550 6750 50  0001 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "~" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0198
U 1 1 5C1291EB
P 4150 6900
F 0 "#PWR0198" H 4150 6650 50  0001 C CNN
F 1 "Earth" H 4150 6750 50  0001 C CNN
F 2 "" H 4150 6900 50  0001 C CNN
F 3 "~" H 4150 6900 50  0001 C CNN
	1    4150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6850 4150 6900
Wire Wire Line
	4550 6850 4550 6900
Wire Wire Line
	4150 6550 4150 6500
Wire Wire Line
	4150 6500 4550 6500
Wire Wire Line
	5250 6450 5250 6500
Connection ~ 5250 6500
Wire Wire Line
	5250 6500 5300 6500
Wire Wire Line
	4550 6550 4550 6500
Connection ~ 4550 6500
Wire Wire Line
	4550 6500 5250 6500
Wire Wire Line
	5250 6800 5300 6800
Wire Wire Line
	5250 6900 5300 6900
Wire Wire Line
	5250 7000 5300 7000
Wire Wire Line
	5250 7200 5300 7200
Wire Wire Line
	5300 7300 5250 7300
Wire Wire Line
	5250 7300 5250 7350
Wire Wire Line
	6200 6500 6250 6500
Wire Wire Line
	6200 6600 6250 6600
Wire Wire Line
	6200 6700 6250 6700
Wire Wire Line
	6200 6800 6250 6800
Wire Wire Line
	6200 6900 6250 6900
Wire Wire Line
	6200 7100 6250 7100
Text GLabel 9600 2600 0    50   Input ~ 0
AREF_2.5
$Comp
L Device:R_US R40
U 1 1 5C12C3FA
P 9700 2850
F 0 "R40" H 9768 2896 50  0000 L CNN
F 1 "130k" H 9768 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9740 2840 50  0001 C CNN
F 3 "~" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R48
U 1 1 5C12C52F
P 9700 3350
F 0 "R48" H 9768 3396 50  0000 L CNN
F 1 "100k" H 9768 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9740 3340 50  0001 C CNN
F 3 "~" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5C12C66D
P 10200 3350
F 0 "C43" H 10315 3396 50  0000 L CNN
F 1 "1u" H 10315 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10238 3200 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0217
U 1 1 5C12C7A9
P 9700 3600
F 0 "#PWR0217" H 9700 3350 50  0001 C CNN
F 1 "Earth" H 9700 3450 50  0001 C CNN
F 2 "" H 9700 3600 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0218
U 1 1 5C12C8A1
P 10200 3600
F 0 "#PWR0218" H 10200 3350 50  0001 C CNN
F 1 "Earth" H 10200 3450 50  0001 C CNN
F 2 "" H 10200 3600 50  0001 C CNN
F 3 "~" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2600 9700 2600
Wire Wire Line
	9700 2600 9700 2700
Wire Wire Line
	9700 3000 9700 3100
Wire Wire Line
	9700 3100 10200 3100
Wire Wire Line
	10200 3100 10200 3200
Connection ~ 9700 3100
Wire Wire Line
	9700 3100 9700 3200
Wire Wire Line
	10200 3500 10200 3600
Wire Wire Line
	9700 3500 9700 3600
Text GLabel 10300 3100 2    50   Input ~ 0
VREF_BIAS
Wire Wire Line
	10200 3100 10300 3100
Connection ~ 10200 3100
$EndSCHEMATC
