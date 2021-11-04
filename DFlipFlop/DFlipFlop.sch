EESchema Schematic File Version 4
LIBS:DFlipFlop-cache
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
L 74xx:74LS02 U2
U 2 1 5F98753F
P 5250 4250
F 0 "U2" H 5196 4444 50  0000 C CNN
F 1 "74LS02" H 5250 4500 50  0001 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5250 4250 50  0001 C CNN
	2    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5650 3250
Wire Wire Line
	5550 4250 5650 4250
Wire Wire Line
	4950 3550 4950 3350
Wire Wire Line
	4950 4150 4950 3950
Wire Wire Line
	4950 3550 5650 3950
Wire Wire Line
	5650 3950 5650 4250
Wire Wire Line
	5650 3250 5650 3550
Wire Wire Line
	5650 3550 4950 3950
$Comp
L 74xx:74LS02 U2
U 1 1 5F9858BE
P 5250 3250
F 0 "U2" H 5191 3451 50  0000 C CNN
F 1 "74LS02" H 5250 3500 50  0001 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Text GLabel 5850 4250 2    50   Output ~ 0
Q
Text GLabel 5850 3250 2    50   Output ~ 0
~Q
$Comp
L 74xx:74LS04 U1
U 1 1 5F9C789E
P 4650 4350
F 0 "U1" H 4655 4490 50  0000 C CNN
F 1 "74LS04" H 4650 4600 50  0001 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Text GLabel 4100 3150 0    50   Input ~ 0
D
Wire Wire Line
	4350 3150 4350 4350
Wire Wire Line
	4350 3150 4950 3150
Wire Wire Line
	5650 3250 5850 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 4250 5850 4250
Connection ~ 5650 4250
Wire Wire Line
	4100 3150 4350 3150
Connection ~ 4350 3150
$Comp
L 00TJR:D_Latch U?
U 1 1 6065E361
P 4800 5150
F 0 "U?" H 4625 5400 50  0001 C CNN
F 1 "D_Latch" H 5000 5400 50  0001 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
