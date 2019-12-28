EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L 0-VHDL_Symbols:Encoder U52
U 1 1 5E4BD624
P 5850 1600
F 0 "U52" H 5850 1000 50  0001 C CNN
F 1 "Encoder" H 5850 2233 50  0000 C CNN
F 2 "" H 5850 500 50  0001 C CNN
F 3 "" H 5850 500 50  0001 C CNN
	1    5850 1600
	-1   0    0    -1  
$EndComp
$Sheet
S 3500 4550 500  500 
U 5E4BDFDA
F0 "CmpTmr" 50
F1 "CmpTmr.sch" 50
$EndSheet
$Sheet
S 7050 4550 500  500 
U 5E4BE04F
F0 "IntTmr" 50
F1 "IntTmr.sch" 50
$EndSheet
$Comp
L 0-VHDL_Symbols:CmpTmr U51
U 1 1 5E4C2279
P 3750 3750
F 0 "U51" H 3750 3150 50  0001 C CNN
F 1 "CmpTmr" H 3750 4383 50  0000 C CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:IntTmr U53
U 1 1 5E4C270F
P 7300 3750
F 0 "U53" H 7300 3150 50  0001 C CNN
F 1 "IntTmr" H 7300 4383 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 2900 4150
Wire Wire Line
	3200 4050 2900 4050
Wire Wire Line
	2900 3950 3200 3950
Wire Wire Line
	4300 4050 4800 4050
Wire Wire Line
	4300 3250 4800 3250
Wire Wire Line
	6750 3950 6100 3950
Wire Wire Line
	7850 4250 8350 4250
Wire Wire Line
	7850 4150 8350 4150
Wire Wire Line
	7850 3250 8500 3250
Wire Wire Line
	5300 2100 4950 2100
Wire Wire Line
	5300 1100 4950 1100
Wire Wire Line
	6400 2000 6950 2000
Wire Wire Line
	6400 1900 6950 1900
Wire Wire Line
	6400 1800 6950 1800
Text Label 6450 1800 0    50   ~ 0
init
Text Label 6450 1900 0    50   ~ 0
ena
Text Label 6450 2000 0    50   ~ 0
ch
Text Label 5000 2100 0    50   ~ 0
intClk
Text Label 7900 4250 0    50   ~ 0
intClk
Text Label 7900 4150 0    50   ~ 0
intTmrDout
Text Label 6200 3950 0    50   ~ 0
inir
Text Label 6200 4050 0    50   ~ 0
encCycleDone
Text Label 6200 4150 0    50   ~ 0
cycleClocks
Text Label 4350 4050 0    50   ~ 0
cmpTmrDout
Text Label 4350 4150 0    50   ~ 0
encCycleDone
Text Label 4350 4250 0    50   ~ 0
cycleClocks
Text Label 2950 3950 0    50   ~ 0
init
Text Label 2950 4050 0    50   ~ 0
ena
Text Label 2950 4150 0    50   ~ 0
ch
Wire Wire Line
	5550 4250 5550 4150
Wire Wire Line
	4300 4250 5550 4250
Wire Wire Line
	5550 4150 6750 4150
Wire Wire Line
	5450 4150 5450 4050
Wire Wire Line
	5450 4050 6750 4050
Wire Wire Line
	4300 4150 5450 4150
$Comp
L 0-VHDL_Symbols:Or-2 U?
U 1 1 5E246341
P 4150 2000
F 0 "U?" H 4150 1850 50  0001 C CNN
F 1 "Or-2" H 4150 2183 50  0000 C CNN
F 2 "" H 4150 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2000 5300 2000
Wire Wire Line
	3450 1950 3900 1950
Wire Wire Line
	3450 2050 3900 2050
Text Label 5000 2000 0    50   ~ 0
dout
Text Label 3500 1950 0    50   ~ 0
cmpTmrDout
Text Label 3500 2050 0    50   ~ 0
intTmrDout
Text Label 5000 1100 0    50   ~ 0
opBase
$EndSCHEMATC
