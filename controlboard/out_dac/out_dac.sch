EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:parts
LIBS:out_dac-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "out_dac"
Date "2017-08-22"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCM5102 U1
U 1 1 599B511B
P 7500 2150
F 0 "U1" H 7500 2350 60  0000 C CNN
F 1 "PCM5102" H 7500 2250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7500 2350 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm5102.pdf" H 7500 2350 60  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2500 8750 2500
$Comp
L CONN_01X20 J1
U 1 1 599B5246
P 3300 5900
F 0 "J1" H 3300 6950 50  0000 C CNN
F 1 "CONN_01X20" V 3400 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 599B55D4
P 8450 1600
F 0 "C1" H 8460 1670 50  0000 L CNN
F 1 "100n" H 8350 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8450 1600 50  0001 C CNN
F 3 "" H 8450 1600 50  0001 C CNN
	1    8450 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 599B570E
P 8750 2700
F 0 "#PWR01" H 8750 2450 50  0001 C CNN
F 1 "GND" H 8750 2550 50  0000 C CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 599B576C
P 8450 1800
F 0 "C4" H 8460 1870 50  0000 L CNN
F 1 "2.2u" H 8400 1750 50  0000 L CNN
F 2 "" H 8450 1800 50  0001 C CNN
F 3 "" H 8450 1800 50  0001 C CNN
	1    8450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1800 8350 1800
Wire Wire Line
	8550 1800 8600 1800
Wire Wire Line
	8600 1800 8600 1900
Wire Wire Line
	8600 1900 8250 1900
Wire Wire Line
	8250 1600 8350 1600
Wire Wire Line
	8250 1700 8750 1700
Wire Wire Line
	8550 1600 8750 1600
$Comp
L C_Small C5
U 1 1 599B59CD
P 8450 2000
F 0 "C5" H 8460 2070 50  0000 L CNN
F 1 "2.2u" H 8400 1950 50  0000 L CNN
F 2 "" H 8450 2000 50  0001 C CNN
F 3 "" H 8450 2000 50  0001 C CNN
	1    8450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2000 8350 2000
Wire Wire Line
	8750 2000 8550 2000
Wire Wire Line
	8750 1600 8750 2000
Connection ~ 8750 1700
$Comp
L GND #PWR02
U 1 1 599B5AC1
P 8750 2000
F 0 "#PWR02" H 8750 1750 50  0001 C CNN
F 1 "GND" H 8750 1850 50  0000 C CNN
F 2 "" H 8750 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 599B5ADB
P 8300 1450
F 0 "#PWR03" H 8300 1300 50  0001 C CNN
F 1 "+3V3" H 8300 1590 50  0000 C CNN
F 2 "" H 8300 1450 50  0001 C CNN
F 3 "" H 8300 1450 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1450 8300 1600
Connection ~ 8300 1600
$Comp
L R R1
U 1 1 599B5B09
P 6450 1550
F 0 "R1" V 6530 1550 50  0000 C CNN
F 1 "470R" V 6450 1550 50  0000 C CNN
F 2 "" V 6380 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    6450 1550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 599B5BAA
P 6450 1700
F 0 "R2" V 6530 1700 50  0000 C CNN
F 1 "470R" V 6450 1700 50  0000 C CNN
F 2 "" V 6380 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0001 C CNN
	1    6450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1550 6600 1550
Wire Wire Line
	6600 1700 6700 1700
$Comp
L C_Small C2
U 1 1 599B5C49
P 6000 1650
F 0 "C2" H 6010 1720 50  0000 L CNN
F 1 "2.2n" H 5950 1600 50  0000 L CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 599B5D01
P 6200 1800
F 0 "C3" H 6210 1870 50  0000 L CNN
F 1 "2.2n" H 6150 1750 50  0000 L CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1700 6300 1700
Wire Wire Line
	5750 1550 6300 1550
Connection ~ 6000 1550
Connection ~ 6200 1700
Connection ~ 8750 2000
Wire Wire Line
	8250 2300 8950 2300
$Comp
L GNDA #PWR04
U 1 1 599B5DC3
P 6000 1900
F 0 "#PWR04" H 6000 1650 50  0001 C CNN
F 1 "GNDA" H 6000 1750 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1550 6700 1600
Wire Wire Line
	6200 1900 6000 1900
Wire Wire Line
	6000 1900 6000 1750
Connection ~ 6000 1900
$Comp
L C_Small C6
U 1 1 599B616F
P 9100 2250
F 0 "C6" H 9110 2320 50  0000 L CNN
F 1 "100n" H 9000 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C7
U 1 1 599B624C
P 9350 2250
F 0 "C7" H 9360 2320 50  0000 L CNN
F 1 "CP_Small" H 9360 2170 50  0000 L CNN
F 2 "" H 9350 2250 50  0001 C CNN
F 3 "" H 9350 2250 50  0001 C CNN
	1    9350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2200 8250 2200
Wire Wire Line
	8950 2100 8950 2200
Wire Wire Line
	8950 2300 8950 2400
$Comp
L GNDA #PWR05
U 1 1 599B6348
P 9350 2400
F 0 "#PWR05" H 9350 2150 50  0001 C CNN
F 1 "GNDA" H 9350 2250 50  0000 C CNN
F 2 "" H 9350 2400 50  0001 C CNN
F 3 "" H 9350 2400 50  0001 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2400 9350 2350
Wire Wire Line
	9350 2050 9350 2150
Wire Wire Line
	6700 1900 6400 1900
Wire Wire Line
	6400 2600 6700 2600
Text Label 6400 2600 0    60   ~ 0
XSMT
Text Label 6400 1900 0    60   ~ 0
DEMP
$Comp
L C_Small C9
U 1 1 599B65FC
P 8750 2600
F 0 "C9" H 8760 2670 50  0000 L CNN
F 1 "100n" H 8650 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8750 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
	1    8750 2600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C8
U 1 1 599B666C
P 8400 2600
F 0 "C8" H 8410 2670 50  0000 L CNN
F 1 "100n" H 8300 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8400 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0001 C CNN
	1    8400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2600 8300 2600
Wire Wire Line
	8250 2700 8750 2700
Wire Wire Line
	8500 2600 8550 2600
Wire Wire Line
	8550 2600 8550 2700
Connection ~ 8550 2700
Connection ~ 8750 2700
Wire Wire Line
	6700 2000 6400 2000
Wire Wire Line
	6700 2500 6400 2500
Text Label 6400 2500 0    60   ~ 0
FMT
Wire Wire Line
	3500 6850 3900 6850
Wire Wire Line
	3500 6750 3900 6750
Wire Wire Line
	3500 6650 3900 6650
Wire Wire Line
	3500 6550 3900 6550
Text Label 3900 6850 2    60   ~ 0
XSMT
Text Label 3900 6750 2    60   ~ 0
DEMP
Text Label 3900 6650 2    60   ~ 0
FMT
Text Label 3900 6550 2    60   ~ 0
FLT
Text Label 6400 2000 0    60   ~ 0
FLT
Wire Wire Line
	6700 2100 6400 2100
Wire Wire Line
	6400 2200 6700 2200
Wire Wire Line
	6700 2300 6400 2300
Wire Wire Line
	6400 2400 6700 2400
Text Label 6400 2100 0    60   ~ 0
SCK
Text Label 6400 2200 0    60   ~ 0
BCK
Text Label 6400 2300 0    60   ~ 0
DIN
Text Label 6400 2400 0    60   ~ 0
LRCK
Wire Wire Line
	8950 2100 9350 2100
Wire Wire Line
	8950 2400 9350 2400
Wire Wire Line
	9100 2350 9100 2400
Connection ~ 9100 2400
Wire Wire Line
	9100 2150 9100 2100
Connection ~ 9100 2100
Connection ~ 9350 2400
$Comp
L Jumper_NO_Small JP2
U 1 1 599B6EB6
P 7700 3700
F 0 "JP2" H 7700 3780 50  0000 C CNN
F 1 "jumper" H 7710 3640 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3600 7700 3350
Wire Wire Line
	7700 3800 7700 3850
$Comp
L GND #PWR06
U 1 1 599B7000
P 7700 3850
F 0 "#PWR06" H 7700 3600 50  0001 C CNN
F 1 "GND" H 7700 3700 50  0000 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
Text Label 7700 3350 3    60   ~ 0
SCK
Wire Notes Line
	7350 3200 8100 3200
Wire Notes Line
	8100 3200 8100 4100
Wire Notes Line
	8100 4100 7350 4100
Wire Notes Line
	7350 4100 7350 3200
Text Notes 7400 3300 0    60   ~ 0
PLL operation
Wire Notes Line
	7250 3200 6500 3200
Wire Notes Line
	6500 3200 6500 4100
Wire Notes Line
	6500 4100 7250 4100
Wire Notes Line
	7250 4100 7250 3200
Text Notes 6550 3300 0    60   ~ 0
Ground bridge
$Comp
L GND #PWR07
U 1 1 599B731E
P 6700 3650
F 0 "#PWR07" H 6700 3400 50  0001 C CNN
F 1 "GND" H 6700 3500 50  0000 C CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 599B7353
P 7000 3650
F 0 "#PWR08" H 7000 3400 50  0001 C CNN
F 1 "GNDA" H 7000 3500 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 599B73DC
P 6850 3550
F 0 "JP1" H 6850 3630 50  0000 C CNN
F 1 "jumper" H 6860 3490 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3650
Wire Wire Line
	6950 3550 7000 3550
Wire Wire Line
	7000 3550 7000 3650
$Comp
L +3.3VDAC #PWR09
U 1 1 599B7604
P 9350 2050
F 0 "#PWR09" H 9500 2000 50  0001 C CNN
F 1 "+3.3VDAC" H 9350 2150 50  0000 C CNN
F 2 "" H 9350 2050 50  0001 C CNN
F 3 "" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 599B513F
P 8750 2500
F 0 "#PWR010" H 8750 2350 50  0001 C CNN
F 1 "+3V3" H 8750 2640 50  0000 C CNN
F 2 "" H 8750 2500 50  0001 C CNN
F 3 "" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
Connection ~ 8750 2500
Connection ~ 9350 2100
Wire Notes Line
	6400 3200 5650 3200
Wire Notes Line
	5650 3200 5650 4100
Wire Notes Line
	5650 4100 6400 4100
Wire Notes Line
	6400 4100 6400 3200
Text Notes 5700 3300 0    60   ~ 0
Supply bridge
$Comp
L Jumper_NO_Small JP3
U 1 1 599B7830
P 6000 3750
F 0 "JP3" H 6000 3830 50  0000 C CNN
F 1 "jumper" H 6010 3690 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3750 5850 3750
Wire Wire Line
	6100 3750 6150 3750
$Comp
L +3V3 #PWR011
U 1 1 599B7947
P 5850 3600
F 0 "#PWR011" H 5850 3450 50  0001 C CNN
F 1 "+3V3" H 5850 3740 50  0000 C CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3VDAC #PWR012
U 1 1 599B7982
P 6150 3600
F 0 "#PWR012" H 6300 3550 50  0001 C CNN
F 1 "+3.3VDAC" H 6150 3700 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5850 3600
Wire Wire Line
	6150 3750 6150 3600
Wire Wire Line
	3500 4950 3750 4950
Wire Wire Line
	3500 5050 3650 5050
Wire Wire Line
	3500 5150 4150 5150
Wire Wire Line
	3500 5250 4150 5250
$Comp
L +3V3 #PWR013
U 1 1 599B7D24
P 3750 4950
F 0 "#PWR013" H 3750 4800 50  0001 C CNN
F 1 "+3V3" H 3750 5090 50  0000 C CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3VDAC #PWR014
U 1 1 599B7D5F
P 4150 5150
F 0 "#PWR014" H 4300 5100 50  0001 C CNN
F 1 "+3.3VDAC" H 4150 5250 50  0000 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 599B7DC2
P 3650 5050
F 0 "#PWR015" H 3650 4800 50  0001 C CNN
F 1 "GND" H 3650 4900 50  0000 C CNN
F 2 "" H 3650 5050 50  0001 C CNN
F 3 "" H 3650 5050 50  0001 C CNN
	1    3650 5050
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR016
U 1 1 599B7E7B
P 4150 5250
F 0 "#PWR016" H 4150 5000 50  0001 C CNN
F 1 "GNDA" H 4150 5100 50  0000 C CNN
F 2 "" H 4150 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
Wire Notes Line
	5650 1200 5650 3100
Wire Notes Line
	5700 3100 9900 3100
Wire Notes Line
	9900 3100 9900 1200
Wire Notes Line
	9900 1200 5650 1200
Text Notes 5700 1300 0    60   ~ 0
DAC
Text Label 5750 1550 0    60   ~ 0
AL
Text Label 5750 1700 0    60   ~ 0
AR
$Comp
L PGA2311 U?
U 1 1 599C55CB
P 3400 2600
F 0 "U?" H 3400 2500 50  0000 C CNN
F 1 "PGA2311" H 3400 2700 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2150 2250 2150
Wire Wire Line
	2650 2250 2250 2250
Wire Wire Line
	2250 2350 2650 2350
Wire Wire Line
	2650 2450 2250 2450
Wire Wire Line
	2250 2550 2650 2550
Wire Wire Line
	2650 2650 2250 2650
Text Label 2250 2150 0    60   ~ 0
ZCEN
Text Label 2250 2250 0    60   ~ 0
CS
Text Label 2250 2350 0    60   ~ 0
SCLK
Text Label 2250 2450 0    60   ~ 0
SDI
Text Label 2250 2550 0    60   ~ 0
SDO
Text Label 2250 2650 0    60   ~ 0
MUTE
$Comp
L GND #PWR?
U 1 1 599C5FDD
P 8700 3850
F 0 "#PWR?" H 8700 3600 50  0001 C CNN
F 1 "GND" H 8700 3700 50  0000 C CNN
F 2 "" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	8200 3200 9000 3200
Wire Notes Line
	9000 3200 9000 4100
Wire Notes Line
	9000 4100 8200 4100
Wire Notes Line
	8200 4100 8200 3200
Text Notes 8250 3300 0    60   ~ 0
Filter latency
$Comp
L Jumper_NC_Dual JP?
U 1 1 599C6022
P 8400 3650
F 0 "JP?" H 8450 3550 50  0000 L CNN
F 1 "jumper" H 8400 3750 50  0000 C BNN
F 2 "" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 599C634E
P 8700 3500
F 0 "#PWR?" H 8700 3350 50  0001 C CNN
F 1 "+3V3" H 8700 3640 50  0000 C CNN
F 2 "" H 8700 3500 50  0001 C CNN
F 3 "" H 8700 3500 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3400 8600 3400
Wire Wire Line
	8600 3400 8600 3500
Wire Wire Line
	8600 3500 8700 3500
Wire Wire Line
	8400 3900 8600 3900
Wire Wire Line
	8600 3900 8600 3850
Wire Wire Line
	8600 3850 8700 3850
Wire Wire Line
	8500 3650 8850 3650
Text Label 8850 3650 2    60   ~ 0
FLT
Text Notes 8800 3500 0    60   ~ 0
low
Text Notes 8650 3800 0    60   ~ 0
normal
$Comp
L GND #PWR?
U 1 1 599C67F3
P 9600 3850
F 0 "#PWR?" H 9600 3600 50  0001 C CNN
F 1 "GND" H 9600 3700 50  0000 C CNN
F 2 "" H 9600 3850 50  0001 C CNN
F 3 "" H 9600 3850 50  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	9100 3200 9900 3200
Wire Notes Line
	9900 3200 9900 4100
Wire Notes Line
	9900 4100 9100 4100
Wire Notes Line
	9100 4100 9100 3200
Text Notes 9150 3300 0    60   ~ 0
Format
$Comp
L Jumper_NC_Dual JP?
U 1 1 599C67FE
P 9300 3650
F 0 "JP?" H 9350 3550 50  0000 L CNN
F 1 "jumper" H 9300 3750 50  0000 C BNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 599C6804
P 9600 3500
F 0 "#PWR?" H 9600 3350 50  0001 C CNN
F 1 "+3V3" H 9600 3640 50  0000 C CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3400 9500 3400
Wire Wire Line
	9500 3400 9500 3500
Wire Wire Line
	9500 3500 9600 3500
Wire Wire Line
	9300 3900 9500 3900
Wire Wire Line
	9500 3900 9500 3850
Wire Wire Line
	9500 3850 9600 3850
Wire Wire Line
	9400 3650 9750 3650
Text Label 9750 3650 2    60   ~ 0
FMT
Text Notes 9700 3500 0    60   ~ 0
left\njust.
Text Notes 9700 3800 0    60   ~ 0
I2S
Wire Wire Line
	3500 6050 3900 6050
Wire Wire Line
	3900 5950 3500 5950
Wire Wire Line
	3500 5850 3900 5850
Wire Wire Line
	3900 5750 3500 5750
Wire Wire Line
	3500 5650 3900 5650
Wire Wire Line
	3900 5550 3500 5550
Text Label 3900 5550 2    60   ~ 0
MUTE
Text Label 3900 5650 2    60   ~ 0
SDO
Text Label 3900 5750 2    60   ~ 0
SDI
Text Label 3900 5850 2    60   ~ 0
SCLK
Text Label 3900 5950 2    60   ~ 0
CS
Text Label 3900 6050 2    60   ~ 0
ZCEN
Wire Wire Line
	4200 2150 4450 2150
Wire Wire Line
	4200 2250 4450 2250
Text Label 4450 2150 2    60   ~ 0
AR
Text Label 4450 2250 2    60   ~ 0
AL
Text Label 4450 2450 2    60   ~ 0
AOUTR
Wire Wire Line
	4200 2450 4450 2450
Wire Wire Line
	4200 2550 4450 2550
Text Label 4450 2550 2    60   ~ 0
AOUTL
Wire Wire Line
	4200 2850 4250 2850
Wire Wire Line
	4250 2750 4250 2950
Connection ~ 4250 2750
$Comp
L GNDA #PWR?
U 1 1 599C7EF3
P 5000 2750
F 0 "#PWR?" H 5000 2500 50  0001 C CNN
F 1 "GNDA" H 5000 2600 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 599C7FBC
P 2050 3000
F 0 "#PWR?" H 2050 2750 50  0001 C CNN
F 1 "GND" H 2050 2850 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 599C8000
P 2050 2800
F 0 "#PWR?" H 2050 2650 50  0001 C CNN
F 1 "+3V3" H 2050 2940 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 599C8162
P 2450 2900
F 0 "C?" H 2460 2970 50  0000 L CNN
F 1 "100n" H 2450 2850 50  0000 L CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 599C8413
P 2200 2900
F 0 "C?" H 2210 2970 50  0000 L CNN
F 1 "10u" H 2250 2850 50  0000 L CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 2650 2850
Wire Wire Line
	2050 2800 2650 2800
Connection ~ 2450 2800
Connection ~ 2200 2800
Wire Wire Line
	2050 3000 2650 3000
Connection ~ 2200 3000
Wire Wire Line
	2650 3000 2650 2950
Connection ~ 2450 3000
$Comp
L C_Small C?
U 1 1 599C8D94
P 4250 3050
F 0 "C?" H 4260 3120 50  0000 L CNN
F 1 "100n" H 4250 3000 50  0000 L CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 599C8EA0
P 4700 3050
F 0 "C?" H 4710 3120 50  0000 L CNN
F 1 "10u" H 4750 3000 50  0000 L CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 599C8FEA
P 4450 2950
F 0 "C?" H 4460 3020 50  0000 L CNN
F 1 "100n" H 4450 2900 50  0000 L CNN
F 2 "" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 599C9124
P 4900 2950
F 0 "C?" H 4910 3020 50  0000 L CNN
F 1 "10u" H 4950 2900 50  0000 L CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4700 3150
Connection ~ 4250 3150
Wire Wire Line
	4200 3050 4900 3050
Connection ~ 4450 3050
Wire Wire Line
	4450 2750 4450 2850
Connection ~ 4450 2750
Wire Wire Line
	4700 2750 4700 2950
Connection ~ 4700 2750
Wire Wire Line
	4900 2750 4900 2850
Connection ~ 4900 2750
Connection ~ 4250 2850
Wire Wire Line
	4200 2750 5000 2750
$EndSCHEMATC
