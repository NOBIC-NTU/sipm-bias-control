EESchema Schematic File Version 5
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L LT3571EUD#PBF:LT3571EUD#PBF IC1
U 1 1 5DB1EB34
P 3600 5625
F 0 "IC1" H 4550 6150 50  0000 L CNN
F 1 "LT3571EUD#PBF" H 4550 6075 50  0000 L CNN
F 2 "QFN50P300X300X80-17N-D" H 4650 6025 50  0001 L CNN
F 3 "" H 4650 5925 50  0001 L CNN
F 4 "LINEAR TECHNOLOGY - LT3571EUD#PBF - \\u82AF\\u7247, \\u76F4\\u6D41/\\u76F4\\u6D41\\u8F6C\\u6362\\u5668, 75V, 16QFN" H 4650 5825 50  0001 L CNN "Description"
F 5 "0.8" H 4650 5725 50  0001 L CNN "Height"
F 6 "Linear Technology" H 4650 5625 50  0001 L CNN "Manufacturer_Name"
F 7 "LT3571EUD#PBF" H 4650 5525 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LT3571EUD#PBF" H 4650 5425 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-LT3571EUD%23PBF" H 4650 5325 50  0001 L CNN "Mouser Price/Stock"
	1    3600 5625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DB20DBE
P 3225 4625
F 0 "#PWR0101" H 3225 4475 50  0001 C CNN
F 1 "+5V" H 3240 4798 50  0000 C CNN
F 2 "" H 3225 4625 50  0001 C CNN
F 3 "" H 3225 4625 50  0001 C CNN
	1    3225 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DB219B4
P 3225 4850
F 0 "C4" H 3317 4896 50  0000 L CNN
F 1 "1u" H 3317 4805 50  0000 L CNN
F 2 "C_0402_1005Metric" H 3225 4850 50  0001 C CNN
F 3 "" H 3225 4850 50  0001 C CNN
	1    3225 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB21E94
P 3225 5075
F 0 "#PWR0102" H 3225 4825 50  0001 C CNN
F 1 "GND" H 3230 4902 50  0000 C CNN
F 2 "" H 3225 5075 50  0001 C CNN
F 3 "" H 3225 5075 50  0001 C CNN
	1    3225 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 5075 3225 4950
Wire Wire Line
	3225 4750 3225 4675
Wire Wire Line
	3225 4675 3950 4675
Wire Wire Line
	3950 4675 3950 5025
Connection ~ 3225 4675
Wire Wire Line
	3225 4675 3225 4625
Wire Wire Line
	4350 4675 4350 5025
Wire Wire Line
	4450 4675 4450 5025
$Comp
L Device:L_Small L1
U 1 1 5DB22513
P 4175 4675
F 0 "L1" V 4360 4675 50  0000 C CNN
F 1 "10uH" V 4269 4675 50  0000 C CNN
F 2 "footprints:L_1210_3225Metric" H 4175 4675 50  0001 C CNN
F 3 "" H 4175 4675 50  0001 C CNN
F 4 "1276AS-H-100M=P2" V 4450 4675 50  0000 C CNN "MPN"
	1    4175 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4675 4075 4675
Connection ~ 3950 4675
Wire Wire Line
	4275 4675 4350 4675
Connection ~ 4350 4675
Wire Wire Line
	4350 4675 4450 4675
$Comp
L Device:R_Small_US R3
U 1 1 5DB23B48
P 5000 6275
F 0 "R3" V 4925 6275 50  0000 C CNN
F 1 "49.9" V 5100 6275 50  0000 C CNN
F 2 "R_0402_1005Metric" H 5000 6275 50  0001 C CNN
F 3 "" H 5000 6275 50  0001 C CNN
	1    5000 6275
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 6275 4900 6275
$Comp
L Device:C_Small C6
U 1 1 5DB255DB
P 5225 6450
F 0 "C6" H 5317 6496 50  0000 L CNN
F 1 "0.1u" H 5317 6405 50  0000 L CNN
F 2 "C_0402_1005Metric" H 5225 6450 50  0001 C CNN
F 3 "" H 5225 6450 50  0001 C CNN
	1    5225 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DB25B54
P 5225 6700
F 0 "#PWR0103" H 5225 6450 50  0001 C CNN
F 1 "GND" H 5230 6527 50  0000 C CNN
F 2 "" H 5225 6700 50  0001 C CNN
F 3 "" H 5225 6700 50  0001 C CNN
	1    5225 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DB2621B
P 4100 6700
F 0 "#PWR0104" H 4100 6450 50  0001 C CNN
F 1 "GND" H 4105 6527 50  0000 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6700 4100 6650
Wire Wire Line
	4100 6650 4200 6650
Wire Wire Line
	4200 6650 4200 6575
Connection ~ 4100 6650
Wire Wire Line
	4100 6650 4100 6575
Wire Wire Line
	4200 6650 4300 6650
Wire Wire Line
	4300 6650 4300 6575
Connection ~ 4200 6650
Wire Wire Line
	5225 6275 5225 6350
Text Label 5475 6275 2    50   ~ 0
BIAS
$Comp
L Device:C_Small C8
U 1 1 5DB2768B
P 6025 5975
F 0 "C8" H 6117 6021 50  0000 L CNN
F 1 "10n" H 6117 5930 50  0000 L CNN
F 2 "C_0402_1005Metric" H 6025 5975 50  0001 C CNN
F 3 "" H 6025 5975 50  0001 C CNN
	1    6025 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5525 5775 5525
Wire Wire Line
	6025 5525 6025 5875
Wire Wire Line
	5225 6550 5225 6700
$Comp
L power:GND #PWR0105
U 1 1 5DB29045
P 6025 6725
F 0 "#PWR0105" H 6025 6475 50  0001 C CNN
F 1 "GND" H 6030 6552 50  0000 C CNN
F 2 "" H 6025 6725 50  0001 C CNN
F 3 "" H 6025 6725 50  0001 C CNN
	1    6025 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 6075 6025 6600
$Comp
L Device:R_Small_US R4
U 1 1 5DB29980
P 5775 5650
F 0 "R4" V 5700 5650 50  0000 C CNN
F 1 "20" V 5875 5650 50  0000 C CNN
F 2 "R_0402_1005Metric" H 5775 5650 50  0001 C CNN
F 3 "" H 5775 5650 50  0001 C CNN
	1    5775 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5DB29D52
P 5775 5925
F 0 "R5" V 5700 5925 50  0000 C CNN
F 1 "1M" V 5875 5925 50  0000 C CNN
F 2 "R_0402_1005Metric" H 5775 5925 50  0001 C CNN
F 3 "" H 5775 5925 50  0001 C CNN
	1    5775 5925
	1    0    0    -1  
$EndComp
Connection ~ 5775 5525
Wire Wire Line
	5775 5525 6025 5525
Wire Wire Line
	5775 5550 5775 5525
Wire Wire Line
	4800 5775 5225 5775
Wire Wire Line
	5775 5775 5775 5750
Wire Wire Line
	4800 6075 5225 6075
Connection ~ 5775 5775
$Comp
L Device:R_Small_US R6
U 1 1 5DB2EAFA
P 5775 6175
F 0 "R6" V 5700 6175 50  0000 C CNN
F 1 "20.5k" V 5875 6175 50  0000 C CNN
F 2 "R_0402_1005Metric" H 5775 6175 50  0001 C CNN
F 3 "" H 5775 6175 50  0001 C CNN
	1    5775 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 6275 5475 6275
Wire Wire Line
	5100 6275 5225 6275
Connection ~ 5225 6275
Wire Wire Line
	5775 6275 5775 6600
Wire Wire Line
	5775 6600 6025 6600
Connection ~ 6025 6600
Wire Wire Line
	6025 6600 6025 6725
$Comp
L Device:C_Small C5
U 1 1 5DB30140
P 5225 5925
F 0 "C5" H 5317 5971 50  0000 L CNN
F 1 "10n" H 5317 5880 50  0000 L CNN
F 2 "C_0402_1005Metric" H 5225 5925 50  0001 C CNN
F 3 "" H 5225 5925 50  0001 C CNN
	1    5225 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 5775 5775 5825
Wire Wire Line
	5775 6075 5775 6025
Connection ~ 5775 6075
Wire Wire Line
	5225 6075 5225 6025
Connection ~ 5225 6075
Wire Wire Line
	5225 6075 5775 6075
Wire Wire Line
	5225 5825 5225 5775
Connection ~ 5225 5775
Wire Wire Line
	5225 5775 5775 5775
Text Label 3225 5525 0    50   ~ 0
~SHDN
Wire Wire Line
	3225 5525 3600 5525
$Comp
L Device:R_Small_US R2
U 1 1 5DB333B4
P 3325 6175
F 0 "R2" V 3250 6175 50  0000 C CNN
F 1 "12.1k" V 3425 6175 50  0000 C CNN
F 2 "R_0402_1005Metric" H 3325 6175 50  0001 C CNN
F 3 "" H 3325 6175 50  0001 C CNN
	1    3325 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 6075 3325 5925
$Comp
L power:GND #PWR0106
U 1 1 5DB34568
P 3500 6700
F 0 "#PWR0106" H 3500 6450 50  0001 C CNN
F 1 "GND" H 3505 6527 50  0000 C CNN
F 2 "" H 3500 6700 50  0001 C CNN
F 3 "" H 3500 6700 50  0001 C CNN
	1    3500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6025 3500 6025
Wire Wire Line
	3500 6025 3500 6650
Wire Wire Line
	3325 6275 3325 6650
Connection ~ 3500 6650
Wire Wire Line
	3500 6650 3500 6700
Wire Wire Line
	3325 5925 3600 5925
Wire Wire Line
	3325 6650 3500 6650
Text Label 3225 5825 0    50   ~ 0
MON
$Comp
L MCP4726A0T:MCP4726A0T-E_MAY U1
U 1 1 5DB417E2
P 1375 5425
F 0 "U1" H 1950 5525 50  0000 C CNN
F 1 "MCP4726A0T-E_MAY" H 2275 5450 50  0000 C CNN
F 2 "footprints:MCP4726A0T-EMAY" H 1375 5425 50  0001 C CNN
F 3 "" H 1375 5425 50  0001 C CNN
	1    1375 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 5725 3600 5725
Wire Wire Line
	2375 5625 3600 5625
$Comp
L power:GND #PWR0107
U 1 1 5DB49027
P 1825 6650
F 0 "#PWR0107" H 1825 6400 50  0001 C CNN
F 1 "GND" H 1830 6477 50  0000 C CNN
F 2 "" H 1825 6650 50  0001 C CNN
F 3 "" H 1825 6650 50  0001 C CNN
	1    1825 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 6650 1825 6125
$Comp
L power:+3V3 #PWR0108
U 1 1 5DB4B0FE
P 1825 4800
F 0 "#PWR0108" H 1825 4650 50  0001 C CNN
F 1 "+3V3" H 1840 4973 50  0000 C CNN
F 2 "" H 1825 4800 50  0001 C CNN
F 3 "" H 1825 4800 50  0001 C CNN
	1    1825 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 5275 1825 4850
$Comp
L Device:C_Small C2
U 1 1 5DB4D349
P 1425 5000
F 0 "C2" H 1517 5046 50  0000 L CNN
F 1 "1u" H 1517 4955 50  0000 L CNN
F 2 "C_0402_1005Metric" H 1425 5000 50  0001 C CNN
F 3 "" H 1425 5000 50  0001 C CNN
	1    1425 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DB4D34F
P 1425 5225
F 0 "#PWR0109" H 1425 4975 50  0001 C CNN
F 1 "GND" H 1430 5052 50  0000 C CNN
F 2 "" H 1425 5225 50  0001 C CNN
F 3 "" H 1425 5225 50  0001 C CNN
	1    1425 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 4900 1425 4850
Wire Wire Line
	1425 4850 1825 4850
Connection ~ 1825 4850
Wire Wire Line
	1825 4850 1825 4800
Text Label 5975 2425 2    50   ~ 0
USB_DN
Text Label 5975 2525 2    50   ~ 0
USB_DP
$Comp
L CX80B1-24P:CX80B1-24P J2
U 1 1 5DB76CEA
P 4925 2225
F 0 "J2" H 4450 3000 50  0000 C CNN
F 1 "CX80B1-24P" H 5275 3000 50  0000 C CNN
F 2 "HRS_CX80B1-24P" H 6025 1575 50  0001 L BNN
F 3 "" H 6025 1575 50  0001 L BNN
F 4 "Hirose Electric Co Ltd" H 6025 1575 50  0001 L BNN "Field4"
F 5 "Unavailable" H 6025 1575 50  0001 L BNN "Field5"
F 6 "None" H 4925 2225 50  0001 L BNN "Field6"
F 7 "CX80B1-24P" H 6025 1575 50  0001 L BNN "Field7"
F 8 "None" H 4925 2225 50  0001 L BNN "Field8"
	1    4925 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2625 5625 2525
Wire Wire Line
	5625 2425 5625 2325
Wire Wire Line
	5625 2425 5975 2425
Connection ~ 5625 2425
Wire Wire Line
	5625 2525 5975 2525
Connection ~ 5625 2525
$Comp
L power:+5V #PWR0110
U 1 1 5DB8CDBE
P 4925 1175
F 0 "#PWR0110" H 4925 1025 50  0001 C CNN
F 1 "+5V" H 4940 1348 50  0000 C CNN
F 2 "" H 4925 1175 50  0001 C CNN
F 3 "" H 4925 1175 50  0001 C CNN
	1    4925 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1325 4925 1175
NoConn ~ 5625 1975
NoConn ~ 5625 2075
NoConn ~ 4225 1725
NoConn ~ 4225 1825
NoConn ~ 4225 1925
NoConn ~ 4225 2025
NoConn ~ 4225 2125
NoConn ~ 4225 2225
NoConn ~ 4225 2325
NoConn ~ 4225 2425
$Comp
L Device:R_Small_US R8
U 1 1 5DBAEA96
P 6125 2050
F 0 "R8" H 6193 2096 50  0000 L CNN
F 1 "5.1k" H 6193 2005 50  0000 L CNN
F 2 "R_0402_1005Metric" H 6125 2050 50  0001 C CNN
F 3 "~" H 6125 2050 50  0001 C CNN
	1    6125 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5DBB1989
P 6400 2050
F 0 "R9" H 6468 2096 50  0000 L CNN
F 1 "5.1k" H 6468 2005 50  0000 L CNN
F 2 "R_0402_1005Metric" H 6400 2050 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3025 4925 3150
$Comp
L power:GND #PWR0111
U 1 1 5DBB78FB
P 4925 3225
F 0 "#PWR0111" H 4925 2975 50  0001 C CNN
F 1 "GND" H 4930 3052 50  0000 C CNN
F 2 "" H 4925 3225 50  0001 C CNN
F 3 "" H 4925 3225 50  0001 C CNN
	1    4925 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3150 5075 3150
Wire Wire Line
	5075 3150 5075 3025
Connection ~ 4925 3150
Wire Wire Line
	4925 3150 4925 3225
Wire Wire Line
	6400 2150 6400 2250
$Comp
L power:GND #PWR0118
U 1 1 5DBBDC2F
P 6400 2350
F 0 "#PWR0118" H 6400 2100 50  0001 C CNN
F 1 "GND" H 6405 2177 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2250 6125 2250
Wire Wire Line
	6125 2250 6125 2150
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 6400 2350
Wire Wire Line
	6400 1950 6400 1675
Wire Wire Line
	6400 1675 5625 1675
Wire Wire Line
	5625 1775 6125 1775
Wire Wire Line
	6125 1775 6125 1950
$Comp
L ADP7118AUJZ-3.3-R7:ADP7118AUJZ-3.3-R7 IC3
U 1 1 5DBCF499
P 1825 1950
F 0 "IC3" H 2375 2215 50  0000 C CNN
F 1 "ADP7118ACPZN3.3" H 2375 2124 50  0000 C CNN
F 2 "footprints:ADP7118ACPZN-R7" H 2775 2050 50  0001 L CNN
F 3 "" H 2775 1950 50  0001 L CNN
F 4 "LDO Regulator Pos 3.3V 0.2A 5-Pin TSOT-23 T/R" H 2775 1850 50  0001 L CNN "Description"
F 5 "1" H 2775 1750 50  0001 L CNN "Height"
F 6 "Analog Devices" H 2775 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "ADP7118AUJZ-3.3-R7" H 2775 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ADP7118AUJZ-3.3-R7" H 2775 1250 50  0001 L CNN "Arrow Part Number"
	1    1825 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5DBDBD7B
P 1400 1500
F 0 "#PWR0119" H 1400 1350 50  0001 C CNN
F 1 "+5V" H 1415 1673 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5DBDFBD2
P 1400 1975
F 0 "C9" H 1492 2021 50  0000 L CNN
F 1 "2.2u" H 1492 1930 50  0000 L CNN
F 2 "C_0402_1005Metric" H 1400 1975 50  0001 C CNN
F 3 "~" H 1400 1975 50  0001 C CNN
	1    1400 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1400 1750
Wire Wire Line
	1400 1750 1725 1750
Connection ~ 1400 1750
Wire Wire Line
	1400 1750 1400 1875
$Comp
L power:GND #PWR0120
U 1 1 5DBFB84B
P 1400 2350
F 0 "#PWR0120" H 1400 2100 50  0001 C CNN
F 1 "GND" H 1405 2177 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2075 1400 2150
Connection ~ 1400 2150
Wire Wire Line
	1400 2150 1400 2350
Wire Wire Line
	1725 2050 1825 2050
Wire Wire Line
	1725 1750 1725 1950
Wire Wire Line
	1825 1950 1725 1950
Connection ~ 1725 1950
Wire Wire Line
	1725 1950 1725 2050
Wire Wire Line
	1400 2150 1825 2150
$Comp
L Device:C_Small C10
U 1 1 5DC20B68
P 3025 1975
F 0 "C10" H 3117 2021 50  0000 L CNN
F 1 "2.2u" H 3117 1930 50  0000 L CNN
F 2 "C_0402_1005Metric" H 3025 1975 50  0001 C CNN
F 3 "~" H 3025 1975 50  0001 C CNN
	1    3025 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DC20B72
P 3025 2350
F 0 "#PWR0121" H 3025 2100 50  0001 C CNN
F 1 "GND" H 3030 2177 50  0000 C CNN
F 2 "" H 3025 2350 50  0001 C CNN
F 3 "" H 3025 2350 50  0001 C CNN
	1    3025 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2075 3025 2350
Wire Wire Line
	3025 1500 3025 1725
Wire Wire Line
	2875 1950 2875 1725
Wire Wire Line
	2875 1725 3025 1725
Connection ~ 2875 1950
Connection ~ 3025 1725
Wire Wire Line
	3025 1725 3025 1875
$Comp
L power:+3V3 #PWR0122
U 1 1 5DC2AEA1
P 3025 1500
F 0 "#PWR0122" H 3025 1350 50  0001 C CNN
F 1 "+3V3" H 3040 1673 50  0000 C CNN
F 2 "" H 3025 1500 50  0001 C CNN
F 3 "" H 3025 1500 50  0001 C CNN
	1    3025 1500
	1    0    0    -1  
$EndComp
Text Label 1125 5625 0    50   ~ 0
SCL
Text Label 1125 5725 0    50   ~ 0
SDA
Wire Wire Line
	1125 5625 1325 5625
Wire Wire Line
	1125 5725 1325 5725
$Comp
L power:GND #PWR0123
U 1 1 5DB3E0E4
P 9050 5600
F 0 "#PWR0123" H 9050 5350 50  0001 C CNN
F 1 "GND" H 9055 5427 50  0000 C CNN
F 2 "" H 9050 5600 50  0001 C CNN
F 3 "" H 9050 5600 50  0001 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5400 9150 5400
Wire Wire Line
	9050 5400 9050 5600
Wire Wire Line
	9050 4900 9150 4900
Text Label 8850 5300 0    50   ~ 0
BIAS
Wire Wire Line
	9150 5300 8850 5300
$Comp
L power:+5V #PWR0124
U 1 1 5DB5AAF2
P 9050 4750
F 0 "#PWR0124" H 9050 4600 50  0001 C CNN
F 1 "+5V" H 9065 4923 50  0000 C CNN
F 2 "" H 9050 4750 50  0001 C CNN
F 3 "" H 9050 4750 50  0001 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4900 9050 4750
Wire Wire Line
	3200 5825 3600 5825
Wire Wire Line
	3325 6650 3200 6650
Wire Wire Line
	3200 6650 3200 5825
Connection ~ 3325 6650
Wire Wire Line
	2775 1950 2875 1950
Wire Wire Line
	2875 2150 2775 2150
Wire Wire Line
	2875 1950 2875 2150
NoConn ~ 2775 2050
Text Label 9300 2100 2    50   ~ 0
~SHDN
NoConn ~ 10375 3700
Wire Wire Line
	10300 3800 10375 3800
Wire Wire Line
	10300 3875 10300 3800
Wire Wire Line
	10300 3300 10375 3300
Wire Wire Line
	10300 3175 10300 3300
Text Label 10025 3400 0    50   ~ 0
RESET
Wire Wire Line
	10025 3400 10375 3400
$Comp
L ATSAMD21E18A-AFT:ATSAMD21E18A-AFT IC2
U 1 1 5BFA6AC7
P 7625 1600
F 0 "IC2" H 7925 2350 50  0000 L CNN
F 1 "ATSAMD21E18A-AFT" H 7925 2250 50  0000 L CNN
F 2 "QFN-32-1EP_5x5mm_Pitch0.5mm" H 8775 2200 50  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en590209" H 8775 2100 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU Cortex-M0+,64KB FLASH,8KB SRAM T&R, - 32TQFP 125C, GREEN,1.6-3.6V,48MHz" H 8775 2000 50  0001 L CNN "Description"
F 5 "1.2" H 8775 1900 50  0001 L CNN "Height"
F 6 "Microchip" H 8775 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "ATSAMD21E18A-AFT" H 8775 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ATSAMD21E18A-AFT" H 8775 1400 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/atsamd21e18a-aft/microchip-technology" H 8775 1300 50  0001 L CNN "Arrow Price/Stock"
	1    7625 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5BFF7ED5
P 10300 3175
F 0 "#PWR0117" H 10300 3025 50  0001 C CNN
F 1 "+3V3" H 10315 3348 50  0000 C CNN
F 2 "" H 10300 3175 50  0001 C CNN
F 3 "" H 10300 3175 50  0001 C CNN
	1    10300 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 3600 10375 3600
Wire Wire Line
	8925 3500 10375 3500
$Comp
L power:GND #PWR0116
U 1 1 5BFCDE37
P 10300 3875
F 0 "#PWR0116" H 10300 3625 50  0001 C CNN
F 1 "GND" H 10305 3702 50  0000 C CNN
F 2 "" H 10300 3875 50  0001 C CNN
F 3 "" H 10300 3875 50  0001 C CNN
	1    10300 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C0346C3
P 10575 3500
F 0 "J1" H 10655 3492 50  0000 L CNN
F 1 "Conn_01x04" H 10655 3401 50  0000 L CNN
F 2 "POGO_ISP" H 10575 3500 50  0001 C CNN
F 3 "~" H 10575 3500 50  0001 C CNN
	1    10575 3500
	1    0    0    -1  
$EndComp
Text Label 7275 1300 0    50   ~ 0
RESET
Text Label 8925 3500 0    50   ~ 0
SWCLK
Text Label 8925 3600 0    50   ~ 0
SWDIO
Wire Wire Line
	7275 1300 7625 1300
Wire Wire Line
	7625 2150 7425 2150
Wire Wire Line
	7625 3300 7425 3300
Wire Wire Line
	7425 3200 7425 3300
Wire Wire Line
	7625 3200 7425 3200
Text Label 9275 1900 2    50   ~ 0
SDA
Text Label 9275 2000 2    50   ~ 0
SCL
Text Label 8925 3200 0    50   ~ 0
USB_DP
Text Label 8925 3100 0    50   ~ 0
USB_DN
Wire Wire Line
	8925 3200 9225 3200
Wire Wire Line
	8925 3100 9225 3100
Connection ~ 7425 3300
Wire Wire Line
	7425 3300 7425 3500
$Comp
L power:GND #PWR0112
U 1 1 5BFAE14A
P 7425 3500
F 0 "#PWR0112" H 7425 3250 50  0001 C CNN
F 1 "GND" H 7430 3327 50  0000 C CNN
F 2 "" H 7425 3500 50  0001 C CNN
F 3 "" H 7425 3500 50  0001 C CNN
	1    7425 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BFB21E2
P 7425 2550
F 0 "#PWR0114" H 7425 2300 50  0001 C CNN
F 1 "GND" H 7430 2377 50  0000 C CNN
F 2 "" H 7425 2550 50  0001 C CNN
F 3 "" H 7425 2550 50  0001 C CNN
	1    7425 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 2350 7425 2550
$Comp
L Device:C_Small C7
U 1 1 5BFB21D9
P 7425 2250
F 0 "C7" H 7517 2296 50  0000 L CNN
F 1 "1u" H 7517 2205 50  0000 L CNN
F 2 "C_0402_1005Metric" H 7425 2250 50  0001 C CNN
F 3 "~" H 7425 2250 50  0001 C CNN
	1    7425 2250
	1    0    0    -1  
$EndComp
Connection ~ 7425 1800
Wire Wire Line
	7425 1900 7425 1800
Wire Wire Line
	7625 1900 7425 1900
Wire Wire Line
	7425 1800 7625 1800
Wire Wire Line
	7425 1550 7425 1800
$Comp
L power:+3V3 #PWR0113
U 1 1 5BFAF375
P 7425 1550
F 0 "#PWR0113" H 7425 1400 50  0001 C CNN
F 1 "+3V3" H 7440 1723 50  0000 C CNN
F 2 "" H 7425 1550 50  0001 C CNN
F 3 "" H 7425 1550 50  0001 C CNN
	1    7425 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5DD06D6A
P 9475 1700
F 0 "R1" V 9400 1700 50  0000 C CNN
F 1 "5.1k" V 9575 1700 50  0000 C CNN
F 2 "R_0402_1005Metric" H 9475 1700 50  0001 C CNN
F 3 "" H 9475 1700 50  0001 C CNN
	1    9475 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5DD0B496
P 9750 1825
F 0 "R7" V 9675 1825 50  0000 C CNN
F 1 "5.1k" V 9850 1825 50  0000 C CNN
F 2 "R_0402_1005Metric" H 9750 1825 50  0001 C CNN
F 3 "" H 9750 1825 50  0001 C CNN
	1    9750 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1275 9750 1475
$Comp
L power:+3V3 #PWR0115
U 1 1 5DD18559
P 9750 1275
F 0 "#PWR0115" H 9750 1125 50  0001 C CNN
F 1 "+3V3" H 9765 1448 50  0000 C CNN
F 2 "" H 9750 1275 50  0001 C CNN
F 3 "" H 9750 1275 50  0001 C CNN
	1    9750 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2000 9750 1925
Wire Wire Line
	8925 2000 9750 2000
Wire Wire Line
	9475 1900 9475 1800
Wire Wire Line
	8925 1900 9475 1900
Wire Wire Line
	9475 1475 9750 1475
Wire Wire Line
	9475 1475 9475 1600
Connection ~ 9750 1475
Wire Wire Line
	9750 1475 9750 1725
$Comp
L Device:R_Small_US R10
U 1 1 5DD38DCF
P 9750 2325
F 0 "R10" V 9675 2325 50  0000 C CNN
F 1 "5.1k" V 9850 2325 50  0000 C CNN
F 2 "R_0402_1005Metric" H 9750 2325 50  0001 C CNN
F 3 "" H 9750 2325 50  0001 C CNN
	1    9750 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2500 9750 2425
$Comp
L power:GND #PWR0125
U 1 1 5DD3DBD5
P 9750 2500
F 0 "#PWR0125" H 9750 2250 50  0001 C CNN
F 1 "GND" H 9755 2327 50  0000 C CNN
F 2 "" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0001 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2100 9750 2225
Wire Wire Line
	8925 2100 9750 2100
Wire Wire Line
	8825 4750 8825 5000
Wire Wire Line
	8825 5000 9150 5000
Wire Wire Line
	1425 5100 1425 5225
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5DBA004A
P 9350 5100
F 0 "J3" H 9430 5092 50  0000 L CNN
F 1 "Conn_01x06" H 9430 5001 50  0000 L CNN
F 2 "footprints:PinHeader_2x03_P2.54mm_Vertical" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
	1    9350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VSSA #PWR0126
U 1 1 5DBA2088
P 8600 4750
F 0 "#PWR0126" H 8600 4600 50  0001 C CNN
F 1 "VSSA" H 8617 4923 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0127
U 1 1 5DBA264E
P 8825 4750
F 0 "#PWR0127" H 8825 4600 50  0001 C CNN
F 1 "VDDA" H 8842 4923 50  0000 C CNN
F 2 "" H 8825 4750 50  0001 C CNN
F 3 "" H 8825 4750 50  0001 C CNN
	1    8825 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4750 8600 5100
Wire Wire Line
	8600 5100 9150 5100
NoConn ~ 9150 5200
$EndSCHEMATC
