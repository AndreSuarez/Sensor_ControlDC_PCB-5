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
LIBS:Libreria_Bioimpedancia
LIBS:Sensado_Control_DC_5-cache
EELAYER 25 0
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
L CONN_01X02 P?
U 1 1 59CC2CBA
P 1570 1030
F 0 "P?" H 1570 1180 50  0000 C CNN
F 1 "CONN_01X02" V 1670 1030 50  0000 C CNN
F 2 "" H 1570 1030 50  0000 C CNN
F 3 "" H 1570 1030 50  0000 C CNN
	1    1570 1030
	1    0    0    -1  
$EndComp
Text Notes 820  660  0    39   ~ 0
Entrada y Resistencia fija
Text Label 780  880  0    39   ~ 0
VOUT
Text Label 790  1180 0    39   ~ 0
VFB
$Comp
L NMOS Q?
U 1 1 59CD3EDE
P 1200 2290
F 0 "Q?" H 1500 2340 50  0000 R CNN
F 1 "NMOS" H 1610 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1400 2390 50  0001 C CNN
F 3 "" H 1200 2290 50  0000 C CNN
	1    1200 2290
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59CD3FA9
P 1130 1030
F 0 "R?" V 1210 1030 50  0000 C CNN
F 1 "R" V 1130 1030 50  0000 C CNN
F 2 "" V 1060 1030 50  0000 C CNN
F 3 "" H 1130 1030 50  0000 C CNN
	1    1130 1030
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q?
U 1 1 59CD441F
P 2000 2080
F 0 "Q?" H 2290 2050 50  0000 R CNN
F 1 "PMOS" H 2400 2130 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2200 2180 50  0001 C CNN
F 3 "" H 2000 2080 50  0000 C CNN
	1    2000 2080
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59CD449E
P 2100 2470
F 0 "R?" V 2180 2470 50  0000 C CNN
F 1 "R" V 2100 2470 50  0000 C CNN
F 2 "" V 2030 2470 50  0000 C CNN
F 3 "" H 2100 2470 50  0000 C CNN
	1    2100 2470
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59CD4E2B
P 1580 2080
F 0 "R?" V 1660 2080 50  0000 C CNN
F 1 "R" V 1580 2080 50  0000 C CNN
F 2 "" V 1510 2080 50  0000 C CNN
F 3 "" H 1580 2080 50  0000 C CNN
	1    1580 2080
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59CD526D
P 1770 1880
F 0 "R?" V 1850 1880 50  0000 C CNN
F 1 "R" V 1770 1880 50  0000 C CNN
F 2 "" V 1700 1880 50  0000 C CNN
F 3 "" H 1770 1880 50  0000 C CNN
	1    1770 1880
	1    0    0    -1  
$EndComp
Wire Notes Line
	580  540  580  5720
Wire Notes Line
	580  540  11160 540 
Wire Notes Line
	11160 540  11160 5720
Wire Notes Line
	640  580  640  1440
Wire Notes Line
	640  1440 1820 1440
Wire Notes Line
	1820 1440 1820 580 
Wire Notes Line
	1820 580  640  580 
Wire Wire Line
	1240 980  1370 980 
Wire Wire Line
	1370 1080 1250 1080
Wire Wire Line
	780  880  1240 880 
Wire Wire Line
	790  1180 1250 1180
Wire Wire Line
	1250 1180 1250 1080
Connection ~ 1130 1180
Wire Wire Line
	1240 880  1240 980 
Connection ~ 1130 880 
Wire Wire Line
	2100 2280 2100 2320
Wire Wire Line
	1800 2080 1730 2080
Wire Wire Line
	1770 2080 1770 2030
Connection ~ 1770 2080
Wire Wire Line
	1430 2080 1300 2080
Wire Wire Line
	1300 2030 1300 2090
$Comp
L R R?
U 1 1 59CD5BFA
P 1300 1880
F 0 "R?" V 1380 1880 50  0000 C CNN
F 1 "R" V 1300 1880 50  0000 C CNN
F 2 "" V 1230 1880 50  0000 C CNN
F 3 "" H 1300 1880 50  0000 C CNN
	1    1300 1880
	1    0    0    -1  
$EndComp
Connection ~ 1300 2080
$Comp
L R R?
U 1 1 59CD5F08
P 810 2290
F 0 "R?" V 890 2290 50  0000 C CNN
F 1 "R" V 810 2290 50  0000 C CNN
F 2 "" V 740 2290 50  0000 C CNN
F 3 "" H 810 2290 50  0000 C CNN
	1    810  2290
	0    -1   -1   0   
$EndComp
Wire Wire Line
	960  2290 1000 2290
Wire Wire Line
	660  2290 660  2140
Wire Wire Line
	1300 2490 1300 2590
Wire Wire Line
	1300 2590 1440 2590
Wire Wire Line
	1300 1730 1300 1620
Wire Wire Line
	1770 1730 1770 1620
Wire Wire Line
	2100 2620 2100 2710
Text Label 1300 1620 0    39   ~ 0
VOUT
Text Label 1770 1620 0    39   ~ 0
VOUT
Text Label 1980 2710 0    39   ~ 0
VFB
Text Label 1440 2590 0    39   ~ 0
GND
Wire Wire Line
	2100 2710 1980 2710
Wire Wire Line
	2100 1880 2100 1620
Text Label 2100 1620 0    39   ~ 0
VOUT
Text Label 660  2140 0    39   ~ 0
VCONTROL_1
$Comp
L NMOS Q?
U 1 1 59CD9899
P 1200 3520
F 0 "Q?" H 1500 3570 50  0000 R CNN
F 1 "NMOS" H 1610 3480 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1400 3620 50  0001 C CNN
F 3 "" H 1200 3520 50  0000 C CNN
	1    1200 3520
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q?
U 1 1 59CD989F
P 2000 3310
F 0 "Q?" H 2290 3280 50  0000 R CNN
F 1 "PMOS" H 2400 3360 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2200 3410 50  0001 C CNN
F 3 "" H 2000 3310 50  0000 C CNN
	1    2000 3310
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59CD98A5
P 2100 3700
F 0 "R?" V 2180 3700 50  0000 C CNN
F 1 "R" V 2100 3700 50  0000 C CNN
F 2 "" V 2030 3700 50  0000 C CNN
F 3 "" H 2100 3700 50  0000 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59CD98AB
P 1580 3310
F 0 "R?" V 1660 3310 50  0000 C CNN
F 1 "R" V 1580 3310 50  0000 C CNN
F 2 "" V 1510 3310 50  0000 C CNN
F 3 "" H 1580 3310 50  0000 C CNN
	1    1580 3310
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59CD98B1
P 1770 3110
F 0 "R?" V 1850 3110 50  0000 C CNN
F 1 "R" V 1770 3110 50  0000 C CNN
F 2 "" V 1700 3110 50  0000 C CNN
F 3 "" H 1770 3110 50  0000 C CNN
	1    1770 3110
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3510 2100 3550
Wire Wire Line
	1800 3310 1730 3310
Wire Wire Line
	1770 3310 1770 3260
Connection ~ 1770 3310
Wire Wire Line
	1430 3310 1300 3310
Wire Wire Line
	1300 3260 1300 3320
$Comp
L R R?
U 1 1 59CD98BD
P 1300 3110
F 0 "R?" V 1380 3110 50  0000 C CNN
F 1 "R" V 1300 3110 50  0000 C CNN
F 2 "" V 1230 3110 50  0000 C CNN
F 3 "" H 1300 3110 50  0000 C CNN
	1    1300 3110
	1    0    0    -1  
$EndComp
Connection ~ 1300 3310
$Comp
L R R?
U 1 1 59CD98C4
P 810 3520
F 0 "R?" V 890 3520 50  0000 C CNN
F 1 "R" V 810 3520 50  0000 C CNN
F 2 "" V 740 3520 50  0000 C CNN
F 3 "" H 810 3520 50  0000 C CNN
	1    810  3520
	0    -1   -1   0   
$EndComp
Wire Wire Line
	960  3520 1000 3520
Wire Wire Line
	660  3520 660  3370
Wire Wire Line
	1300 3720 1300 3820
Wire Wire Line
	1300 3820 1440 3820
Wire Wire Line
	1300 2960 1300 2850
Wire Wire Line
	1770 2960 1770 2850
Wire Wire Line
	2100 3850 2100 3940
Text Label 1300 2850 0    39   ~ 0
VOUT
Text Label 1770 2850 0    39   ~ 0
VOUT
Text Label 1980 3940 0    39   ~ 0
VFB
Text Label 1440 3820 0    39   ~ 0
GND
Wire Wire Line
	2100 3940 1980 3940
Wire Wire Line
	2100 3110 2100 2850
Text Label 2100 2850 0    39   ~ 0
VOUT
Text Label 660  3370 0    39   ~ 0
VCONTROL_1
$Comp
L NMOS Q?
U 1 1 59CDA109
P 1230 4730
F 0 "Q?" H 1530 4780 50  0000 R CNN
F 1 "NMOS" H 1640 4690 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1430 4830 50  0001 C CNN
F 3 "" H 1230 4730 50  0000 C CNN
	1    1230 4730
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q?
U 1 1 59CDA10F
P 2030 4520
F 0 "Q?" H 2320 4490 50  0000 R CNN
F 1 "PMOS" H 2430 4570 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2230 4620 50  0001 C CNN
F 3 "" H 2030 4520 50  0000 C CNN
	1    2030 4520
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59CDA115
P 2130 4910
F 0 "R?" V 2210 4910 50  0000 C CNN
F 1 "R" V 2130 4910 50  0000 C CNN
F 2 "" V 2060 4910 50  0000 C CNN
F 3 "" H 2130 4910 50  0000 C CNN
	1    2130 4910
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59CDA11B
P 1610 4520
F 0 "R?" V 1690 4520 50  0000 C CNN
F 1 "R" V 1610 4520 50  0000 C CNN
F 2 "" V 1540 4520 50  0000 C CNN
F 3 "" H 1610 4520 50  0000 C CNN
	1    1610 4520
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59CDA121
P 1800 4320
F 0 "R?" V 1880 4320 50  0000 C CNN
F 1 "R" V 1800 4320 50  0000 C CNN
F 2 "" V 1730 4320 50  0000 C CNN
F 3 "" H 1800 4320 50  0000 C CNN
	1    1800 4320
	1    0    0    -1  
$EndComp
Wire Wire Line
	2130 4720 2130 4760
Wire Wire Line
	1830 4520 1760 4520
Wire Wire Line
	1800 4520 1800 4470
Connection ~ 1800 4520
Wire Wire Line
	1460 4520 1330 4520
Wire Wire Line
	1330 4470 1330 4530
$Comp
L R R?
U 1 1 59CDA12D
P 1330 4320
F 0 "R?" V 1410 4320 50  0000 C CNN
F 1 "R" V 1330 4320 50  0000 C CNN
F 2 "" V 1260 4320 50  0000 C CNN
F 3 "" H 1330 4320 50  0000 C CNN
	1    1330 4320
	1    0    0    -1  
$EndComp
Connection ~ 1330 4520
$Comp
L R R?
U 1 1 59CDA134
P 840 4730
F 0 "R?" V 920 4730 50  0000 C CNN
F 1 "R" V 840 4730 50  0000 C CNN
F 2 "" V 770 4730 50  0000 C CNN
F 3 "" H 840 4730 50  0000 C CNN
	1    840  4730
	0    -1   -1   0   
$EndComp
Wire Wire Line
	990  4730 1030 4730
Wire Wire Line
	690  4730 690  4580
Wire Wire Line
	1330 4930 1330 5030
Wire Wire Line
	1330 5030 1470 5030
Wire Wire Line
	1330 4170 1330 4060
Wire Wire Line
	1800 4170 1800 4060
Wire Wire Line
	2130 5060 2130 5150
Text Label 1330 4060 0    39   ~ 0
VOUT
Text Label 1800 4060 0    39   ~ 0
VOUT
Text Label 2010 5150 0    39   ~ 0
VFB
Text Label 1470 5030 0    39   ~ 0
GND
Wire Wire Line
	2130 5150 2010 5150
Wire Wire Line
	2130 4320 2130 4060
Text Label 2130 4060 0    39   ~ 0
VOUT
Text Label 690  4580 0    39   ~ 0
VCONTROL_1
$Comp
L NMOS Q?
U 1 1 59CDA149
P 1230 5960
F 0 "Q?" H 1530 6010 50  0000 R CNN
F 1 "NMOS" H 1640 5920 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1430 6060 50  0001 C CNN
F 3 "" H 1230 5960 50  0000 C CNN
	1    1230 5960
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q?
U 1 1 59CDA14F
P 2030 5750
F 0 "Q?" H 2320 5720 50  0000 R CNN
F 1 "PMOS" H 2430 5800 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2230 5850 50  0001 C CNN
F 3 "" H 2030 5750 50  0000 C CNN
	1    2030 5750
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59CDA155
P 2130 6140
F 0 "R?" V 2210 6140 50  0000 C CNN
F 1 "R" V 2130 6140 50  0000 C CNN
F 2 "" V 2060 6140 50  0000 C CNN
F 3 "" H 2130 6140 50  0000 C CNN
	1    2130 6140
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59CDA15B
P 1610 5750
F 0 "R?" V 1690 5750 50  0000 C CNN
F 1 "R" V 1610 5750 50  0000 C CNN
F 2 "" V 1540 5750 50  0000 C CNN
F 3 "" H 1610 5750 50  0000 C CNN
	1    1610 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59CDA161
P 1800 5550
F 0 "R?" V 1880 5550 50  0000 C CNN
F 1 "R" V 1800 5550 50  0000 C CNN
F 2 "" V 1730 5550 50  0000 C CNN
F 3 "" H 1800 5550 50  0000 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2130 5950 2130 5990
Wire Wire Line
	1830 5750 1760 5750
Wire Wire Line
	1800 5750 1800 5700
Connection ~ 1800 5750
Wire Wire Line
	1460 5750 1330 5750
Wire Wire Line
	1330 5700 1330 5760
$Comp
L R R?
U 1 1 59CDA16D
P 1330 5550
F 0 "R?" V 1410 5550 50  0000 C CNN
F 1 "R" V 1330 5550 50  0000 C CNN
F 2 "" V 1260 5550 50  0000 C CNN
F 3 "" H 1330 5550 50  0000 C CNN
	1    1330 5550
	1    0    0    -1  
$EndComp
Connection ~ 1330 5750
$Comp
L R R?
U 1 1 59CDA174
P 840 5960
F 0 "R?" V 920 5960 50  0000 C CNN
F 1 "R" V 840 5960 50  0000 C CNN
F 2 "" V 770 5960 50  0000 C CNN
F 3 "" H 840 5960 50  0000 C CNN
	1    840  5960
	0    -1   -1   0   
$EndComp
Wire Wire Line
	990  5960 1030 5960
Wire Wire Line
	690  5960 690  5810
Wire Wire Line
	1330 6160 1330 6260
Wire Wire Line
	1330 6260 1470 6260
Wire Wire Line
	1330 5400 1330 5290
Wire Wire Line
	1800 5400 1800 5290
Wire Wire Line
	2130 6290 2130 6380
Text Label 1330 5290 0    39   ~ 0
VOUT
Text Label 1800 5290 0    39   ~ 0
VOUT
Text Label 2010 6380 0    39   ~ 0
VFB
Text Label 1470 6260 0    39   ~ 0
GND
Wire Wire Line
	2130 6380 2010 6380
Wire Wire Line
	2130 5550 2130 5290
Text Label 2130 5290 0    39   ~ 0
VOUT
Text Label 690  5810 0    39   ~ 0
VCONTROL_1
Wire Notes Line
	640  1500 640  2740
Wire Notes Line
	640  2740 2440 2740
Wire Notes Line
	2440 2740 2440 1500
Wire Notes Line
	2440 1500 640  1500
$EndSCHEMATC
