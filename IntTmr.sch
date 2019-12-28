EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 6
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
L 0-VHDL_Symbols:IntTmr U69
U 1 1 5E4C965F
P 5900 1550
F 0 "U69" H 5900 950 50  0001 C CNN
F 1 "IntTmr" H 5900 2150 50  0000 C CNN
F 2 "" H 5900 450 50  0001 C CNN
F 3 "" H 5900 450 50  0001 C CNN
	1    5900 1550
	-1   0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:Shift U66
U 1 1 5E585073
P 1800 5050
F 0 "U66" H 1800 4800 50  0001 C CNN
F 1 "Shift" H 1800 5300 50  0000 C CNN
F 2 "" H 1800 4500 50  0001 C CNN
F 3 "" H 1800 4500 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:DownCounterOne U67
U 1 1 5E586299
P 4000 5050
F 0 "U67" H 4000 4800 50  0001 C CNN
F 1 "DownCounterOne" H 4000 5300 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:DataSel-2-1 U71
U 1 1 5E586AE1
P 6100 5950
F 0 "U71" H 6100 5700 50  0001 C CNN
F 1 "DataSel-2-1" H 6100 6233 50  0000 C CNN
F 2 "" H 6100 6000 50  0001 C CNN
F 3 "" H 6100 6000 50  0001 C CNN
	1    6100 5950
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:DataSel-2-1 U70
U 1 1 5E586EB1
P 6100 3400
F 0 "U70" H 6100 3150 50  0001 C CNN
F 1 "DataSel-2-1" H 6100 3650 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:UpCounter U68
U 1 1 5E587AD0
P 4050 6150
F 0 "U68" H 4050 5900 50  0001 C CNN
F 1 "UpCounter" H 4050 6400 50  0000 C CNN
F 2 "" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:Subtractor U72
U 1 1 5E58A6CE
P 7150 4600
F 0 "U72" H 7150 4300 50  0001 C CNN
F 1 "Subtractor" H 7150 4900 50  0000 C CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:CmpLE U73
U 1 1 5E58D0B0
P 9100 4800
F 0 "U73" H 9100 4650 50  0001 C CNN
F 1 "CmpLE" H 9100 5000 50  0000 C CNN
F 2 "" H 9100 4550 50  0001 C CNN
F 3 "" H 9100 4550 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 2800 4900
Wire Wire Line
	2250 5000 2800 5000
Wire Wire Line
	2250 5100 2800 5100
Wire Wire Line
	3550 5000 3000 5000
Wire Wire Line
	4450 4900 4900 4900
Wire Wire Line
	4900 5200 4450 5200
Wire Wire Line
	4950 6000 4500 6000
Wire Wire Line
	5350 6100 5850 6100
Wire Wire Line
	6950 3400 6350 3400
Wire Wire Line
	6700 4500 6150 4500
Wire Wire Line
	8050 4400 7600 4400
Wire Wire Line
	9800 4800 9400 4800
Wire Wire Line
	5350 1250 4800 1250
Wire Wire Line
	4800 1350 5350 1350
Wire Wire Line
	4800 1450 5350 1450
Wire Wire Line
	4800 1950 5350 1950
Wire Wire Line
	4800 2050 5350 2050
Wire Wire Line
	7050 1750 6450 1750
Wire Wire Line
	7050 1850 6450 1850
Text Label 2250 4900 0    50   ~ 0
F_Ld_Int_Cycle
Text Label 2250 5100 0    50   ~ 0
cycleLenBits
Text Label 2250 5200 0    50   ~ 0
intCycle
Text Label 3100 5000 0    50   ~ 0
intClkUpd
Text Label 3100 5100 0    50   ~ 0
intCtrLoad
Text Label 3100 5200 0    50   ~ 0
intCycle
Text Label 4450 4900 0    50   ~ 0
cycleLenBits
Text Label 4450 5100 0    50   ~ 0
intCount
Text Label 4450 5200 0    50   ~ 0
cycleDone
Wire Wire Line
	3200 6150 3600 6150
Text Label 3200 6150 0    50   ~ 0
'1'
Text Label 3150 6250 0    50   ~ 0
cycleClkClr
Text Label 4500 6000 0    50   ~ 0
cycleClkBits
Text Label 4500 6300 0    50   ~ 0
cycleClkCtr
Wire Wire Line
	6350 5800 6850 5800
Text Label 5450 5800 0    50   ~ 0
intCountExt
Text Label 5450 5900 0    50   ~ 0
cycleClkCtr
Text Label 5450 6100 0    50   ~ 0
subBSel
Text Label 6350 5800 0    50   ~ 0
cycleClkBits
Text Label 6350 5950 0    50   ~ 0
subB
Text Label 4850 1250 0    50   ~ 0
cycleLenBits
Text Label 4850 1350 0    50   ~ 0
cycleClkBits
Text Label 4850 1450 0    50   ~ 0
encClkBits
Text Label 6500 1750 0    50   ~ 0
init
Text Label 6500 1850 0    50   ~ 0
encCycleDone
Text Label 6500 1950 0    50   ~ 0
cycleClocks
Text Label 4850 1950 0    50   ~ 0
dout
Text Label 4850 2050 0    50   ~ 0
intClk
Text Label 5400 3250 0    50   ~ 0
cycleClkRem
Text Label 5400 3350 0    50   ~ 0
cycleClocks
Text Label 5400 3550 0    50   ~ 0
subASel
Text Label 6350 3250 0    50   ~ 0
cycleClkBits
Wire Wire Line
	6350 3250 6850 3250
Text Label 6350 3400 0    50   ~ 0
subA
Text Label 6250 4500 0    50   ~ 0
'1'
Text Label 6250 4600 0    50   ~ 0
subLoad
Text Label 6250 4700 0    50   ~ 0
subA
Text Label 6250 4800 0    50   ~ 0
subB
$Comp
L 0-VHDL_Symbols:Extend U79
U 1 1 5E08DFD3
P 4050 5550
F 0 "U79" H 4050 5400 50  0001 C CNN
F 1 "Extend" H 4050 5700 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5500 3600 5500
Wire Wire Line
	4500 5500 4950 5500
Text Label 3200 5500 0    50   ~ 0
cycleLenBits
Text Label 3200 5600 0    50   ~ 0
intCount
Text Label 4500 5500 0    50   ~ 0
cycleClkBits
Text Label 4500 5600 0    50   ~ 0
intCountExt
Text Label 7600 4400 0    50   ~ 0
cycleClkBits
Text Label 7600 4800 0    50   ~ 0
cycleClkRem
Text Label 8350 4900 0    50   ~ 0
intCountExt
Text Label 8350 4800 0    50   ~ 0
cycleClkRem
Text Label 9400 4800 0    50   ~ 0
intClkUpd
$Comp
L 0-VHDL_Symbols:Or-3 U77
U 1 1 5E0B3FBF
P 2000 4350
F 0 "U77" H 2000 4150 50  0001 C CNN
F 1 "Or-3" H 2000 4550 50  0000 C CNN
F 2 "" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Text Label 2250 4350 0    50   ~ 0
intCtrLoad
Wire Wire Line
	1750 4250 1350 4250
Wire Wire Line
	1350 4350 1750 4350
Wire Wire Line
	1350 4450 1750 4450
Text Label 1400 4250 0    50   ~ 0
initClear
Text Label 1400 4350 0    50   ~ 0
cycleDone
Text Label 1400 4450 0    50   ~ 0
~intRun
$Comp
L 0-VHDL_Symbols:Or-3 U78
U 1 1 5E0BE288
P 2000 6250
F 0 "U78" H 2000 6050 50  0001 C CNN
F 1 "Or-3" H 2000 6450 50  0000 C CNN
F 2 "" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 1350 6150
Wire Wire Line
	1350 6250 1750 6250
Wire Wire Line
	1350 6350 1750 6350
Text Label 2250 6250 0    50   ~ 0
cycleClkClr
Text Label 1400 6150 0    50   ~ 0
initClear
Text Label 1400 6250 0    50   ~ 0
cycleDone
Text Label 1400 6350 0    50   ~ 0
~intRun
$Comp
L 0-VHDL_Symbols:Or-4 U81
U 1 1 5E0C97E6
P 4500 3550
F 0 "U81" H 4500 3300 50  0001 C CNN
F 1 "Or-4" H 4500 3800 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 3850 3400
Wire Wire Line
	3850 3500 4250 3500
Wire Wire Line
	3850 3600 4250 3600
Text Label 3900 3400 0    50   ~ 0
initClear
Text Label 3900 3500 0    50   ~ 0
cycleDone
Text Label 3900 3600 0    50   ~ 0
intClkUpd
Wire Wire Line
	3850 3700 4250 3700
Text Label 3900 3700 0    50   ~ 0
~intRun
Text Label 4750 3550 0    50   ~ 0
subASel
$Comp
L 0-VHDL_Symbols:Or-3 U80
U 1 1 5E0D02CA
P 4250 6800
F 0 "U80" H 4250 6600 50  0001 C CNN
F 1 "Or-3" H 4250 7000 50  0000 C CNN
F 2 "" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6700 3600 6700
Wire Wire Line
	3600 6800 4000 6800
Wire Wire Line
	3600 6900 4000 6900
Text Label 4500 6800 0    50   ~ 0
subBSel
Text Label 3650 6700 0    50   ~ 0
initClear
Text Label 3650 6800 0    50   ~ 0
intClkUpd
Text Label 3650 6900 0    50   ~ 0
~intRun
$Comp
L 0-VHDL_Symbols:IntFSM U83
U 1 1 5E0D8899
P 5900 2600
F 0 "U83" H 5900 2300 50  0001 C CNN
F 1 "IntFSM" H 5900 2900 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 4800 2600
Wire Wire Line
	4800 2700 5350 2700
Wire Wire Line
	6450 2500 7050 2500
Wire Wire Line
	7050 2700 6450 2700
Text Label 4850 2600 0    50   ~ 0
init
Text Label 4850 2700 0    50   ~ 0
cycleDone
Text Label 6500 2500 0    50   ~ 0
initClear
Text Label 6500 2600 0    50   ~ 0
intRun
Text Label 6500 2700 0    50   ~ 0
intClk
$Comp
L 0-VHDL_Symbols:Not U84
U 1 1 5E0EA588
P 7950 2600
F 0 "U84" H 7950 2450 50  0001 C CNN
F 1 "Not" H 7950 2750 50  0000 C CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 8450 2600
Text Label 7500 2600 0    50   ~ 0
intRun
Text Label 8200 2600 0    50   ~ 0
~intRun
Wire Wire Line
	2250 5200 3550 5200
Wire Wire Line
	2900 5100 2900 4350
Wire Wire Line
	2900 5100 3550 5100
Wire Wire Line
	2250 4350 2900 4350
Wire Wire Line
	4750 3550 5850 3550
Wire Wire Line
	6450 2600 7700 2600
Wire Wire Line
	7600 4800 8200 4800
Wire Wire Line
	2250 6250 3600 6250
Wire Wire Line
	5350 6800 5350 6100
Wire Wire Line
	4500 6800 5350 6800
Wire Wire Line
	5150 6300 5150 5900
Wire Wire Line
	4500 6300 5150 6300
Wire Wire Line
	5150 5900 5850 5900
Wire Wire Line
	5150 5600 5150 5800
Wire Wire Line
	4500 5600 5150 5600
Wire Wire Line
	5150 5800 5850 5800
Wire Wire Line
	5050 5100 5050 5350
Wire Wire Line
	5050 5350 3100 5350
Wire Wire Line
	3100 5350 3100 5600
Wire Wire Line
	3100 5600 3600 5600
Wire Wire Line
	4450 5100 5050 5100
Wire Wire Line
	6950 3400 6950 4000
Wire Wire Line
	6950 4000 5900 4000
Wire Wire Line
	5900 4000 5900 4700
Wire Wire Line
	5900 4700 6700 4700
Wire Wire Line
	7000 5950 7000 5300
Wire Wire Line
	7000 5300 5900 5300
Wire Wire Line
	5900 5300 5900 4800
Wire Wire Line
	6350 5950 7000 5950
Wire Wire Line
	5900 4800 6700 4800
Wire Wire Line
	8200 4800 8200 3050
Wire Wire Line
	8200 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3250
Wire Wire Line
	5250 3250 5850 3250
Connection ~ 8200 4800
Wire Wire Line
	7250 1950 7250 2950
Wire Wire Line
	7250 2950 5150 2950
Wire Wire Line
	5150 2950 5150 3350
Wire Wire Line
	5150 3350 5850 3350
Wire Wire Line
	6450 1950 7250 1950
$Comp
L 0-VHDL_Symbols:Or-2 U82
U 1 1 5E132E9D
P 5150 4600
F 0 "U82" H 5150 4450 50  0001 C CNN
F 1 "Or-2" H 5150 4783 50  0000 C CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 4500 4550
Wire Wire Line
	4500 4650 4900 4650
Text Label 4550 4550 0    50   ~ 0
initClear
Text Label 4550 4650 0    50   ~ 0
~intRun
Text Label 5400 4600 0    50   ~ 0
subLoad
Wire Wire Line
	5400 4600 6700 4600
Wire Wire Line
	8300 4900 8800 4900
Wire Wire Line
	8200 4800 8800 4800
Wire Wire Line
	8800 4700 8300 4700
Text Label 8350 4700 0    50   ~ 0
intRun
$EndSCHEMATC
