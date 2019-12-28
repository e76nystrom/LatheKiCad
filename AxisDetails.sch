EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L 0-VHDL_Symbols:SyncAccel U27
U 1 1 5E0D9275
P 4350 5950
F 0 "U27" H 4350 6633 50  0001 C CNN
F 1 "SyncAccel" H 4350 6550 50  0000 C CNN
F 2 "" H 4250 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0001 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:DistCounter U32
U 1 1 5E0D927B
P 8050 6150
F 0 "U32" H 8050 6675 50  0001 C CNN
F 1 "DistCounter" H 8050 6583 50  0000 C CNN
F 2 "" H 7950 6050 50  0001 C CNN
F 3 "" H 7950 6050 50  0001 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:LocCounter U31
U 1 1 5E0D9281
P 7700 3450
F 0 "U31" H 7700 4075 50  0001 C CNN
F 1 "LocCounter" H 7700 3983 50  0000 C CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:AxisCtlReg U23
U 1 1 5E0D9287
P 2250 2000
F 0 "U23" H 2250 1350 50  0001 C CNN
F 1 "AxisCtlReg" H 2250 2650 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:AxisInputs U25
U 1 1 5E0D928D
P 2350 5250
F 0 "U25" H 2150 4500 50  0001 C CNN
F 1 "AxisInputs" H 2150 6050 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:AxisMap U24
U 1 1 5E0D9293
P 2350 4000
F 0 "U24" H 2400 4050 50  0001 C CNN
F 1 "AxisMap" H 2200 4400 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:AxisOutput U34
U 1 1 5E0D9299
P 9850 4400
F 0 "U34" H 9733 4765 50  0001 C CNN
F 1 "AxisOutput" H 9400 4800 50  0000 L CNN
F 2 "" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0001 C CNN
	1    9850 4400
	1    0    0    -1  
$EndComp
$Comp
L 0-VHDL_Symbols:DataSel-4-2 U26
U 1 1 5E0D929F
P 4350 4000
F 0 "U26" H 4350 4765 50  0001 C CNN
F 1 "DataSel-4-2" H 4350 4673 50  0000 C CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5400 2900 5400
Wire Wire Line
	2450 5500 2900 5500
Wire Wire Line
	2450 5300 2900 5300
Wire Wire Line
	3950 4100 3550 4100
Wire Wire Line
	3950 4200 3550 4200
Wire Wire Line
	3950 4300 3550 4300
Wire Wire Line
	3950 3600 3550 3600
Wire Wire Line
	3950 3700 3550 3700
Wire Wire Line
	3950 3800 3550 3800
Wire Wire Line
	3950 4550 3550 4550
Text Label 2800 2550 0    50   ~ 0
ctlSlave
Text Label 3600 4550 0    50   ~ 0
ctlSlave
Text Label 3600 4100 0    50   ~ 0
extInit
Text Label 3600 4200 0    50   ~ 0
extEna
Text Label 3600 4300 0    50   ~ 0
extUpdLoc
Text Label 2550 5300 0    50   ~ 0
extInit
Text Label 2550 5400 0    50   ~ 0
extEna
Text Label 2550 5500 0    50   ~ 0
extUpdLoc
Wire Wire Line
	4750 3850 5100 3850
Wire Wire Line
	4750 3950 5100 3950
Wire Wire Line
	4750 4050 5100 4050
Text Label 4800 3850 0    50   ~ 0
init
Text Label 4800 3950 0    50   ~ 0
runEna
Text Label 4800 4050 0    50   ~ 0
updLoc
Text Label 2800 1850 0    50   ~ 0
ctlInit
Text Label 2800 1950 0    50   ~ 0
ctlStart
Text Label 2800 2050 0    50   ~ 0
ctlBacklash
Text Label 2800 2150 0    50   ~ 0
ctlWaitSyn
Text Label 3600 3600 0    50   ~ 0
axisInit
Text Label 3600 3700 0    50   ~ 0
axisEna
Text Label 3600 3800 0    50   ~ 0
axisUpdLoc
Wire Wire Line
	3900 6050 3500 6050
Wire Wire Line
	3900 6150 3500 6150
Wire Wire Line
	7250 3650 6950 3650
Text Label 2550 5600 0    50   ~ 0
ch
Text Label 6600 4500 0    50   ~ 0
step
Text Label 7150 6400 0    50   ~ 0
step
Text Label 6950 3750 0    50   ~ 0
step
Text Label 6950 3650 0    50   ~ 0
updLoc
Text Label 8850 4500 0    50   ~ 0
step
Wire Wire Line
	2700 2250 3150 2250
Text Label 2800 2250 0    50   ~ 0
ctlDir
Wire Wire Line
	7250 3550 6950 3550
Text Label 2800 2350 0    50   ~ 0
ctlSetLoc
Text Label 6950 3550 0    50   ~ 0
ctlSetLoc
Text Label 5050 1950 0    50   ~ 0
axisInit
Text Label 5050 2050 0    50   ~ 0
axisEna
Wire Wire Line
	5050 2050 5450 2050
$Comp
L 0-VHDL_Symbols:AxisStateMachine U28
U 1 1 5E0D92DB
P 4500 2100
F 0 "U28" H 4500 2525 50  0001 C CNN
F 1 "AxisStateMachine" H 4500 2433 50  0000 C CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5450 1950
Wire Wire Line
	5050 2150 5450 2150
Text Label 5050 2150 0    50   ~ 0
axisUpdLoc
Wire Wire Line
	2450 5800 2900 5800
Text Label 2550 5800 0    50   ~ 0
sync
Wire Wire Line
	2450 5700 2900 5700
Wire Wire Line
	3900 6450 3500 6450
Text Label 2550 5700 0    50   ~ 0
encDir
Text Label 3600 6450 0    50   ~ 0
encDir
Text Label 3600 6050 0    50   ~ 0
init
Text Label 3600 6150 0    50   ~ 0
runEna
Text Label 5700 4650 0    50   ~ 0
synStep
Text Label 4800 6350 0    50   ~ 0
synStep
Wire Wire Line
	6850 4500 6850 3750
Connection ~ 6850 4500
Wire Wire Line
	5300 4550 6100 4550
Wire Wire Line
	5400 4650 5400 6350
Wire Wire Line
	5400 4650 6100 4650
Wire Wire Line
	8600 6400 9050 6400
Wire Wire Line
	8600 6500 9050 6500
Wire Wire Line
	3900 6250 3500 6250
Wire Wire Line
	3950 2350 3600 2350
Wire Wire Line
	3600 2250 3950 2250
Text Label 3650 2250 0    50   ~ 0
sync
Text Label 3650 2350 0    50   ~ 0
distZero
Text Label 8650 6400 0    50   ~ 0
decel
Text Label 8650 6500 0    50   ~ 0
distZero
Text Label 3600 6250 0    50   ~ 0
decel
Wire Wire Line
	4800 6450 5150 6450
Wire Wire Line
	7500 6500 7100 6500
Text Label 4800 6450 0    50   ~ 0
accelFlag
Text Label 7150 6500 0    50   ~ 0
accelFlag
Wire Wire Line
	2700 1850 3950 1850
Wire Wire Line
	2700 1950 3950 1950
Wire Wire Line
	2700 2050 3950 2050
Wire Wire Line
	2700 2150 3950 2150
Text Label 8850 4600 0    50   ~ 0
ctlDir
Text Label 8850 4700 0    50   ~ 0
doneInt
Wire Wire Line
	5050 2250 5450 2250
Text Label 5050 2250 0    50   ~ 0
doneInt
Wire Wire Line
	3950 4400 3550 4400
Wire Wire Line
	3950 3900 3550 3900
Text Label 3600 4400 0    50   ~ 0
'0'
Text Label 3600 3900 0    50   ~ 0
'0'
Wire Wire Line
	4750 4150 5100 4150
Text Label 4800 4150 0    50   ~ 0
open
Wire Wire Line
	2700 2350 3150 2350
Wire Wire Line
	2700 2550 3150 2550
Wire Wire Line
	7250 3850 6950 3850
Text Label 6950 3850 0    50   ~ 0
ctlDir
Wire Wire Line
	7500 6300 7100 6300
Text Label 7150 6300 0    50   ~ 0
init
Wire Wire Line
	4800 6250 5150 6250
Text Label 4800 6250 0    50   ~ 0
doutSync
Wire Wire Line
	8600 6300 9050 6300
Text Label 8650 6300 0    50   ~ 0
doutDist
Wire Wire Line
	8150 3750 8550 3750
Wire Wire Line
	8150 3850 8550 3850
Text Label 8200 3750 0    50   ~ 0
doutLoc
Text Label 8200 3850 0    50   ~ 0
loc
Text Label 8850 4400 0    50   ~ 0
dout
Wire Wire Line
	6600 4500 6850 4500
Wire Wire Line
	7000 6400 7500 6400
$Comp
L 0-VHDL_Symbols:Or-3 U33
U 1 1 5E0D9330
P 9000 2200
F 0 "U33" H 9000 2000 50  0001 C CNN
F 1 "Or-3" H 9000 2433 50  0000 C CNN
F 2 "" H 8850 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2100 8400 2100
Wire Wire Line
	8750 2200 8400 2200
Wire Wire Line
	8750 2300 8400 2300
Wire Wire Line
	9250 2200 9600 2200
Text Label 9300 2200 0    50   ~ 0
dout
Text Label 8500 2100 0    50   ~ 0
doutSync
Text Label 8500 2200 0    50   ~ 0
doutDist
Text Label 8500 2300 0    50   ~ 0
doutLoc
Wire Wire Line
	6100 4350 5650 4350
Wire Wire Line
	2700 2450 3150 2450
Text Label 2800 2450 0    50   ~ 0
ctlChDirect
Text Label 5700 4350 0    50   ~ 0
ctlChDirect
Wire Wire Line
	4800 6350 5400 6350
Wire Wire Line
	6850 4500 7000 4500
Wire Wire Line
	7000 4500 7000 6400
Connection ~ 7000 4500
$Comp
L 0-VHDL_Symbols:And-2 U29
U 1 1 5E0D934E
P 4650 5050
F 0 "U29" H 4650 4900 50  0001 C CNN
F 1 "And-2" H 4650 5233 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5100 4400 5100
Wire Wire Line
	4900 5050 5300 5050
Wire Wire Line
	5300 5050 5300 4550
Wire Wire Line
	4400 5000 4150 5000
Text Label 4200 5000 0    50   ~ 0
runEna
Text Label 4950 5050 0    50   ~ 0
enaCh
Text Label 5700 4550 0    50   ~ 0
enaCh
Text Label 8850 4300 0    50   ~ 0
axisUpdLoc
Wire Wire Line
	3200 6350 3200 5600
Text Label 3600 6350 0    50   ~ 0
ch
Wire Wire Line
	3200 6350 3900 6350
Wire Wire Line
	2450 5600 3200 5600
Connection ~ 3200 5600
Wire Wire Line
	3200 5600 3200 5100
Wire Wire Line
	6850 3750 7250 3750
Wire Wire Line
	8800 4700 9300 4700
Wire Wire Line
	8800 4600 9300 4600
Wire Wire Line
	7000 4500 9300 4500
Wire Wire Line
	8800 4400 9300 4400
Wire Wire Line
	8800 4300 9300 4300
Wire Wire Line
	9300 4200 8800 4200
Wire Wire Line
	9300 4100 8800 4100
Text Label 8850 4100 0    50   ~ 0
axisInit
Text Label 8850 4200 0    50   ~ 0
axisEna
$Comp
L 0-VHDL_Symbols:DataSel-2-1 U30
U 1 1 5DFADDCF
P 6350 4500
F 0 "U30" H 6350 4250 50  0001 C CNN
F 1 "DataSel-2-1" H 6350 4227 50  0000 C CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4500
	1    0    0    1   
$EndComp
$Sheet
S 4100 6850 500  500 
U 5E2086DD
F0 "SyncAccel" 50
F1 "SyncAccel.sch" 50
$EndSheet
$EndSCHEMATC
