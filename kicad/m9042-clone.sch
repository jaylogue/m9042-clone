EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "M9042 Clone"
Date "2021-09-26"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DEC-flip-chip:CONN-DEC-DOUBLE-HEIGHT C1
U 1 1 614E5DFD
P 7350 6750
F 0 "C1" H 7350 7815 50  0000 C CNN
F 1 "CONN-DEC-DOUBLE-HEIGHT" H 7350 7724 50  0000 C CNN
F 2 "DEC-flip-chip:CONN-DEC-DOUBLE-HEIGHT" H 7150 7700 60  0001 C CNN
F 3 "http://www.bitsavers.org/pdf/dec/handbooks/Digital_Logic_Handbook_1975-76.pdf#page=24" H 7150 7700 60  0001 C CNN
	1    7350 6750
	1    0    0    -1  
$EndComp
$Comp
L DEC-berg:DEC-BERG-40 J1
U 1 1 615075AD
P 11975 4850
F 0 "J1" H 12205 4946 50  0000 L CNN
F 1 "DEC-BERG-40" H 12205 4855 50  0000 L CNN
F 2 "" H 11975 4850 50  0001 L BNN
F 3 "" H 11975 4850 50  0001 L BNN
F 4 "40" H 11975 4850 50  0001 L BNN "Number_of_Positions"
	1    11975 4850
	1    0    0    -1  
$EndComp
$Comp
L DEC-berg:DEC-BERG-40 J3
U 1 1 6150942A
P 15850 7875
F 0 "J3" H 16080 7971 50  0000 L CNN
F 1 "DEC-BERG-40" H 16080 7880 50  0000 L CNN
F 2 "" H 15850 7875 50  0001 L BNN
F 3 "" H 15850 7875 50  0001 L BNN
F 4 "40" H 15850 7875 50  0001 L BNN "Number_of_Positions"
	1    15850 7875
	1    0    0    -1  
$EndComp
$Comp
L DEC-berg:DEC-BERG-40 J2
U 1 1 6150A615
P 11950 11175
F 0 "J2" H 12180 11271 50  0000 L CNN
F 1 "DEC-BERG-40" H 12180 11180 50  0000 L CNN
F 2 "" H 11950 11175 50  0001 L BNN
F 3 "" H 11950 11175 50  0001 L BNN
F 4 "40" H 11950 11175 50  0001 L BNN "Number_of_Positions"
	1    11950 11175
	1    0    0    -1  
$EndComp
Text Label 7950 8450 0    50   ~ 0
DC_LO
Text Label 6750 8450 2    50   ~ 0
AC_LO
Text Label 6750 5950 2    50   ~ 0
INIT
Text Label 7950 7350 0    50   ~ 0
NPR
Text Label 7950 7450 0    50   ~ 0
BR7
Text Label 7950 7550 0    50   ~ 0
BR6
Text Label 6750 6050 2    50   ~ 0
INTR
Text Label 6750 6150 2    50   ~ 0
D00
Text Label 6750 6250 2    50   ~ 0
D02
Text Label 7950 6250 0    50   ~ 0
D01
Text Label 6750 6350 2    50   ~ 0
D04
Text Label 7950 6350 0    50   ~ 0
D03
Text Label 6750 6450 2    50   ~ 0
D06
Text Label 7950 6450 0    50   ~ 0
D05
Text Label 6750 6550 2    50   ~ 0
D08
Text Label 7950 6550 0    50   ~ 0
D07
Text Label 6750 6650 2    50   ~ 0
D10
Text Label 7950 6650 0    50   ~ 0
D09
Text Label 6750 6750 2    50   ~ 0
D12
Text Label 7950 6750 0    50   ~ 0
D11
Text Label 6750 6850 2    50   ~ 0
D14
Text Label 7950 6850 0    50   ~ 0
D13
Text Label 6750 6950 2    50   ~ 0
PA
Text Label 7950 6950 0    50   ~ 0
D15
Text Label 7950 7050 0    50   ~ 0
PB
Text Label 7950 7150 0    50   ~ 0
BBSY
Text Label 7950 7250 0    50   ~ 0
SACK
Text Label 6750 7550 2    50   ~ 0
NPG
Text Label 6750 7650 2    50   ~ 0
BG7
Text Label 6750 7950 2    50   ~ 0
BG6
Text Label 6750 8050 2    50   ~ 0
BG5
Text Label 6750 8150 2    50   ~ 0
BR5
Text Label 7950 8250 0    50   ~ 0
BR4
Text Label 7950 8350 0    50   ~ 0
BG4
Text Label 6750 8550 2    50   ~ 0
A01
Text Label 7950 8550 0    50   ~ 0
A00
Text Label 6750 8650 2    50   ~ 0
A03
Text Label 7950 8650 0    50   ~ 0
A02
Text Label 6750 8750 2    50   ~ 0
A05
Text Label 7950 8750 0    50   ~ 0
A04
Text Label 6750 8850 2    50   ~ 0
A07
Text Label 7950 8850 0    50   ~ 0
A06
Text Label 6750 8950 2    50   ~ 0
A09
Text Label 7950 8950 0    50   ~ 0
A08
Text Label 6750 9050 2    50   ~ 0
A11
Text Label 7950 9050 0    50   ~ 0
A10
Text Label 6750 9150 2    50   ~ 0
A13
Text Label 7950 9150 0    50   ~ 0
A12
Text Label 6750 9250 2    50   ~ 0
A15
Text Label 7950 9250 0    50   ~ 0
A14
Text Label 6750 9350 2    50   ~ 0
A17
Text Label 7950 9350 0    50   ~ 0
A16
Text Label 7950 9450 0    50   ~ 0
C1
Text Label 6750 9550 2    50   ~ 0
SSYN
Text Label 7950 9550 0    50   ~ 0
C0
Text Label 6750 9650 2    50   ~ 0
MSYN
NoConn ~ 7950 7950
NoConn ~ 7950 5950
$Comp
L power:GND GND
U 1 1 6151C217
P 8375 10350
F 0 "GND" H 8375 10100 50  0001 C CNN
F 1 "GND" H 8463 10313 50  0000 L CNN
F 2 "" H 8375 10350 50  0001 C CNN
F 3 "" H 8375 10350 50  0001 C CNN
	1    8375 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6050 8375 6050
Wire Wire Line
	8375 6050 8375 6150
Wire Wire Line
	7950 6150 8375 6150
Connection ~ 8375 6150
Wire Wire Line
	8375 6150 8375 7650
Wire Wire Line
	7950 7650 8375 7650
Connection ~ 8375 7650
Wire Wire Line
	8375 7650 8375 8050
Wire Wire Line
	7950 8050 8375 8050
Connection ~ 8375 8050
Wire Wire Line
	8375 8050 8375 8150
Wire Wire Line
	7950 8150 8375 8150
Connection ~ 8375 8150
Wire Wire Line
	8375 8150 8375 9650
Wire Wire Line
	7950 9650 8375 9650
Connection ~ 8375 9650
Wire Wire Line
	8375 9650 8375 10000
Wire Wire Line
	6750 7050 6275 7050
Wire Wire Line
	6275 7050 6275 7150
Wire Wire Line
	6275 10000 8375 10000
Connection ~ 8375 10000
Wire Wire Line
	8375 10000 8375 10350
Wire Wire Line
	6750 7150 6275 7150
Connection ~ 6275 7150
Wire Wire Line
	6275 7150 6275 7250
Wire Wire Line
	6750 7250 6275 7250
Connection ~ 6275 7250
Wire Wire Line
	6275 7250 6275 7350
Wire Wire Line
	6750 7350 6275 7350
Connection ~ 6275 7350
Wire Wire Line
	6275 7350 6275 7450
Wire Wire Line
	6750 7450 6275 7450
Connection ~ 6275 7450
Wire Wire Line
	6275 7450 6275 8250
Wire Wire Line
	6750 8250 6275 8250
Connection ~ 6275 8250
Wire Wire Line
	6275 8250 6275 8350
Wire Wire Line
	6750 8350 6275 8350
Connection ~ 6275 8350
Wire Wire Line
	6275 8350 6275 9450
Wire Wire Line
	6750 9450 6275 9450
Connection ~ 6275 9450
Wire Wire Line
	6275 9450 6275 10000
$Comp
L power:GND #PWR?
U 1 1 61527025
P 11000 7375
F 0 "#PWR?" H 11000 7125 50  0001 C CNN
F 1 "GND" H 11005 7202 50  0000 C CNN
F 2 "" H 11000 7375 50  0001 C CNN
F 3 "" H 11000 7375 50  0001 C CNN
	1    11000 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	11575 2850 11000 2850
Wire Wire Line
	11000 2850 11000 2950
Wire Wire Line
	11575 2950 11000 2950
Connection ~ 11000 2950
Wire Wire Line
	11000 2950 11000 3150
Wire Wire Line
	11575 3150 11000 3150
Connection ~ 11000 3150
Wire Wire Line
	11000 3150 11000 3350
Wire Wire Line
	11575 3350 11000 3350
Connection ~ 11000 3350
Wire Wire Line
	11000 3350 11000 3550
Wire Wire Line
	11575 3550 11000 3550
Connection ~ 11000 3550
Wire Wire Line
	11000 3550 11000 3750
Wire Wire Line
	11575 3750 11000 3750
Connection ~ 11000 3750
Wire Wire Line
	11000 3750 11000 3950
Wire Wire Line
	11575 3950 11000 3950
Connection ~ 11000 3950
Wire Wire Line
	11000 3950 11000 4150
Wire Wire Line
	11575 4150 11000 4150
Connection ~ 11000 4150
Wire Wire Line
	11000 4150 11000 4350
Wire Wire Line
	11575 4350 11000 4350
Connection ~ 11000 4350
Wire Wire Line
	11000 4350 11000 4550
Wire Wire Line
	11575 4550 11000 4550
Connection ~ 11000 4550
Wire Wire Line
	11000 4550 11000 4750
Wire Wire Line
	11575 4750 11000 4750
Connection ~ 11000 4750
Wire Wire Line
	11000 4750 11000 4950
Wire Wire Line
	11575 4950 11000 4950
Connection ~ 11000 4950
Wire Wire Line
	11000 4950 11000 5150
Wire Wire Line
	11575 5150 11000 5150
Connection ~ 11000 5150
Wire Wire Line
	11000 5150 11000 5350
Wire Wire Line
	11575 5350 11000 5350
Connection ~ 11000 5350
Wire Wire Line
	11000 5350 11000 5550
Wire Wire Line
	11575 5550 11000 5550
Connection ~ 11000 5550
Wire Wire Line
	11000 5550 11000 5750
Wire Wire Line
	11575 5750 11000 5750
Connection ~ 11000 5750
Wire Wire Line
	11000 5750 11000 5950
Wire Wire Line
	11575 5950 11000 5950
Connection ~ 11000 5950
Wire Wire Line
	11000 5950 11000 6150
Wire Wire Line
	11575 6150 11000 6150
Connection ~ 11000 6150
Wire Wire Line
	11000 6150 11000 6350
Wire Wire Line
	11575 6350 11000 6350
Connection ~ 11000 6350
Wire Wire Line
	11000 6350 11000 6550
Wire Wire Line
	11575 6550 11000 6550
Connection ~ 11000 6550
Wire Wire Line
	11000 6550 11000 6750
Wire Wire Line
	11575 6750 11000 6750
Connection ~ 11000 6750
Wire Wire Line
	11000 6750 11000 7375
Text Label 11575 3050 2    50   ~ 0
C1
Text Label 11575 3250 2    50   ~ 0
A16
Text Label 11575 3450 2    50   ~ 0
A17
Text Label 11575 3650 2    50   ~ 0
A14
Text Label 11575 3850 2    50   ~ 0
A15
Text Label 11575 4050 2    50   ~ 0
A12
Text Label 11575 4250 2    50   ~ 0
A13
Text Label 11575 4450 2    50   ~ 0
A10
Text Label 11575 4650 2    50   ~ 0
A11
Text Label 11575 4850 2    50   ~ 0
A08
Text Label 11575 5050 2    50   ~ 0
A09
Text Label 11575 5250 2    50   ~ 0
A06
Text Label 11575 5450 2    50   ~ 0
A07
Text Label 11575 5650 2    50   ~ 0
A04
Text Label 11575 5850 2    50   ~ 0
A05
Text Label 11575 6050 2    50   ~ 0
A02
Text Label 11575 6250 2    50   ~ 0
A03
Text Label 11575 6450 2    50   ~ 0
A00
Text Label 11575 6650 2    50   ~ 0
A01
$Comp
L power:GND #PWR?
U 1 1 615397E9
P 11000 13900
F 0 "#PWR?" H 11000 13650 50  0001 C CNN
F 1 "GND" H 11005 13727 50  0000 C CNN
F 2 "" H 11000 13900 50  0001 C CNN
F 3 "" H 11000 13900 50  0001 C CNN
	1    11000 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 9275 11000 9275
Wire Wire Line
	11000 9275 11000 9375
Wire Wire Line
	11550 9475 11000 9475
Connection ~ 11000 9475
Wire Wire Line
	11000 9475 11000 9675
Wire Wire Line
	11550 9675 11000 9675
Connection ~ 11000 9675
Wire Wire Line
	11000 9675 11000 9875
Wire Wire Line
	11550 9875 11000 9875
Connection ~ 11000 9875
Wire Wire Line
	11000 9875 11000 10075
Wire Wire Line
	11550 10075 11000 10075
Connection ~ 11000 10075
Wire Wire Line
	11000 10075 11000 10275
Wire Wire Line
	11550 10275 11000 10275
Connection ~ 11000 10275
Wire Wire Line
	11000 10275 11000 10475
Wire Wire Line
	11550 10475 11000 10475
Connection ~ 11000 10475
Wire Wire Line
	11000 10475 11000 10675
Wire Wire Line
	11550 10675 11000 10675
Connection ~ 11000 10675
Wire Wire Line
	11000 10675 11000 10875
Wire Wire Line
	11550 10875 11000 10875
Connection ~ 11000 10875
Wire Wire Line
	11000 10875 11000 11075
Wire Wire Line
	11550 11075 11000 11075
Connection ~ 11000 11075
Wire Wire Line
	11000 11075 11000 11275
Wire Wire Line
	11550 11275 11000 11275
Connection ~ 11000 11275
Wire Wire Line
	11000 11275 11000 11475
Wire Wire Line
	11550 11475 11000 11475
Connection ~ 11000 11475
Wire Wire Line
	11000 11475 11000 11675
Wire Wire Line
	11550 11675 11000 11675
Connection ~ 11000 11675
Wire Wire Line
	11000 11675 11000 11875
Wire Wire Line
	11550 11875 11000 11875
Connection ~ 11000 11875
Wire Wire Line
	11000 11875 11000 12075
Wire Wire Line
	11550 12075 11000 12075
Connection ~ 11000 12075
Wire Wire Line
	11000 12075 11000 12275
Wire Wire Line
	11550 12275 11000 12275
Connection ~ 11000 12275
Wire Wire Line
	11000 12275 11000 12475
Wire Wire Line
	11550 12475 11000 12475
Connection ~ 11000 12475
Wire Wire Line
	11000 12475 11000 12675
Wire Wire Line
	11550 12675 11000 12675
Connection ~ 11000 12675
Wire Wire Line
	11000 12675 11000 12875
Wire Wire Line
	11550 12875 11000 12875
Connection ~ 11000 12875
Wire Wire Line
	11000 12875 11000 13075
Wire Wire Line
	11550 13075 11000 13075
Connection ~ 11000 13075
Wire Wire Line
	11000 13075 11000 13900
Wire Wire Line
	11550 9375 11000 9375
Connection ~ 11000 9375
Wire Wire Line
	11000 9375 11000 9475
Text Label 11550 9175 2    50   ~ 0
AC_LO
Text Label 11550 9575 2    50   ~ 0
PB
Text Label 11550 9775 2    50   ~ 0
D15
Text Label 11550 9975 2    50   ~ 0
PA
Text Label 11550 10175 2    50   ~ 0
D13
Text Label 11550 10375 2    50   ~ 0
D14
Text Label 11550 10575 2    50   ~ 0
D11
Text Label 11550 10775 2    50   ~ 0
D12
Text Label 11550 10975 2    50   ~ 0
D09
Text Label 11550 11175 2    50   ~ 0
D10
Text Label 11550 11375 2    50   ~ 0
D07
Text Label 11550 11575 2    50   ~ 0
D08
Text Label 11550 11775 2    50   ~ 0
D05
Text Label 11550 11975 2    50   ~ 0
D06
Text Label 11550 12175 2    50   ~ 0
D03
Text Label 11550 12375 2    50   ~ 0
D04
Text Label 11550 12575 2    50   ~ 0
D01
Text Label 11550 12775 2    50   ~ 0
D02
Text Label 11550 12975 2    50   ~ 0
D00
$Comp
L power:GND #PWR?
U 1 1 615731AB
P 14875 10525
F 0 "#PWR?" H 14875 10275 50  0001 C CNN
F 1 "GND" H 14880 10352 50  0000 C CNN
F 2 "" H 14875 10525 50  0001 C CNN
F 3 "" H 14875 10525 50  0001 C CNN
	1    14875 10525
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 5975 14875 5975
Wire Wire Line
	14875 5975 14875 6175
Wire Wire Line
	15450 6175 14875 6175
Connection ~ 14875 6175
Wire Wire Line
	14875 6175 14875 6275
Wire Wire Line
	15450 6375 14875 6375
Connection ~ 14875 6375
Wire Wire Line
	14875 6375 14875 6575
Wire Wire Line
	15450 6575 14875 6575
Connection ~ 14875 6575
Wire Wire Line
	14875 6575 14875 6775
Wire Wire Line
	15450 6775 14875 6775
Connection ~ 14875 6775
Wire Wire Line
	14875 6775 14875 6975
Wire Wire Line
	15450 6975 14875 6975
Connection ~ 14875 6975
Wire Wire Line
	15450 7175 14875 7175
Wire Wire Line
	14875 6975 14875 7175
Connection ~ 14875 7175
Wire Wire Line
	14875 7175 14875 7275
Wire Wire Line
	15450 7375 14875 7375
Connection ~ 14875 7375
Wire Wire Line
	14875 7375 14875 7575
Wire Wire Line
	15450 7575 14875 7575
Connection ~ 14875 7575
Wire Wire Line
	14875 7575 14875 7775
Wire Wire Line
	15450 7775 14875 7775
Connection ~ 14875 7775
Wire Wire Line
	14875 7775 14875 7975
Wire Wire Line
	15450 7975 14875 7975
Connection ~ 14875 7975
Wire Wire Line
	14875 7975 14875 8175
Wire Wire Line
	15450 8175 14875 8175
Connection ~ 14875 8175
Wire Wire Line
	14875 8175 14875 8375
Wire Wire Line
	15450 8375 14875 8375
Connection ~ 14875 8375
Wire Wire Line
	14875 8375 14875 8575
Wire Wire Line
	15450 8575 14875 8575
Connection ~ 14875 8575
Wire Wire Line
	15450 8775 14875 8775
Wire Wire Line
	14875 8575 14875 8775
Connection ~ 14875 8775
Wire Wire Line
	14875 8775 14875 8975
Wire Wire Line
	15450 8975 14875 8975
Connection ~ 14875 8975
Wire Wire Line
	14875 8975 14875 9175
Wire Wire Line
	15450 9175 14875 9175
Connection ~ 14875 9175
Wire Wire Line
	14875 9175 14875 9375
Wire Wire Line
	15450 9375 14875 9375
Connection ~ 14875 9375
Wire Wire Line
	14875 9375 14875 9575
Wire Wire Line
	15450 9575 14875 9575
Connection ~ 14875 9575
Wire Wire Line
	14875 9575 14875 9775
Wire Wire Line
	15450 9775 14875 9775
Connection ~ 14875 9775
Wire Wire Line
	14875 9775 14875 10525
Wire Wire Line
	15450 6275 14875 6275
Connection ~ 14875 6275
Wire Wire Line
	14875 6275 14875 6375
Wire Wire Line
	15450 7275 14875 7275
Connection ~ 14875 7275
Wire Wire Line
	14875 7275 14875 7375
Text Label 15450 5875 2    50   ~ 0
DC_LO
Text Label 15450 6075 2    50   ~ 0
SACK
Text Label 15450 6475 2    50   ~ 0
C0
Text Label 15450 6675 2    50   ~ 0
MSYN
Text Label 15450 6875 2    50   ~ 0
SSYN
Text Label 15450 7075 2    50   ~ 0
INTR
Text Label 15450 7475 2    50   ~ 0
BBSY
Text Label 15450 7675 2    50   ~ 0
INIT
Text Label 15450 7875 2    50   ~ 0
BG4
Text Label 15450 8075 2    50   ~ 0
BR4
Text Label 15450 8275 2    50   ~ 0
BG5
Text Label 15450 8475 2    50   ~ 0
BR5
Text Label 15450 8675 2    50   ~ 0
BG6
Text Label 15450 8875 2    50   ~ 0
BR6
Text Label 15450 9075 2    50   ~ 0
BG7
Text Label 15450 9275 2    50   ~ 0
BR7
Text Label 15450 9475 2    50   ~ 0
NPG
Text Label 15450 9675 2    50   ~ 0
NPR
$EndSCHEMATC
