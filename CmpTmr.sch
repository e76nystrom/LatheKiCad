EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L 0-VHDL_Symbols:CmpTmr U60
U 1 1 5E4C8C88
P 5850 1650
F 0 "U60" H 5850 1050 50  0001 C CNN
F 1 "CmpTmr" H 5850 2250 50  0000 C CNN
F 2 "" H 5850 550 50  0001 C CNN
F 3 "" H 5850 550 50  0001 C CNN
	1    5850 1650
	-1   0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:Shift U55
U 1 1 5E4C9C98
P 2350 5000
F 0 "U55" H 2350 4750 50  0001 C CNN
F 1 "Shift" H 2350 5250 50  0000 C CNN
F 2 "" H 2350 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:DownCounter U57
U 1 1 5E4CA376
P 4650 5000
F 0 "U57" H 4650 4750 50  0001 C CNN
F 1 "DownCounter" H 4650 5250 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:Multiplier U63
U 1 1 5E4CC175
P 7250 4950
F 0 "U63" H 7250 4650 50  0001 C CNN
F 1 "Multiplier" H 7250 5250 50  0000 C CNN
F 2 "" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:AdderTwoInp U65
U 1 1 5E4CC621
P 9450 5700
F 0 "U65" H 9450 5400 50  0001 C CNN
F 1 "AdderTwoInp" H 9450 6000 50  0000 C CNN
F 2 "" H 9450 4850 50  0001 C CNN
F 3 "" H 9450 4850 50  0001 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:AccumAdder U?
U 1 1 5E4CCAC9
P 7250 6350
AR Path="/5E4CCAC9" Ref="U?"  Part="1" 
AR Path="/5E4BCD78/5E4BDFDA/5E4CCAC9" Ref="U64"  Part="1" 
F 0 "U64" H 7250 6050 50  0001 C CNN
F 1 "AccumAdder" H 7250 6650 50  0000 C CNN
F 2 "" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0001 C CNN
	1    7250 6350
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:UpCounterOne U56
U 1 1 5E4CDC3B
P 3200 6350
F 0 "U56" H 3200 6100 50  0001 C CNN
F 1 "UpCounterOne" H 3200 6600 50  0000 C CNN
F 2 "" H 3200 5750 50  0001 C CNN
F 3 "" H 3200 5750 50  0001 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:CmpTmrFSM U62
U 1 1 5E4CFD95
P 5850 3700
F 0 "U62" H 5850 3600 50  0001 C CNN
F 1 "CmpTmrFSM" H 5850 4000 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:CmpEnaFSM U61
U 1 1 5E4D3651
P 5850 2800
F 0 "U61" H 5850 2500 50  0001 C CNN
F 1 "CmpEnaFSM" H 5850 3123 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 4750 2750
Wire Wire Line
	5200 2850 4750 2850
Wire Wire Line
	5200 2950 4750 2950
Text Label 6500 1850 0    50   ~ 0
init
Text Label 6500 1950 0    50   ~ 0
ena
Text Label 6500 2050 0    50   ~ 0
encClk
Text Label 4900 2750 0    50   ~ 0
init
Text Label 4900 2850 0    50   ~ 0
ena
Text Label 4900 2950 0    50   ~ 0
encClk
Text Label 6550 2750 0    50   ~ 0
initClear
Text Label 6550 2850 0    50   ~ 0
clkCtrEna
Text Label 6550 2950 0    50   ~ 0
initLoad
Wire Wire Line
	5200 3750 4750 3750
Wire Wire Line
	5200 3650 4750 3650
Wire Wire Line
	5200 3850 4750 3850
Wire Wire Line
	6500 3500 7100 3500
Wire Wire Line
	6500 3600 7100 3600
Wire Wire Line
	6500 3700 7100 3700
Wire Wire Line
	6500 3800 7100 3800
Wire Wire Line
	6500 3900 7100 3900
Text Label 4900 3650 0    50   ~ 0
init
Text Label 4900 3750 0    50   ~ 0
clkCtrEna
Text Label 4900 3850 0    50   ~ 0
cycleDone
Text Label 6550 3500 0    50   ~ 0
encPulseUpd
Text Label 6550 3600 0    50   ~ 0
cycCalcUpd
Text Label 6550 3700 0    50   ~ 0
cycChkUpd
Text Label 6550 3800 0    50   ~ 0
cycEndUpd
Text Label 6550 3900 0    50   ~ 0
encCycleDone
Wire Wire Line
	9900 5900 10400 5900
Text Label 9950 5900 0    50   ~ 0
cycleClocks
Wire Wire Line
	9000 5700 8500 5700
Wire Wire Line
	9000 5600 8500 5600
Wire Wire Line
	6800 4950 6250 4950
Wire Wire Line
	6250 4850 6800 4850
Wire Wire Line
	2750 6350 2200 6350
Wire Wire Line
	6800 6300 6300 6300
Text Label 7700 5150 0    50   ~ 0
encCountClks
Text Label 8550 5800 0    50   ~ 0
encCountClks
Text Label 7750 6550 0    50   ~ 0
clockTotal
Text Label 8550 5900 0    50   ~ 0
clockTotal
Wire Wire Line
	5100 5150 5500 5150
Text Label 5100 5050 0    50   ~ 0
encCount
Text Label 6300 5050 0    50   ~ 0
encCount
Text Label 3950 6500 0    50   ~ 0
clockCounter
Text Label 6300 5150 0    50   ~ 0
encoderClocks
Text Label 5900 6500 0    50   ~ 0
encoderClocks
Text Label 2800 5150 0    50   ~ 0
encCycle
Text Label 3850 5150 0    50   ~ 0
encCycle
Text Label 3850 5050 0    50   ~ 0
initLoad
Text Label 3850 4950 0    50   ~ 0
cycCalcUpd
$Comp
L 0-VHDL_Symbols:Or-2 U54
U 1 1 5E5059EC
P 1700 6450
F 0 "U54" H 1700 6300 50  0001 C CNN
F 1 "Or-2" H 1700 6600 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6400 1050 6400
Wire Wire Line
	1450 6500 1050 6500
Text Label 1050 6400 0    50   ~ 0
initClear
Text Label 1050 6500 0    50   ~ 0
encPulseUpd
Text Label 6350 6400 0    50   ~ 0
clrClkTotal
Text Label 6350 6300 0    50   ~ 0
cycCalcUpd
Text Label 2050 6450 0    50   ~ 0
clkCtrClr
Text Label 2300 6350 0    50   ~ 0
clkCtrEna
Text Label 8550 5600 0    50   ~ 0
cycChkUpd
Text Label 8550 5700 0    50   ~ 0
initClear
Text Label 5100 5150 0    50   ~ 0
cycleDone
Text Label 6300 4850 0    50   ~ 0
cycCalcUpd
Text Label 6300 4950 0    50   ~ 0
multRst
$Comp
L 0-VHDL_Symbols:Or-2 U59
U 1 1 5E522F02
P 5400 7000
F 0 "U59" H 5400 6850 50  0001 C CNN
F 1 "Or-2" H 5400 7150 50  0000 C CNN
F 2 "" H 5400 6750 50  0001 C CNN
F 3 "" H 5400 6750 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6950 4750 6950
Wire Wire Line
	5150 7050 4750 7050
Text Label 5650 7000 0    50   ~ 0
clrClkTotal
Text Label 4750 6950 0    50   ~ 0
initClear
Text Label 4750 7050 0    50   ~ 0
cycEndUpd
Wire Wire Line
	5300 1950 4750 1950
Wire Wire Line
	5300 2050 4750 2050
Wire Wire Line
	5300 2150 4750 2150
Text Label 4800 2050 0    50   ~ 0
encCycleDone
Text Label 4800 1950 0    50   ~ 0
dout
Text Label 4800 2150 0    50   ~ 0
cycleClocks
Wire Wire Line
	2800 4850 3700 4850
Wire Wire Line
	8300 5800 8300 5150
Wire Wire Line
	8300 5800 9000 5800
Wire Wire Line
	7700 5150 8300 5150
Wire Wire Line
	8300 6550 8300 5900
Wire Wire Line
	7700 6550 8300 6550
Wire Wire Line
	6300 6400 6800 6400
Wire Wire Line
	5650 7000 6050 7000
Wire Wire Line
	1950 6450 2750 6450
Wire Wire Line
	8300 5900 9000 5900
Wire Wire Line
	6150 5150 6800 5150
Wire Wire Line
	5300 1150 4750 1150
Text Label 4800 1150 0    50   ~ 0
opBase
Text Label 2800 4850 0    50   ~ 0
opBase+F_Ld_Enc_Cycle
Wire Wire Line
	2800 5050 3350 5050
Text Label 2800 5050 0    50   ~ 0
cycleLenBIts
Wire Wire Line
	5100 4850 5600 4850
Text Label 5100 4850 0    50   ~ 0
cycleLenBits
Wire Wire Line
	3650 6200 4200 6200
Text Label 3650 6200 0    50   ~ 0
encClkBits
$Comp
L 0-VHDL_Symbols:BufN U58
U 1 1 5E561F85
P 5200 6450
F 0 "U58" H 5200 6300 50  0001 C CNN
F 1 "BufN" H 5200 6733 50  0000 C CNN
F 2 "" H 5200 6500 50  0001 C CNN
F 3 "" H 5200 6500 50  0001 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6400 4300 6400
Text Label 4300 6400 0    50   ~ 0
encPulseUpd
Wire Wire Line
	5650 6300 6050 6300
Text Label 5650 6300 0    50   ~ 0
encClkBits
Wire Wire Line
	3650 6500 4750 6500
Wire Wire Line
	7700 6150 8200 6150
Text Label 7700 6150 0    50   ~ 0
cycleClkBits
Wire Wire Line
	9900 5500 10400 5500
Text Label 9900 5500 0    50   ~ 0
cycleClkBits
Wire Wire Line
	5650 6500 6800 6500
Wire Wire Line
	6400 2050 6900 2050
Wire Wire Line
	6400 1950 6900 1950
Wire Wire Line
	6400 1850 6900 1850
Wire Wire Line
	3800 5050 4200 5050
Wire Wire Line
	2800 5150 4200 5150
Wire Wire Line
	3800 4950 4200 4950
Wire Wire Line
	5100 5050 6800 5050
Wire Wire Line
	6500 2950 7000 2950
Wire Wire Line
	6500 2850 7000 2850
Wire Wire Line
	6500 2750 7000 2750
Wire Wire Line
	6500 2650 7000 2650
Text Label 6550 2650 0    50   ~ 0
multRst
$EndSCHEMATC
