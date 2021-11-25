EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DropBot front panel"
Date "2018-05-10"
Rev "3.3"
Comp "Sci-Bots Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Jumper JP1
U 1 1 5857598B
P 1250 6800
F 0 "JP1" H 1250 6950 50 0000 C CNN
F 1 "JUMPER" H 1250 6720 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1250 6800 50 0001 C CNN
F 3 "" H 1250 6800 50 0000 C CNN
F 4 "RC0805JR-070RL" H 1250 7050 50 0001 C CNN "MPN"
F 5 "Yageo" H 1250 7050 50 0001 C CNN "Manufacturer"
	1    1250 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 585759FC
P 1250 7300
F 0 "JP2" H 1250 7450 50 0000 C CNN
F 1 "JUMPER" H 1250 7220 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1250 7300 50 0001 C CNN
F 3 "" H 1250 7300 50 0000 C CNN
F 4 "DNP" H 1250 7550 50 0001 C CNN "MPN"
F 5 "DNP" H 1250 7550 50 0001 C CNN "Manufacturer"
	1    1250 7300
	1    0    0    -1  
$EndComp
$Comp
L sci-bots:D24V22F3 U2
U 1 1 58AE01C0
P 1500 5450
F 0 "U2" H 1500 5690 60 0000 C CNN
F 1 "D24V22F3" H 1500 5205 60 0000 C CNN
F 2 "Sci-Bots:D24V22F" H 1500 5450 60 0001 C CNN
F 3 "" H 1500 5450 60 0000 C CNN
F 4 "D24V22F3" H 1500 5790 50 0001 C CNN "MPN"
F 5 "Pololu" H 1500 5790 50 0001 C CNN "Manufacturer"
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L sci-bots:IRF9388TRPBF Q1
U 1 1 58AF05F3
P 1500 3650
F 0 "Q1" H 1300 3950 50 0000 L CNN
F 1 "IRF9388TRPBF" H 1300 3400 50 0000 L CNN
F 2 "Power_Integrations:SO-8" H 1500 4100 50 0001 C CIN
F 3 "" V 1500 3650 50 0000 L CNN
F 4 "IRF9388TRPBF" H 1300 4050 50 0001 C CNN "MPN"
F 5 "Infineon" H 1300 4050 50 0001 C CNN "Manufacturer"
	1    1500 3650
	-1   0    0    -1  
$EndComp
$Comp
L sci-bots:CM_CHOKE L2
U 1 1 58BBF946
P 2350 3550
F 0 "L2" V 2450 3500 50 0000 L CNN
F 1 "1.8mH" V 2550 3450 50 0000 L CNN
F 2 "Sci-Bots:RN242-X-02-XXX" H 2400 3550 50 0001 C CNN
F 3 "" H 2400 3550 50 0000 C CNN
F 4 "RN242-6-02-1M8" H 2450 3600 50 0001 C CNN "MPN"
F 5 "Schaffner" H 2450 3600 50 0001 C CNN "Manufacturer"
	1    2350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 58BC095B
P 2100 3600
F 0 "C1" H 2110 3670 50 0000 L CNN
F 1 "0.1uF" V 2150 3350 50 0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2100 3600 50 0001 C CNN
F 3 "" H 2100 3600 50 0000 C CNN
F 4 "CL21B104KBCNNNC" H 2110 3770 50 0001 C CNN "MPN"
F 5 "Samsung" H 2110 3770 50 0001 C CNN "Manufacturer"
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 58BC0DA1
P 2450 3800
F 0 "C2" H 2460 3870 50 0000 L CNN
F 1 "0.1uF" V 2350 3650 50 0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2450 3800 50 0001 C CNN
F 3 "" H 2450 3800 50 0000 C CNN
F 4 "CL21B104KBCNNNC" H 2460 3970 50 0001 C CNN "MPN"
F 5 "Samsung" H 2460 3970 50 0001 C CNN "Manufacturer"
	1    2450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 58BC0DD7
P 2650 3800
F 0 "C3" H 2660 3870 50 0000 L CNN
F 1 "0.1uF" H 2750 3800 50 0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 3800 50 0001 C CNN
F 3 "" H 2650 3800 50 0000 C CNN
F 4 "CL21B104KBCNNNC" H 2660 3970 50 0001 C CNN "MPN"
F 5 "Samsung" H 2660 3970 50 0001 C CNN "Manufacturer"
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 59B962E7
P 1900 3900
F 0 "R1" H 1850 3750 50 0000 L CNN
F 1 "10k" V 2000 3850 50 0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1900 3900 50 0001 C CNN
F 3 "" H 1900 3900 50 0001 C CNN
F 4 "RC0805FR-0710KL" H 1850 3850 50 0001 C CNN "MPN"
F 5 "Yageo" H 1850 3850 50 0001 C CNN "Manufacturer"
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 59B97699
P 1900 3550
F 0 "D1" V 1750 3550 50 0000 C CNN
F 1 "10V" H 1900 3650 50 0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" V 1900 3550 50 0001 C CNN
F 3 "" V 1900 3550 50 0001 C CNN
F 4 "MMSZ5240BS-7-F" H 1750 3650 50 0001 C CNN "MPN"
F 5 "Diodes Inc." H 1750 3650 50 0001 C CNN "Manufacturer"
	1    1900 3550
	0    1    1    0   
$EndComp
$Comp
L sci-bots:CAT24C__ U1
U 1 1 59BAE18B
P 9500 1150
F 0 "U1" H 9505 1395 60 0000 C CNN
F 1 "CAT24C__" H 9500 900 60 0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 9490 1145 60 0001 C CNN
F 3 "" H 9490 1145 60 0000 C CNN
F 4 "M24C02-DRDW8TP/K" H 9505 1495 50 0001 C CNN "MPN"
F 5 "STMicroelectronics" H 9505 1495 50 0001 C CNN "Manufacturer"
	1    9500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 59BAF290
P 9900 1100
F 0 "R7" V 9900 1050 50 0000 L CNN
F 1 "10k" V 9900 1250 50 0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9900 1100 50 0001 C CNN
F 3 "" H 9900 1100 50 0001 C CNN
F 4 "RC0805FR-0710KL" H 9900 1150 50 0001 C CNN "MPN"
F 5 "Yageo" H 9900 1150 50 0001 C CNN "Manufacturer"
	1    9900 1100
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 59C10FC7
P 9100 1000
F 0 "JP3" H 8900 1000 50 0000 C CNN
F 1 "A0" H 8850 1000 50 0001 C CNN
F 2 "Resistors_SMD:R_0603" H 9100 1000 50 0001 C CNN
F 3 "" H 9100 1000 50 0001 C CNN
F 4 "DNP" H 8900 1100 50 0001 C CNN "MPN"
F 5 "DNP" H 8900 1100 50 0001 C CNN "Manufacturer"
	1    9100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 59C11542
P 9100 1100
F 0 "JP4" H 8900 1100 50 0000 C CNN
F 1 "A1" H 8850 1100 50 0001 C CNN
F 2 "Resistors_SMD:R_0603" H 9100 1100 50 0001 C CNN
F 3 "" H 9100 1100 50 0001 C CNN
F 4 "DNP" H 8900 1200 50 0001 C CNN "MPN"
F 5 "DNP" H 8900 1200 50 0001 C CNN "Manufacturer"
	1    9100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 59C115B5
P 9100 1200
F 0 "JP5" H 8900 1200 50 0000 C CNN
F 1 "A2" H 8850 1200 50 0001 C CNN
F 2 "Resistors_SMD:R_0603" H 9100 1200 50 0001 C CNN
F 3 "" H 9100 1200 50 0001 C CNN
F 4 "DNP" H 8900 1300 50 0001 C CNN "MPN"
F 5 "DNP" H 8900 1300 50 0001 C CNN "Manufacturer"
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 59C1415F
P 10200 950
F 0 "C4" H 10210 1020 50 0000 L CNN
F 1 "0.1uF" V 10250 700 50 0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10200 950 50 0001 C CNN
F 3 "" H 10200 950 50 0000 C CNN
F 4 "CL21B104KBCNNNC" H 10210 1120 50 0001 C CNN "MPN"
F 5 "Samsung" H 10210 1120 50 0001 C CNN "Manufacturer"
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P10
U 1 1 5AA2AFDB
P 1050 3450
F 0 "P10" H 1050 3550 50 0000 C CNN
F 1 "Conn_01x02" H 1050 3250 50 0000 C CNN
F 2 "Connect:bornier2" H 1050 3450 50 0001 C CNN
F 3 "" H 1050 3450 50 0001 C CNN
F 4 "DNP" H 1050 3650 50 0001 C CNN "MPN"
F 5 "DNP" H 1050 3650 50 0001 C CNN "Manufacturer"
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 5AA2BB49
P 850 4400
F 0 "P8" H 1000 4400 50 0000 C CNN
F 1 "Conn_01x01" H 1200 4400 50 0001 C CNN
F 2 "Connect:1pin" H 850 4400 50 0001 C CNN
F 3 "" H 850 4400 50 0001 C CNN
F 4 "SFM-125-02-L-D-A" H 1000 4500 50 0001 C CNN "MPN"
F 5 "Samtec" H 1000 4500 50 0001 C CNN "Manufacturer"
	1    850  4400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 5AA2BDB3
P 850 4500
F 0 "P13" H 1000 4500 50 0000 C CNN
F 1 "Conn_01x01" H 850 4400 50 0001 C CNN
F 2 "Connect:1pin" H 850 4500 50 0001 C CNN
F 3 "" H 850 4500 50 0001 C CNN
F 4 "SFM-125-02-L-D-A" H 1000 4600 50 0001 C CNN "MPN"
F 5 "Samtec" H 1000 4600 50 0001 C CNN "Manufacturer"
	1    850  4500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P14
U 1 1 5AA2BEC2
P 850 4600
F 0 "P14" H 1000 4600 50 0000 C CNN
F 1 "Conn_01x01" H 850 4500 50 0001 C CNN
F 2 "Connect:1pin" H 850 4600 50 0001 C CNN
F 3 "" H 850 4600 50 0001 C CNN
F 4 "SFM-125-02-L-D-A" H 1000 4700 50 0001 C CNN "MPN"
F 5 "Samtec" H 1000 4700 50 0001 C CNN "Manufacturer"
	1    850  4600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P15
U 1 1 5AA2BF2D
P 850 4700
F 0 "P15" H 1000 4700 50 0000 C CNN
F 1 "Conn_01x01" H 850 4600 50 0001 C CNN
F 2 "Connect:1pin" H 850 4700 50 0001 C CNN
F 3 "" H 850 4700 50 0001 C CNN
F 4 "SFM-125-02-L-D-A" H 1000 4800 50 0001 C CNN "MPN"
F 5 "Samtec" H 1000 4800 50 0001 C CNN "Manufacturer"
	1    850  4700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P9
U 1 1 5AA2CB24
P 1150 6250
F 0 "P9" H 1150 6450 50 0000 C CNN
F 1 "Conn_01x03" H 1150 6050 50 0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1150 6250 50 0001 C CNN
F 3 "" H 1150 6250 50 0001 C CNN
F 4 "DNP" H 1150 6550 50 0001 C CNN "MPN"
F 5 "DNP" H 1150 6550 50 0001 C CNN "Manufacturer"
	1    1150 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even P1
U 1 1 5AA2D537
P 1500 1150
F 0 "P1" H 1550 1450 50 0000 C CNN
F 1 "SFM-105-02-L-D-A" H 1550 850 50 0000 C CNN
F 2 "Sci-Bots:SFM-105-02-XXX-D-A" H 1500 1150 50 0001 C CNN
F 3 "" H 1500 1150 50 0001 C CNN
F 4 "SFM-105-02-L-D-A" H 1550 1550 50 0001 C CNN "MPN"
F 5 "Samtec" H 1550 1550 50 0001 C CNN "Manufacturer"
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even P6
U 1 1 5AA2DAFD
P 3950 2400
F 0 "P6" H 4000 3700 50 0000 C CNN
F 1 "SFM-125-02-L-D-A" V 4000 2400 50 0000 C CNN
F 2 "Sci-Bots:SFM-125-02-XXX-D-A" H 3950 2400 50 0001 C CNN
F 3 "" H 3950 2400 50 0001 C CNN
F 4 "TFM-120-01-L-D-RA" H 4000 3800 50 0001 C CNN "MPN"
F 5 "Samtec" H 4000 3800 50 0001 C CNN "Manufacturer"
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even P4
U 1 1 5AA2E2A4
P 5850 2400
F 0 "P4" H 5900 3700 50 0000 C CNN
F 1 "SFM-125-02-L-D-A" V 5900 2400 50 0000 C CNN
F 2 "Sci-Bots:SFM-125-02-XXX-D-A" H 5850 2400 50 0001 C CNN
F 3 "" H 5850 2400 50 0001 C CNN
F 4 "TFM-120-01-L-D-RA" H 5900 3800 50 0001 C CNN "MPN"
F 5 "Samtec" H 5900 3800 50 0001 C CNN "Manufacturer"
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even P2
U 1 1 5AA2E35C
P 7700 2400
F 0 "P2" H 7750 3700 50 0000 C CNN
F 1 "SFM-125-02-L-D-A" V 7750 2400 50 0000 C CNN
F 2 "Sci-Bots:SFM-125-02-XXX-D-A" H 7700 2400 50 0001 C CNN
F 3 "" H 7700 2400 50 0001 C CNN
F 4 "TFM-120-01-L-D-RA" H 7750 3800 50 0001 C CNN "MPN"
F 5 "Samtec" H 7750 3800 50 0001 C CNN "Manufacturer"
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P7
U 1 1 5AA2FE34
P 3950 4950
F 0 "P7" H 4000 5950 50 0000 C CNN
F 1 "TFM-120-01-L-D-RA" V 4000 4950 50 0000 C CNN
F 2 "Sci-Bots:TFM-120-01-XXX-D-RA" H 3950 4950 50 0001 C CNN
F 3 "" H 3950 4950 50 0001 C CNN
F 4 "TFM-125-01-L-D-RA" H 4000 6050 50 0001 C CNN "MPN"
F 5 "Samtec" H 4000 6050 50 0001 C CNN "Manufacturer"
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P3
U 1 1 5AA302A3
P 7700 4950
F 0 "P3" H 7750 5950 50 0000 C CNN
F 1 "TFM-120-01-L-D-RA" V 7750 4950 50 0000 C CNN
F 2 "Sci-Bots:TFM-120-01-XXX-D-RA" H 7700 4950 50 0001 C CNN
F 3 "" H 7700 4950 50 0001 C CNN
F 4 "TFM-125-01-L-D-RA" H 7750 6050 50 0001 C CNN "MPN"
F 5 "Samtec" H 7750 6050 50 0001 C CNN "Manufacturer"
	1    7700 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even P5
U 1 1 5AA30416
P 5850 5250
F 0 "P5" H 5900 6550 50 0000 C CNN
F 1 "TFM-125-01-L-D-RA" V 5900 5250 50 0000 C CNN
F 2 "Sci-Bots:TFM-125-01-XXX-D-RA" H 5850 5250 50 0001 C CNN
F 3 "" H 5850 5250 50 0001 C CNN
F 4 "DNP" H 5900 6650 50 0001 C CNN "MPN"
F 5 "DNP" H 5900 6650 50 0001 C CNN "Manufacturer"
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61A02DD3
P 2350 4350
F 0 "#FLG0101" H 2350 4425 50 0001 C CNN
F 1 "PWR_FLAG" V 2350 4478 50 0000 L CNN
F 2 "" H 2350 4350 50 0001 C CNN
F 3 "~" H 2350 4350 50 0001 C CNN
	1    2350 4350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61A03ACE
P 2350 4450
F 0 "#FLG0102" H 2350 4525 50 0001 C CNN
F 1 "PWR_FLAG" V 2350 4578 50 0000 L CNN
F 2 "" H 2350 4450 50 0001 C CNN
F 3 "~" H 2350 4450 50 0001 C CNN
	1    2350 4450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61A04D56
P 2350 4550
F 0 "#FLG0103" H 2350 4625 50 0001 C CNN
F 1 "PWR_FLAG" V 2350 4678 50 0000 L CNN
F 2 "" H 2350 4550 50 0001 C CNN
F 3 "~" H 2350 4550 50 0001 C CNN
	1    2350 4550
	0    1    1    0   
$EndComp
Text Notes 700  750  0    60   ~ 0
CONTROL BOARD EDGE CONNECTOR
Text GLabel 1800 950  2    60   Input ~ 0
GND
Text GLabel 1300 950  0    60   Input ~ 0
SDA
Text GLabel 1800 1050 2    60   Input ~ 0
SCL
Text GLabel 1300 1150 0    60   Input ~ 0
CUR_SENSE
Text GLabel 1300 1050 0    60   Input ~ 0
+3.3V
Text GLabel 1300 1350 0    60   Input ~ 0
HVAC
Text GLabel 1800 1350 2    60   Input ~ 0
+12V
Text GLabel 3750 1900 0    60   Input ~ 0
HVOUT35
Text GLabel 4250 1800 2    60   Input ~ 0
HVOUT36
Text GLabel 4250 1700 2    60   Input ~ 0
HVOUT38
Text GLabel 3750 1800 0    60   Input ~ 0
HVOUT37
Text GLabel 4250 3600 2    60   Input ~ 0
HVOUT0
Text GLabel 3750 1700 0    60   Input ~ 0
HVOUT39
Text GLabel 4250 1900 2    60   Input ~ 0
HVOUT34
Text GLabel 3750 2000 0    60   Input ~ 0
HVOUT33
Text GLabel 3750 2800 0    60   Input ~ 0
HVOUT17
Text GLabel 4250 2700 2    60   Input ~ 0
HVOUT18
Text GLabel 4250 2600 2    60   Input ~ 0
HVOUT20
Text GLabel 3750 2700 0    60   Input ~ 0
HVOUT19
Text GLabel 3750 2500 0    60   Input ~ 0
HVOUT23
Text GLabel 4250 2400 2    60   Input ~ 0
HVOUT24
Text GLabel 4250 2500 2    60   Input ~ 0
HVOUT22
Text GLabel 3750 2600 0    60   Input ~ 0
HVOUT21
Text GLabel 3750 2200 0    60   Input ~ 0
HVOUT29
Text GLabel 4250 2100 2    60   Input ~ 0
HVOUT30
Text GLabel 4250 2000 2    60   Input ~ 0
HVOUT32
Text GLabel 3750 2100 0    60   Input ~ 0
HVOUT31
Text GLabel 3750 2300 0    60   Input ~ 0
HVOUT27
Text GLabel 4250 2200 2    60   Input ~ 0
HVOUT28
Text GLabel 4250 2300 2    60   Input ~ 0
HVOUT26
Text GLabel 3750 2400 0    60   Input ~ 0
HVOUT25
Text GLabel 3750 3200 0    60   Input ~ 0
HVOUT9
Text GLabel 4250 3100 2    60   Input ~ 0
HVOUT10
Text GLabel 4250 3000 2    60   Input ~ 0
HVOUT12
Text GLabel 3750 3100 0    60   Input ~ 0
HVOUT11
Text GLabel 3750 2900 0    60   Input ~ 0
HVOUT15
Text GLabel 4250 2800 2    60   Input ~ 0
HVOUT16
Text GLabel 4250 2900 2    60   Input ~ 0
HVOUT14
Text GLabel 3750 3000 0    60   Input ~ 0
HVOUT13
Text GLabel 3750 3400 0    60   Input ~ 0
HVOUT5
Text GLabel 4250 3300 2    60   Input ~ 0
HVOUT6
Text GLabel 4250 3200 2    60   Input ~ 0
HVOUT8
Text GLabel 3750 3300 0    60   Input ~ 0
HVOUT7
Text GLabel 3750 3500 0    60   Input ~ 0
HVOUT3
Text GLabel 4250 3400 2    60   Input ~ 0
HVOUT4
Text GLabel 4250 3500 2    60   Input ~ 0
HVOUT2
Text GLabel 3750 1600 0    60   Input ~ 0
HVAC
Text GLabel 3750 3600 0    60   Input ~ 0
HVOUT1
Text GLabel 4250 1300 2    60   Input ~ 0
+3.3V
Text GLabel 3750 1200 0    60   Input ~ 0
SDA
Text GLabel 4250 1400 2    60   Input ~ 0
SCL
Text GLabel 3750 1300 0    60   Input ~ 0
GND
Text GLabel 3750 1400 0    60   Input ~ 0
GND
Text Notes 3200 1000 0    60   ~ 0
HV SWITCHING BOARD EDGE CONNECTORS\nEach switching boards consists of an array of 40 solid-state relays controlled over i2c.\nEach output is either connected to this HVAC signal or shorted to HVGND.\nHVAC is a bipolar square wave signal of up to 150 Vrms (frequency = 100 Hz to 10 kHz)
Text GLabel 4250 1200 2    60   Input ~ 0
+3.3V
Text GLabel 4250 1500 2    60   Input ~ 0
RST1
Text GLabel 3750 1500 0    60   Input ~ 0
GND
Text GLabel 4250 4150 2    60   Input ~ 0
HVOUT36
Text GLabel 4250 4050 2    60   Input ~ 0
HVOUT38
Text GLabel 4250 5950 2    60   Input ~ 0
HVOUT0
Text GLabel 4250 4250 2    60   Input ~ 0
HVOUT34
Text GLabel 4250 5050 2    60   Input ~ 0
HVOUT18
Text GLabel 4250 4950 2    60   Input ~ 0
HVOUT20
Text GLabel 4250 4750 2    60   Input ~ 0
HVOUT24
Text GLabel 4250 4850 2    60   Input ~ 0
HVOUT22
Text GLabel 4250 4450 2    60   Input ~ 0
HVOUT30
Text GLabel 4250 4350 2    60   Input ~ 0
HVOUT32
Text GLabel 4250 4550 2    60   Input ~ 0
HVOUT28
Text GLabel 4250 4650 2    60   Input ~ 0
HVOUT26
Text GLabel 4250 5450 2    60   Input ~ 0
HVOUT10
Text GLabel 4250 5350 2    60   Input ~ 0
HVOUT12
Text GLabel 4250 5150 2    60   Input ~ 0
HVOUT16
Text GLabel 4250 5250 2    60   Input ~ 0
HVOUT14
Text GLabel 4250 5650 2    60   Input ~ 0
HVOUT6
Text GLabel 4250 5550 2    60   Input ~ 0
HVOUT8
Text GLabel 4250 5750 2    60   Input ~ 0
HVOUT4
Text GLabel 4250 5850 2    60   Input ~ 0
HVOUT2
Text GLabel 3750 4250 0    60   Input ~ 0
HVOUT35
Text GLabel 3750 4150 0    60   Input ~ 0
HVOUT37
Text GLabel 3750 4050 0    60   Input ~ 0
HVOUT39
Text GLabel 3750 4350 0    60   Input ~ 0
HVOUT33
Text GLabel 3750 5150 0    60   Input ~ 0
HVOUT17
Text GLabel 3750 5050 0    60   Input ~ 0
HVOUT19
Text GLabel 3750 4850 0    60   Input ~ 0
HVOUT23
Text GLabel 3750 4950 0    60   Input ~ 0
HVOUT21
Text GLabel 3750 4550 0    60   Input ~ 0
HVOUT29
Text GLabel 3750 4450 0    60   Input ~ 0
HVOUT31
Text GLabel 3750 4650 0    60   Input ~ 0
HVOUT27
Text GLabel 3750 4750 0    60   Input ~ 0
HVOUT25
Text GLabel 3750 5550 0    60   Input ~ 0
HVOUT9
Text GLabel 3750 5450 0    60   Input ~ 0
HVOUT11
Text GLabel 3750 5250 0    60   Input ~ 0
HVOUT15
Text GLabel 3750 5350 0    60   Input ~ 0
HVOUT13
Text GLabel 3750 5750 0    60   Input ~ 0
HVOUT5
Text GLabel 3750 5650 0    60   Input ~ 0
HVOUT7
Text GLabel 3750 5850 0    60   Input ~ 0
HVOUT3
Text GLabel 3750 5950 0    60   Input ~ 0
HVOUT1
Text GLabel 5650 1900 0    60   Input ~ 0
HVOUT75
Text GLabel 6150 1800 2    60   Input ~ 0
HVOUT76
Text GLabel 6150 1700 2    60   Input ~ 0
HVOUT78
Text GLabel 5650 1800 0    60   Input ~ 0
HVOUT77
Text GLabel 6150 3600 2    60   Input ~ 0
HVOUT40
Text GLabel 5650 1700 0    60   Input ~ 0
HVOUT79
Text GLabel 6150 1900 2    60   Input ~ 0
HVOUT74
Text GLabel 5650 2000 0    60   Input ~ 0
HVOUT73
Text GLabel 5650 2800 0    60   Input ~ 0
HVOUT57
Text GLabel 6150 2700 2    60   Input ~ 0
HVOUT58
Text GLabel 6150 2600 2    60   Input ~ 0
HVOUT60
Text GLabel 5650 2700 0    60   Input ~ 0
HVOUT59
Text GLabel 5650 2500 0    60   Input ~ 0
HVOUT63
Text GLabel 6150 2400 2    60   Input ~ 0
HVOUT64
Text GLabel 6150 2500 2    60   Input ~ 0
HVOUT62
Text GLabel 5650 2600 0    60   Input ~ 0
HVOUT61
Text GLabel 5650 2200 0    60   Input ~ 0
HVOUT69
Text GLabel 6150 2100 2    60   Input ~ 0
HVOUT70
Text GLabel 6150 2000 2    60   Input ~ 0
HVOUT72
Text GLabel 5650 2100 0    60   Input ~ 0
HVOUT71
Text GLabel 5650 2300 0    60   Input ~ 0
HVOUT67
Text GLabel 6150 2200 2    60   Input ~ 0
HVOUT68
Text GLabel 6150 2300 2    60   Input ~ 0
HVOUT66
Text GLabel 5650 2400 0    60   Input ~ 0
HVOUT65
Text GLabel 5650 3200 0    60   Input ~ 0
HVOUT49
Text GLabel 6150 3100 2    60   Input ~ 0
HVOUT50
Text GLabel 6150 3000 2    60   Input ~ 0
HVOUT52
Text GLabel 5650 3100 0    60   Input ~ 0
HVOUT51
Text GLabel 5650 2900 0    60   Input ~ 0
HVOUT55
Text GLabel 6150 2800 2    60   Input ~ 0
HVOUT56
Text GLabel 6150 2900 2    60   Input ~ 0
HVOUT54
Text GLabel 5650 3000 0    60   Input ~ 0
HVOUT53
Text GLabel 5650 3400 0    60   Input ~ 0
HVOUT45
Text GLabel 6150 3300 2    60   Input ~ 0
HVOUT46
Text GLabel 6150 3200 2    60   Input ~ 0
HVOUT48
Text GLabel 5650 3300 0    60   Input ~ 0
HVOUT47
Text GLabel 5650 3500 0    60   Input ~ 0
HVOUT43
Text GLabel 6150 3400 2    60   Input ~ 0
HVOUT44
Text GLabel 6150 3500 2    60   Input ~ 0
HVOUT42
Text GLabel 5650 3600 0    60   Input ~ 0
HVOUT41
Text GLabel 7500 1900 0    60   Input ~ 0
HVOUT115
Text GLabel 8000 1800 2    60   Input ~ 0
HVOUT116
Text GLabel 8000 1700 2    60   Input ~ 0
HVOUT118
Text GLabel 7500 1800 0    60   Input ~ 0
HVOUT117
Text GLabel 8000 3600 2    60   Input ~ 0
HVOUT80
Text GLabel 7500 1700 0    60   Input ~ 0
HVOUT119
Text GLabel 8000 1900 2    60   Input ~ 0
HVOUT114
Text GLabel 7500 2000 0    60   Input ~ 0
HVOUT113
Text GLabel 7500 2800 0    60   Input ~ 0
HVOUT97
Text GLabel 8000 2700 2    60   Input ~ 0
HVOUT98
Text GLabel 8000 2600 2    60   Input ~ 0
HVOUT100
Text GLabel 7500 2700 0    60   Input ~ 0
HVOUT99
Text GLabel 7500 2500 0    60   Input ~ 0
HVOUT103
Text GLabel 8000 2400 2    60   Input ~ 0
HVOUT104
Text GLabel 8000 2500 2    60   Input ~ 0
HVOUT102
Text GLabel 7500 2600 0    60   Input ~ 0
HVOUT101
Text GLabel 7500 2200 0    60   Input ~ 0
HVOUT109
Text GLabel 8000 2100 2    60   Input ~ 0
HVOUT110
Text GLabel 8000 2000 2    60   Input ~ 0
HVOUT112
Text GLabel 7500 2100 0    60   Input ~ 0
HVOUT111
Text GLabel 7500 2300 0    60   Input ~ 0
HVOUT107
Text GLabel 8000 2200 2    60   Input ~ 0
HVOUT108
Text GLabel 8000 2300 2    60   Input ~ 0
HVOUT106
Text GLabel 7500 2400 0    60   Input ~ 0
HVOUT105
Text GLabel 7500 3200 0    60   Input ~ 0
HVOUT89
Text GLabel 8000 3100 2    60   Input ~ 0
HVOUT90
Text GLabel 8000 3000 2    60   Input ~ 0
HVOUT92
Text GLabel 7500 3100 0    60   Input ~ 0
HVOUT91
Text GLabel 7500 2900 0    60   Input ~ 0
HVOUT95
Text GLabel 8000 2800 2    60   Input ~ 0
HVOUT96
Text GLabel 8000 2900 2    60   Input ~ 0
HVOUT94
Text GLabel 7500 3000 0    60   Input ~ 0
HVOUT93
Text GLabel 7500 3400 0    60   Input ~ 0
HVOUT85
Text GLabel 8000 3300 2    60   Input ~ 0
HVOUT86
Text GLabel 8000 3200 2    60   Input ~ 0
HVOUT88
Text GLabel 7500 3300 0    60   Input ~ 0
HVOUT87
Text GLabel 7500 3500 0    60   Input ~ 0
HVOUT83
Text GLabel 8000 3400 2    60   Input ~ 0
HVOUT84
Text GLabel 8000 3500 2    60   Input ~ 0
HVOUT82
Text GLabel 7500 3600 0    60   Input ~ 0
HVOUT81
Text GLabel 5650 4750 0    60   Input ~ 0
HVOUT75
Text GLabel 5650 4650 0    60   Input ~ 0
HVOUT77
Text GLabel 5650 4550 0    60   Input ~ 0
HVOUT79
Text GLabel 5650 4850 0    60   Input ~ 0
HVOUT73
Text GLabel 5650 5650 0    60   Input ~ 0
HVOUT57
Text GLabel 5650 5550 0    60   Input ~ 0
HVOUT59
Text GLabel 5650 5350 0    60   Input ~ 0
HVOUT63
Text GLabel 5650 5450 0    60   Input ~ 0
HVOUT61
Text GLabel 5650 5050 0    60   Input ~ 0
HVOUT69
Text GLabel 5650 4950 0    60   Input ~ 0
HVOUT71
Text GLabel 5650 5150 0    60   Input ~ 0
HVOUT67
Text GLabel 5650 5250 0    60   Input ~ 0
HVOUT65
Text GLabel 5650 6050 0    60   Input ~ 0
HVOUT49
Text GLabel 5650 5950 0    60   Input ~ 0
HVOUT51
Text GLabel 5650 5750 0    60   Input ~ 0
HVOUT55
Text GLabel 5650 5850 0    60   Input ~ 0
HVOUT53
Text GLabel 5650 6250 0    60   Input ~ 0
HVOUT45
Text GLabel 5650 6150 0    60   Input ~ 0
HVOUT47
Text GLabel 5650 6350 0    60   Input ~ 0
HVOUT43
Text GLabel 5650 6450 0    60   Input ~ 0
HVOUT41
Text GLabel 8000 4150 2    60   Input ~ 0
HVOUT116
Text GLabel 8000 4050 2    60   Input ~ 0
HVOUT118
Text GLabel 8000 5950 2    60   Input ~ 0
HVOUT80
Text GLabel 8000 4250 2    60   Input ~ 0
HVOUT114
Text GLabel 8000 5050 2    60   Input ~ 0
HVOUT98
Text GLabel 8000 4950 2    60   Input ~ 0
HVOUT100
Text GLabel 8000 4750 2    60   Input ~ 0
HVOUT104
Text GLabel 8000 4850 2    60   Input ~ 0
HVOUT102
Text GLabel 8000 4450 2    60   Input ~ 0
HVOUT110
Text GLabel 8000 4350 2    60   Input ~ 0
HVOUT112
Text GLabel 8000 4550 2    60   Input ~ 0
HVOUT108
Text GLabel 8000 4650 2    60   Input ~ 0
HVOUT106
Text GLabel 8000 5450 2    60   Input ~ 0
HVOUT90
Text GLabel 8000 5350 2    60   Input ~ 0
HVOUT92
Text GLabel 8000 5150 2    60   Input ~ 0
HVOUT96
Text GLabel 8000 5250 2    60   Input ~ 0
HVOUT94
Text GLabel 8000 5650 2    60   Input ~ 0
HVOUT86
Text GLabel 8000 5550 2    60   Input ~ 0
HVOUT88
Text GLabel 8000 5750 2    60   Input ~ 0
HVOUT84
Text GLabel 8000 5850 2    60   Input ~ 0
HVOUT82
Text GLabel 7500 4250 0    60   Input ~ 0
HVOUT115
Text GLabel 7500 4150 0    60   Input ~ 0
HVOUT117
Text GLabel 7500 4050 0    60   Input ~ 0
HVOUT119
Text GLabel 7500 4350 0    60   Input ~ 0
HVOUT113
Text GLabel 7500 5150 0    60   Input ~ 0
HVOUT97
Text GLabel 7500 5050 0    60   Input ~ 0
HVOUT99
Text GLabel 7500 4850 0    60   Input ~ 0
HVOUT103
Text GLabel 7500 4950 0    60   Input ~ 0
HVOUT101
Text GLabel 7500 4550 0    60   Input ~ 0
HVOUT109
Text GLabel 7500 4450 0    60   Input ~ 0
HVOUT111
Text GLabel 7500 4650 0    60   Input ~ 0
HVOUT107
Text GLabel 7500 4750 0    60   Input ~ 0
HVOUT105
Text GLabel 7500 5550 0    60   Input ~ 0
HVOUT89
Text GLabel 7500 5450 0    60   Input ~ 0
HVOUT91
Text GLabel 7500 5250 0    60   Input ~ 0
HVOUT95
Text GLabel 7500 5350 0    60   Input ~ 0
HVOUT93
Text GLabel 7500 5750 0    60   Input ~ 0
HVOUT85
Text GLabel 7500 5650 0    60   Input ~ 0
HVOUT87
Text GLabel 7500 5850 0    60   Input ~ 0
HVOUT83
Text GLabel 7500 5950 0    60   Input ~ 0
HVOUT81
Text GLabel 4250 1600 2    60   Input ~ 0
HVGND
Text GLabel 950  6800 0    60   Input ~ 0
GND
Text GLabel 1550 6800 2    60   Input ~ 0
HVGND
Text GLabel 950  7300 0    60   Input ~ 0
GND
Text GLabel 1800 1150 2    60   Input ~ 0
HV_OE
Text GLabel 1550 7300 2    60   Input ~ 0
HV_OE
Text GLabel 950  6150 0    60   Input ~ 0
RST1
Text GLabel 950  6250 0    60   Input ~ 0
RST2
Text GLabel 950  6350 0    60   Input ~ 0
RST3
Text Notes 3200 7600 0    60   ~ 0
DMF DEVICE CONNECTOR PORTS\nThese connectors accept (Samtec 0.050" pitch TFM Tiger Eye\nseries connectors) from another PCB that interfaces with a DMF\ndevice using spring-loaded pogo-pins. Each pin carries a\nbipolar square wave signal of up to 150 Vrms\n(frequency = 100 Hz to 10 kHz)
Text Notes 650  6650 0    60   ~ 0
JUMPERS
Text Notes 700  7100 0    60   ~ 0
J1 connects HVGND to GND (note that this\nshould normally be connected)
Text Notes 700  7550 0    60   ~ 0
J2 must be connected to enable HV output
Text Notes 700  2700 0    60   ~ 0
+12 V power is provided by a DC power brick.\n+3.3V power is obtained using a step-down\n(buck) regulator.\n\nThe control board generates a bipolar square\nwave up to 150 Vrms (frequency = 100 Hz to\n10 kHz) with a boost converter that uses the\n+12 V source as input. It communicates\nwith the computer over USB/serial and with\nthe HV switching boards over i2c.\n\nIt also measures the return current from the\ndevice (CUR_SENSE).
Text Notes 1350 6300 0    60   ~ 0
Reset lines for the switching\nboards can be used for\nfirmware flashing.
Text GLabel 1000 5500 0    60   Input ~ 0
+12V
Text GLabel 1000 5600 0    60   Input ~ 0
GND
Text GLabel 2000 5500 2    60   Input ~ 0
+3.3V
Text Notes 700  5100 0    60   ~ 0
3.3V POWER REGULATOR
Text Notes 600  3150 0    60   ~ 0
POWER IN\n+12V input with reverse polarity protection and\nEMI filter.
Text GLabel 2650 3500 2    60   Input ~ 0
+12V
Text GLabel 2000 5400 2    60   Input ~ 0
GND
Text GLabel 1800 1250 2    60   Input ~ 0
+12V
Text GLabel 1300 1250 0    60   Input ~ 0
GND
Text GLabel 6150 4650 2    60   Input ~ 0
HVOUT76
Text GLabel 6150 4550 2    60   Input ~ 0
HVOUT78
Text GLabel 6150 6450 2    60   Input ~ 0
HVOUT40
Text GLabel 6150 4750 2    60   Input ~ 0
HVOUT74
Text GLabel 6150 5550 2    60   Input ~ 0
HVOUT58
Text GLabel 6150 5450 2    60   Input ~ 0
HVOUT60
Text GLabel 6150 5250 2    60   Input ~ 0
HVOUT64
Text GLabel 6150 5350 2    60   Input ~ 0
HVOUT62
Text GLabel 6150 4950 2    60   Input ~ 0
HVOUT70
Text GLabel 6150 4850 2    60   Input ~ 0
HVOUT72
Text GLabel 6150 5050 2    60   Input ~ 0
HVOUT68
Text GLabel 6150 5150 2    60   Input ~ 0
HVOUT66
Text GLabel 6150 5950 2    60   Input ~ 0
HVOUT50
Text GLabel 6150 5850 2    60   Input ~ 0
HVOUT52
Text GLabel 6150 5650 2    60   Input ~ 0
HVOUT56
Text GLabel 6150 5750 2    60   Input ~ 0
HVOUT54
Text GLabel 6150 6150 2    60   Input ~ 0
HVOUT46
Text GLabel 6150 6050 2    60   Input ~ 0
HVOUT48
Text GLabel 6150 6250 2    60   Input ~ 0
HVOUT44
Text GLabel 6150 6350 2    60   Input ~ 0
HVOUT42
Text GLabel 700  4000 1    60   Input ~ 0
CHASIS_GND
Text GLabel 2700 3600 2    60   Input ~ 0
GND
Text GLabel 1050 4700 2    60   Input ~ 0
CHASIS_GND
Text GLabel 8000 1300 2    60   Input ~ 0
+3.3V
Text GLabel 8000 1400 2    60   Input ~ 0
SCL
Text GLabel 8000 1200 2    60   Input ~ 0
+3.3V
Text GLabel 8000 1500 2    60   Input ~ 0
RST3
Text GLabel 8000 1600 2    60   Input ~ 0
HVGND
Text GLabel 5650 1600 0    60   Input ~ 0
HVAC
Text GLabel 5650 1200 0    60   Input ~ 0
SDA
Text GLabel 5650 1300 0    60   Input ~ 0
GND
Text GLabel 5650 1400 0    60   Input ~ 0
GND
Text GLabel 5650 1500 0    60   Input ~ 0
GND
Text GLabel 7500 1600 0    60   Input ~ 0
HVAC
Text GLabel 7500 1200 0    60   Input ~ 0
SDA
Text GLabel 7500 1300 0    60   Input ~ 0
GND
Text GLabel 7500 1400 0    60   Input ~ 0
GND
Text GLabel 7500 1500 0    60   Input ~ 0
GND
Text GLabel 6150 1300 2    60   Input ~ 0
+3.3V
Text GLabel 6150 1400 2    60   Input ~ 0
SCL
Text GLabel 6150 1200 2    60   Input ~ 0
+3.3V
Text GLabel 6150 1500 2    60   Input ~ 0
RST2
Text GLabel 6150 1600 2    60   Input ~ 0
HVGND
Text Notes 650  4300 0    60   ~ 0
MOUNTING HOLES
Text GLabel 5650 4150 0    60   Input ~ 0
CUR_SENSE
Text GLabel 5650 4250 0    60   Input ~ 0
GND
Text GLabel 5650 4350 0    60   Input ~ 0
SDA
Text GLabel 5650 4450 0    60   Input ~ 0
GND
Text GLabel 6150 4150 2    60   Input ~ 0
HV_OE
Text GLabel 6150 4250 2    60   Input ~ 0
SCL
Text GLabel 6150 4350 2    60   Input ~ 0
+3.3V
Text GLabel 6150 4450 2    60   Input ~ 0
+12V
Text GLabel 10200 750  0    60   Input ~ 0
+3.3V
Text GLabel 9200 1300 0    60   Input ~ 0
GND
Text GLabel 9800 1200 2    60   Input ~ 0
SCL
Text GLabel 9800 1300 2    60   Input ~ 0
SDA
Text Notes 8800 750  0    60   ~ 0
EEPROM
Text Label 1200 3250 0    60   ~ 0
+12V_SUPPLY
Text GLabel 2350 4350 0    60   Input ~ 0
+12V
Text GLabel 2350 4450 0    60   Input ~ 0
+3.3V
Text GLabel 2350 4550 0    60   Input ~ 0
GND
Text Label 6150 4050 0    60   ~ 0
CH-X1
Text Label 5650 4050 2    60   ~ 0
CH-X2
Wire Bus Line
	550  2750 3050 2750
Wire Bus Line
	3050 2750 3050 600 
Wire Bus Line
	3050 600  550  600 
Wire Bus Line
	550  600  550  2750
Wire Bus Line
	3150 600  3150 3700
Wire Bus Line
	3150 3700 8650 3700
Wire Bus Line
	8650 3700 8650 600 
Wire Bus Line
	8650 600  3150 600 
Wire Bus Line
	3150 3800 3150 7700
Wire Bus Line
	8650 6650 8650 3800
Wire Bus Line
	8650 3800 3150 3800
Wire Bus Line
	3050 5900 550  5900
Wire Bus Line
	550  7700 3050 7700
Wire Bus Line
	3050 7700 3050 5900
Wire Bus Line
	550  5900 550  7700
Wire Bus Line
	550  2850 3050 2850
Wire Bus Line
	3050 2850 3050 5800
Wire Bus Line
	550  5800 550  2850
Wire Wire Line
	850  3450 850  3250
Wire Bus Line
	3150 7700 6250 7700
Wire Bus Line
	6250 7700 6250 6650
Wire Bus Line
	6250 6650 8650 6650
Wire Wire Line
	1800 3450 1900 3450
Wire Wire Line
	2250 3450 2250 3500
Wire Bus Line
	3050 5800 550  5800
Wire Wire Line
	2100 3500 2100 3450
Wire Wire Line
	850  3250 1200 3250
Wire Wire Line
	700  4000 850  4000
Wire Wire Line
	850  3550 850  4000
Wire Wire Line
	2100 4000 2100 3700
Wire Wire Line
	2250 4000 2250 3600
Wire Wire Line
	1800 3800 1900 3800
Wire Wire Line
	1900 3800 1900 3650
Wire Wire Line
	2450 3500 2650 3500
Wire Wire Line
	2450 3600 2700 3600
Wire Wire Line
	2650 3500 2650 3700
Wire Wire Line
	2650 4000 2650 3900
Wire Wire Line
	2450 3700 2450 3600
Wire Wire Line
	2450 3900 2450 4000
Wire Wire Line
	9800 1000 10000 1000
Wire Wire Line
	10000 850  10000 1000
Wire Wire Line
	9000 850  10000 850 
Wire Bus Line
	8750 600  10450 600 
Wire Bus Line
	10450 600  10450 1550
Wire Bus Line
	10450 1550 8750 1550
Wire Bus Line
	8750 1550 8750 600 
Wire Wire Line
	9000 850  9000 1000
Wire Wire Line
	10200 850  10200 750 
Wire Wire Line
	10200 1050 10200 1500
Wire Wire Line
	10200 1500 9200 1500
Wire Wire Line
	9200 1500 9200 1300
Wire Wire Line
	9200 1000 9000 1000
Wire Wire Line
	2100 3450 2250 3450
Wire Wire Line
	850  4000 1900 4000
Wire Wire Line
	2450 4000 2650 4000
Wire Wire Line
	1900 3450 2100 3450
Wire Wire Line
	1900 4000 2100 4000
Wire Wire Line
	2100 4000 2250 4000
Wire Wire Line
	2250 4000 2450 4000
Wire Wire Line
	10000 1000 10000 1100
Wire Wire Line
	9000 1000 9000 1100
Wire Wire Line
	9000 1100 9000 1200
Wire Wire Line
	10000 850  10200 850 
Wire Wire Line
	1800 3450 1800 3550
Wire Wire Line
	1050 4400 1050 4500
Wire Wire Line
	1200 3250 1200 3450
Wire Wire Line
	1050 4500 1050 4600
Wire Wire Line
	1050 4600 1050 4700
Wire Wire Line
	1200 3450 1200 3550
Wire Wire Line
	1200 3550 1200 3650
Wire Wire Line
	1200 3650 1200 3750
Wire Wire Line
	1800 3550 1800 3650
Connection ~ 2100 3450
Connection ~ 850  4000
Connection ~ 2450 4000
Connection ~ 1900 3450
Connection ~ 1900 4000
Connection ~ 2100 4000
Connection ~ 2250 4000
Connection ~ 10000 1000
Connection ~ 9000 1000
Connection ~ 9000 1100
Connection ~ 10000 850 
Connection ~ 1050 4500
Connection ~ 1050 4600
Connection ~ 1200 3450
Connection ~ 1200 3550
Connection ~ 1200 3650
Connection ~ 1800 3550
NoConn ~ 1000 5300
NoConn ~ 1000 5400
NoConn ~ 5650 4050
NoConn ~ 6150 4050
$EndSCHEMATC
