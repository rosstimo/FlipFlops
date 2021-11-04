EESchema Schematic File Version 4
LIBS:SRGatedFlipFlop-cache
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
L 74xx:74LS02 U3
U 2 1 5F98753F
P 5250 4250
F 0 "U3" H 5196 4444 50  0000 C CNN
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
Connection ~ 4150 3750
Wire Wire Line
	4900 4350 4950 4350
Wire Wire Line
	4150 3750 4150 4250
$Comp
L 74xx:74LS08 U2
U 4 1 5F99A137
P 4600 4350
F 0 "U2" H 4531 4545 50  0000 C CNN
F 1 "74LS08" H 4600 4600 50  0001 C CNN
F 2 "" H 4600 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4600 4350 50  0001 C CNN
	4    4600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4950 3150
Wire Wire Line
	4150 3250 4150 3750
$Comp
L 74xx:74LS08 U2
U 3 1 5F994D3E
P 4600 3150
F 0 "U2" H 4524 3350 50  0000 C CNN
F 1 "74LS08" H 4600 3400 50  0001 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4600 3150 50  0001 C CNN
	3    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 1 1 5F9858BE
P 5250 3250
F 0 "U3" H 5191 3451 50  0000 C CNN
F 1 "74LS02" H 5250 3500 50  0001 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3750 4150 3750
Wire Wire Line
	4300 3250 4150 3250
Wire Wire Line
	4300 4250 4150 4250
Text GLabel 3600 3050 0    50   Input ~ 0
S
Text GLabel 3600 3750 0    50   Input ~ 0
G
Text GLabel 3600 4450 0    50   Input ~ 0
R
Text GLabel 6000 3250 2    50   Output ~ 0
Q
Text GLabel 6000 4250 2    50   Output ~ 0
~Q
$Comp
L 00TJR:JK_MS U?
U 1 1 5F9F6ECB
P 3250 6450
F 0 "U?" H 3075 6700 50  0001 C CNN
F 1 "JK_MS" H 3450 6700 50  0001 C CNN
F 2 "" H 3250 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS76" H 3250 6450 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 4300 3050
Wire Wire Line
	3600 4450 4300 4450
Wire Wire Line
	5650 3250 6000 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 4250 6000 4250
Connection ~ 5650 4250
$EndSCHEMATC
