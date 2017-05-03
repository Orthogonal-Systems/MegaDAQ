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
Sheet 2 11
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
Text Label 1200 1175 0    60   ~ 0
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
Text Label 4250 1425 2    60   ~ 0
AV_CC
Text Label 3975 2450 2    60   ~ 0
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
	1500 1175 1500 9350
Wire Bus Line
	4600 1625 4600 9500
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
Wire Bus Line
	1750 950  1750 9250
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
	3650 2450 3975 2450
Wire Wire Line
	3650 1425 4250 1425
Wire Wire Line
	4925 775  5300 775 
Wire Wire Line
	4950 975  5275 975 
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
Text HLabel 1200 1550 0    60   Input ~ 0
Ain_os[0..15]
Wire Bus Line
	1200 1550 1325 1550
Wire Bus Line
	1325 1550 1325 10200
Text Label 1325 1725 2    60   ~ 0
Ain_os[0..15]
Entry Wire Line
	1325 2750 1425 2850
Entry Wire Line
	1325 2875 1425 2975
Entry Wire Line
	1325 3000 1425 3100
Entry Wire Line
	1325 3125 1425 3225
Wire Wire Line
	1425 2850 2450 2850
Wire Wire Line
	1425 2975 2450 2975
Wire Wire Line
	1425 3100 2450 3100
Wire Wire Line
	1425 3225 2450 3225
Text Label 1850 2850 0    60   ~ 0
Ain_os0
Text Label 1850 2975 0    60   ~ 0
Ain_os1
Text Label 1850 3100 0    60   ~ 0
Ain_os2
Text Label 1850 3225 0    60   ~ 0
Ain_os3
Entry Wire Line
	1750 3550 1850 3650
Entry Wire Line
	1750 3825 1850 3925
Entry Wire Line
	1750 4100 1850 4200
Entry Wire Line
	1750 4350 1850 4450
Text Label 1900 3650 0    60   ~ 0
Ain-4
Text Label 1900 3925 0    60   ~ 0
Ain-5
Text Label 1900 4200 0    60   ~ 0
Ain-6
Text Label 1900 4450 0    60   ~ 0
Ain-7
Text Label 1800 3725 0    60   ~ 0
Ain+4
Text Label 1800 4025 0    60   ~ 0
Ain+5
Text Label 1800 4300 0    60   ~ 0
Ain+6
Text Label 1800 4550 0    60   ~ 0
Ain+7
Entry Wire Line
	4500 3700 4600 3800
Entry Wire Line
	4500 3975 4600 4075
Entry Wire Line
	4500 4250 4600 4350
Entry Wire Line
	4500 4500 4600 4600
Text Label 4325 3700 2    60   ~ 0
ADC4
Text Label 4325 3975 2    60   ~ 0
ADC5
Text Label 4325 4250 2    60   ~ 0
ADC6
Text Label 4325 4500 2    60   ~ 0
ADC7
Text Label 4250 3600 2    60   ~ 0
AV_CC
Text Label 3975 4625 2    60   ~ 0
AV_EE
Wire Wire Line
	1850 3650 2450 3650
Wire Wire Line
	1600 3725 2450 3725
Wire Wire Line
	2450 3725 2450 3750
Wire Wire Line
	1850 3925 2450 3925
Wire Wire Line
	1850 4200 2450 4200
Wire Wire Line
	1850 4450 2450 4450
Wire Wire Line
	1600 4025 2450 4025
Wire Wire Line
	1600 4300 2450 4300
Wire Wire Line
	1600 4550 2450 4550
Wire Wire Line
	4500 3700 3650 3700
Wire Wire Line
	4500 3975 3650 3975
Wire Wire Line
	4500 4250 3650 4250
Wire Wire Line
	4500 4500 3650 4500
Wire Wire Line
	3650 4625 3975 4625
Wire Wire Line
	3650 3600 4250 3600
Wire Wire Line
	1425 5025 2450 5025
Wire Wire Line
	1425 5150 2450 5150
Wire Wire Line
	1425 5275 2450 5275
Wire Wire Line
	1425 5400 2450 5400
Text Label 1850 5025 0    60   ~ 0
Ain_os4
Text Label 1850 5150 0    60   ~ 0
Ain_os5
Text Label 1850 5275 0    60   ~ 0
Ain_os6
Text Label 1850 5400 0    60   ~ 0
Ain_os7
Entry Wire Line
	1500 3625 1600 3725
Entry Wire Line
	1500 3925 1600 4025
Entry Wire Line
	1500 4200 1600 4300
Entry Wire Line
	1500 4450 1600 4550
Entry Wire Line
	1325 7075 1425 7175
Entry Wire Line
	1325 7200 1425 7300
Entry Wire Line
	1325 7325 1425 7425
Entry Wire Line
	1325 7450 1425 7550
Entry Wire Line
	1750 5700 1850 5800
Entry Wire Line
	1750 5975 1850 6075
Entry Wire Line
	1750 6250 1850 6350
Entry Wire Line
	1750 6500 1850 6600
Text Label 1900 5800 0    60   ~ 0
Ain-8
Text Label 1900 6075 0    60   ~ 0
Ain-9
Text Label 1900 6350 0    60   ~ 0
Ain-10
Text Label 1900 6600 0    60   ~ 0
Ain-11
Text Label 1800 5875 0    60   ~ 0
Ain+8
Text Label 1800 6175 0    60   ~ 0
Ain+9
Text Label 1800 6450 0    60   ~ 0
Ain+10
Text Label 1800 6700 0    60   ~ 0
Ain+11
Entry Wire Line
	4500 5850 4600 5950
Entry Wire Line
	4500 6125 4600 6225
Entry Wire Line
	4500 6400 4600 6500
Entry Wire Line
	4500 6650 4600 6750
Text Label 4325 5850 2    60   ~ 0
ADC8
Text Label 4325 6125 2    60   ~ 0
ADC9
Text Label 4325 6400 2    60   ~ 0
ADC10
Text Label 4325 6650 2    60   ~ 0
ADC11
Text Label 4250 5750 2    60   ~ 0
AV_CC
Text Label 3975 6775 2    60   ~ 0
AV_EE
Wire Wire Line
	1850 5800 2450 5800
Wire Wire Line
	1600 5875 2450 5875
Wire Wire Line
	2450 5875 2450 5900
Wire Wire Line
	1850 6075 2450 6075
Wire Wire Line
	1850 6350 2450 6350
Wire Wire Line
	1850 6600 2450 6600
Wire Wire Line
	1600 6175 2450 6175
Wire Wire Line
	1600 6450 2450 6450
Wire Wire Line
	1600 6700 2450 6700
Wire Wire Line
	4500 5850 3650 5850
Wire Wire Line
	4500 6125 3650 6125
Wire Wire Line
	4500 6400 3650 6400
Wire Wire Line
	4500 6650 3650 6650
Wire Wire Line
	3650 6775 3975 6775
Wire Wire Line
	3650 5750 4250 5750
Wire Wire Line
	1425 7175 2450 7175
Wire Wire Line
	1425 7300 2450 7300
Wire Wire Line
	1425 7425 2450 7425
Wire Wire Line
	1425 7550 2450 7550
Text Label 1850 7175 0    60   ~ 0
Ain_os8
Text Label 1850 7300 0    60   ~ 0
Ain_os9
Text Label 1850 7425 0    60   ~ 0
Ain_os10
Text Label 1850 7550 0    60   ~ 0
Ain_os11
Entry Wire Line
	1500 5775 1600 5875
Entry Wire Line
	1500 6075 1600 6175
Entry Wire Line
	1500 6350 1600 6450
Entry Wire Line
	1500 6600 1600 6700
Entry Wire Line
	1325 4925 1425 5025
Entry Wire Line
	1325 5050 1425 5150
Entry Wire Line
	1325 5175 1425 5275
Entry Wire Line
	1325 5300 1425 5400
Entry Wire Line
	1750 8450 1850 8550
Entry Wire Line
	1750 8725 1850 8825
Entry Wire Line
	1750 9000 1850 9100
Entry Wire Line
	1750 9250 1850 9350
Text Label 1900 8550 0    60   ~ 0
Ain-12
Text Label 1900 8825 0    60   ~ 0
Ain-13
Text Label 1900 9100 0    60   ~ 0
Ain-14
Text Label 1900 9350 0    60   ~ 0
Ain-15
Text Label 1800 8625 0    60   ~ 0
Ain+12
Text Label 1800 8925 0    60   ~ 0
Ain+13
Text Label 1800 9200 0    60   ~ 0
Ain+14
Text Label 1800 9450 0    60   ~ 0
Ain+15
Entry Wire Line
	4500 8600 4600 8700
Entry Wire Line
	4500 8875 4600 8975
Entry Wire Line
	4500 9150 4600 9250
Entry Wire Line
	4500 9400 4600 9500
Text Label 4325 8600 2    60   ~ 0
ADC12
Text Label 4325 8875 2    60   ~ 0
ADC13
Text Label 4325 9150 2    60   ~ 0
ADC14
Text Label 4325 9400 2    60   ~ 0
ADC15
Text Label 4250 8500 2    60   ~ 0
AV_CC
Text Label 3975 9525 2    60   ~ 0
AV_EE
Wire Wire Line
	1850 8550 2450 8550
Wire Wire Line
	1600 8625 2450 8625
Wire Wire Line
	2450 8625 2450 8650
Wire Wire Line
	1850 8825 2450 8825
Wire Wire Line
	1850 9100 2450 9100
Wire Wire Line
	1850 9350 2450 9350
Wire Wire Line
	1600 8925 2450 8925
Wire Wire Line
	1600 9200 2450 9200
Wire Wire Line
	1600 9450 2450 9450
Wire Wire Line
	4500 8600 3650 8600
Wire Wire Line
	4500 8875 3650 8875
Wire Wire Line
	4500 9150 3650 9150
Wire Wire Line
	4500 9400 3650 9400
Wire Wire Line
	3650 9525 3975 9525
Wire Wire Line
	3650 8500 4250 8500
$Sheet
S 2450 8425 1200 1975
U 5782FABD
F0 "buffer3" 60
F1 "MegaDAQ_buffering.sch" 60
F2 "ADC0" I R 3650 8600 60 
F3 "AIN-0" I L 2450 8550 60 
F4 "AIN+0" I L 2450 8650 60 
F5 "AIN-1" I L 2450 8825 60 
F6 "AIN-2" I L 2450 9100 60 
F7 "AIN-3" I L 2450 9350 60 
F8 "AIN+1" I L 2450 8925 60 
F9 "AIN+2" I L 2450 9200 60 
F10 "AIN+3" I L 2450 9450 60 
F11 "ADC1" I R 3650 8875 60 
F12 "ADC2" I R 3650 9150 60 
F13 "ADC3" I R 3650 9400 60 
F14 "AV_EE" I R 3650 9525 60 
F15 "AV_CC" I R 3650 8500 60 
F16 "ADC_OFFSET_3" I L 2450 10300 60 
F17 "ADC_OFFSET_2" I L 2450 10175 60 
F18 "ADC_OFFSET_1" I L 2450 10050 60 
F19 "ADC_OFFSET_0" I L 2450 9925 60 
$EndSheet
Wire Wire Line
	1425 9925 2450 9925
Wire Wire Line
	1425 10050 2450 10050
Wire Wire Line
	1425 10175 2450 10175
Wire Wire Line
	1425 10300 2450 10300
Text Label 1850 9925 0    60   ~ 0
Ain_os12
Text Label 1850 10050 0    60   ~ 0
Ain_os13
Text Label 1850 10175 0    60   ~ 0
Ain_os14
Text Label 1850 10300 0    60   ~ 0
Ain_os15
Entry Wire Line
	1325 10200 1425 10300
Entry Wire Line
	1325 10075 1425 10175
Entry Wire Line
	1325 9950 1425 10050
Entry Wire Line
	1325 9825 1425 9925
Entry Wire Line
	1500 8825 1600 8925
Entry Wire Line
	1500 9100 1600 9200
Entry Wire Line
	1500 9350 1600 9450
Entry Wire Line
	1500 8525 1600 8625
$Sheet
S 2450 1350 1200 1975
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
F16 "ADC_OFFSET_3" I L 2450 3225 60 
F17 "ADC_OFFSET_2" I L 2450 3100 60 
F18 "ADC_OFFSET_1" I L 2450 2975 60 
F19 "ADC_OFFSET_0" I L 2450 2850 60 
$EndSheet
$Sheet
S 2450 5675 1200 1975
U 5777FE33
F0 "buffer2" 60
F1 "MegaDAQ_buffering.sch" 60
F2 "ADC0" I R 3650 5850 60 
F3 "AIN-0" I L 2450 5800 60 
F4 "AIN+0" I L 2450 5900 60 
F5 "AIN-1" I L 2450 6075 60 
F6 "AIN-2" I L 2450 6350 60 
F7 "AIN-3" I L 2450 6600 60 
F8 "AIN+1" I L 2450 6175 60 
F9 "AIN+2" I L 2450 6450 60 
F10 "AIN+3" I L 2450 6700 60 
F11 "ADC1" I R 3650 6125 60 
F12 "ADC2" I R 3650 6400 60 
F13 "ADC3" I R 3650 6650 60 
F14 "AV_EE" I R 3650 6775 60 
F15 "AV_CC" I R 3650 5750 60 
F16 "ADC_OFFSET_3" I L 2450 7550 60 
F17 "ADC_OFFSET_2" I L 2450 7425 60 
F18 "ADC_OFFSET_1" I L 2450 7300 60 
F19 "ADC_OFFSET_0" I L 2450 7175 60 
$EndSheet
$Sheet
S 2450 3525 1200 1975
U 5777CCEB
F0 "buffer1" 60
F1 "MegaDAQ_buffering.sch" 60
F2 "ADC0" I R 3650 3700 60 
F3 "AIN-0" I L 2450 3650 60 
F4 "AIN+0" I L 2450 3750 60 
F5 "AIN-1" I L 2450 3925 60 
F6 "AIN-2" I L 2450 4200 60 
F7 "AIN-3" I L 2450 4450 60 
F8 "AIN+1" I L 2450 4025 60 
F9 "AIN+2" I L 2450 4300 60 
F10 "AIN+3" I L 2450 4550 60 
F11 "ADC1" I R 3650 3975 60 
F12 "ADC2" I R 3650 4250 60 
F13 "ADC3" I R 3650 4500 60 
F14 "AV_EE" I R 3650 4625 60 
F15 "AV_CC" I R 3650 3600 60 
F16 "ADC_OFFSET_3" I L 2450 5400 60 
F17 "ADC_OFFSET_2" I L 2450 5275 60 
F18 "ADC_OFFSET_1" I L 2450 5150 60 
F19 "ADC_OFFSET_0" I L 2450 5025 60 
$EndSheet
$EndSCHEMATC
