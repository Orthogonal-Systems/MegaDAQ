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
LIBS:AMC7812SPAPR
LIBS:linear2
LIBS:supply
LIBS:megaDAQ-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 950  0    60   Input ~ 0
Ain-[0..15]
Text HLabel 1200 1175 0    60   Input ~ 0
Ain+[0..15]
Text HLabel 5225 7075 2    60   Input ~ 0
ADCin[0..15]
Text HLabel 6125 1575 0    60   Input ~ 0
DACin[0..11]
Text HLabel 9550 6050 2    60   Input ~ 0
Aout[0..11]
Text Label 8900 6050 0    60   ~ 0
DACout[0..11]
Text Label 1500 1175 2    60   ~ 0
Ain+[0..15]
Text Label 1725 950  2    60   ~ 0
Ain-[0..15]
Entry Wire Line
	1750 1375 1850 1475
Entry Wire Line
	1500 1450 1600 1550
Entry Wire Line
	1750 1650 1850 1750
Entry Wire Line
	1750 1925 1850 2025
Entry Wire Line
	1500 1750 1600 1850
Entry Wire Line
	1500 2025 1600 2125
Entry Wire Line
	1750 2175 1850 2275
Entry Wire Line
	1500 2275 1600 2375
Text Label 1900 1475 0    60   ~ 0
Ain-0
Text Label 1900 1750 0    60   ~ 0
Ain-1
Text Label 1900 2025 0    60   ~ 0
Ain-2
Text Label 1900 2275 0    60   ~ 0
Ain-3
Text Label 1800 1550 0    60   ~ 0
Ain+0
Text Label 1800 1850 0    60   ~ 0
Ain+1
Text Label 1800 2125 0    60   ~ 0
Ain+2
Text Label 1800 2375 0    60   ~ 0
Ain+3
Entry Wire Line
	4500 1525 4600 1625
Entry Wire Line
	4500 1800 4600 1900
Entry Wire Line
	4500 2075 4600 2175
Entry Wire Line
	4500 2325 4600 2425
Text Label 4325 1525 2    60   ~ 0
ADC0
Text Label 4325 1800 2    60   ~ 0
ADC1
Text Label 4325 2075 2    60   ~ 0
ADC2
Text Label 4325 2325 2    60   ~ 0
ADC3
$Sheet
S 2450 2900 1200 1175
U 56CE0FBC
F0 "buffer1" 60
F1 "MegaDAQ_buffering.sch" 60
F2 "ADC0" I R 3650 3075 60 
F3 "AIN-0" I L 2450 3025 60 
F4 "AIN+0" I L 2450 3125 60 
F5 "AIN-1" I L 2450 3300 60 
F6 "AIN-2" I L 2450 3575 60 
F7 "AIN-3" I L 2450 3825 60 
F8 "AIN+1" I L 2450 3400 60 
F9 "AIN+2" I L 2450 3675 60 
F10 "AIN+3" I L 2450 3925 60 
F11 "ADC1" I R 3650 3350 60 
F12 "ADC2" I R 3650 3625 60 
F13 "ADC3" I R 3650 3875 60 
F14 "AV_EE" I R 3650 4000 60 
F15 "AV_CC" I R 3650 2975 60 
$EndSheet
Entry Wire Line
	1750 2925 1850 3025
Entry Wire Line
	1500 3000 1600 3100
Entry Wire Line
	1750 3200 1850 3300
Entry Wire Line
	1750 3475 1850 3575
Entry Wire Line
	1500 3300 1600 3400
Entry Wire Line
	1500 3575 1600 3675
Entry Wire Line
	1750 3725 1850 3825
Entry Wire Line
	1500 3825 1600 3925
Text Label 1900 3025 0    60   ~ 0
Ain-4
Text Label 1900 3300 0    60   ~ 0
Ain-5
Text Label 1900 3575 0    60   ~ 0
Ain-6
Text Label 1900 3825 0    60   ~ 0
Ain-7
Text Label 1800 3100 0    60   ~ 0
Ain+4
Text Label 1800 3400 0    60   ~ 0
Ain+5
Text Label 1800 3675 0    60   ~ 0
Ain+6
Text Label 1800 3925 0    60   ~ 0
Ain+7
Entry Wire Line
	4500 3075 4600 3175
Entry Wire Line
	4500 3350 4600 3450
Entry Wire Line
	4500 3625 4600 3725
Entry Wire Line
	4500 3875 4600 3975
Text Label 4325 3075 2    60   ~ 0
ADC4
Text Label 4325 3350 2    60   ~ 0
ADC5
Text Label 4325 3625 2    60   ~ 0
ADC6
Text Label 4325 3875 2    60   ~ 0
ADC7
Entry Wire Line
	1750 4300 1850 4400
Entry Wire Line
	1500 4375 1600 4475
Entry Wire Line
	1750 4575 1850 4675
Entry Wire Line
	1750 4850 1850 4950
Entry Wire Line
	1500 4675 1600 4775
Entry Wire Line
	1500 4950 1600 5050
Entry Wire Line
	1750 5100 1850 5200
Entry Wire Line
	1500 5200 1600 5300
Text Label 1900 4400 0    60   ~ 0
Ain-8
Text Label 1900 4675 0    60   ~ 0
Ain-9
Text Label 1900 4950 0    60   ~ 0
Ain-10
Text Label 1900 5200 0    60   ~ 0
Ain-11
Text Label 1800 4475 0    60   ~ 0
Ain+8
Text Label 1800 4775 0    60   ~ 0
Ain+9
Text Label 1800 5050 0    60   ~ 0
Ain+10
Text Label 1800 5300 0    60   ~ 0
Ain+11
Entry Wire Line
	4500 4450 4600 4550
Entry Wire Line
	4500 4725 4600 4825
Entry Wire Line
	4500 5000 4600 5100
Entry Wire Line
	4500 5250 4600 5350
Text Label 4325 4450 2    60   ~ 0
ADC8
Text Label 4325 4725 2    60   ~ 0
ADC9
Text Label 4325 5000 2    60   ~ 0
ADC10
Text Label 4325 5250 2    60   ~ 0
ADC11
Entry Wire Line
	1750 5850 1850 5950
Entry Wire Line
	1500 5925 1600 6025
Entry Wire Line
	1750 6125 1850 6225
Entry Wire Line
	1750 6400 1850 6500
Entry Wire Line
	1500 6225 1600 6325
Entry Wire Line
	1500 6500 1600 6600
Entry Wire Line
	1750 6650 1850 6750
Entry Wire Line
	1500 6750 1600 6850
Text Label 1900 5950 0    60   ~ 0
Ain-12
Text Label 1900 6225 0    60   ~ 0
Ain-13
Text Label 1900 6500 0    60   ~ 0
Ain-14
Text Label 1900 6750 0    60   ~ 0
Ain-15
Text Label 1800 6025 0    60   ~ 0
Ain+12
Text Label 1800 6325 0    60   ~ 0
Ain+13
Text Label 1800 6600 0    60   ~ 0
Ain+14
Text Label 1800 6850 0    60   ~ 0
Ain+15
Entry Wire Line
	4500 6000 4600 6100
Entry Wire Line
	4500 6275 4600 6375
Entry Wire Line
	4500 6550 4600 6650
Entry Wire Line
	4500 6800 4600 6900
Text Label 4325 6000 2    60   ~ 0
ADC12
Text Label 4325 6275 2    60   ~ 0
ADC13
Text Label 4325 6550 2    60   ~ 0
ADC14
Text Label 4325 6800 2    60   ~ 0
ADC15
Text Label 4675 7075 0    60   ~ 0
ADC[0..15]
$Sheet
S 7000 1825 1275 1150
U 56CF570C
F0 "buffer_se0" 60
F1 "MegaDAQ_buffering_single-ended.sch" 60
F2 "OUT0" I R 8275 1975 60 
F3 "OUT1" I R 8275 2225 60 
F4 "OUT2" I R 8275 2475 60 
F5 "OUT3" I R 8275 2700 60 
F6 "IN0" I L 7000 1975 60 
F7 "IN1" I L 7000 2225 60 
F8 "IN2" I L 7000 2475 60 
F9 "IN3" I L 7000 2700 60 
F10 "AV_CC" I L 7000 2875 60 
F11 "AV_EE" I R 8275 2875 60 
$EndSheet
Entry Wire Line
	6375 1875 6475 1975
Entry Wire Line
	6375 2125 6475 2225
Entry Wire Line
	6375 2375 6475 2475
Entry Wire Line
	6375 2600 6475 2700
Entry Wire Line
	8900 2800 8800 2700
Entry Wire Line
	8900 2575 8800 2475
Entry Wire Line
	8900 2325 8800 2225
Entry Wire Line
	8900 2075 8800 1975
Text Label 6500 1975 0    60   ~ 0
DACin0
Text Label 6500 2225 0    60   ~ 0
DACin1
Text Label 6500 2475 0    60   ~ 0
DACin2
Text Label 6500 2700 0    60   ~ 0
DACin3
Text Label 8325 1975 0    60   ~ 0
DACout0
Text Label 8325 2225 0    60   ~ 0
DACout1
Text Label 8325 2475 0    60   ~ 0
DACout2
Text Label 8325 2700 0    60   ~ 0
DACout3
Entry Wire Line
	6375 3475 6475 3575
Entry Wire Line
	6375 3725 6475 3825
Entry Wire Line
	6375 3975 6475 4075
Entry Wire Line
	6375 4200 6475 4300
Entry Wire Line
	8900 4400 8800 4300
Entry Wire Line
	8900 4175 8800 4075
Entry Wire Line
	8900 3925 8800 3825
Entry Wire Line
	8900 3675 8800 3575
Text Label 6500 3575 0    60   ~ 0
DACin4
Text Label 6500 3825 0    60   ~ 0
DACin5
Text Label 6500 4075 0    60   ~ 0
DACin6
Text Label 6500 4300 0    60   ~ 0
DACin7
Text Label 8325 3575 0    60   ~ 0
DACout4
Text Label 8325 3825 0    60   ~ 0
DACout5
Text Label 8325 4075 0    60   ~ 0
DACout6
Text Label 8325 4300 0    60   ~ 0
DACout7
Entry Wire Line
	6375 4925 6475 5025
Entry Wire Line
	6375 5175 6475 5275
Entry Wire Line
	6375 5425 6475 5525
Entry Wire Line
	6375 5650 6475 5750
Entry Wire Line
	8900 5850 8800 5750
Entry Wire Line
	8900 5625 8800 5525
Entry Wire Line
	8900 5375 8800 5275
Entry Wire Line
	8900 5125 8800 5025
Text Label 6500 5025 0    60   ~ 0
DACin8
Text Label 6500 5275 0    60   ~ 0
DACin9
Text Label 6500 5525 0    60   ~ 0
DACin10
Text Label 6500 5750 0    60   ~ 0
DACin11
Text Label 8325 5025 0    60   ~ 0
DACout8
Text Label 8325 5275 0    60   ~ 0
DACout9
Text Label 8325 5525 0    60   ~ 0
DACout10
Text Label 8325 5750 0    60   ~ 0
DACout11
Text Label 6375 1575 0    60   ~ 0
DACin[0..15]
Text Label 4025 1425 2    60   ~ 0
AV_CC
Text Label 3975 2975 2    60   ~ 0
AV_CC
Text Label 3975 2450 2    60   ~ 0
AV_EE
Text Label 4000 4000 2    60   ~ 0
AV_EE
Text Label 5300 775  2    60   ~ 0
AV_CC
Text HLabel 5300 775  2    60   Input ~ 0
AV_CC
Text Label 5275 975  2    60   ~ 0
AV_EE
Text HLabel 5275 975  2    60   Input ~ 0
AV_EE
$Sheet
S 2450 4275 1200 1175
U 56D1FDE5
F0 "buffer2" 60
F1 "MegaDAQ_buffering.sch" 60
F2 "ADC0" I R 3650 4450 60 
F3 "AIN-0" I L 2450 4400 60 
F4 "AIN+0" I L 2450 4500 60 
F5 "AIN-1" I L 2450 4675 60 
F6 "AIN-2" I L 2450 4950 60 
F7 "AIN-3" I L 2450 5200 60 
F8 "AIN+1" I L 2450 4775 60 
F9 "AIN+2" I L 2450 5050 60 
F10 "AIN+3" I L 2450 5300 60 
F11 "ADC1" I R 3650 4725 60 
F12 "ADC2" I R 3650 5000 60 
F13 "ADC3" I R 3650 5250 60 
F14 "AV_EE" I R 3650 5375 60 
F15 "AV_CC" I R 3650 4350 60 
$EndSheet
$Sheet
S 2450 5825 1200 1175
U 56D20A2B
F0 "buffer3" 60
F1 "MegaDAQ_buffering.sch" 60
F2 "ADC0" I R 3650 6000 60 
F3 "AIN-0" I L 2450 5950 60 
F4 "AIN+0" I L 2450 6050 60 
F5 "AIN-1" I L 2450 6225 60 
F6 "AIN-2" I L 2450 6500 60 
F7 "AIN-3" I L 2450 6750 60 
F8 "AIN+1" I L 2450 6325 60 
F9 "AIN+2" I L 2450 6600 60 
F10 "AIN+3" I L 2450 6850 60 
F11 "ADC1" I R 3650 6275 60 
F12 "ADC2" I R 3650 6550 60 
F13 "ADC3" I R 3650 6800 60 
F14 "AV_EE" I R 3650 6925 60 
F15 "AV_CC" I R 3650 5900 60 
$EndSheet
Text Label 4000 4350 2    60   ~ 0
AV_CC
Text Label 4000 5375 2    60   ~ 0
AV_EE
Text Label 4000 5900 2    60   ~ 0
AV_CC
Text Label 4000 6925 2    60   ~ 0
AV_EE
$Sheet
S 7000 3425 1275 1150
U 56D296ED
F0 "buffer_se1" 60
F1 "MegaDAQ_buffering_single-ended.sch" 60
F2 "OUT0" I R 8275 3575 60 
F3 "OUT1" I R 8275 3825 60 
F4 "OUT2" I R 8275 4075 60 
F5 "OUT3" I R 8275 4300 60 
F6 "IN0" I L 7000 3575 60 
F7 "IN1" I L 7000 3825 60 
F8 "IN2" I L 7000 4075 60 
F9 "IN3" I L 7000 4300 60 
F10 "AV_CC" I L 7000 4475 60 
F11 "AV_EE" I R 8275 4475 60 
$EndSheet
$Sheet
S 7000 4875 1275 1150
U 56D2A2DF
F0 "buffer_se2" 60
F1 "MegaDAQ_buffering_single-ended.sch" 60
F2 "OUT0" I R 8275 5025 60 
F3 "OUT1" I R 8275 5275 60 
F4 "OUT2" I R 8275 5525 60 
F5 "OUT3" I R 8275 5750 60 
F6 "IN0" I L 7000 5025 60 
F7 "IN1" I L 7000 5275 60 
F8 "IN2" I L 7000 5525 60 
F9 "IN3" I L 7000 5750 60 
F10 "AV_CC" I L 7000 5925 60 
F11 "AV_EE" I R 8275 5925 60 
$EndSheet
Wire Bus Line
	1750 950  1200 950 
Wire Bus Line
	1200 1175 1500 1175
Wire Bus Line
	1500 1175 1500 6750
Wire Bus Line
	4600 1625 4600 7075
Wire Bus Line
	4600 7075 5225 7075
Wire Bus Line
	6125 1575 6375 1575
Wire Bus Line
	6375 1575 6375 5650
Wire Bus Line
	8900 6050 9550 6050
Wire Bus Line
	8900 2075 8900 6050
Wire Wire Line
	1850 1475 2450 1475
Wire Wire Line
	1600 1550 2450 1550
Wire Wire Line
	2450 1550 2450 1575
Wire Wire Line
	1850 1750 2450 1750
Wire Wire Line
	1850 2025 2450 2025
Wire Wire Line
	1850 2275 2450 2275
Wire Wire Line
	1600 1850 2450 1850
Wire Wire Line
	1600 2125 2450 2125
Wire Wire Line
	1600 2375 2450 2375
Wire Wire Line
	4500 1525 3650 1525
Wire Wire Line
	4500 1800 3650 1800
Wire Wire Line
	4500 2075 3650 2075
Wire Wire Line
	4500 2325 3650 2325
Wire Wire Line
	1850 3025 2450 3025
Wire Wire Line
	1600 3100 2450 3100
Wire Wire Line
	2450 3100 2450 3125
Wire Wire Line
	1850 3300 2450 3300
Wire Wire Line
	1850 3575 2450 3575
Wire Wire Line
	1850 3825 2450 3825
Wire Wire Line
	1600 3400 2450 3400
Wire Wire Line
	1600 3675 2450 3675
Wire Wire Line
	1600 3925 2450 3925
Wire Wire Line
	4500 3075 3650 3075
Wire Wire Line
	4500 3350 3650 3350
Wire Wire Line
	4500 3625 3650 3625
Wire Wire Line
	4500 3875 3650 3875
Wire Wire Line
	1850 4400 2450 4400
Wire Wire Line
	1600 4475 2450 4475
Wire Wire Line
	2450 4475 2450 4500
Wire Wire Line
	1850 4675 2450 4675
Wire Wire Line
	1850 4950 2450 4950
Wire Wire Line
	1850 5200 2450 5200
Wire Wire Line
	1600 4775 2450 4775
Wire Wire Line
	1600 5050 2450 5050
Wire Wire Line
	1600 5300 2450 5300
Wire Wire Line
	4500 4450 3650 4450
Wire Wire Line
	4500 4725 3650 4725
Wire Wire Line
	4500 5000 3650 5000
Wire Wire Line
	4500 5250 3650 5250
Wire Wire Line
	1850 5950 2450 5950
Wire Wire Line
	1600 6025 2450 6025
Wire Wire Line
	2450 6025 2450 6050
Wire Wire Line
	1850 6225 2450 6225
Wire Wire Line
	1850 6500 2450 6500
Wire Wire Line
	1850 6750 2450 6750
Wire Wire Line
	1600 6325 2450 6325
Wire Wire Line
	1600 6600 2450 6600
Wire Wire Line
	1600 6850 2450 6850
Wire Wire Line
	4500 6000 3650 6000
Wire Wire Line
	4500 6275 3650 6275
Wire Wire Line
	4500 6550 3650 6550
Wire Wire Line
	4500 6800 3650 6800
Wire Bus Line
	1750 950  1750 6650
Wire Wire Line
	6475 1975 7000 1975
Wire Wire Line
	6475 2225 7000 2225
Wire Wire Line
	6475 2475 7000 2475
Wire Wire Line
	6475 2700 7000 2700
Wire Wire Line
	8800 2700 8275 2700
Wire Wire Line
	8800 2475 8275 2475
Wire Wire Line
	8800 2225 8275 2225
Wire Wire Line
	8800 1975 8275 1975
Wire Wire Line
	6475 3575 7000 3575
Wire Wire Line
	6475 3825 7000 3825
Wire Wire Line
	6475 4075 7000 4075
Wire Wire Line
	6475 4300 7000 4300
Wire Wire Line
	8800 4300 8275 4300
Wire Wire Line
	8800 4075 8275 4075
Wire Wire Line
	8800 3825 8275 3825
Wire Wire Line
	8800 3575 8275 3575
Wire Wire Line
	6475 5025 7000 5025
Wire Wire Line
	6475 5275 7000 5275
Wire Wire Line
	6475 5525 7000 5525
Wire Wire Line
	6475 5750 7000 5750
Wire Wire Line
	8800 5750 8275 5750
Wire Wire Line
	8800 5525 8275 5525
Wire Wire Line
	8800 5275 8275 5275
Wire Wire Line
	8800 5025 8275 5025
Wire Wire Line
	3650 2975 3975 2975
Wire Wire Line
	3650 4000 4000 4000
Wire Wire Line
	3650 2450 3975 2450
Wire Wire Line
	3650 1425 4025 1425
Wire Wire Line
	4925 775  5300 775 
Wire Wire Line
	4950 975  5275 975 
Wire Wire Line
	3650 4350 4000 4350
Wire Wire Line
	3650 5375 4000 5375
Wire Wire Line
	3650 5900 4000 5900
Wire Wire Line
	3650 6925 4000 6925
Text Label 7000 2875 2    60   ~ 0
AV_CC
Wire Wire Line
	6675 2875 7000 2875
Text Label 7000 4475 2    60   ~ 0
AV_CC
Wire Wire Line
	6675 4475 7000 4475
Text Label 7000 5925 2    60   ~ 0
AV_CC
Wire Wire Line
	6675 5925 7000 5925
Text Label 8600 2875 2    60   ~ 0
AV_EE
Wire Wire Line
	8275 2875 8600 2875
Text Label 8625 4475 2    60   ~ 0
AV_EE
Wire Wire Line
	8275 4475 8625 4475
Text Label 8625 5925 2    60   ~ 0
AV_EE
Wire Wire Line
	8275 5925 8625 5925
$Sheet
S 2450 1350 1200 1175
U 56DF94E7
F0 "buffer0" 60
F1 "MegaDAQ_buffering.sch" 60
F2 "ADC0" I R 3650 1525 60 
F3 "AIN-0" I L 2450 1475 60 
F4 "AIN+0" I L 2450 1575 60 
F5 "AIN-1" I L 2450 1750 60 
F6 "AIN-2" I L 2450 2025 60 
F7 "AIN-3" I L 2450 2275 60 
F8 "AIN+1" I L 2450 1850 60 
F9 "AIN+2" I L 2450 2125 60 
F10 "AIN+3" I L 2450 2375 60 
F11 "ADC1" I R 3650 1800 60 
F12 "ADC2" I R 3650 2075 60 
F13 "ADC3" I R 3650 2325 60 
F14 "AV_EE" I R 3650 2450 60 
F15 "AV_CC" I R 3650 1425 60 
$EndSheet
$EndSCHEMATC
