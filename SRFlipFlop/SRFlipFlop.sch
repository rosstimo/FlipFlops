EESchema Schematic File Version 4
LIBS:SRFlipFlop-cache
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
U 4 1 5FA5F768
P 3950 2500
F 0 "U3" H 3869 2686 50  0001 C CNN
F 1 "74LS02" H 3950 2750 50  0001 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3950 2500 50  0001 C CNN
	4    3950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 4350 1500
Wire Wire Line
	4250 2500 4350 2500
Wire Wire Line
	3650 1800 3650 1600
Wire Wire Line
	3650 2400 3650 2200
Wire Wire Line
	3650 1800 4350 2200
Wire Wire Line
	4350 2200 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 1500 4350 1800
Wire Wire Line
	4350 1800 3650 2200
Connection ~ 4350 1500
$Comp
L 74xx:74LS02 U3
U 3 1 5FA5F789
P 3950 1500
F 0 "U3" H 3873 1691 50  0001 C CNN
F 1 "74LS02" H 3950 1750 50  0001 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3950 1500 50  0001 C CNN
	3    3950 1500
	1    0    0    -1  
$EndComp
Text GLabel 3400 1400 0    50   Input ~ 0
S
Text GLabel 3450 2600 0    50   Input ~ 0
R
Text GLabel 4550 2500 2    50   Output ~ 0
Q
Text GLabel 4550 1500 2    50   Output ~ 0
~Q
Wire Wire Line
	4350 2500 4550 2500
Wire Wire Line
	4350 1500 4550 1500
Wire Wire Line
	3400 1400 3650 1400
Wire Wire Line
	3450 2600 3650 2600
$Comp
L 00TJR:SR_Latch U?
U 1 1 6187422F
P 6000 1950
F 0 "U?" H 5825 2200 50  0001 C CNN
F 1 "SR_Latch" H 6200 2200 50  0001 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
