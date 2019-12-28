EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9300 5550 500  500 
U 5E0C9395
F0 "AxisDetails" 50
F1 "AxisDetails.sch" 50
$EndSheet
$Comp
L 0-VHDL_Symbols:Axis U15
U 1 1 5E0E29CB
P 7750 4500
F 0 "U15" H 7750 3800 50  0001 C CNN
F 1 "ZAxis" H 7750 5350 50  0000 C CNN
F 2 "" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:Axis U16
U 1 1 5E0E4345
P 7750 6500
F 0 "U16" H 7750 5800 50  0001 C CNN
F 1 "XAxis" H 7750 7350 50  0000 C CNN
F 2 "" H 7750 6550 50  0001 C CNN
F 3 "" H 7750 6550 50  0001 C CNN
	1    7750 6500
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:QuadEncoder U6
U 1 1 5E0E4843
P 1900 4250
F 0 "U6" H 1900 4000 50  0001 C CNN
F 1 "QuadEncoder" H 1900 4500 50  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:FreqGen U2
U 1 1 5E0E4C65
P 1550 5600
F 0 "U2" H 1550 5300 50  0001 C CNN
F 1 "ZFreqGen" H 1550 5950 50  0000 C CNN
F 2 "" H 1550 4950 50  0001 C CNN
F 3 "" H 1550 4950 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:FreqGen U3
U 1 1 5E0E6045
P 1550 6350
F 0 "U3" H 1550 6050 50  0001 C CNN
F 1 "XFreqGen" H 1550 6700 50  0000 C CNN
F 2 "" H 1550 5700 50  0001 C CNN
F 3 "" H 1550 5700 50  0001 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:Encoder U9
U 1 1 5E0EA9DF
P 3900 6300
F 0 "U9" H 3950 5650 50  0001 C CNN
F 1 "Encoder" H 3900 6900 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:SPI U5
U 1 1 5E0EC1AB
P 1600 2900
F 0 "U5" H 1600 3375 50  0001 C CNN
F 1 "SPI" H 1600 3250 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:PhaseCounter U12
U 1 1 5E0EDE4E
P 3700 2950
F 0 "U12" H 3700 2400 50  0001 C CNN
F 1 "PhaseCounter" H 3700 3533 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:DataSel-8-1 U13
U 1 1 5E0F1218
P 6300 4850
F 0 "U13" H 6300 4350 50  0001 C CNN
F 1 "DataSel-8-1" H 6300 5350 50  0000 C CNN
F 2 "" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:DataSel-8-1 U14
U 1 1 5E0F207C
P 6250 6850
F 0 "U14" H 6250 6350 50  0001 C CNN
F 1 "DataSel-8-1" H 6250 7350 50  0000 C CNN
F 2 "" H 6150 6800 50  0001 C CNN
F 3 "" H 6150 6800 50  0001 C CNN
	1    6250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5850 2400 5850
Text Label 2000 5850 0    50   ~ 0
zFreqGen
Text Label 5550 4450 0    50   ~ 0
zFreqGen
Wire Wire Line
	4450 6800 4800 6800
Text Label 2250 4150 0    50   ~ 0
encCh
Text Label 4450 6800 0    50   ~ 0
intClk
Text Label 5550 4550 0    50   ~ 0
ch
Text Label 5550 4650 0    50   ~ 0
intClk
Text Label 8400 7050 0    50   ~ 0
xAxisStep
Text Label 5550 4750 0    50   ~ 0
xStep
Wire Wire Line
	2000 6600 2400 6600
Text Label 2000 6600 0    50   ~ 0
xFreqGen
Text Label 5550 4850 0    50   ~ 0
xFreqGen
$Comp
L 0-VHDL_Symbols:FreqGenCtr U4
U 1 1 5E0F8B83
P 1550 7100
F 0 "U4" H 1550 6800 50  0001 C CNN
F 1 "FreqGenCtr" H 1550 7450 50  0000 C CNN
F 2 "" H 1550 6450 50  0001 C CNN
F 3 "" H 1550 6450 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7350 2450 7350
Text Label 2000 7350 0    50   ~ 0
dbgFreqGen
Text Label 5550 4950 0    50   ~ 0
dbgFreqGen
Wire Wire Line
	6600 6850 7200 6850
Text Label 8400 5050 0    50   ~ 0
zAxisStep
Wire Wire Line
	4150 3450 4550 3450
Wire Wire Line
	7200 5050 6750 5050
Wire Wire Line
	7200 7050 6750 7050
Wire Wire Line
	7200 4950 6750 4950
Wire Wire Line
	7200 6950 6750 6950
Wire Wire Line
	8300 6650 8800 6650
Wire Wire Line
	8300 6750 8800 6750
Wire Wire Line
	8300 6850 8800 6850
Wire Wire Line
	8300 4650 8800 4650
Wire Wire Line
	8300 4750 8800 4750
Wire Wire Line
	8300 4850 8800 4850
Text Label 8400 4650 0    50   ~ 0
zInit
Text Label 8400 4750 0    50   ~ 0
zEna
Text Label 8400 4850 0    50   ~ 0
zUpdLoc
Text Label 8400 6650 0    50   ~ 0
xInit
Text Label 8400 6750 0    50   ~ 0
xEna
Text Label 8400 6850 0    50   ~ 0
xUpdLoc
Wire Wire Line
	7200 4550 6750 4550
Wire Wire Line
	7200 4650 6750 4650
Wire Wire Line
	7200 4750 6750 4750
Wire Wire Line
	7200 6650 6750 6650
Wire Wire Line
	7200 6750 6750 6750
Wire Wire Line
	6750 6550 7200 6550
Text Label 6850 4550 0    50   ~ 0
xInit
Text Label 6850 4650 0    50   ~ 0
xEna
Text Label 6850 4750 0    50   ~ 0
xUpdLoc
Text Label 6850 6550 0    50   ~ 0
zInit
Text Label 6850 6650 0    50   ~ 0
zEna
Text Label 6850 6750 0    50   ~ 0
zUpdLoc
Text Label 2250 4250 0    50   ~ 0
encDir
Text Label 6850 4950 0    50   ~ 0
direction
Text Label 6850 6950 0    50   ~ 0
direction
Text Label 6850 6850 0    50   ~ 0
xCh
Text Label 6850 4850 0    50   ~ 0
zCh
Text Label 4150 3450 0    50   ~ 0
sync
Text Label 6850 5050 0    50   ~ 0
sync
Text Label 6850 7050 0    50   ~ 0
sync
Text Label 5500 6450 0    50   ~ 0
xFreqGen
Text Label 5500 6550 0    50   ~ 0
ch
Text Label 5500 6650 0    50   ~ 0
intClk
Text Label 5500 6750 0    50   ~ 0
zStep
Text Label 5500 6850 0    50   ~ 0
zFreqGen
Text Label 5500 6950 0    50   ~ 0
dbgFreqGen
Wire Wire Line
	3250 3250 2800 3250
Wire Wire Line
	3250 3350 2800 3350
Text Label 2850 3250 0    50   ~ 0
ch
Text Label 2850 3350 0    50   ~ 0
direction
Wire Wire Line
	3250 3450 2800 3450
Text Label 2850 3450 0    50   ~ 0
syncIn
Wire Wire Line
	8300 5250 8800 5250
Wire Wire Line
	8300 7250 8800 7250
Text Label 8400 5150 0    50   ~ 0
zAxisDir
Text Label 8400 7150 0    50   ~ 0
xAxisDir
Text Label 8400 7250 0    50   ~ 0
xDoneInt
Text Label 8400 5250 0    50   ~ 0
zDoneInt
$Comp
L 0-VHDL_Symbols:Xor-2 U17
U 1 1 5E116358
P 9450 5200
F 0 "U17" H 9450 5050 50  0001 C CNN
F 1 "Xor-2" H 9450 5350 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:Xor-2 U19
U 1 1 5E116FFD
P 9450 7200
F 0 "U19" H 9450 7050 50  0001 C CNN
F 1 "Xor-2" H 9450 7350 50  0000 C CNN
F 2 "" H 9450 6950 50  0001 C CNN
F 3 "" H 9450 6950 50  0001 C CNN
	1    9450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 7150 9200 7150
Wire Wire Line
	8300 5150 9200 5150
Wire Wire Line
	9700 5200 10100 5200
Wire Wire Line
	9700 7200 10100 7200
$Comp
L 0-VHDL_Symbols:PulseGen U20
U 1 1 5E11C549
P 9600 4650
F 0 "U20" H 9600 4400 50  0001 C CNN
F 1 "PulseGen" H 9600 4900 50  0000 C CNN
F 2 "" H 9250 4650 50  0001 C CNN
F 3 "" H 9250 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:PulseGen U21
U 1 1 5E11CF80
P 9600 6650
F 0 "U21" H 9600 6400 50  0001 C CNN
F 1 "PulseGen" H 9600 6900 50  0000 C CNN
F 2 "" H 9250 6650 50  0001 C CNN
F 3 "" H 9250 6650 50  0001 C CNN
	1    9600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5050 9050 4700
Wire Wire Line
	9050 4700 9200 4700
Wire Wire Line
	9050 7050 9050 6700
Wire Wire Line
	9050 6700 9200 6700
Wire Wire Line
	8300 7050 9050 7050
Wire Wire Line
	10000 6800 10450 6800
Wire Wire Line
	10000 4800 10450 4800
Wire Wire Line
	8300 5050 9050 5050
Text Label 10050 4800 0    50   ~ 0
zStep
Text Label 9700 5200 0    50   ~ 0
zDir
Text Label 10050 6800 0    50   ~ 0
xStep
Text Label 9700 7200 0    50   ~ 0
xDir
Wire Wire Line
	9200 5250 9050 5250
Wire Wire Line
	9050 5250 9050 5450
Wire Wire Line
	9050 5450 8600 5450
Wire Wire Line
	9200 7250 9050 7250
Wire Wire Line
	9050 7250 9050 7500
Wire Wire Line
	9050 7500 8600 7500
Text Label 8700 5450 0    50   ~ 0
cfgZDir
Text Label 8700 7500 0    50   ~ 0
cfgXDir
$Comp
L 0-VHDL_Symbols:Or-4 U18
U 1 1 5E12B15F
P 8900 3050
F 0 "U18" H 8900 2800 50  0001 C CNN
F 1 "Or-4" H 8900 3300 50  0000 C CNN
F 2 "" H 8750 2450 50  0001 C CNN
F 3 "" H 8750 2450 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2900 8200 2900
Wire Wire Line
	8650 3000 8200 3000
Wire Wire Line
	8650 3100 8200 3100
Wire Wire Line
	8650 3200 8200 3200
Text Label 9150 3050 0    50   ~ 0
dOut
Wire Wire Line
	700  3050 1150 3050
Text Label 800  3050 0    50   ~ 0
dOut
Text Label 8250 2900 0    50   ~ 0
zDOut
Text Label 8250 3000 0    50   ~ 0
xDOut
Text Label 8250 3100 0    50   ~ 0
encDOut
Text Label 8250 3200 0    50   ~ 0
phaseDOut
Wire Wire Line
	4450 6700 4800 6700
Wire Wire Line
	4150 3350 4550 3350
Wire Wire Line
	8300 4950 8800 4950
Wire Wire Line
	8300 6950 8800 6950
Text Label 4450 6700 0    50   ~ 0
encDOut
Text Label 8400 4950 0    50   ~ 0
zDOut
Text Label 8400 6950 0    50   ~ 0
xDOut
Text Label 4150 3350 0    50   ~ 0
phaseDOut
Wire Wire Line
	5500 4450 6000 4450
Wire Wire Line
	5500 4550 6000 4550
Wire Wire Line
	5500 4650 6000 4650
Wire Wire Line
	5500 4750 6000 4750
Wire Wire Line
	5500 4850 6000 4850
Wire Wire Line
	5500 4950 6000 4950
Wire Wire Line
	5450 6450 5950 6450
Wire Wire Line
	5450 6550 5950 6550
Wire Wire Line
	5450 6650 5950 6650
Wire Wire Line
	5450 6750 5950 6750
Wire Wire Line
	5450 6850 5950 6850
Wire Wire Line
	5450 6950 5950 6950
$Comp
L 0-VHDL_Symbols:ClkCtlReg U75
U 1 1 5E1A4064
P 1650 2050
F 0 "U75" H 1700 2100 50  0001 C CNN
F 1 "ClkCtlReg" H 1650 2450 50  0000 C CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:CfgCtlReg U76
U 1 1 5E1A4F45
P 3550 1300
F 0 "U76" H 3600 1350 50  0001 C CNN
F 1 "CfgCtlReg" H 3550 1800 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1200 4550 1200
Wire Wire Line
	4000 1300 4550 1300
Text Label 4050 1200 0    50   ~ 0
cfgZDir
Text Label 4050 1300 0    50   ~ 0
cfgXDir
Wire Wire Line
	6000 5250 5500 5250
Wire Wire Line
	5950 7250 5450 7250
Wire Wire Line
	2100 2250 2450 2250
Wire Wire Line
	2100 2350 2450 2350
Text Label 2150 2250 0    50   ~ 0
zClkSel
Text Label 2150 2350 0    50   ~ 0
xClkSel
Text Label 5550 5250 0    50   ~ 0
zClkSel
Text Label 5500 7250 0    50   ~ 0
xClkSel
$Comp
L 0-VHDL_Symbols:SyncCtlReg U74
U 1 1 5DFB4B44
P 1600 1150
F 0 "U74" H 1650 1200 50  0001 C CNN
F 1 "SyncCtlReg" H 1600 1550 50  0000 C CNN
F 2 "" H 1500 800 50  0001 C CNN
F 3 "" H 1500 800 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 2500 1150
Wire Wire Line
	2050 1350 2500 1350
Wire Wire Line
	2050 1450 2500 1450
Wire Wire Line
	3250 3050 2800 3050
Text Label 2100 1150 0    50   ~ 0
phaseInit
Text Label 2850 3050 0    50   ~ 0
phaseInit
Text Label 2100 1350 0    50   ~ 0
encInit
Text Label 2100 1450 0    50   ~ 0
encEna
Wire Wire Line
	3350 6500 2950 6500
Wire Wire Line
	3350 6600 2950 6600
Text Label 3000 6500 0    50   ~ 0
encInit
Text Label 3000 6600 0    50   ~ 0
encEna
Wire Wire Line
	2800 3150 3250 3150
Text Label 2850 3150 0    50   ~ 0
cfgGenSync
Wire Wire Line
	4000 1700 4550 1700
$Comp
L 0-VHDL_Symbols:LatheInputs U1
U 1 1 5DFD6E4F
P 1000 4050
F 0 "U1" H 1000 3650 50  0001 C CNN
F 1 "LatheInputs" H 900 4550 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3850 1350 3850
Wire Wire Line
	1100 3950 1350 3950
Wire Wire Line
	1100 4050 1350 4050
Wire Wire Line
	1100 4450 1350 4450
Wire Wire Line
	1150 2850 700  2850
Wire Wire Line
	1150 2950 700  2950
Text Label 1100 3850 0    50   ~ 0
dSel
Text Label 1100 3950 0    50   ~ 0
dClk
Text Label 1100 4050 0    50   ~ 0
dIn
Text Label 1100 4250 0    50   ~ 0
aIn
Text Label 1100 4350 0    50   ~ 0
bIn
Text Label 1100 4450 0    50   ~ 0
syncIn
Text Label 800  2850 0    50   ~ 0
dSel
Text Label 800  2950 0    50   ~ 0
dClk
$Comp
L 0-VHDL_Symbols:LatheOutptus U22
U 1 1 5E00F154
P 10050 3150
F 0 "U22" H 10100 2550 50  0001 C CNN
F 1 "LatheOutptus" H 9950 3750 50  0000 L CNN
F 2 "" H 10050 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3150 9550 3150
Wire Wire Line
	9950 3250 9550 3250
Wire Wire Line
	9950 3350 9550 3350
Wire Wire Line
	9950 3450 9550 3450
Text Label 9650 3050 0    50   ~ 0
dOut
Text Label 9650 3150 0    50   ~ 0
zStep
Text Label 9650 3250 0    50   ~ 0
zDir
Text Label 9650 3350 0    50   ~ 0
xStep
Text Label 9650 3450 0    50   ~ 0
xDir
Text Label 1100 3650 0    50   ~ 0
sysClk
$Comp
L 0-VHDL_Symbols:SystemClock U7
U 1 1 5E07099C
P 1950 3650
F 0 "U7" H 1950 3500 50  0001 C CNN
F 1 "SystemClock" H 1950 3833 50  0000 C CNN
F 2 "" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2500 3700
Text Label 2350 3700 0    50   ~ 0
clk
Wire Wire Line
	2050 2650 2450 2650
Wire Wire Line
	2050 2850 2450 2850
Wire Wire Line
	2050 2950 2450 2950
Wire Wire Line
	2050 3050 2450 3050
Wire Wire Line
	2050 3150 2450 3150
Text Label 2100 2650 0    50   ~ 0
din
Text Label 2100 2850 0    50   ~ 0
dshift
Text Label 2100 2950 0    50   ~ 0
op
Text Label 2100 3050 0    50   ~ 0
copy
Text Label 2100 3150 0    50   ~ 0
load
Wire Wire Line
	9150 3050 9950 3050
$Comp
L 0-VHDL_Symbols:DataSel-2-1 U10
U 1 1 5E0C44B9
P 3950 4300
F 0 "U10" H 3950 4050 50  0001 C CNN
F 1 "DataSel-2-1" H 3950 4583 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4250 1550 4250
Wire Wire Line
	1100 4350 1550 4350
Wire Wire Line
	3700 4250 3250 4250
Wire Wire Line
	3700 4450 3250 4450
Wire Wire Line
	4200 4300 4550 4300
Text Label 3300 4150 0    50   ~ 0
EncCh
Text Label 3300 4250 0    50   ~ 0
dbgFreqGen
Text Label 4200 4300 0    50   ~ 0
ch
Text Label 3300 4450 0    50   ~ 0
encDbg
Wire Wire Line
	3350 6700 2950 6700
Text Label 3000 6700 0    50   ~ 0
ch
Wire Wire Line
	1100 5850 750  5850
Wire Wire Line
	1100 6600 750  6600
Text Label 800  5850 0    50   ~ 0
zEna
Text Label 800  6600 0    50   ~ 0
xEna
Wire Wire Line
	6650 4850 7200 4850
Wire Wire Line
	2050 1250 2500 1250
Text Label 2100 1250 0    50   ~ 0
encDbg
Wire Wire Line
	2050 850  2500 850 
Wire Wire Line
	4150 2450 4550 2450
Wire Wire Line
	8300 3750 8800 3750
Wire Wire Line
	2100 1750 2450 1750
Wire Wire Line
	2000 5350 2400 5350
Wire Wire Line
	2000 6100 2400 6100
Wire Wire Line
	2000 6850 2650 6850
Wire Wire Line
	4000 900  4550 900 
Wire Wire Line
	8300 5750 8800 5750
Text Label 8300 5750 0    50   ~ 0
F_XAxis_Base
Text Label 8300 3750 0    50   ~ 0
F_ZAxis_Base
Text Label 2150 1750 0    50   ~ 0
F_Ld_Clk_Ctl
Text Label 4050 900  0    50   ~ 0
F_Ld_Cfg_Ctl
Text Label 2100 850  0    50   ~ 0
F_Ld_Sync_Ctl
Text Label 2000 5350 0    50   ~ 0
F_Ld_Z_Freq
Text Label 2000 6100 0    50   ~ 0
F_Ld_X_Freq
Text Label 2000 6850 0    50   ~ 0
F_Dbg_Freq_Base
Wire Wire Line
	4450 5800 4800 5800
Text Label 4450 5800 0    50   ~ 0
F_Enc_Base
Text Label 4150 2450 0    50   ~ 0
F_Phase_Base
$Comp
L 0-VHDL_Symbols:DataSel-2-1 U11
U 1 1 5E2F23DA
P 4350 5200
F 0 "U11" H 4350 4950 50  0001 C CNN
F 1 "DataSel-2-1" H 4350 5483 50  0000 C CNN
F 2 "" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:Xor-2 U8
U 1 1 5E2F2BFA
P 3400 5150
F 0 "U8" H 3400 5000 50  0001 C CNN
F 1 "Xor-2" H 3400 5333 50  0000 C CNN
F 2 "" H 3400 4900 50  0001 C CNN
F 3 "" H 3400 4900 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5350 3550 5350
Wire Wire Line
	4100 5150 3650 5150
Wire Wire Line
	2800 5200 3150 5200
Text Label 2850 5100 0    50   ~ 0
encDir
Text Label 3600 5350 0    50   ~ 0
cfgEnaEncDir
Text Label 2850 5200 0    50   ~ 0
cfgEncDir
Wire Wire Line
	4100 5050 3750 5050
Text Label 3750 5050 0    50   ~ 0
~cfgEncDir
Wire Wire Line
	4600 5200 5000 5200
Text Label 4600 5200 0    50   ~ 0
direction
Text Label 3750 5150 0    50   ~ 0
encDirXor
Wire Wire Line
	2250 4150 3700 4150
Wire Wire Line
	2650 4250 2650 5100
Wire Wire Line
	2250 4250 2650 4250
Wire Wire Line
	2650 5100 3150 5100
Text Label 4050 1700 0    50   ~ 0
cfgGenSync
Wire Wire Line
	4000 1500 4550 1500
Wire Wire Line
	4000 1600 4550 1600
Text Label 4050 1500 0    50   ~ 0
cfgEncDir
Text Label 4050 1600 0    50   ~ 0
cfgEnaEncDir
$Sheet
S 3600 7150 500  400 
U 5E4BCD78
F0 "Encoder" 50
F1 "Encoder.sch" 50
$EndSheet
Wire Wire Line
	1100 3650 1550 3650
$EndSCHEMATC
