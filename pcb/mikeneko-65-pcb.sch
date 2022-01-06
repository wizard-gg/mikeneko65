EESchema Schematic File Version 4
LIBS:mikeneko-65-pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Mikeneko 65 V3"
Date "2020-08-01"
Rev "1"
Comp ""
Comment1 "Copyright © 2020 kkatano"
Comment2 "MIT License"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F24AEC4
P 9100 1350
F 0 "#FLG01" H 9100 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 1523 50  0000 C CNN
F 2 "" H 9100 1350 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F24B45E
P 9100 1650
F 0 "#FLG02" H 9100 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 1823 50  0000 C CNN
F 2 "" H 9100 1650 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F24B8B4
P 9100 1950
F 0 "#FLG03" H 9100 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 2123 50  0000 C CNN
F 2 "" H 9100 1950 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F24BF64
P 8750 1950
F 0 "#PWR09" H 8750 1700 50  0001 C CNN
F 1 "GND" H 8755 1777 50  0000 C CNN
F 2 "" H 8750 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F24CFCC
P 4450 3650
F 0 "#PWR016" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F24D3A7
P 4450 3200
F 0 "C1" H 4565 3246 50  0000 L CNN
F 1 "0.1u" H 4565 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 3050 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
F 4 "C49678" H 4450 3200 50  0001 C CNN "LCSC Part #"
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F24D777
P 4850 3200
F 0 "C2" H 4965 3246 50  0000 L CNN
F 1 "0.1u" H 4965 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3050 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
F 4 "C49678" H 4850 3200 50  0001 C CNN "LCSC Part #"
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F24D8ED
P 5250 3200
F 0 "C3" H 5365 3246 50  0000 L CNN
F 1 "0.1u" H 5365 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 3050 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
F 4 "C49678" H 5250 3200 50  0001 C CNN "LCSC Part #"
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F24DC72
P 5650 3200
F 0 "C4" H 5765 3246 50  0000 L CNN
F 1 "10u" H 5765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 3050 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
F 4 "C15850" H 5650 3200 50  0001 C CNN "LCSC Part #"
	1    5650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4450 2900
Wire Wire Line
	4450 2900 4850 2900
Connection ~ 4450 2900
Wire Wire Line
	4450 2900 4450 3050
Wire Wire Line
	4450 3350 4450 3500
Wire Wire Line
	4450 3500 4850 3500
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 4450 3650
Wire Wire Line
	5250 3350 5250 3500
Wire Wire Line
	4850 3350 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 5250 3500
Wire Wire Line
	4850 3050 4850 2900
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 5250 2900
Wire Wire Line
	5250 3050 5250 2900
$Comp
L Device:Polyfuse F1
U 1 1 5F2505EB
P 7500 1600
F 0 "F1" V 7275 1600 50  0000 C CNN
F 1 "500mA" V 7366 1600 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7550 1400 50  0001 L CNN
F 3 "~" H 7500 1600 50  0001 C CNN
F 4 "C70076" H 7500 1600 50  0001 C CNN "LCSC Part #"
	1    7500 1600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F252816
P 6050 1500
F 0 "J1" H 6400 1400 50  0000 C CNN
F 1 "JST SH 4-pin" H 6400 1500 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6050 1500 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
F 4 "C160404" H 6050 1500 50  0001 C CNN "LCSC Part #"
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F258C77
P 1000 4900
F 0 "R2" V 900 4900 50  0000 C CNN
F 1 "22" V 1000 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 4900 50  0001 C CNN
F 3 "~" H 1000 4900 50  0001 C CNN
F 4 "C17561" H 1000 4900 50  0001 C CNN "LCSC Part #"
	1    1000 4900
	0    1    1    0   
$EndComp
Text GLabel 5750 1500 0    50   Input ~ 0
D-
Text GLabel 5750 1600 0    50   Input ~ 0
D+
$Comp
L Device:R R3
U 1 1 5F259605
P 1000 5000
F 0 "R3" V 1100 5000 50  0000 C CNN
F 1 "22" V 1000 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 5000 50  0001 C CNN
F 3 "~" H 1000 5000 50  0001 C CNN
F 4 "C17561" H 1000 5000 50  0001 C CNN "LCSC Part #"
	1    1000 5000
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5F275D18
P 5750 1300
F 0 "#PWR03" H 5750 1150 50  0001 C CNN
F 1 "VBUS" H 5765 1428 50  0000 C CNN
F 2 "" H 5750 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR07
U 1 1 5F27658D
P 8750 1650
F 0 "#PWR07" H 8750 1500 50  0001 C CNN
F 1 "VBUS" H 8765 1823 50  0000 C CNN
F 2 "" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 5F277A1C
P 7200 1550
F 0 "#PWR05" H 7200 1400 50  0001 C CNN
F 1 "VBUS" H 7215 1677 50  0000 C CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F27B00D
P 7025 3350
F 0 "SW1" H 7025 3635 50  0000 C CNN
F 1 "Reset" H 7025 3544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7025 3550 50  0001 C CNN
F 3 "~" H 7025 3550 50  0001 C CNN
F 4 "C318884" H 7025 3350 50  0001 C CNN "LCSC Part #"
	1    7025 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F27C268
P 6775 3450
F 0 "#PWR014" H 6775 3200 50  0001 C CNN
F 1 "GND" H 6780 3322 50  0000 C CNN
F 2 "" H 6775 3450 50  0001 C CNN
F 3 "" H 6775 3450 50  0001 C CNN
	1    6775 3450
	1    0    0    -1  
$EndComp
Text GLabel 7475 2900 2    50   Input ~ 0
RESET
$Comp
L Device:R R1
U 1 1 5F27CFDF
P 7025 2900
F 0 "R1" V 6818 2900 50  0000 C CNN
F 1 "10k" V 6909 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6955 2900 50  0001 C CNN
F 3 "~" H 7025 2900 50  0001 C CNN
F 4 "C17414" H 7025 2900 50  0001 C CNN "LCSC Part #"
	1    7025 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7175 2900 7325 2900
Connection ~ 7325 2900
Wire Wire Line
	7325 2900 7475 2900
Text GLabel 1500 3900 0    50   Input ~ 0
RESET
Text GLabel 1500 4100 0    50   Input ~ 0
XTAL1
Text GLabel 1500 4300 0    50   Input ~ 0
XTAL2
NoConn ~ 1600 4500
$Comp
L power:GND #PWR020
U 1 1 5F286A59
P 1400 5550
F 0 "#PWR020" H 1400 5300 50  0001 C CNN
F 1 "GND" H 1405 5422 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F28CFBC
P 2100 7300
F 0 "#PWR022" H 2100 7050 50  0001 C CNN
F 1 "GND" H 2105 7127 50  0000 C CNN
F 2 "" H 2100 7300 50  0001 C CNN
F 3 "" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F28F369
P 3050 6000
F 0 "R4" V 2950 6000 50  0000 C CNN
F 1 "10k" V 3050 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 6000 50  0001 C CNN
F 3 "~" H 3050 6000 50  0001 C CNN
F 4 "C17414" H 3050 6000 50  0001 C CNN "LCSC Part #"
	1    3050 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F290283
P 3300 6100
F 0 "#PWR021" H 3300 5850 50  0001 C CNN
F 1 "GND" H 3305 5972 50  0000 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6000 2800 6000
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F293F4E
P 5025 4675
F 0 "Y1" V 5525 4675 50  0000 R CNN
F 1 "16MHz" V 5425 4775 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5025 4675 50  0001 C CNN
F 3 "~" H 5025 4675 50  0001 C CNN
F 4 "C13738" H 5025 4675 50  0001 C CNN "LCSC Part #"
	1    5025 4675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F295395
P 4375 4775
F 0 "#PWR018" H 4375 4525 50  0001 C CNN
F 1 "GND" H 4380 4647 50  0000 C CNN
F 2 "" H 4375 4775 50  0001 C CNN
F 3 "" H 4375 4775 50  0001 C CNN
	1    4375 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F2959DD
P 5675 4775
F 0 "#PWR019" H 5675 4525 50  0001 C CNN
F 1 "GND" H 5680 4647 50  0000 C CNN
F 2 "" H 5675 4775 50  0001 C CNN
F 3 "" H 5675 4775 50  0001 C CNN
	1    5675 4775
	1    0    0    -1  
$EndComp
Text GLabel 4825 4375 0    50   Input ~ 0
XTAL2
$Comp
L Device:C C5
U 1 1 5F297A61
P 5375 4375
F 0 "C5" V 5123 4375 50  0000 C CNN
F 1 "22p" V 5214 4375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5413 4225 50  0001 C CNN
F 3 "~" H 5375 4375 50  0001 C CNN
F 4 "C1804" H 5375 4375 50  0001 C CNN "LCSC Part #"
	1    5375 4375
	0    1    1    0   
$EndComp
Text GLabel 4825 5025 0    50   Input ~ 0
XTAL1
Wire Wire Line
	4825 4375 5025 4375
Wire Wire Line
	5025 4525 5025 4375
Connection ~ 5025 4375
Wire Wire Line
	5025 4375 5225 4375
Wire Wire Line
	4825 5025 5025 5025
Wire Wire Line
	5025 4825 5025 5025
Connection ~ 5025 5025
Wire Wire Line
	5025 5025 5225 5025
Wire Wire Line
	5525 4375 5525 4675
Connection ~ 5525 4675
Wire Wire Line
	5525 4675 5525 5025
Wire Wire Line
	5225 4675 5525 4675
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5F4C9CCE
P 2050 1700
F 0 "J2" H 1721 1796 50  0000 R CNN
F 1 "AVR-ISP-6" H 1721 1705 50  0000 R CNN
F 2 "mikeneko:ISP" V 1800 1750 50  0001 C CNN
F 3 " ~" H 775 1150 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F4D2BF6
P 2200 2100
F 0 "#PWR010" H 2200 1850 50  0001 C CNN
F 1 "GND" H 2205 1927 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Text GLabel 2550 1500 2    50   Input ~ 0
MISO
Text GLabel 2550 1600 2    50   Input ~ 0
MOSI
Text GLabel 2550 1700 2    50   Input ~ 0
SCK
Text GLabel 2550 1800 2    50   Input ~ 0
RESET
Text GLabel 2900 4200 2    50   Input ~ 0
MISO
Text GLabel 2900 4000 2    50   Input ~ 0
SCK
Text GLabel 2900 4100 2    50   Input ~ 0
MOSI
Text GLabel 2900 5200 2    50   Input ~ 0
COL10
Text GLabel 2900 5300 2    50   Input ~ 0
COL11
Text GLabel 2900 5400 2    50   Input ~ 0
COL12
Text GLabel 2900 5600 2    50   Input ~ 0
COL13
Text GLabel 2900 5500 2    50   Input ~ 0
COL14
Text GLabel 2900 5700 2    50   Input ~ 0
ROW1
Text GLabel 2900 5800 2    50   Input ~ 0
ROW0
Text GLabel 2900 4500 2    50   Input ~ 0
ROW2
Text GLabel 2900 4800 2    50   Input ~ 0
ROW3
Text GLabel 2900 3900 2    50   Input ~ 0
COL7
Text GLabel 2900 6700 2    50   Input ~ 0
COL1
Text GLabel 2900 4600 2    50   Input ~ 0
COL8
Text GLabel 2900 6800 2    50   Input ~ 0
COL0
Text GLabel 2900 6100 2    50   Input ~ 0
COL6
Wire Wire Line
	5650 3050 5650 2900
Wire Wire Line
	5650 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3350
Connection ~ 5250 3500
Text GLabel 2900 4900 2    50   Input ~ 0
ROW4
$Comp
L power:GND #PWR08
U 1 1 5F253A4B
P 5750 1800
F 0 "#PWR08" H 5750 1550 50  0001 C CNN
F 1 "GND" H 5755 1672 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Text GLabel 750  5000 0    50   Input ~ 0
D-
Wire Wire Line
	750  5000 850  5000
Text GLabel 750  4900 0    50   Input ~ 0
D+
Wire Wire Line
	750  4900 850  4900
$Comp
L power:+5V #PWR04
U 1 1 5F3C46AE
P 8750 1350
F 0 "#PWR04" H 8750 1200 50  0001 C CNN
F 1 "+5V" H 8765 1523 50  0000 C CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F3C6878
P 4450 2800
F 0 "#PWR012" H 4450 2650 50  0001 C CNN
F 1 "+5V" H 4465 2973 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F3C7287
P 7800 1550
F 0 "#PWR06" H 7800 1400 50  0001 C CNN
F 1 "+5V" H 7815 1678 50  0000 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F3D1A13
P 2200 1200
F 0 "#PWR01" H 2200 1050 50  0001 C CNN
F 1 "+5V" H 2215 1373 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F3DDD9D
P 6775 2800
F 0 "#PWR013" H 6775 2650 50  0001 C CNN
F 1 "+5V" H 6790 2973 50  0000 C CNN
F 2 "" H 6775 2800 50  0001 C CNN
F 3 "" H 6775 2800 50  0001 C CNN
	1    6775 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5F3EA0DF
P 2100 3500
F 0 "#PWR015" H 2100 3350 50  0001 C CNN
F 1 "+5V" H 2115 3673 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Sheet
S 8775 2975 1800 2100
U 5F45B9B8
F0 "Switch Matrix" 50
F1 "matrix.sch" 50
$EndSheet
$Comp
L power:+5V #PWR017
U 1 1 5F7CE4F4
P 1400 4700
F 0 "#PWR017" H 1400 4550 50  0001 C CNN
F 1 "+5V" H 1415 4873 50  0000 C CNN
F 2 "" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4900 1600 4900
Wire Wire Line
	1150 5000 1600 5000
Text Label 1200 4900 0    50   ~ 0
MCU_D+
Text Label 1200 5000 0    50   ~ 0
MCU_D-
Text GLabel 2900 6400 2    50   Input ~ 0
COL4
Text GLabel 2900 6600 2    50   Input ~ 0
COL2
Text GLabel 2900 6500 2    50   Input ~ 0
COL3
$Comp
L Power_Protection:SRV05-4 U1
U 1 1 60A1FB39
P 4200 1750
F 0 "U1" H 4200 2431 50  0000 C CNN
F 1 "SRV05-4" H 4200 2340 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4900 1300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4200 1750 50  0001 C CNN
F 4 "C85364" H 4200 1750 50  0001 C CNN "LCSC Part #"
	1    4200 1750
	1    0    0    -1  
$EndComp
NoConn ~ 4700 1650
NoConn ~ 3700 1850
$Comp
L power:GND #PWR011
U 1 1 60A220E9
P 4450 2250
F 0 "#PWR011" H 4450 2000 50  0001 C CNN
F 1 "GND" H 4455 2122 50  0000 C CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 60A2242D
P 4450 1250
F 0 "#PWR02" H 4450 1100 50  0001 C CNN
F 1 "VBUS" H 4465 1378 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1250 4200 1250
Text GLabel 3600 1650 0    50   Input ~ 0
D+
Text GLabel 4800 1850 2    50   Input ~ 0
D-
Wire Wire Line
	7800 1600 7650 1600
Wire Wire Line
	7350 1600 7200 1600
Wire Wire Line
	8750 1350 9100 1350
Wire Wire Line
	8750 1650 9100 1650
Wire Wire Line
	8750 1950 9100 1950
Wire Wire Line
	1950 2100 2200 2100
Wire Wire Line
	1950 1200 2200 1200
Wire Wire Line
	2450 1800 2550 1800
Wire Wire Line
	2550 1700 2450 1700
Wire Wire Line
	2450 1600 2550 1600
Wire Wire Line
	2550 1500 2450 1500
Wire Wire Line
	3600 1650 3700 1650
Wire Wire Line
	4800 1850 4700 1850
Wire Wire Line
	4200 2250 4450 2250
Wire Wire Line
	5750 1500 5850 1500
Wire Wire Line
	5850 1600 5750 1600
Wire Wire Line
	5750 1300 5750 1400
Wire Wire Line
	5750 1400 5850 1400
Wire Wire Line
	5850 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1800
Wire Wire Line
	7800 1550 7800 1600
Wire Wire Line
	7200 1550 7200 1600
Wire Wire Line
	2100 3500 2100 3550
Wire Wire Line
	2100 3550 2200 3550
Wire Wire Line
	2300 3550 2300 3600
Connection ~ 2100 3550
Wire Wire Line
	2100 3550 2100 3600
Wire Wire Line
	2200 3600 2200 3550
Connection ~ 2200 3550
Wire Wire Line
	2200 3550 2300 3550
Wire Wire Line
	2100 7200 2100 7250
Wire Wire Line
	2100 7250 2200 7250
Wire Wire Line
	2200 7250 2200 7200
Connection ~ 2100 7250
Wire Wire Line
	2100 7250 2100 7300
Wire Wire Line
	2800 3900 2900 3900
Wire Wire Line
	2900 4000 2800 4000
Wire Wire Line
	2800 4100 2900 4100
Wire Wire Line
	2900 4200 2800 4200
Wire Wire Line
	2800 4300 2900 4300
Wire Wire Line
	2900 4400 2800 4400
Wire Wire Line
	2800 4500 2900 4500
Wire Wire Line
	2900 4600 2800 4600
Wire Wire Line
	2800 4800 2900 4800
Wire Wire Line
	2900 4900 2800 4900
Wire Wire Line
	2900 5200 2800 5200
Wire Wire Line
	2800 5300 2900 5300
Wire Wire Line
	2900 5400 2800 5400
Wire Wire Line
	2800 5500 2900 5500
Wire Wire Line
	2900 5600 2800 5600
Wire Wire Line
	2800 5700 2900 5700
Wire Wire Line
	2900 5800 2800 5800
Wire Wire Line
	2800 6100 2900 6100
Wire Wire Line
	2900 6400 2800 6400
Wire Wire Line
	2800 6500 2900 6500
Wire Wire Line
	2900 6600 2800 6600
Wire Wire Line
	2800 6700 2900 6700
Wire Wire Line
	2900 6800 2800 6800
Wire Wire Line
	3200 6000 3300 6000
Wire Wire Line
	3300 6000 3300 6100
Wire Wire Line
	1500 3900 1600 3900
Wire Wire Line
	1600 4100 1500 4100
Wire Wire Line
	1500 4300 1600 4300
Wire Wire Line
	1400 4700 1600 4700
Wire Wire Line
	1400 5500 1400 5550
Wire Wire Line
	5525 4675 5675 4675
Wire Wire Line
	5675 4675 5675 4775
Wire Wire Line
	4375 4775 4375 4675
Wire Wire Line
	4375 4675 4825 4675
Wire Wire Line
	6775 2800 6775 2900
Wire Wire Line
	6775 2900 6875 2900
Wire Wire Line
	7325 3350 7225 3350
Wire Wire Line
	7325 2900 7325 3350
Wire Wire Line
	6775 3450 6775 3350
Wire Wire Line
	6775 3350 6825 3350
Wire Wire Line
	1400 5200 1600 5200
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U2
U 1 1 61D221A9
P 2200 5400
F 0 "U2" H 2200 3511 50  0000 C CNN
F 1 "ATmega32U4-MU" H 2200 3420 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 2200 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F2984ED
P 5375 5025
F 0 "C6" V 5123 5025 50  0000 C CNN
F 1 "22p" V 5214 5025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5413 4875 50  0001 C CNN
F 3 "~" H 5375 5025 50  0001 C CNN
F 4 "C1804" H 5375 5025 50  0001 C CNN "LCSC Part #"
	1    5375 5025
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F284FC4
P 1400 5350
F 0 "C7" H 1450 5450 50  0000 C CNN
F 1 "1u" H 1450 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 5200 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
F 4 "C28323" H 1400 5350 50  0001 C CNN "LCSC Part #"
	1    1400 5350
	1    0    0    -1  
$EndComp
Text GLabel 2900 5100 2    50   Input ~ 0
COL9
Wire Wire Line
	2800 5100 2900 5100
Text GLabel 2900 6300 2    50   Input ~ 0
COL5
Wire Wire Line
	2900 6300 2800 6300
NoConn ~ 2900 4300
NoConn ~ 2900 4400
$EndSCHEMATC
