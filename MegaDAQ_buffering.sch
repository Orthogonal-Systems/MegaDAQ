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
LIBS:megaDAQ-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7975 1600 2    60   Input ~ 0
ADC0
Text Label 3400 3150 2    60   ~ 0
AIN-0
Text Label 3400 3250 2    60   ~ 0
AIN+0
Text Label 3825 3350 2    60   ~ 0
AIN-1
Text Label 3850 3450 2    60   ~ 0
AIN+1
Text Label 3400 3550 2    60   ~ 0
AIN-2
Text Label 3400 3650 2    60   ~ 0
AIN+2
Text Label 3825 3750 2    60   ~ 0
AIN-3
Text Label 3825 3850 2    60   ~ 0
AIN+3
Text HLabel 1625 3150 0    60   Input ~ 0
AIN-0
$Comp
L C C601
U 1 1 56CBC0E1
P 7150 1800
AR Path="/56C93FE0/56DF94E7/56CBC0E1" Ref="C601"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56CBC0E1" Ref="C701"  Part="1" 
AR Path="/56C93FE0/5777FE33/56CBC0E1" Ref="C801"  Part="1" 
AR Path="/56C93FE0/5782FABD/56CBC0E1" Ref="C901"  Part="1" 
F 0 "C601" H 7175 1900 50  0000 L CNN
F 1 "2n" H 7175 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 1650 50  0001 C CNN
F 3 "" H 7150 1800 50  0000 C CNN
	1    7150 1800
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR058
U 1 1 56CC625D
P 7150 1950
AR Path="/56C93FE0/56DF94E7/56CC625D" Ref="#PWR058"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56CC625D" Ref="#PWR068"  Part="1" 
AR Path="/56C93FE0/5777FE33/56CC625D" Ref="#PWR063"  Part="1" 
AR Path="/56C93FE0/5782FABD/56CC625D" Ref="#PWR053"  Part="1" 
F 0 "#PWR068" H 7150 1700 50  0001 C CNN
F 1 "GNDA" H 7150 1800 50  0000 C CNN
F 2 "" H 7150 1950 50  0000 C CNN
F 3 "" H 7150 1950 50  0000 C CNN
	1    7150 1950
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR059
U 1 1 56CC625E
P 7150 3150
AR Path="/56C93FE0/56DF94E7/56CC625E" Ref="#PWR059"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56CC625E" Ref="#PWR069"  Part="1" 
AR Path="/56C93FE0/5777FE33/56CC625E" Ref="#PWR064"  Part="1" 
AR Path="/56C93FE0/5782FABD/56CC625E" Ref="#PWR054"  Part="1" 
F 0 "#PWR069" H 7150 2900 50  0001 C CNN
F 1 "GNDA" H 7150 3000 50  0000 C CNN
F 2 "" H 7150 3150 50  0000 C CNN
F 3 "" H 7150 3150 50  0000 C CNN
	1    7150 3150
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR060
U 1 1 56CBD1B3
P 7150 4300
AR Path="/56C93FE0/56DF94E7/56CBD1B3" Ref="#PWR060"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56CBD1B3" Ref="#PWR070"  Part="1" 
AR Path="/56C93FE0/5777FE33/56CBD1B3" Ref="#PWR065"  Part="1" 
AR Path="/56C93FE0/5782FABD/56CBD1B3" Ref="#PWR055"  Part="1" 
F 0 "#PWR070" H 7150 4050 50  0001 C CNN
F 1 "GNDA" H 7150 4150 50  0000 C CNN
F 2 "" H 7150 4300 50  0000 C CNN
F 3 "" H 7150 4300 50  0000 C CNN
	1    7150 4300
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR061
U 1 1 56CC6260
P 7150 5475
AR Path="/56C93FE0/56DF94E7/56CC6260" Ref="#PWR061"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56CC6260" Ref="#PWR071"  Part="1" 
AR Path="/56C93FE0/5777FE33/56CC6260" Ref="#PWR066"  Part="1" 
AR Path="/56C93FE0/5782FABD/56CC6260" Ref="#PWR056"  Part="1" 
F 0 "#PWR071" H 7150 5225 50  0001 C CNN
F 1 "GNDA" H 7150 5325 50  0000 C CNN
F 2 "" H 7150 5475 50  0000 C CNN
F 3 "" H 7150 5475 50  0000 C CNN
	1    7150 5475
	-1   0    0    -1  
$EndComp
Text Label 7950 1600 2    60   ~ 0
ADC0
Text Label 7925 2825 2    60   ~ 0
ADC1
Text Label 7925 3975 2    60   ~ 0
ADC2
Text Label 7925 5125 2    60   ~ 0
ADC3
Text HLabel 1900 3250 0    60   Input ~ 0
AIN+0
Text HLabel 1875 3350 0    60   Input ~ 0
AIN-1
Text HLabel 1625 3550 0    60   Input ~ 0
AIN-2
Text HLabel 1625 3750 0    60   Input ~ 0
AIN-3
Text HLabel 1625 3450 0    60   Input ~ 0
AIN+1
Text HLabel 1875 3650 0    60   Input ~ 0
AIN+2
Text HLabel 1875 3850 0    60   Input ~ 0
AIN+3
Text HLabel 7975 2825 2    60   Input ~ 0
ADC1
Text HLabel 7975 3975 2    60   Input ~ 0
ADC2
Text HLabel 7975 5125 2    60   Input ~ 0
ADC3
Wire Wire Line
	4000 3150 1625 3150
Wire Wire Line
	1900 3250 4050 3250
Wire Wire Line
	1625 3450 4550 3450
Wire Wire Line
	1875 3350 4475 3350
Wire Wire Line
	1625 3550 4750 3550
Wire Wire Line
	1875 3650 4650 3650
Wire Wire Line
	1625 3750 4225 3750
Wire Wire Line
	1875 3850 4100 3850
Wire Wire Line
	7975 5125 7550 5125
Wire Wire Line
	7150 5125 7150 5175
Connection ~ 7150 5125
Wire Wire Line
	7150 3975 7150 4000
Connection ~ 7150 3975
Wire Wire Line
	7550 3975 7975 3975
Wire Wire Line
	7975 2825 7550 2825
Wire Wire Line
	7150 2825 7150 2850
Connection ~ 7150 2825
Wire Wire Line
	7975 1600 7575 1600
Wire Wire Line
	7150 1650 7150 1600
Connection ~ 7150 1600
$Comp
L R R604
U 1 1 56D06219
P 7425 1600
AR Path="/56C93FE0/56DF94E7/56D06219" Ref="R604"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56D06219" Ref="R704"  Part="1" 
AR Path="/56C93FE0/5777FE33/56D06219" Ref="R804"  Part="1" 
AR Path="/56C93FE0/5782FABD/56D06219" Ref="R904"  Part="1" 
F 0 "R604" V 7505 1600 50  0000 C CNN
F 1 "100" V 7425 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7355 1600 50  0001 C CNN
F 3 "" H 7425 1600 50  0000 C CNN
	1    7425 1600
	0    -1   1    0   
$EndComp
$Comp
L R R601
U 1 1 56D06788
P 7400 2825
AR Path="/56C93FE0/56DF94E7/56D06788" Ref="R601"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56D06788" Ref="R701"  Part="1" 
AR Path="/56C93FE0/5777FE33/56D06788" Ref="R801"  Part="1" 
AR Path="/56C93FE0/5782FABD/56D06788" Ref="R901"  Part="1" 
F 0 "R601" V 7480 2825 50  0000 C CNN
F 1 "100" V 7400 2825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 2825 50  0001 C CNN
F 3 "" H 7400 2825 50  0000 C CNN
	1    7400 2825
	0    -1   1    0   
$EndComp
$Comp
L R R602
U 1 1 56D06B93
P 7400 3975
AR Path="/56C93FE0/56DF94E7/56D06B93" Ref="R602"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56D06B93" Ref="R702"  Part="1" 
AR Path="/56C93FE0/5777FE33/56D06B93" Ref="R802"  Part="1" 
AR Path="/56C93FE0/5782FABD/56D06B93" Ref="R902"  Part="1" 
F 0 "R602" V 7480 3975 50  0000 C CNN
F 1 "100" V 7400 3975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 3975 50  0001 C CNN
F 3 "" H 7400 3975 50  0000 C CNN
	1    7400 3975
	0    -1   1    0   
$EndComp
$Comp
L R R603
U 1 1 56D06D2F
P 7400 5125
AR Path="/56C93FE0/56DF94E7/56D06D2F" Ref="R603"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56D06D2F" Ref="R703"  Part="1" 
AR Path="/56C93FE0/5777FE33/56D06D2F" Ref="R803"  Part="1" 
AR Path="/56C93FE0/5782FABD/56D06D2F" Ref="R903"  Part="1" 
F 0 "R603" V 7480 5125 50  0000 C CNN
F 1 "100" V 7400 5125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 5125 50  0001 C CNN
F 3 "" H 7400 5125 50  0000 C CNN
	1    7400 5125
	0    -1   1    0   
$EndComp
$Comp
L C C602
U 1 1 56D07419
P 7150 3000
AR Path="/56C93FE0/56DF94E7/56D07419" Ref="C602"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56D07419" Ref="C702"  Part="1" 
AR Path="/56C93FE0/5777FE33/56D07419" Ref="C802"  Part="1" 
AR Path="/56C93FE0/5782FABD/56D07419" Ref="C902"  Part="1" 
F 0 "C602" H 7175 3100 50  0000 L CNN
F 1 "2n" H 7175 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 2850 50  0001 C CNN
F 3 "" H 7150 3000 50  0000 C CNN
	1    7150 3000
	-1   0    0    -1  
$EndComp
$Comp
L C C603
U 1 1 56D074D1
P 7150 4150
AR Path="/56C93FE0/56DF94E7/56D074D1" Ref="C603"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56D074D1" Ref="C703"  Part="1" 
AR Path="/56C93FE0/5777FE33/56D074D1" Ref="C803"  Part="1" 
AR Path="/56C93FE0/5782FABD/56D074D1" Ref="C903"  Part="1" 
F 0 "C603" H 7175 4250 50  0000 L CNN
F 1 "2n" H 7175 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 4000 50  0001 C CNN
F 3 "" H 7150 4150 50  0000 C CNN
	1    7150 4150
	-1   0    0    -1  
$EndComp
$Comp
L C C604
U 1 1 56D07584
P 7150 5325
AR Path="/56C93FE0/56DF94E7/56D07584" Ref="C604"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56D07584" Ref="C704"  Part="1" 
AR Path="/56C93FE0/5777FE33/56D07584" Ref="C804"  Part="1" 
AR Path="/56C93FE0/5782FABD/56D07584" Ref="C904"  Part="1" 
F 0 "C604" H 7175 5425 50  0000 L CNN
F 1 "2n" H 7175 5225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 5175 50  0001 C CNN
F 3 "" H 7150 5325 50  0000 C CNN
	1    7150 5325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 2325 9300 2650
Wire Wire Line
	9300 3250 9300 3700
Text Label 9300 3600 1    60   ~ 0
AV_EE
Text Label 9300 2325 3    60   ~ 0
AV_CC
$Comp
L C C605
U 1 1 56D09C02
P 9850 2700
AR Path="/56C93FE0/56DF94E7/56D09C02" Ref="C605"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56D09C02" Ref="C705"  Part="1" 
AR Path="/56C93FE0/5777FE33/56D09C02" Ref="C805"  Part="1" 
AR Path="/56C93FE0/5782FABD/56D09C02" Ref="C905"  Part="1" 
F 0 "C605" H 9875 2800 50  0000 L CNN
F 1 "0.1u" H 9875 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9888 2550 50  0001 C CNN
F 3 "" H 9850 2700 50  0000 C CNN
	1    9850 2700
	-1   0    0    -1  
$EndComp
$Comp
L C C606
U 1 1 56D09DAC
P 9850 3100
AR Path="/56C93FE0/56DF94E7/56D09DAC" Ref="C606"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56D09DAC" Ref="C706"  Part="1" 
AR Path="/56C93FE0/5777FE33/56D09DAC" Ref="C806"  Part="1" 
AR Path="/56C93FE0/5782FABD/56D09DAC" Ref="C906"  Part="1" 
F 0 "C606" H 9875 3200 50  0000 L CNN
F 1 "0.1u" H 9875 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9888 2950 50  0001 C CNN
F 3 "" H 9850 3100 50  0000 C CNN
	1    9850 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 3325 9850 3325
Wire Wire Line
	9850 3325 9850 3250
Connection ~ 9300 3325
Wire Wire Line
	9300 2425 9850 2425
Wire Wire Line
	9850 2425 9850 2550
Connection ~ 9300 2425
Wire Wire Line
	9850 2850 9850 2950
Wire Wire Line
	9525 2900 10050 2900
Wire Wire Line
	10050 2900 10050 2950
Connection ~ 9850 2900
$Comp
L GNDA #PWR062
U 1 1 56D0A516
P 10050 2950
AR Path="/56C93FE0/56DF94E7/56D0A516" Ref="#PWR062"  Part="1" 
AR Path="/56C93FE0/5777CCEB/56D0A516" Ref="#PWR072"  Part="1" 
AR Path="/56C93FE0/5777FE33/56D0A516" Ref="#PWR067"  Part="1" 
AR Path="/56C93FE0/5782FABD/56D0A516" Ref="#PWR057"  Part="1" 
F 0 "#PWR072" H 10050 2700 50  0001 C CNN
F 1 "GNDA" H 10050 2800 50  0000 C CNN
F 2 "" H 10050 2950 50  0000 C CNN
F 3 "" H 10050 2950 50  0000 C CNN
	1    10050 2950
	-1   0    0    -1  
$EndComp
Text HLabel 9300 3700 3    60   Input ~ 0
AV_EE
Text HLabel 9300 2325 1    60   Input ~ 0
AV_CC
Wire Wire Line
	6650 1600 7275 1600
Wire Wire Line
	6425 2825 7250 2825
Connection ~ 6650 2825
Wire Wire Line
	6650 2825 6650 2475
$Comp
L diffamp U602
U 1 1 57760FD3
P 5750 2300
AR Path="/56C93FE0/56DF94E7/57760FD3" Ref="U602"  Part="1" 
AR Path="/56C93FE0/5777CCEB/57760FD3" Ref="U702"  Part="1" 
AR Path="/56C93FE0/5777FE33/57760FD3" Ref="U802"  Part="1" 
AR Path="/56C93FE0/5782FABD/57760FD3" Ref="U902"  Part="1" 
F 0 "U602" H 5875 3075 60  0000 C CNN
F 1 "diffamp" H 5875 2575 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5875 2825 60  0001 C CNN
F 3 "" H 5875 2825 60  0000 C CNN
F 4 "INA2133UA" H 5750 2300 60  0001 C CNN "manf#"
	1    5750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1775 6425 1775
Wire Wire Line
	6650 1425 6650 1775
Wire Wire Line
	4000 3150 4000 1425
Wire Wire Line
	4000 1425 5075 1425
Wire Wire Line
	4050 3250 4050 2125
Wire Wire Line
	4050 2125 5075 2125
Wire Wire Line
	4475 3350 4475 2475
Wire Wire Line
	4475 2475 5075 2475
Wire Wire Line
	4550 3450 4550 3175
Wire Wire Line
	4550 3175 5075 3175
Wire Wire Line
	6650 2475 6425 2475
Wire Wire Line
	6425 1425 6650 1425
Connection ~ 6650 1600
$Comp
L diffamp U603
U 1 1 57761DED
P 5750 4900
AR Path="/56C93FE0/56DF94E7/57761DED" Ref="U603"  Part="1" 
AR Path="/56C93FE0/5777CCEB/57761DED" Ref="U703"  Part="1" 
AR Path="/56C93FE0/5777FE33/57761DED" Ref="U803"  Part="1" 
AR Path="/56C93FE0/5782FABD/57761DED" Ref="U903"  Part="1" 
F 0 "U603" H 5875 5675 60  0000 C CNN
F 1 "diffamp" H 5875 5175 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5875 5425 60  0001 C CNN
F 3 "" H 5875 5425 60  0000 C CNN
F 4 "INA2133UA" H 5750 4900 60  0001 C CNN "manf#"
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4375 6425 4375
Wire Wire Line
	6800 3975 6800 4375
Wire Wire Line
	6800 3975 7250 3975
Wire Wire Line
	6425 4025 6800 4025
Connection ~ 6800 4025
Wire Wire Line
	6625 5425 6425 5425
Wire Wire Line
	6625 5075 6625 5425
Wire Wire Line
	6625 5125 7250 5125
Wire Wire Line
	6425 5075 6625 5075
Connection ~ 6625 5125
Wire Wire Line
	4750 3550 4750 4025
Wire Wire Line
	4750 4025 5075 4025
Wire Wire Line
	4650 3650 4650 4725
Wire Wire Line
	4650 4725 5075 4725
Wire Wire Line
	4225 3750 4225 5075
Wire Wire Line
	4225 5075 5075 5075
Wire Wire Line
	4100 3850 4100 5775
Wire Wire Line
	4100 5775 5075 5775
Text Label 5725 1125 0    60   ~ 0
AV_CC
Text Label 5725 3725 0    60   ~ 0
AV_CC
Text Label 5725 3475 0    60   ~ 0
AV_EE
Text Label 5725 6075 0    60   ~ 0
AV_EE
$Comp
L R R3
U 1 1 57BD62FC
P 4850 1775
AR Path="/56C93FE0/56DF94E7/57BD62FC" Ref="R3"  Part="1" 
AR Path="/56C93FE0/5777CCEB/57BD62FC" Ref="R7"  Part="1" 
AR Path="/56C93FE0/5777FE33/57BD62FC" Ref="R11"  Part="1" 
AR Path="/56C93FE0/5782FABD/57BD62FC" Ref="R15"  Part="1" 
F 0 "R3" V 4930 1775 50  0000 C CNN
F 1 "10k" V 4850 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 1775 50  0001 C CNN
F 3 "" H 4850 1775 50  0000 C CNN
	1    4850 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1625 4850 1425
Connection ~ 4850 1425
Wire Wire Line
	4850 1925 4850 2125
Connection ~ 4850 2125
$Comp
L R R4
U 1 1 57BD68DA
P 4950 2850
AR Path="/56C93FE0/56DF94E7/57BD68DA" Ref="R4"  Part="1" 
AR Path="/56C93FE0/5777CCEB/57BD68DA" Ref="R8"  Part="1" 
AR Path="/56C93FE0/5777FE33/57BD68DA" Ref="R12"  Part="1" 
AR Path="/56C93FE0/5782FABD/57BD68DA" Ref="R16"  Part="1" 
F 0 "R4" V 5030 2850 50  0000 C CNN
F 1 "10k" V 4950 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0000 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57BD6C62
P 4950 4375
AR Path="/56C93FE0/56DF94E7/57BD6C62" Ref="R5"  Part="1" 
AR Path="/56C93FE0/5777CCEB/57BD6C62" Ref="R9"  Part="1" 
AR Path="/56C93FE0/5777FE33/57BD6C62" Ref="R13"  Part="1" 
AR Path="/56C93FE0/5782FABD/57BD6C62" Ref="R17"  Part="1" 
F 0 "R5" V 5030 4375 50  0000 C CNN
F 1 "10k" V 4950 4375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 4375 50  0001 C CNN
F 3 "" H 4950 4375 50  0000 C CNN
	1    4950 4375
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57BD6D17
P 4950 5450
AR Path="/56C93FE0/56DF94E7/57BD6D17" Ref="R6"  Part="1" 
AR Path="/56C93FE0/5777CCEB/57BD6D17" Ref="R10"  Part="1" 
AR Path="/56C93FE0/5777FE33/57BD6D17" Ref="R14"  Part="1" 
AR Path="/56C93FE0/5782FABD/57BD6D17" Ref="R18"  Part="1" 
F 0 "R6" V 5030 5450 50  0000 C CNN
F 1 "10k" V 4950 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0000 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5300 4950 5075
Connection ~ 4950 5075
Wire Wire Line
	4950 5600 4950 5775
Connection ~ 4950 5775
Wire Wire Line
	4950 4525 4950 4725
Connection ~ 4950 4725
Wire Wire Line
	4950 4225 4950 4025
Connection ~ 4950 4025
Wire Wire Line
	4950 2700 4950 2475
Connection ~ 4950 2475
Wire Wire Line
	4950 3000 4950 3175
Connection ~ 4950 3175
$Comp
L C C2
U 1 1 57BBFA61
P 9525 2700
AR Path="/56C93FE0/56DF94E7/57BBFA61" Ref="C2"  Part="1" 
AR Path="/56C93FE0/5777CCEB/57BBFA61" Ref="C4"  Part="1" 
AR Path="/56C93FE0/5777FE33/57BBFA61" Ref="C6"  Part="1" 
AR Path="/56C93FE0/5782FABD/57BBFA61" Ref="C8"  Part="1" 
F 0 "C2" H 9550 2800 50  0000 L CNN
F 1 "0.1u" H 9550 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9563 2550 50  0001 C CNN
F 3 "" H 9525 2700 50  0000 C CNN
	1    9525 2700
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57BBFAD2
P 9525 3100
AR Path="/56C93FE0/56DF94E7/57BBFAD2" Ref="C3"  Part="1" 
AR Path="/56C93FE0/5777CCEB/57BBFAD2" Ref="C5"  Part="1" 
AR Path="/56C93FE0/5777FE33/57BBFAD2" Ref="C7"  Part="1" 
AR Path="/56C93FE0/5782FABD/57BBFAD2" Ref="C9"  Part="1" 
F 0 "C3" H 9550 3200 50  0000 L CNN
F 1 "0.1u" H 9550 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9563 2950 50  0001 C CNN
F 3 "" H 9525 3100 50  0000 C CNN
	1    9525 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9525 3250 9525 3325
Connection ~ 9525 3325
Wire Wire Line
	9525 2550 9525 2425
Connection ~ 9525 2425
Wire Wire Line
	9525 2950 9525 2850
Connection ~ 9525 2900
Text HLabel 6425 5775 2    60   Input ~ 0
ADC_OFFSET_3
Text HLabel 6425 4725 2    60   Input ~ 0
ADC_OFFSET_2
Text HLabel 6425 3175 2    60   Input ~ 0
ADC_OFFSET_1
Text HLabel 6425 2125 2    60   Input ~ 0
ADC_OFFSET_0
$EndSCHEMATC
