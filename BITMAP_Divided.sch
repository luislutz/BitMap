EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
L ADC0820CCN:ADC0820CCN IC1
U 1 1 61C886D3
P 3950 7400
F 0 "IC1" H 4650 7665 50  0000 C CNN
F 1 "ADC0820CCN" H 4650 7574 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5200 7500 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Texas%20Instruments%20PDFs/ADC0820-N.pdf" H 5200 7400 50  0001 L CNN
F 4 "8 Bit Analog to Digital Converter 1 Input 1 Flash 20-DIP" H 5200 7300 50  0001 L CNN "Description"
F 5 "5.08" H 5200 7200 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5200 7100 50  0001 L CNN "Manufacturer_Name"
F 7 "ADC0820CCN" H 5200 7000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5200 6900 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5200 6800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5200 6700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5200 6600 50  0001 L CNN "Arrow Price/Stock"
	1    3950 7400
	1    0    0    -1  
$EndComp
$Comp
L DAC0830LJ:DAC0830LJ IC2
U 1 1 61C870F1
P 19050 2000
F 0 "IC2" H 20050 2265 50  0000 C CNN
F 1 "DAC0830LJ" H 20050 2174 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 20900 2100 50  0001 L CNN
F 3 "https://pdf1.alldatasheet.com/datasheet-pdf/view/8305/NSC/DAC0830LJ.html" H 20900 2000 50  0001 L CNN
F 4 "Digital to Analog Converters - DAC" H 20900 1900 50  0001 L CNN "Description"
F 5 "5.08" H 20900 1800 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 20900 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "DAC0830LJ" H 20900 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 20900 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 20900 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 20900 1300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 20900 1200 50  0001 L CNN "Arrow Price/Stock"
	1    19050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 8300 3900 8300
Wire Wire Line
	18750 2900 18800 2900
Wire Wire Line
	19050 2200 18800 2200
Wire Wire Line
	18800 2200 18800 2750
Connection ~ 18800 2900
Wire Wire Line
	18800 2900 19050 2900
$Comp
L Amplifier_Operational:MCP6002-xP U1
U 1 1 61C967D4
P 5950 4600
F 0 "U1" H 5950 4967 50  0000 C CNN
F 1 "MCP6002-xP" H 5950 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5950 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U1
U 3 1 61C99537
P 21050 21350
F 0 "U1" H 21008 21396 50  0000 L CNN
F 1 "MCP6002-xP" H 21008 21305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 21050 21350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 21050 21350 50  0001 C CNN
	3    21050 21350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 61CA1E40
P 24600 2750
F 0 "U2" H 24600 3117 50  0000 C CNN
F 1 "TL074" H 24600 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 24550 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 24650 2950 50  0001 C CNN
	2    24600 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 61CA2FC5
P 28200 2850
F 0 "U2" H 28200 3217 50  0000 C CNN
F 1 "TL074" H 28200 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 28150 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 28250 3050 50  0001 C CNN
	3    28200 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 61CA418B
P 3750 2200
F 0 "U2" H 3750 2567 50  0000 C CNN
F 1 "TL074" H 3750 2476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3700 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3800 2400 50  0001 C CNN
	4    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 61CA4EE2
P 10450 21350
F 0 "U3" H 10408 21396 50  0000 L CNN
F 1 "TL074" H 10408 21305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10400 21450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10500 21550 50  0001 C CNN
	5    10450 21350
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431LP U12
U 1 1 61CA7DDC
P 23650 7450
F 0 "U12" V 23696 7380 50  0000 R CNN
F 1 "TL431LP" V 23605 7380 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 23650 7300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 23650 7450 50  0001 C CIN
	1    23650 7450
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U9
U 4 1 61CB0541
P 14350 12650
F 0 "U9" H 14350 12477 50  0000 C CNN
F 1 "4066" H 14350 12386 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14350 12650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 14350 12650 50  0001 C CNN
	4    14350 12650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U9
U 5 1 61CB14F9
P 17350 21350
F 0 "U9" H 17580 21396 50  0000 L CNN
F 1 "4066" H 17580 21305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 17350 21350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 17350 21350 50  0001 C CNN
	5    17350 21350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U9
U 2 1 61CADBD9
P 14350 10750
F 0 "U9" H 14350 10577 50  0000 C CNN
F 1 "4066" H 14350 10486 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14350 10750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 14350 10750 50  0001 C CNN
	2    14350 10750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U9
U 3 1 61CAEB0B
P 14350 11700
F 0 "U9" H 14350 11527 50  0000 C CNN
F 1 "4066" H 14350 11436 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14350 11700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 14350 11700 50  0001 C CNN
	3    14350 11700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U10
U 1 1 61CC10B4
P 14350 13600
F 0 "U10" H 14350 13427 50  0000 C CNN
F 1 "4066" H 14350 13336 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14350 13600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 14350 13600 50  0001 C CNN
	1    14350 13600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U10
U 2 1 61CC10BA
P 14350 14550
F 0 "U10" H 14350 14377 50  0000 C CNN
F 1 "4066" H 14350 14286 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14350 14550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 14350 14550 50  0001 C CNN
	2    14350 14550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U10
U 3 1 61CC10C0
P 14350 15500
F 0 "U10" H 14350 15327 50  0000 C CNN
F 1 "4066" H 14350 15236 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14350 15500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 14350 15500 50  0001 C CNN
	3    14350 15500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U10
U 5 1 61CCAB8D
P 18450 21350
F 0 "U10" H 18680 21396 50  0000 L CNN
F 1 "4066" H 18680 21305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18450 21350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 18450 21350 50  0001 C CNN
	5    18450 21350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U8
U 1 1 61CD08E9
P 27250 11150
F 0 "U8" H 27250 11467 50  0000 C CNN
F 1 "4069" H 27250 11376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 27250 11150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 27250 11150 50  0001 C CNN
	1    27250 11150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U8
U 2 1 61CE2515
P 29200 11150
F 0 "U8" H 29200 11467 50  0000 C CNN
F 1 "4069" H 29200 11376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 29200 11150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 29200 11150 50  0001 C CNN
	2    29200 11150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U8
U 3 1 61CE2D8A
P 29850 11150
F 0 "U8" H 29850 11467 50  0000 C CNN
F 1 "4069" H 29850 11376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 29850 11150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 29850 11150 50  0001 C CNN
	3    29850 11150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U8
U 4 1 61CE43A3
P 28050 11700
F 0 "U8" H 28050 12017 50  0000 C CNN
F 1 "4069" H 28050 11926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 28050 11700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 28050 11700 50  0001 C CNN
	4    28050 11700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U8
U 5 1 61CE4B94
P 28650 11700
F 0 "U8" H 28650 12017 50  0000 C CNN
F 1 "4069" H 28650 11926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 28650 11700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 28650 11700 50  0001 C CNN
	5    28650 11700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U8
U 6 1 61CE66F5
P 29250 11700
F 0 "U8" H 29250 12017 50  0000 C CNN
F 1 "4069" H 29250 11926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 29250 11700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 29250 11700 50  0001 C CNN
	6    29250 11700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U8
U 7 1 61CE79AC
P 19850 21350
F 0 "U8" H 20080 21396 50  0000 L CNN
F 1 "4069" H 20080 21305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 19850 21350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 19850 21350 50  0001 C CNN
	7    19850 21350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 61CF6946
P 2950 4700
F 0 "RV2" H 2881 4746 50  0000 R CNN
F 1 "100K" H 2881 4655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2950 4700 50  0001 C CNN
F 3 "~" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 61CF8835
P 1700 4250
F 0 "J2" H 1757 4567 50  0000 C CNN
F 1 "Signal Input" H 1757 4476 50  0000 C CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1750 4210 50  0001 C CNN
F 3 "~" H 1750 4210 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4550 2950 4350
Wire Wire Line
	2950 4850 2950 5200
$Comp
L Device:R R14
U 1 1 61D00284
P 3700 4700
F 0 "R14" V 3493 4700 50  0000 C CNN
F 1 "220K" V 3584 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 4700 50  0001 C CNN
F 3 "~" H 3700 4700 50  0001 C CNN
	1    3700 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4700 3950 4700
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 61C9FA8E
P 22450 2850
F 0 "U2" H 22450 3217 50  0000 C CNN
F 1 "TL074" H 22450 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 22400 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 22500 3050 50  0001 C CNN
	1    22450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4500 3950 4150
Wire Wire Line
	4050 4500 3950 4500
$Comp
L Device:R R15
U 1 1 61D0B957
P 4300 5100
F 0 "R15" V 4093 5100 50  0000 C CNN
F 1 "100K" V 4184 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 61D0C792
P 4750 5100
F 0 "RV4" V 4635 5100 50  0000 C CNN
F 1 "10K" V 4544 5100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4750 5100 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
	1    4750 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5100 4600 5100
Wire Wire Line
	4750 4950 4750 4600
Wire Wire Line
	4750 4600 4650 4600
Wire Wire Line
	3950 4700 3950 5100
Wire Wire Line
	3950 5100 4150 5100
Connection ~ 3950 4700
Wire Wire Line
	3950 4700 4050 4700
$Comp
L Device:R R24
U 1 1 61D0FC39
P 5150 4600
F 0 "R24" V 4943 4600 50  0000 C CNN
F 1 "10K" V 5034 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4600 5000 4600
Connection ~ 4750 4600
Wire Wire Line
	5500 4500 5500 4150
Wire Wire Line
	5650 4500 5500 4500
$Comp
L Device:R R26
U 1 1 61D18278
P 5950 5100
F 0 "R26" V 5743 5100 50  0000 C CNN
F 1 "10K" V 5834 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 5100 50  0001 C CNN
F 3 "~" H 5950 5100 50  0001 C CNN
	1    5950 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5100 6250 5100
Wire Wire Line
	6250 4600 6250 5100
Wire Wire Line
	5500 4700 5500 5100
Wire Wire Line
	5500 5100 5800 5100
Wire Wire Line
	5500 4700 5650 4700
Wire Wire Line
	5500 4700 5300 4700
Wire Wire Line
	5300 4700 5300 4600
Connection ~ 5500 4700
$Comp
L Device:R_POT RV5
U 1 1 61D22577
P 4750 6150
F 0 "RV5" H 4681 6196 50  0000 R CNN
F 1 "10K" H 4681 6105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4750 6150 50  0001 C CNN
F 3 "~" H 4750 6150 50  0001 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 61D23DF2
P 5200 6150
F 0 "R25" V 4993 6150 50  0000 C CNN
F 1 "10K" V 5084 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 6150 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
	1    5200 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6150 5500 6150
Connection ~ 5500 5100
Wire Wire Line
	4900 6150 5050 6150
Wire Wire Line
	5500 5100 5500 6150
Wire Wire Line
	3950 7400 3800 7400
Wire Wire Line
	3800 7400 3800 6950
Wire Wire Line
	3800 6950 6250 6950
Connection ~ 6250 5100
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 61D43534
P 13800 10000
F 0 "SW1" H 13800 9475 50  0000 C CNN
F 1 "Bit 0 Mute Switch" H 13800 9566 50  0000 C CNN
F 2 "BITMAP:7x7Switch" H 13800 10200 50  0001 C CNN
F 3 "~" H 13800 10200 50  0001 C CNN
	1    13800 10000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW4
U 1 1 61D46EA5
P 13800 12850
F 0 "SW4" H 13800 12325 50  0000 C CNN
F 1 "Bit 3 Mute Switch" H 13800 12416 50  0000 C CNN
F 2 "BITMAP:7x7Switch" H 13800 13050 50  0001 C CNN
F 3 "~" H 13800 13050 50  0001 C CNN
	1    13800 12850
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW6
U 1 1 61D48408
P 13800 14750
F 0 "SW6" H 13800 14225 50  0000 C CNN
F 1 "Bit 5 Mute Switch" H 13800 14316 50  0000 C CNN
F 2 "BITMAP:7x7Switch" H 13800 14950 50  0001 C CNN
F 3 "~" H 13800 14950 50  0001 C CNN
	1    13800 14750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW8
U 1 1 61D48DEC
P 13800 16650
F 0 "SW8" H 13800 16125 50  0000 C CNN
F 1 "Bit 7 Mute Switch" H 13800 16216 50  0000 C CNN
F 2 "BITMAP:7x7Switch" H 13800 16850 50  0001 C CNN
F 3 "~" H 13800 16850 50  0001 C CNN
	1    13800 16650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW7
U 1 1 61D49770
P 13800 15700
F 0 "SW7" H 13800 15175 50  0000 C CNN
F 1 "Bit 6 Mute Switch" H 13800 15266 50  0000 C CNN
F 2 "BITMAP:7x7Switch" H 13800 15900 50  0001 C CNN
F 3 "~" H 13800 15900 50  0001 C CNN
	1    13800 15700
	-1   0    0    1   
$EndComp
Text GLabel 3900 7500 0    50   Input ~ 0
D0_Back
Text GLabel 3900 7600 0    50   Input ~ 0
D1_Back
Text GLabel 3900 7700 0    50   Input ~ 0
D2_Back
Text GLabel 3900 7800 0    50   Input ~ 0
D3_Back
Text GLabel 5400 8000 2    50   Input ~ 0
D4_Back
Text GLabel 5400 7900 2    50   Input ~ 0
D5_Back
Text GLabel 5400 7800 2    50   Input ~ 0
D6_Back
Text GLabel 5400 7700 2    50   Input ~ 0
D7_Back
Wire Wire Line
	3900 7500 3950 7500
Wire Wire Line
	3950 7600 3900 7600
Wire Wire Line
	3950 7700 3900 7700
Wire Wire Line
	3950 7800 3900 7800
Wire Wire Line
	5350 7700 5400 7700
Wire Wire Line
	5350 7800 5400 7800
Wire Wire Line
	5350 7900 5400 7900
Wire Wire Line
	5350 8000 5400 8000
$Comp
L Device:R R31
U 1 1 61D6D29D
P 15600 9800
F 0 "R31" V 15393 9800 50  0000 C CNN
F 1 "1K" V 15484 9800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 9800 50  0001 C CNN
F 3 "~" H 15600 9800 50  0001 C CNN
	1    15600 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 9800 14050 9800
Wire Wire Line
	12800 9900 13600 9900
$Comp
L Connector:Barrel_Jack_Switch J14
U 1 1 61D73C1C
P 16600 9900
F 0 "J14" H 16370 9850 50  0000 R CNN
F 1 "Bit 0 Output" H 16370 9941 50  0000 R CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 16650 9860 50  0001 C CNN
F 3 "~" H 16650 9860 50  0001 C CNN
	1    16600 9900
	-1   0    0    1   
$EndComp
Text GLabel 12800 9900 0    50   Input ~ 0
D0_Front
Wire Wire Line
	15750 9800 15900 9800
Wire Wire Line
	16250 10000 16300 10000
$Comp
L 4xxx:4066 U9
U 1 1 61CA97E7
P 14350 9800
F 0 "U9" H 14350 9627 50  0000 C CNN
F 1 "4066" H 14350 9536 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14350 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 14350 9800 50  0001 C CNN
	1    14350 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 5700 16400 5700
$Comp
L Device:R R39
U 1 1 61D5F28E
P 16200 5700
F 0 "R39" V 15993 5700 50  0000 C CNN
F 1 "1K" V 16084 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16130 5700 50  0001 C CNN
F 3 "~" H 16200 5700 50  0001 C CNN
	1    16200 5700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61D5BE16
P 16550 5700
F 0 "D2" H 16543 5445 50  0000 C CNN
F 1 "LED" H 16543 5536 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 16550 5700 50  0001 C CNN
F 3 "~" H 16550 5700 50  0001 C CNN
	1    16550 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	16350 6050 16400 6050
$Comp
L Device:R R40
U 1 1 61DA8443
P 16200 6050
F 0 "R40" V 15993 6050 50  0000 C CNN
F 1 "1K" V 16084 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16130 6050 50  0001 C CNN
F 3 "~" H 16200 6050 50  0001 C CNN
	1    16200 6050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61DA8449
P 16550 6050
F 0 "D3" H 16543 5795 50  0000 C CNN
F 1 "LED" H 16543 5886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 16550 6050 50  0001 C CNN
F 3 "~" H 16550 6050 50  0001 C CNN
	1    16550 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	16350 6400 16400 6400
$Comp
L Device:R R41
U 1 1 61DA9BD9
P 16200 6400
F 0 "R41" V 15993 6400 50  0000 C CNN
F 1 "1K" V 16084 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16130 6400 50  0001 C CNN
F 3 "~" H 16200 6400 50  0001 C CNN
	1    16200 6400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 61DA9BDF
P 16550 6400
F 0 "D4" H 16543 6145 50  0000 C CNN
F 1 "LED" H 16543 6236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 16550 6400 50  0001 C CNN
F 3 "~" H 16550 6400 50  0001 C CNN
	1    16550 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	16350 6750 16400 6750
$Comp
L Device:R R42
U 1 1 61DAB462
P 16200 6750
F 0 "R42" V 15993 6750 50  0000 C CNN
F 1 "1K" V 16084 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16130 6750 50  0001 C CNN
F 3 "~" H 16200 6750 50  0001 C CNN
	1    16200 6750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 61DAB468
P 16550 6750
F 0 "D5" H 16543 6495 50  0000 C CNN
F 1 "LED" H 16543 6586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 16550 6750 50  0001 C CNN
F 3 "~" H 16550 6750 50  0001 C CNN
	1    16550 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	16350 7100 16400 7100
$Comp
L Device:R R43
U 1 1 61DB259C
P 16200 7100
F 0 "R43" V 15993 7100 50  0000 C CNN
F 1 "1K" V 16084 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16130 7100 50  0001 C CNN
F 3 "~" H 16200 7100 50  0001 C CNN
	1    16200 7100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 61DB25A2
P 16550 7100
F 0 "D6" H 16543 6845 50  0000 C CNN
F 1 "LED" H 16543 6936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 16550 7100 50  0001 C CNN
F 3 "~" H 16550 7100 50  0001 C CNN
	1    16550 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	16350 7450 16400 7450
$Comp
L Device:R R44
U 1 1 61DB25AF
P 16200 7450
F 0 "R44" V 15993 7450 50  0000 C CNN
F 1 "1K" V 16084 7450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16130 7450 50  0001 C CNN
F 3 "~" H 16200 7450 50  0001 C CNN
	1    16200 7450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 61DB25B5
P 16550 7450
F 0 "D7" H 16543 7195 50  0000 C CNN
F 1 "LED" H 16543 7286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 16550 7450 50  0001 C CNN
F 3 "~" H 16550 7450 50  0001 C CNN
	1    16550 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	16350 7800 16400 7800
$Comp
L Device:R R45
U 1 1 61DB25C2
P 16200 7800
F 0 "R45" V 15993 7800 50  0000 C CNN
F 1 "1K" V 16084 7800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16130 7800 50  0001 C CNN
F 3 "~" H 16200 7800 50  0001 C CNN
	1    16200 7800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 61DB25C8
P 16550 7800
F 0 "D8" H 16543 7545 50  0000 C CNN
F 1 "LED" H 16543 7636 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 16550 7800 50  0001 C CNN
F 3 "~" H 16550 7800 50  0001 C CNN
	1    16550 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	16350 8150 16400 8150
$Comp
L Device:R R46
U 1 1 61DB25D5
P 16200 8150
F 0 "R46" V 15993 8150 50  0000 C CNN
F 1 "1K" V 16084 8150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16130 8150 50  0001 C CNN
F 3 "~" H 16200 8150 50  0001 C CNN
	1    16200 8150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 61DB25DB
P 16550 8150
F 0 "D9" H 16543 7895 50  0000 C CNN
F 1 "LED" H 16543 7986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 16550 8150 50  0001 C CNN
F 3 "~" H 16550 8150 50  0001 C CNN
	1    16550 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	14650 9800 14700 9800
Wire Wire Line
	14700 5700 16050 5700
Connection ~ 14700 9800
Wire Wire Line
	14700 9800 15400 9800
$Comp
L Switch:SW_Push_DPDT SW5
U 1 1 61D4798A
P 13800 13800
F 0 "SW5" H 13800 13275 50  0000 C CNN
F 1 "Bit 4 Mute Switch" H 13800 13366 50  0000 C CNN
F 2 "BITMAP:7x7Switch" H 13800 14000 50  0001 C CNN
F 3 "~" H 13800 14000 50  0001 C CNN
	1    13800 13800
	-1   0    0    1   
$EndComp
Text GLabel 12800 10850 0    50   Input ~ 0
D1_Front
Text GLabel 12800 11800 0    50   Input ~ 0
D2_Front
Text GLabel 12800 12750 0    50   Input ~ 0
D3_Front
Wire Wire Line
	12800 10850 13600 10850
Wire Wire Line
	12800 11800 13600 11800
$Comp
L Switch:SW_Push_DPDT SW3
U 1 1 61D463AE
P 13800 11900
F 0 "SW3" H 13800 11375 50  0000 C CNN
F 1 "Bit 2 Mute Switch" H 13800 11466 50  0000 C CNN
F 2 "BITMAP:7x7Switch" H 13800 12100 50  0001 C CNN
F 3 "~" H 13800 12100 50  0001 C CNN
	1    13800 11900
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 12750 13600 12750
Text GLabel 12800 13700 0    50   Input ~ 0
D4_Front
Text GLabel 12800 14650 0    50   Input ~ 0
D5_Front
Text GLabel 12800 15600 0    50   Input ~ 0
D6_Front
Text GLabel 12800 16550 0    50   Input ~ 0
D7_Front
Wire Wire Line
	12800 13700 13600 13700
Wire Wire Line
	13600 14650 12800 14650
Wire Wire Line
	13600 15600 12800 15600
Wire Wire Line
	13600 16550 12800 16550
Text GLabel 19050 2600 0    50   Input ~ 0
B0_Back
Text GLabel 19050 2500 0    50   Input ~ 0
B1_Back
Text GLabel 19050 2400 0    50   Input ~ 0
B2_Back
Text GLabel 19050 2300 0    50   Input ~ 0
B3_Back
Text GLabel 21050 2400 2    50   Input ~ 0
B4_Back
Wire Wire Line
	14650 10750 14750 10750
Wire Wire Line
	14750 10750 14750 6050
Wire Wire Line
	14750 6050 16050 6050
Wire Wire Line
	14650 11700 14800 11700
Wire Wire Line
	14800 11700 14800 6400
Wire Wire Line
	14800 6400 16050 6400
Wire Wire Line
	14650 12650 14850 12650
Wire Wire Line
	14850 12650 14850 6750
Wire Wire Line
	14850 6750 16050 6750
Wire Wire Line
	14650 13600 14900 13600
Wire Wire Line
	14900 13600 14900 7100
Wire Wire Line
	14900 7100 16050 7100
Wire Wire Line
	16050 7450 14950 7450
Wire Wire Line
	14950 7450 14950 14550
Wire Wire Line
	14950 14550 14650 14550
Wire Wire Line
	14650 15500 15000 15500
Wire Wire Line
	15000 15500 15000 7800
Wire Wire Line
	15000 7800 16050 7800
Wire Wire Line
	14000 16450 15050 16450
Wire Wire Line
	15050 16450 15050 8150
Wire Wire Line
	15050 8150 16050 8150
$Comp
L Device:R R32
U 1 1 61E6464D
P 15600 10750
F 0 "R32" V 15393 10750 50  0000 C CNN
F 1 "1K" V 15484 10750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 10750 50  0001 C CNN
F 3 "~" H 15600 10750 50  0001 C CNN
	1    15600 10750
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 61E674D7
P 15600 11700
F 0 "R33" V 15393 11700 50  0000 C CNN
F 1 "1K" V 15484 11700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 11700 50  0001 C CNN
F 3 "~" H 15600 11700 50  0001 C CNN
	1    15600 11700
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 61E69F06
P 15600 12650
F 0 "R34" V 15393 12650 50  0000 C CNN
F 1 "1K" V 15484 12650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 12650 50  0001 C CNN
F 3 "~" H 15600 12650 50  0001 C CNN
	1    15600 12650
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 61E6C6A8
P 15600 13600
F 0 "R35" V 15393 13600 50  0000 C CNN
F 1 "1K" V 15484 13600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 13600 50  0001 C CNN
F 3 "~" H 15600 13600 50  0001 C CNN
	1    15600 13600
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 61E6F0EE
P 15600 14550
F 0 "R36" V 15393 14550 50  0000 C CNN
F 1 "1K" V 15484 14550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 14550 50  0001 C CNN
F 3 "~" H 15600 14550 50  0001 C CNN
	1    15600 14550
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 61E716D5
P 15600 15500
F 0 "R37" V 15393 15500 50  0000 C CNN
F 1 "1K" V 15484 15500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 15500 50  0001 C CNN
F 3 "~" H 15600 15500 50  0001 C CNN
	1    15600 15500
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 61E73D54
P 15600 16450
F 0 "R38" V 15393 16450 50  0000 C CNN
F 1 "1K" V 15484 16450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 16450 50  0001 C CNN
F 3 "~" H 15600 16450 50  0001 C CNN
	1    15600 16450
	0    1    1    0   
$EndComp
Wire Wire Line
	15050 16450 15400 16450
Connection ~ 15050 16450
Wire Wire Line
	15000 15500 15400 15500
Connection ~ 15000 15500
Wire Wire Line
	14950 14550 15400 14550
Connection ~ 14950 14550
Wire Wire Line
	14900 13600 15400 13600
Connection ~ 14900 13600
Wire Wire Line
	14850 12650 15400 12650
Connection ~ 14850 12650
Wire Wire Line
	14800 11700 15400 11700
Connection ~ 14800 11700
Wire Wire Line
	14750 10750 15400 10750
Connection ~ 14750 10750
$Comp
L Connector:Barrel_Jack_Switch J15
U 1 1 61E936D2
P 16600 10850
F 0 "J15" H 16370 10800 50  0000 R CNN
F 1 "Bit 1 Output" H 16370 10891 50  0000 R CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 16650 10810 50  0001 C CNN
F 3 "~" H 16650 10810 50  0001 C CNN
	1    16600 10850
	-1   0    0    1   
$EndComp
Wire Wire Line
	15750 10750 15900 10750
Wire Wire Line
	16250 10950 16300 10950
$Comp
L Connector:Barrel_Jack_Switch J16
U 1 1 61E96AB4
P 16600 11800
F 0 "J16" H 16370 11750 50  0000 R CNN
F 1 "Bit 2 Output" H 16370 11841 50  0000 R CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 16650 11760 50  0001 C CNN
F 3 "~" H 16650 11760 50  0001 C CNN
	1    16600 11800
	-1   0    0    1   
$EndComp
Wire Wire Line
	15750 11700 15900 11700
Wire Wire Line
	16250 11900 16300 11900
$Comp
L Connector:Barrel_Jack_Switch J17
U 1 1 61E9A05D
P 16600 12750
F 0 "J17" H 16370 12700 50  0000 R CNN
F 1 "Bit 3 Output" H 16370 12791 50  0000 R CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 16650 12710 50  0001 C CNN
F 3 "~" H 16650 12710 50  0001 C CNN
	1    16600 12750
	-1   0    0    1   
$EndComp
Wire Wire Line
	15750 12650 15900 12650
Wire Wire Line
	16250 12850 16300 12850
$Comp
L Connector:Barrel_Jack_Switch J18
U 1 1 61E9DFBD
P 16600 13700
F 0 "J18" H 16370 13650 50  0000 R CNN
F 1 "Bit 4 Output" H 16370 13741 50  0000 R CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 16650 13660 50  0001 C CNN
F 3 "~" H 16650 13660 50  0001 C CNN
	1    16600 13700
	-1   0    0    1   
$EndComp
Wire Wire Line
	15750 13600 15900 13600
Wire Wire Line
	16250 13800 16300 13800
$Comp
L Connector:Barrel_Jack_Switch J19
U 1 1 61EA1F12
P 16600 14650
F 0 "J19" H 16370 14600 50  0000 R CNN
F 1 "Bit 5 Output" H 16370 14691 50  0000 R CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 16650 14610 50  0001 C CNN
F 3 "~" H 16650 14610 50  0001 C CNN
	1    16600 14650
	-1   0    0    1   
$EndComp
Wire Wire Line
	15750 14550 15900 14550
Wire Wire Line
	16250 14750 16300 14750
$Comp
L Connector:Barrel_Jack_Switch J20
U 1 1 61EA62C2
P 16600 15600
F 0 "J20" H 16370 15550 50  0000 R CNN
F 1 "Bit 6 Output" H 16370 15641 50  0000 R CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 16650 15560 50  0001 C CNN
F 3 "~" H 16650 15560 50  0001 C CNN
	1    16600 15600
	-1   0    0    1   
$EndComp
Wire Wire Line
	15750 15500 15900 15500
Wire Wire Line
	16250 15700 16300 15700
$Comp
L Connector:Barrel_Jack_Switch J21
U 1 1 61EAA2C1
P 16600 16550
F 0 "J21" H 16370 16500 50  0000 R CNN
F 1 "Bit 7 Output" H 16370 16591 50  0000 R CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 16650 16510 50  0001 C CNN
F 3 "~" H 16650 16510 50  0001 C CNN
	1    16600 16550
	-1   0    0    1   
$EndComp
Wire Wire Line
	15750 16450 15900 16450
Wire Wire Line
	16250 16650 16300 16650
NoConn ~ 16300 9900
NoConn ~ 16300 10850
NoConn ~ 16300 12750
NoConn ~ 16300 13700
NoConn ~ 16300 14650
NoConn ~ 16300 15600
NoConn ~ 16300 16550
$Comp
L Connector:Barrel_Jack_Switch J6
U 1 1 61F327A1
P 11400 10200
F 0 "J6" H 11457 10517 50  0000 C CNN
F 1 "Bit 0 Input" H 11457 10426 50  0000 C CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 11450 10160 50  0001 C CNN
F 3 "~" H 11450 10160 50  0001 C CNN
	1    11400 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 10100 11700 10100
Wire Wire Line
	11700 10300 13600 10300
Wire Wire Line
	14700 5700 14700 9800
Wire Wire Line
	15900 9800 15900 10000
Wire Wire Line
	15900 10000 13200 10000
Wire Wire Line
	13200 10000 13200 10200
Wire Wire Line
	11700 10200 13200 10200
Connection ~ 15900 9800
Wire Wire Line
	15900 9800 16300 9800
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 61F75EB7
P 9600 21350
F 0 "U2" H 9558 21396 50  0000 L CNN
F 1 "TL074" H 9558 21305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9550 21450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9650 21550 50  0001 C CNN
	5    9600 21350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 10200 14000 10200
Connection ~ 14000 10200
Wire Wire Line
	20250 5700 20300 5700
$Comp
L Device:R R49
U 1 1 61FB5345
P 20100 5700
F 0 "R49" V 19893 5700 50  0000 C CNN
F 1 "1K" V 19984 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20030 5700 50  0001 C CNN
F 3 "~" H 20100 5700 50  0001 C CNN
	1    20100 5700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 61FB534B
P 20450 5700
F 0 "D10" H 20443 5445 50  0000 C CNN
F 1 "LED" H 20443 5536 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 20450 5700 50  0001 C CNN
F 3 "~" H 20450 5700 50  0001 C CNN
	1    20450 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	20250 6050 20300 6050
$Comp
L Device:R R50
U 1 1 61FB5358
P 20100 6050
F 0 "R50" V 19893 6050 50  0000 C CNN
F 1 "1K" V 19984 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20030 6050 50  0001 C CNN
F 3 "~" H 20100 6050 50  0001 C CNN
	1    20100 6050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 61FB535E
P 20450 6050
F 0 "D11" H 20443 5795 50  0000 C CNN
F 1 "LED" H 20443 5886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 20450 6050 50  0001 C CNN
F 3 "~" H 20450 6050 50  0001 C CNN
	1    20450 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	20250 6400 20300 6400
$Comp
L Device:R R51
U 1 1 61FB536B
P 20100 6400
F 0 "R51" V 19893 6400 50  0000 C CNN
F 1 "1K" V 19984 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20030 6400 50  0001 C CNN
F 3 "~" H 20100 6400 50  0001 C CNN
	1    20100 6400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D12
U 1 1 61FB5371
P 20450 6400
F 0 "D12" H 20443 6145 50  0000 C CNN
F 1 "LED" H 20443 6236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 20450 6400 50  0001 C CNN
F 3 "~" H 20450 6400 50  0001 C CNN
	1    20450 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	20250 6750 20300 6750
$Comp
L Device:R R52
U 1 1 61FB537E
P 20100 6750
F 0 "R52" V 19893 6750 50  0000 C CNN
F 1 "1K" V 19984 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20030 6750 50  0001 C CNN
F 3 "~" H 20100 6750 50  0001 C CNN
	1    20100 6750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D13
U 1 1 61FB5384
P 20450 6750
F 0 "D13" H 20443 6495 50  0000 C CNN
F 1 "LED" H 20443 6586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 20450 6750 50  0001 C CNN
F 3 "~" H 20450 6750 50  0001 C CNN
	1    20450 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	20250 7100 20300 7100
$Comp
L Device:R R53
U 1 1 61FB5391
P 20100 7100
F 0 "R53" V 19893 7100 50  0000 C CNN
F 1 "1K" V 19984 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20030 7100 50  0001 C CNN
F 3 "~" H 20100 7100 50  0001 C CNN
	1    20100 7100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D14
U 1 1 61FB5397
P 20450 7100
F 0 "D14" H 20443 6845 50  0000 C CNN
F 1 "LED" H 20443 6936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 20450 7100 50  0001 C CNN
F 3 "~" H 20450 7100 50  0001 C CNN
	1    20450 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	20250 7450 20300 7450
$Comp
L Device:R R54
U 1 1 61FB53A4
P 20100 7450
F 0 "R54" V 19893 7450 50  0000 C CNN
F 1 "1K" V 19984 7450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20030 7450 50  0001 C CNN
F 3 "~" H 20100 7450 50  0001 C CNN
	1    20100 7450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D15
U 1 1 61FB53AA
P 20450 7450
F 0 "D15" H 20443 7195 50  0000 C CNN
F 1 "LED" H 20443 7286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 20450 7450 50  0001 C CNN
F 3 "~" H 20450 7450 50  0001 C CNN
	1    20450 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	20250 7800 20300 7800
$Comp
L Device:R R55
U 1 1 61FB53B7
P 20100 7800
F 0 "R55" V 19893 7800 50  0000 C CNN
F 1 "1K" V 19984 7800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20030 7800 50  0001 C CNN
F 3 "~" H 20100 7800 50  0001 C CNN
	1    20100 7800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D16
U 1 1 61FB53BD
P 20450 7800
F 0 "D16" H 20443 7545 50  0000 C CNN
F 1 "LED" H 20443 7636 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 20450 7800 50  0001 C CNN
F 3 "~" H 20450 7800 50  0001 C CNN
	1    20450 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	20250 8150 20300 8150
$Comp
L Device:R R56
U 1 1 61FB53CA
P 20100 8150
F 0 "R56" V 19893 8150 50  0000 C CNN
F 1 "1K" V 19984 8150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20030 8150 50  0001 C CNN
F 3 "~" H 20100 8150 50  0001 C CNN
	1    20100 8150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D17
U 1 1 61FB53D0
P 20450 8150
F 0 "D17" H 20443 7895 50  0000 C CNN
F 1 "LED" H 20443 7986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 20450 8150 50  0001 C CNN
F 3 "~" H 20450 8150 50  0001 C CNN
	1    20450 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	18750 10300 19000 10300
Wire Wire Line
	19000 10300 19000 5700
Wire Wire Line
	19000 5700 19950 5700
$Comp
L Device:R R47
U 1 1 61FD11E2
P 17900 9700
F 0 "R47" H 17830 9654 50  0000 R CNN
F 1 "10K" H 17830 9745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17830 9700 50  0001 C CNN
F 3 "~" H 17900 9700 50  0001 C CNN
	1    17900 9700
	-1   0    0    1   
$EndComp
Wire Wire Line
	14000 11150 17300 11150
Wire Wire Line
	14000 12100 17300 12100
Wire Wire Line
	14000 13050 17300 13050
Wire Wire Line
	14000 14000 17300 14000
Wire Wire Line
	14000 14950 17300 14950
Wire Wire Line
	14000 15900 17300 15900
Wire Wire Line
	14000 16850 17300 16850
Wire Wire Line
	17900 9850 17900 10400
Wire Wire Line
	17900 10400 18150 10400
Wire Wire Line
	17900 10400 17900 11350
Wire Wire Line
	17900 11350 18150 11350
Connection ~ 17900 10400
Wire Wire Line
	17900 11350 17900 12300
Wire Wire Line
	17900 12300 18150 12300
Connection ~ 17900 11350
Wire Wire Line
	17900 12300 17900 13250
Wire Wire Line
	17900 13250 18150 13250
Connection ~ 17900 12300
Wire Wire Line
	17900 13250 17900 14200
Wire Wire Line
	17900 14200 18150 14200
Connection ~ 17900 13250
Wire Wire Line
	17900 14200 17900 15150
Wire Wire Line
	17900 15150 18150 15150
Connection ~ 17900 14200
Wire Wire Line
	17900 15150 17900 16100
Wire Wire Line
	17900 16100 18150 16100
Connection ~ 17900 15150
Wire Wire Line
	17900 16100 17900 17050
Wire Wire Line
	17900 17050 18150 17050
Connection ~ 17900 16100
Wire Wire Line
	19950 6050 19050 6050
Wire Wire Line
	19050 6050 19050 11250
Wire Wire Line
	19050 11250 18750 11250
$Comp
L Device:R R48
U 1 1 620BBCFC
P 17900 17300
F 0 "R48" H 17830 17254 50  0000 R CNN
F 1 "10K" H 17830 17345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17830 17300 50  0001 C CNN
F 3 "~" H 17900 17300 50  0001 C CNN
	1    17900 17300
	-1   0    0    1   
$EndComp
Wire Wire Line
	17900 17050 17900 17150
Connection ~ 17900 17050
$Comp
L Connector:Barrel_Jack_Switch J7
U 1 1 620D64D6
P 11400 11150
F 0 "J7" H 11457 11467 50  0000 C CNN
F 1 "Bit 1 Input" H 11457 11376 50  0000 C CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 11450 11110 50  0001 C CNN
F 3 "~" H 11450 11110 50  0001 C CNN
	1    11400 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 11050 11700 11050
Wire Wire Line
	11700 11250 13600 11250
Wire Wire Line
	15900 10950 13200 10950
Wire Wire Line
	13200 10950 13200 11150
Wire Wire Line
	11700 11150 13200 11150
$Comp
L Connector:Barrel_Jack_Switch J8
U 1 1 620DF6F0
P 11400 12100
F 0 "J8" H 11457 12417 50  0000 C CNN
F 1 "Bit 2 Input" H 11457 12326 50  0000 C CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 11450 12060 50  0001 C CNN
F 3 "~" H 11450 12060 50  0001 C CNN
	1    11400 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 12000 11700 12000
Wire Wire Line
	11700 12200 13600 12200
Wire Wire Line
	15900 11900 13200 11900
Wire Wire Line
	13200 11900 13200 12100
Wire Wire Line
	11700 12100 13200 12100
$Comp
L Connector:Barrel_Jack_Switch J9
U 1 1 620E8BC1
P 11400 13050
F 0 "J9" H 11457 13367 50  0000 C CNN
F 1 "Bit 3 Input" H 11457 13276 50  0000 C CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 11450 13010 50  0001 C CNN
F 3 "~" H 11450 13010 50  0001 C CNN
	1    11400 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 12950 11700 12950
Wire Wire Line
	11700 13150 13600 13150
Wire Wire Line
	15900 12850 13200 12850
Wire Wire Line
	13200 12850 13200 13050
Wire Wire Line
	11700 13050 13200 13050
$Comp
L Connector:Barrel_Jack_Switch J10
U 1 1 620F2F8B
P 11400 14000
F 0 "J10" H 11457 14317 50  0000 C CNN
F 1 "Bit 4 Input" H 11457 14226 50  0000 C CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 11450 13960 50  0001 C CNN
F 3 "~" H 11450 13960 50  0001 C CNN
	1    11400 14000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 13900 11700 13900
Wire Wire Line
	11700 14100 13600 14100
Wire Wire Line
	15900 13800 13200 13800
Wire Wire Line
	13200 13800 13200 14000
Wire Wire Line
	11700 14000 13200 14000
$Comp
L Connector:Barrel_Jack_Switch J11
U 1 1 620FDCC2
P 11400 14950
F 0 "J11" H 11457 15267 50  0000 C CNN
F 1 "Bit 5 Input" H 11457 15176 50  0000 C CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 11450 14910 50  0001 C CNN
F 3 "~" H 11450 14910 50  0001 C CNN
	1    11400 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 14850 11700 14850
Wire Wire Line
	11700 15050 13600 15050
Wire Wire Line
	15900 14750 13200 14750
Wire Wire Line
	13200 14750 13200 14950
Wire Wire Line
	11700 14950 13200 14950
$Comp
L Connector:Barrel_Jack_Switch J12
U 1 1 6210960E
P 11400 15900
F 0 "J12" H 11457 16217 50  0000 C CNN
F 1 "Bit 6 Input" H 11457 16126 50  0000 C CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 11450 15860 50  0001 C CNN
F 3 "~" H 11450 15860 50  0001 C CNN
	1    11400 15900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 15800 11700 15800
Wire Wire Line
	11700 16000 13600 16000
Wire Wire Line
	15900 15700 13200 15700
Wire Wire Line
	13200 15700 13200 15900
Wire Wire Line
	11700 15900 13200 15900
$Comp
L Connector:Barrel_Jack_Switch J13
U 1 1 62115A2D
P 11400 16850
F 0 "J13" H 11457 17167 50  0000 C CNN
F 1 "Bit 7 Input" H 11457 17076 50  0000 C CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 11450 16810 50  0001 C CNN
F 3 "~" H 11450 16810 50  0001 C CNN
	1    11400 16850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 16750 11700 16750
Wire Wire Line
	11700 16950 13600 16950
Wire Wire Line
	15900 16650 13200 16650
Wire Wire Line
	13200 16650 13200 16850
Wire Wire Line
	11700 16850 13200 16850
Wire Wire Line
	15900 10950 15900 10750
Connection ~ 15900 10750
Wire Wire Line
	15900 10750 16300 10750
Wire Wire Line
	15900 11900 15900 11700
Connection ~ 15900 11700
Wire Wire Line
	15900 11700 16300 11700
Wire Wire Line
	15900 12850 15900 12650
Connection ~ 15900 12650
Wire Wire Line
	15900 12650 16300 12650
Wire Wire Line
	15900 13800 15900 13600
Connection ~ 15900 13600
Wire Wire Line
	15900 13600 16300 13600
Wire Wire Line
	15900 14750 15900 14550
Connection ~ 15900 14550
Wire Wire Line
	15900 14550 16300 14550
Wire Wire Line
	15900 15700 15900 15500
Connection ~ 15900 15500
Wire Wire Line
	15900 15500 16300 15500
Wire Wire Line
	15900 16650 15900 16450
Connection ~ 15900 16450
Wire Wire Line
	15900 16450 16300 16450
Text GLabel 19900 10300 2    50   Input ~ 0
B0_Front
Text GLabel 19900 11250 2    50   Input ~ 0
B1_Front
Text GLabel 19900 12200 2    50   Input ~ 0
B2_Front
Text GLabel 19900 13150 2    50   Input ~ 0
B3_Front
Text GLabel 19900 14100 2    50   Input ~ 0
B4_Front
Text GLabel 19900 15050 2    50   Input ~ 0
B5_Front
Text GLabel 19900 16000 2    50   Input ~ 0
B6_Front
Text GLabel 19900 16950 2    50   Input ~ 0
B7_Front
Wire Wire Line
	19000 10300 19900 10300
Connection ~ 19000 10300
Wire Wire Line
	19900 11250 19050 11250
Connection ~ 19050 11250
Wire Wire Line
	18750 12200 19100 12200
Wire Wire Line
	19900 13150 19150 13150
Wire Wire Line
	18750 14100 19200 14100
Wire Wire Line
	19900 15050 19250 15050
Wire Wire Line
	18750 16000 19300 16000
Wire Wire Line
	19900 16950 19350 16950
Wire Wire Line
	19950 6400 19100 6400
Wire Wire Line
	19100 6400 19100 12200
Connection ~ 19100 12200
Wire Wire Line
	19100 12200 19900 12200
Wire Wire Line
	19150 13150 19150 6750
Wire Wire Line
	19150 6750 19950 6750
Connection ~ 19150 13150
Wire Wire Line
	19150 13150 18750 13150
Wire Wire Line
	19950 7100 19200 7100
Wire Wire Line
	19200 7100 19200 14100
Connection ~ 19200 14100
Wire Wire Line
	19200 14100 19900 14100
Wire Wire Line
	19250 7450 19950 7450
Wire Wire Line
	19250 7450 19250 15050
Connection ~ 19250 15050
Wire Wire Line
	19250 15050 18750 15050
Wire Wire Line
	19950 7800 19300 7800
Wire Wire Line
	19300 7800 19300 16000
Connection ~ 19300 16000
Wire Wire Line
	19300 16000 19900 16000
Wire Wire Line
	19350 16950 19350 8150
Wire Wire Line
	19350 8150 19950 8150
Connection ~ 19350 16950
Wire Wire Line
	19350 16950 18750 16950
Text GLabel 14350 9500 1    50   Input ~ 0
S0_Front
Text GLabel 14350 10450 1    50   Input ~ 0
S1_Front
Text GLabel 14350 11400 1    50   Input ~ 0
S2_Front
Text GLabel 14350 12350 1    50   Input ~ 0
S3_Front
Text GLabel 14350 13300 1    50   Input ~ 0
S4_Front
Text GLabel 14350 14250 1    50   Input ~ 0
S5_Front
Text GLabel 14350 15200 1    50   Input ~ 0
S6_Front
$Comp
L Amplifier_Operational:TL074 U4
U 2 1 62441F56
P 5850 12100
F 0 "U4" H 5850 12467 50  0000 C CNN
F 1 "TL074" H 5850 12376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 12200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 12300 50  0001 C CNN
	2    5850 12100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 3 1 62441F5C
P 5850 13050
F 0 "U4" H 5850 13417 50  0000 C CNN
F 1 "TL074" H 5850 13326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 13150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 13250 50  0001 C CNN
	3    5850 13050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 4 1 62441F62
P 5850 14000
F 0 "U4" H 5850 14367 50  0000 C CNN
F 1 "TL074" H 5850 14276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 14100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 14200 50  0001 C CNN
	4    5850 14000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 2 1 62441F68
P 5850 15900
F 0 "U5" H 5850 16267 50  0000 C CNN
F 1 "TL074" H 5850 16176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 16000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 16100 50  0001 C CNN
	2    5850 15900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 3 1 62441F6E
P 5850 16850
F 0 "U5" H 5850 17217 50  0000 C CNN
F 1 "TL074" H 5850 17126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 16950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 17050 50  0001 C CNN
	3    5850 16850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 1 1 62441F7A
P 5850 14950
F 0 "U5" H 5850 15317 50  0000 C CNN
F 1 "TL074" H 5850 15226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 15050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 15150 50  0001 C CNN
	1    5850 14950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 1 1 62441F80
P 4350 9650
F 0 "U4" H 4350 10017 50  0000 C CNN
F 1 "TL074" H 4350 9926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4300 9750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 9850 50  0001 C CNN
	1    4350 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 12100 6450 12100
$Comp
L Device:R R16
U 1 1 6256BC00
P 6600 12100
F 0 "R16" V 6393 12100 50  0000 C CNN
F 1 "5.1K" V 6484 12100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 12100 50  0001 C CNN
F 3 "~" H 6600 12100 50  0001 C CNN
	1    6600 12100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 13050 6450 13050
$Comp
L Device:R R17
U 1 1 6257D27F
P 6600 13050
F 0 "R17" V 6393 13050 50  0000 C CNN
F 1 "5.1K" V 6484 13050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 13050 50  0001 C CNN
F 3 "~" H 6600 13050 50  0001 C CNN
	1    6600 13050
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 14000 6450 14000
$Comp
L Device:R R18
U 1 1 6258E8B5
P 6600 14000
F 0 "R18" V 6393 14000 50  0000 C CNN
F 1 "5.1K" V 6484 14000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 14000 50  0001 C CNN
F 3 "~" H 6600 14000 50  0001 C CNN
	1    6600 14000
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 14950 6450 14950
$Comp
L Device:R R19
U 1 1 625A0691
P 6600 14950
F 0 "R19" V 6393 14950 50  0000 C CNN
F 1 "5.1K" V 6484 14950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 14950 50  0001 C CNN
F 3 "~" H 6600 14950 50  0001 C CNN
	1    6600 14950
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 15900 6450 15900
$Comp
L Device:R R20
U 1 1 625B25B4
P 6600 15900
F 0 "R20" V 6393 15900 50  0000 C CNN
F 1 "5.1K" V 6484 15900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 15900 50  0001 C CNN
F 3 "~" H 6600 15900 50  0001 C CNN
	1    6600 15900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 16850 6450 16850
$Comp
L Device:R R21
U 1 1 625C4E95
P 6600 16850
F 0 "R21" V 6393 16850 50  0000 C CNN
F 1 "5.1K" V 6484 16850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 16850 50  0001 C CNN
F 3 "~" H 6600 16850 50  0001 C CNN
	1    6600 16850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 625EB2B6
P 5150 11650
F 0 "R5" V 4943 11650 50  0000 C CNN
F 1 "5.1K" V 5034 11650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 11650 50  0001 C CNN
F 3 "~" H 5150 11650 50  0001 C CNN
	1    5150 11650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 625FE259
P 5150 12600
F 0 "R6" V 4943 12600 50  0000 C CNN
F 1 "5.1K" V 5034 12600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 12600 50  0001 C CNN
F 3 "~" H 5150 12600 50  0001 C CNN
	1    5150 12600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 626238A1
P 5150 13550
F 0 "R7" V 4943 13550 50  0000 C CNN
F 1 "5.1K" V 5034 13550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 13550 50  0001 C CNN
F 3 "~" H 5150 13550 50  0001 C CNN
	1    5150 13550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 6263663B
P 5150 14500
F 0 "R8" V 4943 14500 50  0000 C CNN
F 1 "5.1K" V 5034 14500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 14500 50  0001 C CNN
F 3 "~" H 5150 14500 50  0001 C CNN
	1    5150 14500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 62649640
P 5150 15450
F 0 "R9" V 4943 15450 50  0000 C CNN
F 1 "5.1K" V 5034 15450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 15450 50  0001 C CNN
F 3 "~" H 5150 15450 50  0001 C CNN
	1    5150 15450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 6265C38C
P 5150 16400
F 0 "R10" V 4943 16400 50  0000 C CNN
F 1 "5.1K" V 5034 16400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 16400 50  0001 C CNN
F 3 "~" H 5150 16400 50  0001 C CNN
	1    5150 16400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 11800 5150 12200
Wire Wire Line
	5550 12200 5150 12200
Connection ~ 5150 12200
Wire Wire Line
	5150 12200 5150 12450
Wire Wire Line
	5150 12750 5150 13150
Wire Wire Line
	5550 13150 5150 13150
Connection ~ 5150 13150
Wire Wire Line
	5150 13150 5150 13400
Wire Wire Line
	5150 13700 5150 14100
Wire Wire Line
	5550 15050 5150 15050
Wire Wire Line
	5150 14650 5150 15050
Connection ~ 5150 15050
Wire Wire Line
	5150 15050 5150 15300
Wire Wire Line
	5550 14100 5150 14100
Connection ~ 5150 14100
Wire Wire Line
	5150 14100 5150 14350
Wire Wire Line
	5550 16000 5150 16000
Wire Wire Line
	5150 16000 5150 15600
Wire Wire Line
	5150 16250 5150 16000
Connection ~ 5150 16000
Wire Wire Line
	5150 17200 5150 16950
Wire Wire Line
	5150 16950 5550 16950
Wire Wire Line
	5150 16950 5150 16550
Connection ~ 5150 16950
$Comp
L Amplifier_Operational:TL074 U5
U 4 1 62441F74
P 5850 17800
F 0 "U5" H 5850 18167 50  0000 C CNN
F 1 "TL074" H 5850 18076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 17900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 18000 50  0001 C CNN
	4    5850 17800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 17900 5150 17500
Wire Wire Line
	5550 17900 5150 17900
$Comp
L Device:R R11
U 1 1 6266F678
P 5150 17350
F 0 "R11" V 4943 17350 50  0000 C CNN
F 1 "5.1K" V 5034 17350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 17350 50  0001 C CNN
F 3 "~" H 5150 17350 50  0001 C CNN
	1    5150 17350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 625D75E9
P 6600 17800
F 0 "R22" V 6393 17800 50  0000 C CNN
F 1 "5.1K" V 6484 17800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 17800 50  0001 C CNN
F 3 "~" H 6600 17800 50  0001 C CNN
	1    6600 17800
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 17800 6450 17800
Wire Wire Line
	5150 11200 5150 11500
Wire Wire Line
	4050 9550 3900 9550
Wire Wire Line
	3900 9550 3900 9400
$Comp
L Device:R R1
U 1 1 62A2F422
P 3150 9750
F 0 "R1" V 2943 9750 50  0000 C CNN
F 1 "100K" V 3034 9750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 9750 50  0001 C CNN
F 3 "~" H 3150 9750 50  0001 C CNN
	1    3150 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62A45127
P 4350 10100
F 0 "R3" V 4143 10100 50  0000 C CNN
F 1 "100K" V 4234 10100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 10100 50  0001 C CNN
F 3 "~" H 4350 10100 50  0001 C CNN
	1    4350 10100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 9650 4650 10100
Wire Wire Line
	4650 10100 4500 10100
Wire Wire Line
	4200 10100 3950 10100
Wire Wire Line
	3950 10100 3950 9750
Wire Wire Line
	3950 9750 4050 9750
$Comp
L Device:R R12
U 1 1 62AD4FB1
P 5150 18350
F 0 "R12" V 4943 18350 50  0000 C CNN
F 1 "5.1K" V 5034 18350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 18350 50  0001 C CNN
F 3 "~" H 5150 18350 50  0001 C CNN
	1    5150 18350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 17900 5150 18200
Wire Wire Line
	2900 9750 3000 9750
$Comp
L Device:R R2
U 1 1 62B534CF
P 3150 11250
F 0 "R2" V 2943 11250 50  0000 C CNN
F 1 "47K" V 3034 11250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 11250 50  0001 C CNN
F 3 "~" H 3150 11250 50  0001 C CNN
	1    3150 11250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 11250 3400 11250
Wire Wire Line
	3400 11250 3400 9750
Wire Wire Line
	3400 9750 3300 9750
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 62B8676A
P 2100 11150
F 0 "J1" H 2157 11467 50  0000 C CNN
F 1 "Bitcrush CV" H 2157 11376 50  0000 C CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2150 11110 50  0001 C CNN
F 3 "~" H 2150 11110 50  0001 C CNN
	1    2100 11150
	1    0    0    -1  
$EndComp
NoConn ~ 2400 11150
Wire Wire Line
	4650 9650 5400 9650
Wire Wire Line
	5400 9650 5400 12000
Wire Wire Line
	5400 12000 5550 12000
Connection ~ 4650 9650
Wire Wire Line
	5400 12000 5400 12950
Wire Wire Line
	5400 12950 5550 12950
Connection ~ 5400 12000
Wire Wire Line
	5400 12950 5400 13900
Wire Wire Line
	5400 13900 5550 13900
Connection ~ 5400 12950
Wire Wire Line
	5400 13900 5400 14850
Wire Wire Line
	5400 14850 5550 14850
Connection ~ 5400 13900
Wire Wire Line
	5400 14850 5400 15800
Wire Wire Line
	5400 15800 5550 15800
Connection ~ 5400 14850
Wire Wire Line
	5400 15800 5400 16750
Wire Wire Line
	5400 16750 5550 16750
Connection ~ 5400 15800
Wire Wire Line
	5400 16750 5400 17700
Wire Wire Line
	5400 17700 5550 17700
Connection ~ 5400 16750
Wire Wire Line
	5150 18850 5150 18500
Text GLabel 6950 12100 2    50   Input ~ 0
S0_Back
Text GLabel 6950 13050 2    50   Input ~ 0
S1_Back
Text GLabel 6950 14000 2    50   Input ~ 0
S2_Back
Text GLabel 6950 14950 2    50   Input ~ 0
S3_Back
Text GLabel 6950 15900 2    50   Input ~ 0
S4_Back
Text GLabel 6950 16850 2    50   Input ~ 0
S5_Back
Text GLabel 6950 17800 2    50   Input ~ 0
S6_Back
Wire Wire Line
	6750 12100 6950 12100
Wire Wire Line
	6750 13050 6950 13050
Wire Wire Line
	6750 14000 6950 14000
Wire Wire Line
	6750 14950 6950 14950
Wire Wire Line
	6750 15900 6950 15900
Wire Wire Line
	6750 16850 6950 16850
Wire Wire Line
	6750 17800 6950 17800
Wire Wire Line
	21050 2900 22150 2900
Wire Wire Line
	22150 2900 22150 2950
Wire Wire Line
	21050 2800 21600 2800
Wire Wire Line
	22150 2800 22150 2750
Connection ~ 21600 2800
Wire Wire Line
	21600 2800 22150 2800
Wire Wire Line
	22750 2850 23050 2850
Wire Wire Line
	23050 2850 23050 3150
Wire Wire Line
	23050 3150 19000 3150
Wire Wire Line
	19000 3150 19000 2800
Wire Wire Line
	19000 2800 19050 2800
$Comp
L Device:R R58
U 1 1 62F2032A
P 23450 2850
F 0 "R58" V 23243 2850 50  0000 C CNN
F 1 "10K" V 23334 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 23380 2850 50  0001 C CNN
F 3 "~" H 23450 2850 50  0001 C CNN
	1    23450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 62F5E520
P 24350 3250
F 0 "R62" V 24143 3250 50  0000 C CNN
F 1 "20K" V 24234 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 24280 3250 50  0001 C CNN
F 3 "~" H 24350 3250 50  0001 C CNN
	1    24350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	23050 2850 23300 2850
Connection ~ 23050 2850
Wire Wire Line
	23600 2850 23800 2850
Wire Wire Line
	24050 2850 24050 3250
Wire Wire Line
	24050 3250 24200 3250
Connection ~ 24050 2850
Wire Wire Line
	24050 2850 24300 2850
Wire Wire Line
	24500 3250 25100 3250
Wire Wire Line
	25100 3250 25100 2750
Wire Wire Line
	25100 2750 24900 2750
Wire Wire Line
	23800 2850 23800 3500
Connection ~ 23800 2850
Wire Wire Line
	23800 2850 24050 2850
Wire Wire Line
	18900 2700 19050 2700
Wire Wire Line
	24100 2500 24100 2650
Wire Wire Line
	24100 2650 24300 2650
Wire Wire Line
	27800 3150 27800 2950
Wire Wire Line
	27800 2950 27900 2950
Wire Wire Line
	28550 2850 28550 3150
Wire Wire Line
	27800 3150 28550 3150
Wire Wire Line
	27200 2700 27200 3150
$Comp
L Device:C C20
U 1 1 633F4060
P 26900 2000
F 0 "C20" H 27015 2046 50  0000 L CNN
F 1 "68n" H 27015 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 26938 1850 50  0001 C CNN
F 3 "~" H 26900 2000 50  0001 C CNN
	1    26900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	27100 2000 27050 2000
$Comp
L Device:R_POT RV11
U 1 1 6350CDAF
P 28950 3350
F 0 "RV11" H 28881 3396 50  0000 R CNN
F 1 "100K" H 28881 3305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 28950 3350 50  0001 C CNN
F 3 "~" H 28950 3350 50  0001 C CNN
	1    28950 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	28950 3200 28950 2850
Wire Wire Line
	28950 3500 28950 3850
$Comp
L Device:CP C19
U 1 1 63662825
P 23450 21200
F 0 "C19" H 23568 21246 50  0000 L CNN
F 1 "10u" H 23568 21155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 23488 21050 50  0001 C CNN
F 3 "~" H 23450 21200 50  0001 C CNN
	1    23450 21200
	1    0    0    -1  
$EndComp
Wire Wire Line
	22950 21500 22950 21350
Wire Wire Line
	22950 21500 23450 21500
Wire Wire Line
	23450 21500 23450 21350
Wire Wire Line
	22450 21050 22650 21050
Wire Wire Line
	23250 21050 23450 21050
Wire Wire Line
	3950 8100 3850 8100
NoConn ~ 3950 8200
Wire Wire Line
	3950 7900 2650 7900
Wire Wire Line
	2650 7900 2650 7750
Text GLabel 2650 7750 1    50   Input ~ 0
Clk
$Comp
L Device:R R71
U 1 1 63C19F39
P 28500 11150
F 0 "R71" V 28293 11150 50  0000 C CNN
F 1 "10K" V 28384 11150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 28430 11150 50  0001 C CNN
F 3 "~" H 28500 11150 50  0001 C CNN
	1    28500 11150
	0    1    1    0   
$EndComp
$Comp
L Device:R R73
U 1 1 63C44CE3
P 29100 10500
F 0 "R73" V 28893 10500 50  0000 C CNN
F 1 "22K" V 28984 10500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 29030 10500 50  0001 C CNN
F 3 "~" H 29100 10500 50  0001 C CNN
	1    29100 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	28650 11150 28800 11150
Wire Wire Line
	29500 11150 29550 11150
Wire Wire Line
	28350 11150 27750 11150
Wire Wire Line
	27750 11150 27750 11700
Wire Wire Line
	27550 11150 27750 11150
Connection ~ 27750 11150
Wire Wire Line
	28800 11150 28800 10500
Wire Wire Line
	28800 10500 28950 10500
Connection ~ 28800 11150
Wire Wire Line
	28800 11150 28900 11150
Wire Wire Line
	29250 10500 30250 10500
Wire Wire Line
	30250 10500 30250 11150
Wire Wire Line
	30250 11150 30150 11150
$Comp
L Diode:1N4148 D20
U 1 1 63DC9428
P 29100 10000
F 0 "D20" H 29100 10217 50  0000 C CNN
F 1 "1N4148" H 29100 10126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 29100 9825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 29100 10000 50  0001 C CNN
	1    29100 10000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 63DCB3BB
P 27400 10100
F 0 "D18" H 27400 10317 50  0000 C CNN
F 1 "1N4148" H 27400 10226 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 27400 9925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 27400 10100 50  0001 C CNN
	1    27400 10100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R68
U 1 1 63DF6883
P 27400 10650
F 0 "R68" V 27193 10650 50  0000 C CNN
F 1 "680R" V 27284 10650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 27330 10650 50  0001 C CNN
F 3 "~" H 27400 10650 50  0001 C CNN
	1    27400 10650
	0    1    1    0   
$EndComp
Wire Wire Line
	26850 10650 27050 10650
Wire Wire Line
	27050 10650 27050 10100
Wire Wire Line
	27050 10100 27250 10100
Connection ~ 27050 10650
Wire Wire Line
	27050 10650 27250 10650
Wire Wire Line
	27750 10100 27750 10650
Wire Wire Line
	27750 10650 27550 10650
Wire Wire Line
	27550 10100 27750 10100
Wire Wire Line
	27750 10650 27750 11150
Connection ~ 27750 10650
Wire Wire Line
	26950 11150 26350 11150
Wire Wire Line
	26350 11150 26350 10650
Wire Wire Line
	26350 10650 26550 10650
Wire Wire Line
	26350 10650 26350 10000
Wire Wire Line
	26350 10000 28950 10000
Connection ~ 26350 10650
Wire Wire Line
	29250 10000 30250 10000
Wire Wire Line
	30250 10000 30250 10500
Connection ~ 30250 10500
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 6401E7A0
P 25550 11750
F 0 "Q3" H 25741 11796 50  0000 L CNN
F 1 "BC547" H 25741 11705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 25750 11675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 25550 11750 50  0001 L CNN
	1    25550 11750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q2
U 1 1 6401EDFD
P 25000 12200
F 0 "Q2" H 25191 12246 50  0000 L CNN
F 1 "BC557" H 25191 12155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 25200 12125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 25000 12200 50  0001 L CNN
	1    25000 12200
	1    0    0    1   
$EndComp
Wire Wire Line
	25100 12000 25100 11750
Wire Wire Line
	25100 11750 25350 11750
$Comp
L Device:R R64
U 1 1 640E0FA2
P 25100 11250
F 0 "R64" H 25030 11204 50  0000 R CNN
F 1 "1M" H 25030 11295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 25030 11250 50  0001 C CNN
F 3 "~" H 25100 11250 50  0001 C CNN
	1    25100 11250
	-1   0    0    1   
$EndComp
Wire Wire Line
	25100 12750 25100 12400
Wire Wire Line
	25100 11400 25100 11750
Connection ~ 25100 11750
Wire Wire Line
	25100 10750 25100 11100
$Comp
L Device:R R63
U 1 1 641D28A8
P 24300 12550
F 0 "R63" H 24230 12504 50  0000 R CNN
F 1 "1.8K" H 24230 12595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 24230 12550 50  0001 C CNN
F 3 "~" H 24300 12550 50  0001 C CNN
	1    24300 12550
	-1   0    0    1   
$EndComp
Wire Wire Line
	24550 12200 24300 12200
Wire Wire Line
	24300 12200 24300 12400
Wire Wire Line
	24300 12700 24300 12750
$Comp
L Device:R R61
U 1 1 6428F8F6
P 23850 12200
F 0 "R61" V 23643 12200 50  0000 C CNN
F 1 "47K" V 23734 12200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 23780 12200 50  0001 C CNN
F 3 "~" H 23850 12200 50  0001 C CNN
	1    23850 12200
	0    1    1    0   
$EndComp
Wire Wire Line
	23700 12200 23350 12200
$Comp
L Device:R R60
U 1 1 642BF569
P 23850 10750
F 0 "R60" V 23643 10750 50  0000 C CNN
F 1 "47K" V 23734 10750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 23780 10750 50  0001 C CNN
F 3 "~" H 23850 10750 50  0001 C CNN
	1    23850 10750
	0    1    1    0   
$EndComp
Wire Wire Line
	24000 12200 24300 12200
Connection ~ 24300 12200
Wire Wire Line
	24000 10750 24300 10750
$Comp
L Device:R_POT RV7
U 1 1 64350B95
P 23200 10750
F 0 "RV7" H 23131 10796 50  0000 R CNN
F 1 "100K" H 23131 10705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 23200 10750 50  0001 C CNN
F 3 "~" H 23200 10750 50  0001 C CNN
	1    23200 10750
	1    0    0    1   
$EndComp
Wire Wire Line
	23700 10750 23350 10750
Wire Wire Line
	23200 11050 23200 10900
$Comp
L Device:R_POT RV8
U 1 1 644A6C6B
P 23200 12200
F 0 "RV8" H 23131 12246 50  0000 R CNN
F 1 "100K" H 23131 12155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 23200 12200 50  0001 C CNN
F 3 "~" H 23200 12200 50  0001 C CNN
	1    23200 12200
	1    0    0    1   
$EndComp
Wire Wire Line
	24300 10750 24300 12200
Wire Wire Line
	23200 12050 23200 11800
Wire Wire Line
	23200 12350 23200 12750
Wire Wire Line
	25900 12150 25900 12300
Wire Wire Line
	25650 11550 25650 11150
Wire Wire Line
	25650 11150 26350 11150
Connection ~ 26350 11150
$Comp
L Connector:Barrel_Jack_Switch J22
U 1 1 6473F141
P 22050 11700
F 0 "J22" H 22107 12017 50  0000 C CNN
F 1 "Sample Rate CV" H 22107 11926 50  0000 C CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 22100 11660 50  0001 C CNN
F 3 "~" H 22100 11660 50  0001 C CNN
	1    22050 11700
	1    0    0    -1  
$EndComp
NoConn ~ 22350 11700
$Comp
L Device:R R70
U 1 1 6483795D
P 29000 14350
F 0 "R70" V 28793 14350 50  0000 C CNN
F 1 "10K" V 28884 14350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 28930 14350 50  0001 C CNN
F 3 "~" H 29000 14350 50  0001 C CNN
	1    29000 14350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 648CC0BD
P 28650 14000
F 0 "C22" V 28902 14000 50  0000 C CNN
F 1 "1n" V 28811 14000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 28688 13850 50  0001 C CNN
F 3 "~" H 28650 14000 50  0001 C CNN
	1    28650 14000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	28800 14000 29000 14000
Wire Wire Line
	29000 14200 29000 14000
Connection ~ 29000 14000
Wire Wire Line
	29000 14500 29000 14650
$Comp
L Connector:Barrel_Jack_Switch J23
U 1 1 64C9B3E5
P 26200 13300
F 0 "J23" H 26257 13617 50  0000 C CNN
F 1 "Ext Clock Input" H 26257 13526 50  0000 C CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 26250 13260 50  0001 C CNN
F 3 "~" H 26250 13260 50  0001 C CNN
	1    26200 13300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 64D6DB72
P 2550 2350
F 0 "Q1" H 2741 2396 50  0000 L CNN
F 1 "BC547" H 2741 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 2275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2550 2350 50  0001 L CNN
	1    2550 2350
	1    0    0    1   
$EndComp
NoConn ~ 2650 2550
Wire Wire Line
	2350 2350 2100 2350
$Comp
L Device:R R4
U 1 1 64FB89FE
P 2650 1850
F 0 "R4" H 2580 1804 50  0000 R CNN
F 1 "200K" H 2580 1895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 1850 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2150 2650 2100
Wire Wire Line
	2650 1700 2650 1550
$Comp
L Device:C C1
U 1 1 65058ACA
P 3100 2100
F 0 "C1" V 3352 2100 50  0000 C CNN
F 1 "100n" V 3261 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3138 1950 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2100 3450 2100
$Comp
L Device:R R13
U 1 1 6508DA3E
P 4350 2550
F 0 "R13" V 4143 2550 50  0000 C CNN
F 1 "1K" V 4234 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2100 2650 2100
Connection ~ 2650 2100
Wire Wire Line
	2650 2100 2650 2000
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 650FDCB9
P 4350 4600
F 0 "U3" H 4350 4967 50  0000 C CNN
F 1 "TL074" H 4350 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4300 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 4800 50  0001 C CNN
	2    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 65100B94
P 26900 5500
F 0 "U3" H 26900 5867 50  0000 C CNN
F 1 "TL074" H 26900 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 26850 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 26950 5700 50  0001 C CNN
	3    26900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 651B160D
P 5050 1800
F 0 "RV3" V 4843 1800 50  0000 C CNN
F 1 "100K" V 4934 1800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1950 4500 1950
Wire Wire Line
	4500 1950 4500 2550
Wire Wire Line
	4800 2550 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	5200 1800 5550 1800
Wire Wire Line
	5550 1800 5550 2450
Wire Wire Line
	5550 2450 5400 2450
Wire Wire Line
	5550 2450 5750 2450
Connection ~ 5550 2450
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 6533B353
P 7050 2100
F 0 "J4" H 6820 2050 50  0000 R CNN
F 1 "Noise Output" H 6820 2141 50  0000 R CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7100 2060 50  0001 C CNN
F 3 "~" H 7100 2060 50  0001 C CNN
	1    7050 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R75
U 1 1 6545F389
P 27600 14350
F 0 "R75" H 27670 14396 50  0000 L CNN
F 1 "1K" H 27670 14305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 27530 14350 50  0001 C CNN
F 3 "~" H 27600 14350 50  0001 C CNN
	1    27600 14350
	1    0    0    -1  
$EndComp
Text GLabel 30200 14000 2    50   Input ~ 0
Clk
Wire Wire Line
	6250 6950 6250 5100
Wire Wire Line
	3500 3650 3500 4250
Wire Wire Line
	28500 2850 28550 2850
Wire Wire Line
	30000 3450 29950 3450
NoConn ~ 31200 3550
$Comp
L Device:R R74
U 1 1 6668655E
P 30150 3450
F 0 "R74" V 29943 3450 50  0000 C CNN
F 1 "470R" V 30034 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 30080 3450 50  0001 C CNN
F 3 "~" H 30150 3450 50  0001 C CNN
	1    30150 3450
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 6677891D
P 5100 2450
F 0 "U3" H 5100 2817 50  0000 C CNN
F 1 "TL074" H 5100 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5150 2650 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7600 7150 7600
$Comp
L Device:R R27
U 1 1 669A6487
P 6900 7050
F 0 "R27" H 6830 7004 50  0000 R CNN
F 1 "10K" H 6830 7095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 7050 50  0001 C CNN
F 3 "~" H 6900 7050 50  0001 C CNN
	1    6900 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 66A574B4
P 6900 8000
F 0 "R28" H 6830 7954 50  0000 R CNN
F 1 "10K" H 6830 8045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 8000 50  0001 C CNN
F 3 "~" H 6900 8000 50  0001 C CNN
	1    6900 8000
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U1
U 2 1 61C983A7
P 7450 7500
F 0 "U1" H 7450 7867 50  0000 C CNN
F 1 "MCP6002-xP" H 7450 7776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7450 7500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7450 7500 50  0001 C CNN
	2    7450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 7200 6900 7400
Wire Wire Line
	7150 7400 6900 7400
Connection ~ 6900 7400
Wire Wire Line
	6900 7400 6900 7850
$Comp
L Device:R R29
U 1 1 66C8AF8C
P 8300 8050
F 0 "R29" H 8370 8096 50  0000 L CNN
F 1 "1K" H 8370 8005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 8050 50  0001 C CNN
F 3 "~" H 8300 8050 50  0001 C CNN
	1    8300 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 66C8AF92
P 8300 7750
F 0 "D1" H 8293 7495 50  0000 C CNN
F 1 "LED" H 8293 7586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8300 7750 50  0001 C CNN
F 3 "~" H 8300 7750 50  0001 C CNN
	1    8300 7750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 66D02BD7
P 9500 7600
F 0 "J5" H 9270 7550 50  0000 R CNN
F 1 "Clip Output" H 9270 7641 50  0000 R CNN
F 2 "BITMAP:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9550 7560 50  0001 C CNN
F 3 "~" H 9550 7560 50  0001 C CNN
	1    9500 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 7600 8300 7500
NoConn ~ 9200 7600
$Comp
L Device:R R30
U 1 1 6705AB37
P 8750 7500
F 0 "R30" H 8820 7546 50  0000 L CNN
F 1 "1K" H 8820 7455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 7500 50  0001 C CNN
F 3 "~" H 8750 7500 50  0001 C CNN
	1    8750 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 7500 9200 7500
Wire Wire Line
	19050 2000 18800 2000
Wire Wire Line
	18800 2000 18800 2100
Connection ~ 18800 2200
Wire Wire Line
	19050 2100 18800 2100
Connection ~ 18800 2100
Wire Wire Line
	18800 2100 18800 2200
Wire Wire Line
	21050 2300 21100 2300
Wire Wire Line
	21100 2300 21100 2200
Wire Wire Line
	21050 2200 21100 2200
Wire Wire Line
	21200 1400 21200 1500
Wire Wire Line
	21200 2000 21050 2000
Wire Wire Line
	21050 2100 21500 2100
Wire Wire Line
	21500 2100 21500 1950
$Comp
L Device:R R57
U 1 1 672D7D7D
P 21500 1800
F 0 "R57" V 21293 1800 50  0000 C CNN
F 1 "10K" V 21384 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21430 1800 50  0001 C CNN
F 3 "~" H 21500 1800 50  0001 C CNN
	1    21500 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	21500 1650 21500 1550
Wire Wire Line
	21500 1550 21200 1550
Connection ~ 21200 1550
Wire Wire Line
	21200 1550 21200 2000
Text GLabel 18900 3350 0    50   Input ~ 0
Vref
Text GLabel 27500 5500 2    50   Input ~ 0
Vref
$Comp
L Device:R R65
U 1 1 6759ADCF
P 23100 7750
F 0 "R65" V 22893 7750 50  0000 C CNN
F 1 "10K" V 22984 7750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 23030 7750 50  0001 C CNN
F 3 "~" H 23100 7750 50  0001 C CNN
	1    23100 7750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R66
U 1 1 675DD55E
P 23350 6150
F 0 "R66" V 23143 6150 50  0000 C CNN
F 1 "10K" V 23234 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 23280 6150 50  0001 C CNN
F 3 "~" H 23350 6150 50  0001 C CNN
	1    23350 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	23100 7600 23100 7450
Wire Wire Line
	23550 7450 23100 7450
Wire Wire Line
	23350 6600 23350 6450
Connection ~ 23350 6450
Wire Wire Line
	23350 6450 23350 6300
Wire Wire Line
	23650 7550 23650 8150
Wire Wire Line
	23650 8150 23100 8150
Wire Wire Line
	23100 8150 23100 7900
Wire Wire Line
	23100 8150 23100 8250
Connection ~ 23100 8150
Wire Wire Line
	23350 6000 23350 5850
Wire Wire Line
	27200 5500 27300 5500
$Comp
L Connector:Barrel_Jack_Switch J24
U 1 1 679CC4A3
P 26850 6300
F 0 "J24" H 26620 6250 50  0000 R CNN
F 1 "External Voltage Reference Input" H 26620 6341 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 26900 6260 50  0001 C CNN
F 3 "~" H 26900 6260 50  0001 C CNN
	1    26850 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R69
U 1 1 67C6DFF4
P 26150 5400
F 0 "R69" V 25943 5400 50  0000 C CNN
F 1 "1K" V 26034 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 26080 5400 50  0001 C CNN
F 3 "~" H 26150 5400 50  0001 C CNN
	1    26150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	26600 5600 26400 5600
Wire Wire Line
	26400 5600 26400 5850
Wire Wire Line
	26400 5850 27300 5850
Wire Wire Line
	27300 5850 27300 5500
Connection ~ 27300 5500
Wire Wire Line
	27300 5500 27500 5500
Wire Wire Line
	26300 5400 26600 5400
Wire Wire Line
	26000 5400 25500 5400
Wire Wire Line
	25500 5400 25500 6200
Wire Wire Line
	23350 6450 23650 6450
Wire Wire Line
	23650 6450 23650 7350
Wire Wire Line
	23350 7150 23250 7150
Wire Wire Line
	23350 6900 23350 7150
$Comp
L Device:R_POT RV9
U 1 1 67E0E1E1
P 23100 7150
F 0 "RV9" H 23030 7196 50  0000 R CNN
F 1 "2K" H 23030 7105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 23100 7150 50  0001 C CNN
F 3 "~" H 23100 7150 50  0001 C CNN
	1    23100 7150
	1    0    0    -1  
$EndComp
Connection ~ 23100 7450
Wire Wire Line
	23100 7450 23100 7300
$Comp
L Device:R R67
U 1 1 6755A91D
P 23350 6750
F 0 "R67" V 23143 6750 50  0000 C CNN
F 1 "10K" V 23234 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 23280 6750 50  0001 C CNN
F 3 "~" H 23350 6750 50  0001 C CNN
	1    23350 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3650 6200 2000
$Comp
L Device:R R59
U 1 1 63080B39
P 23450 3500
F 0 "R59" V 23243 3500 50  0000 C CNN
F 1 "20K" V 23334 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 23380 3500 50  0001 C CNN
F 3 "~" H 23450 3500 50  0001 C CNN
	1    23450 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J25
U 1 1 6349CB93
P 31500 3550
F 0 "J25" H 31270 3500 50  0000 R CNN
F 1 "Signal Output" H 31270 3591 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 31550 3510 50  0001 C CNN
F 3 "~" H 31550 3510 50  0001 C CNN
	1    31500 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 686E9902
P 22850 3500
F 0 "RV6" V 22735 3500 50  0000 C CNN
F 1 "2K" V 22644 3500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 22850 3500 50  0001 C CNN
F 3 "~" H 22850 3500 50  0001 C CNN
	1    22850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	23600 3500 23800 3500
Wire Wire Line
	23300 3500 23150 3500
Wire Wire Line
	23150 3500 23150 3350
Wire Wire Line
	23150 3350 22850 3350
Wire Wire Line
	22700 3500 18900 3500
Wire Wire Line
	18900 2700 18900 3500
Text Notes 22550 3850 0    50   ~ 0
Output Offset Trim
Text Notes 28250 3600 0    50   ~ 0
Output Level Pot
Text Notes 22100 7200 0    50   ~ 0
Output Scale Trim
Text Notes 4750 1600 0    50   ~ 0
Noise Level Trim
Text Notes 2150 5150 0    50   ~ 0
Input Level Pot
Text Notes 3850 6200 0    50   ~ 0
Input Offset Trim
Text Notes 4450 5450 0    50   ~ 0
Input Scale Trim
Text Notes 22250 10550 0    50   ~ 0
Sample Rate Pot
Text Notes 21250 12050 0    50   ~ 0
Sample Rate CV Amt Pot
$Comp
L Device:C C14
U 1 1 68B5FFBE
P 17950 21350
F 0 "C14" H 18065 21396 50  0000 L CNN
F 1 "100n" H 18065 21305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 17988 21200 50  0001 C CNN
F 3 "~" H 17950 21350 50  0001 C CNN
	1    17950 21350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 68B62E33
P 19050 21350
F 0 "C15" H 19165 21396 50  0000 L CNN
F 1 "100n" H 19165 21305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 19088 21200 50  0001 C CNN
F 3 "~" H 19050 21350 50  0001 C CNN
	1    19050 21350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 68BA837A
P 20450 21350
F 0 "C16" H 20565 21396 50  0000 L CNN
F 1 "100n" H 20565 21305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 20488 21200 50  0001 C CNN
F 3 "~" H 20450 21350 50  0001 C CNN
	1    20450 21350
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 21200 19050 20850
Wire Wire Line
	19850 20850 20450 20850
Wire Wire Line
	20450 20850 20450 21200
Wire Wire Line
	20450 21850 19850 21850
Wire Wire Line
	20450 21500 20450 21850
Wire Wire Line
	18450 21850 17950 21850
Connection ~ 18450 21850
Wire Wire Line
	17350 20850 17950 20850
Wire Wire Line
	19050 20850 18450 20850
Connection ~ 18450 20850
Wire Wire Line
	17950 21200 17950 20850
Connection ~ 17950 20850
Wire Wire Line
	17950 20850 18450 20850
Wire Wire Line
	17950 21500 17950 21850
Connection ~ 17950 21850
Wire Wire Line
	17950 21850 17350 21850
Wire Wire Line
	19050 21500 19050 21850
Wire Wire Line
	19050 21850 18450 21850
$Comp
L Device:C C4
U 1 1 6913B821
P 9900 21200
F 0 "C4" H 10015 21246 50  0000 L CNN
F 1 "100n" H 10015 21155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9938 21050 50  0001 C CNN
F 3 "~" H 9900 21200 50  0001 C CNN
	1    9900 21200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 691867F2
P 9900 21500
F 0 "C5" H 10015 21546 50  0000 L CNN
F 1 "100n" H 10015 21455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9938 21350 50  0001 C CNN
F 3 "~" H 9900 21500 50  0001 C CNN
	1    9900 21500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6921EC2A
P 10750 21200
F 0 "C6" H 10865 21246 50  0000 L CNN
F 1 "100n" H 10865 21155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10788 21050 50  0001 C CNN
F 3 "~" H 10750 21200 50  0001 C CNN
	1    10750 21200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6921EC30
P 10750 21500
F 0 "C7" H 10865 21546 50  0000 L CNN
F 1 "100n" H 10865 21455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10788 21350 50  0001 C CNN
F 3 "~" H 10750 21500 50  0001 C CNN
	1    10750 21500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6926BA5A
P 11600 21200
F 0 "C8" H 11715 21246 50  0000 L CNN
F 1 "100n" H 11715 21155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11638 21050 50  0001 C CNN
F 3 "~" H 11600 21200 50  0001 C CNN
	1    11600 21200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6926BA60
P 11600 21500
F 0 "C9" H 11715 21546 50  0000 L CNN
F 1 "100n" H 11715 21455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11638 21350 50  0001 C CNN
F 3 "~" H 11600 21500 50  0001 C CNN
	1    11600 21500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 5 1 692B80EF
P 12150 21350
F 0 "U5" H 12108 21396 50  0000 L CNN
F 1 "TL074" H 12108 21305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12100 21450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12200 21550 50  0001 C CNN
	5    12150 21350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 692B80F5
P 12450 21200
F 0 "C10" H 12565 21246 50  0000 L CNN
F 1 "100n" H 12565 21155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 12488 21050 50  0001 C CNN
F 3 "~" H 12450 21200 50  0001 C CNN
	1    12450 21200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 692B80FB
P 12450 21500
F 0 "C11" H 12565 21546 50  0000 L CNN
F 1 "100n" H 12565 21455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 12488 21350 50  0001 C CNN
F 3 "~" H 12450 21500 50  0001 C CNN
	1    12450 21500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 21050 9900 21050
Wire Wire Line
	9900 21050 10350 21050
Connection ~ 9900 21050
Wire Wire Line
	10750 21050 10350 21050
Connection ~ 10750 21050
Connection ~ 10350 21050
Wire Wire Line
	11600 21050 12050 21050
Connection ~ 11600 21050
Wire Wire Line
	12050 21050 12450 21050
Connection ~ 12050 21050
Wire Wire Line
	9500 21650 9900 21650
Wire Wire Line
	9900 21650 10350 21650
Connection ~ 9900 21650
Wire Wire Line
	10350 21650 10750 21650
Connection ~ 10350 21650
Wire Wire Line
	11600 21650 12050 21650
Wire Wire Line
	12050 21650 12450 21650
Connection ~ 12050 21650
Connection ~ 9900 21350
Wire Wire Line
	9900 21350 10750 21350
Connection ~ 10750 21350
Connection ~ 11600 21350
Wire Wire Line
	11600 21350 12450 21350
Connection ~ 12450 21350
$Comp
L Device:C C17
U 1 1 69E2D09D
P 21650 21350
F 0 "C17" H 21765 21396 50  0000 L CNN
F 1 "100n" H 21765 21305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 21688 21200 50  0001 C CNN
F 3 "~" H 21650 21350 50  0001 C CNN
	1    21650 21350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21650 21500 21650 21850
Wire Wire Line
	20450 21850 20950 21850
Connection ~ 20450 21850
Wire Wire Line
	20950 21650 20950 21850
Connection ~ 20950 21850
Wire Wire Line
	20950 21850 21650 21850
Wire Wire Line
	21650 21200 21650 20850
Wire Wire Line
	21650 20850 20950 20850
Connection ~ 20450 20850
Wire Wire Line
	20950 21050 20950 20850
Connection ~ 20950 20850
Wire Wire Line
	20950 20850 20450 20850
Connection ~ 9500 21050
Connection ~ 9500 21650
$Comp
L Device:CP C2
U 1 1 6A1D956F
P 8900 21200
F 0 "C2" H 9018 21246 50  0000 L CNN
F 1 "10u" H 9018 21155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8938 21050 50  0001 C CNN
F 3 "~" H 8900 21200 50  0001 C CNN
	1    8900 21200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6A23560F
P 8900 21500
F 0 "C3" H 9018 21546 50  0000 L CNN
F 1 "10u" H 9018 21455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8938 21350 50  0001 C CNN
F 3 "~" H 8900 21500 50  0001 C CNN
	1    8900 21500
	1    0    0    -1  
$EndComp
Connection ~ 8900 21050
Wire Wire Line
	8900 21050 9500 21050
Connection ~ 8900 21350
Wire Wire Line
	8900 21350 9900 21350
Connection ~ 8900 21650
Wire Wire Line
	8900 21650 9500 21650
Wire Wire Line
	7150 21050 7150 21150
Wire Wire Line
	7150 21550 7150 21650
Wire Wire Line
	6250 21250 6250 21350
Connection ~ 6250 21350
Wire Wire Line
	6050 21250 6250 21250
Wire Wire Line
	6050 21550 6500 21550
Wire Wire Line
	7150 21150 6500 21150
Wire Wire Line
	6050 21450 6250 21450
Wire Wire Line
	6250 21450 6250 21350
Wire Wire Line
	5550 21450 5300 21450
Wire Wire Line
	5300 21450 5300 21350
Wire Wire Line
	5300 21250 5550 21250
Connection ~ 5300 21350
Wire Wire Line
	5300 21350 5300 21250
Wire Wire Line
	5550 21150 5050 21150
Wire Wire Line
	5050 21150 5050 20800
Wire Wire Line
	5050 20800 6500 20800
Wire Wire Line
	6500 20800 6500 21150
Connection ~ 6500 21150
Wire Wire Line
	6500 21150 6050 21150
Wire Wire Line
	6500 21550 6500 21750
Wire Wire Line
	6500 21750 5050 21750
Wire Wire Line
	5050 21750 5050 21550
Wire Wire Line
	5050 21550 5550 21550
Connection ~ 6500 21550
Wire Wire Line
	6500 21550 7150 21550
$Comp
L Amplifier_Operational:LM324 U6
U 1 1 6A873F49
P 18450 10300
F 0 "U6" H 18450 10667 50  0000 C CNN
F 1 "LM324" H 18450 10576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18400 10400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 18500 10500 50  0001 C CNN
	1    18450 10300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 2 1 6A951953
P 18450 11250
F 0 "U6" H 18450 11617 50  0000 C CNN
F 1 "LM324" H 18450 11526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18400 11350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 18500 11450 50  0001 C CNN
	2    18450 11250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 3 1 6A9BCCAE
P 18450 12200
F 0 "U6" H 18450 12567 50  0000 C CNN
F 1 "LM324" H 18450 12476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18400 12300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 18500 12400 50  0001 C CNN
	3    18450 12200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 4 1 6A9C25D8
P 18450 13150
F 0 "U6" H 18450 13517 50  0000 C CNN
F 1 "LM324" H 18450 13426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18400 13250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 18500 13350 50  0001 C CNN
	4    18450 13150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 5 1 6A9C3761
P 13950 21350
F 0 "U6" H 13908 21396 50  0000 L CNN
F 1 "LM324" H 13908 21305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13900 21450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14000 21550 50  0001 C CNN
	5    13950 21350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U7
U 1 1 6A9C9922
P 18450 14100
F 0 "U7" H 18450 14467 50  0000 C CNN
F 1 "LM324" H 18450 14376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18400 14200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 18500 14300 50  0001 C CNN
	1    18450 14100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U7
U 2 1 6A9CA86D
P 18450 15050
F 0 "U7" H 18450 15417 50  0000 C CNN
F 1 "LM324" H 18450 15326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18400 15150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 18500 15250 50  0001 C CNN
	2    18450 15050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U7
U 3 1 6A9CFF14
P 18450 16000
F 0 "U7" H 18450 16367 50  0000 C CNN
F 1 "LM324" H 18450 16276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18400 16100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 18500 16200 50  0001 C CNN
	3    18450 16000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U7
U 4 1 6A9D3170
P 18450 16950
F 0 "U7" H 18450 17317 50  0000 C CNN
F 1 "LM324" H 18450 17226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18400 17050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 18500 17150 50  0001 C CNN
	4    18450 16950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U7
U 5 1 6A9D4796
P 14850 21350
F 0 "U7" H 14808 21396 50  0000 L CNN
F 1 "LM324" H 14808 21305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14800 21450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14900 21550 50  0001 C CNN
	5    14850 21350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6AC495FD
P 14300 21350
F 0 "C12" H 14415 21396 50  0000 L CNN
F 1 "100n" H 14415 21305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 14338 21200 50  0001 C CNN
F 3 "~" H 14300 21350 50  0001 C CNN
	1    14300 21350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6AD179C3
P 15200 21350
F 0 "C13" H 15315 21396 50  0000 L CNN
F 1 "100n" H 15315 21305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 15238 21200 50  0001 C CNN
F 3 "~" H 15200 21350 50  0001 C CNN
	1    15200 21350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 21650 14300 21650
Wire Wire Line
	14300 21650 14300 21500
Wire Wire Line
	15200 21200 15200 21050
Wire Wire Line
	15200 21050 14750 21050
Connection ~ 14750 21050
Wire Wire Line
	14300 21200 14300 21050
Connection ~ 14300 21050
Wire Wire Line
	14300 21050 14750 21050
Connection ~ 5150 17900
Wire Notes Line
	1450 8900 1450 19550
Wire Notes Line
	1450 19550 7600 19550
Wire Notes Line
	7600 19550 7600 8900
Wire Notes Line
	7600 8900 1450 8900
Wire Notes Line
	1450 8800 10250 8800
Wire Notes Line
	10250 8800 10250 750 
Wire Notes Line
	10250 750  1450 750 
Wire Notes Line
	1450 750  1450 8800
Wire Notes Line
	10750 18550 21150 18550
Wire Notes Line
	21150 18550 21150 4950
Wire Notes Line
	21150 4950 10750 4950
Wire Notes Line
	10750 4950 10750 18550
Wire Notes Line
	32400 900  32400 4350
Wire Notes Line
	18000 4350 18000 900 
Wire Notes Line
	28550 4900 28550 9000
Wire Notes Line
	22000 9000 22000 4900
Wire Notes Line
	22000 9500 22000 15500
Wire Notes Line
	22000 15500 31400 15500
Wire Notes Line
	31400 15500 31400 9500
Wire Notes Line
	31400 9500 22000 9500
Text Notes 1550 19500 0    50   ~ 0
Bitcrush activation Ladder
Text Notes 1550 8750 0    50   ~ 0
Input Section
Text Notes 1700 2950 0    50   ~ 0
Noise Generator
Text Notes 10850 18450 0    50   ~ 0
Bit In and Out Section
Text Notes 22150 15400 0    50   ~ 0
Clock Generator
Text Notes 28250 15000 0    50   ~ 0
Gate to Trig Converter
Wire Notes Line
	4450 20600 23950 20600
Wire Notes Line
	23950 20600 23950 22250
Wire Notes Line
	4450 22250 4450 20600
Wire Notes Line
	4450 22250 23950 22250
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 65103A22
P 24200 6550
F 0 "U3" H 24200 6917 50  0000 C CNN
F 1 "TL074" H 24200 6826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 24150 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 24250 6750 50  0001 C CNN
	4    24200 6550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U10
U 4 1 61CC10C6
P 26200 21550
F 0 "U10" H 26200 21377 50  0000 C CNN
F 1 "4066" H 26200 21286 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 26200 21550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 26200 21550 50  0001 C CNN
	4    26200 21550
	1    0    0    -1  
$EndComp
Wire Notes Line
	24450 20600 27850 20600
Wire Notes Line
	27850 20600 27850 22250
Wire Notes Line
	27850 22250 24450 22250
Wire Notes Line
	24450 22250 24450 20600
Text Notes 24500 22150 0    50   ~ 0
Unused Parts
Text Notes 4550 22200 0    50   ~ 0
Power Section
Text Notes 22100 8900 0    50   ~ 0
DAC Voltage Reference
Text Notes 18100 4250 0    50   ~ 0
Output Section
Wire Notes Line
	25450 4050 27400 4050
Wire Notes Line
	27400 1650 25450 1650
Text Notes 25500 4000 0    50   ~ 0
Low Pass Filter/ Slew
Wire Notes Line
	1650 3000 1650 900 
Wire Notes Line
	28200 13600 29850 13600
Wire Notes Line
	29850 13600 29850 15050
Wire Notes Line
	29850 15050 28200 15050
Wire Notes Line
	28200 15050 28200 13600
Wire Wire Line
	29550 11700 29550 13300
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 6C3B270D
P 27500 14000
F 0 "Q4" H 27691 14046 50  0000 L CNN
F 1 "BC547" H 27691 13955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 27700 13925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 27500 14000 50  0001 L CNN
	1    27500 14000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R92
U 1 1 6C47D8FA
P 27150 14000
F 0 "R92" H 27220 14046 50  0000 L CNN
F 1 "1K" H 27220 13955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 27080 14000 50  0001 C CNN
F 3 "~" H 27150 14000 50  0001 C CNN
	1    27150 14000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	28400 14200 27600 14200
Connection ~ 27600 14200
Wire Wire Line
	28400 14200 28400 14000
Wire Wire Line
	28400 14000 28500 14000
Wire Wire Line
	29000 14000 30200 14000
$Comp
L Device:C C21
U 1 1 63E223C4
P 26700 10650
F 0 "C21" V 26952 10650 50  0000 C CNN
F 1 "2.2n" V 26861 10650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 26738 10500 50  0001 C CNN
F 3 "~" H 26700 10650 50  0001 C CNN
	1    26700 10650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	23200 10350 23200 10600
$Comp
L Device:R_POT RV12
U 1 1 61FD8F0C
P 25900 12450
F 0 "RV12" H 25831 12496 50  0000 R CNN
F 1 "2K" H 25831 12405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 25900 12450 50  0001 C CNN
F 3 "~" H 25900 12450 50  0001 C CNN
	1    25900 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	25900 12150 25650 12150
Wire Wire Line
	25650 12150 25650 11950
NoConn ~ 25900 12600
Text Notes 26000 12250 0    50   ~ 0
Max Sample Rate Trim
$Comp
L Switch:SW_Push_DPDT SW9
U 1 1 6316E2B8
P 26450 2500
F 0 "SW9" H 26450 2985 50  0000 C CNN
F 1 "Slew Range Switch" H 26450 2894 50  0000 C CNN
F 2 "BITMAP:7x7Switch" H 26450 2700 50  0001 C CNN
F 3 "~" H 26450 2700 50  0001 C CNN
	1    26450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 629586BE
P 26900 2400
F 0 "C23" H 27015 2446 50  0000 L CNN
F 1 "680n" H 27015 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 26938 2250 50  0001 C CNN
F 3 "~" H 26900 2400 50  0001 C CNN
	1    26900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	27100 2400 27050 2400
Wire Wire Line
	26750 2000 26700 2000
Wire Wire Line
	26700 2000 26700 2200
Wire Wire Line
	26700 2200 26650 2200
Wire Wire Line
	26750 2400 26650 2400
Wire Wire Line
	25700 2500 25700 2600
Wire Notes Line
	27400 1650 27400 4050
Wire Notes Line
	25450 1650 25450 4050
Wire Wire Line
	26250 2300 26250 2500
Wire Wire Line
	25700 2500 26100 2500
Wire Wire Line
	26100 2500 26100 3150
Connection ~ 26100 2500
Wire Wire Line
	26100 2500 26250 2500
Wire Wire Line
	26100 3150 27200 3150
Wire Wire Line
	23650 6450 23900 6450
Connection ~ 23650 6450
Wire Wire Line
	23900 6650 23800 6650
Wire Wire Line
	23800 6650 23800 6850
Wire Wire Line
	23800 6850 24600 6850
Wire Wire Line
	24600 6850 24600 6550
Wire Wire Line
	24600 6550 24500 6550
$Comp
L Device:R R91
U 1 1 631C5704
P 24750 6550
F 0 "R91" V 24543 6550 50  0000 C CNN
F 1 "10K" V 24634 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 24680 6550 50  0001 C CNN
F 3 "~" H 24750 6550 50  0001 C CNN
	1    24750 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	24900 6550 25050 6550
Wire Wire Line
	25050 6550 25050 6650
Wire Wire Line
	25050 6550 25050 6300
Connection ~ 25050 6550
$Comp
L Device:CP C24
U 1 1 633D1FDC
P 25050 6800
F 0 "C24" H 25168 6846 50  0000 L CNN
F 1 "10u" H 25168 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 25088 6650 50  0001 C CNN
F 3 "~" H 25050 6800 50  0001 C CNN
	1    25050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R83
U 1 1 63509A6E
P 17450 10200
F 0 "R83" V 17243 10200 50  0000 C CNN
F 1 "1K" V 17334 10200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17380 10200 50  0001 C CNN
F 3 "~" H 17450 10200 50  0001 C CNN
	1    17450 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	17600 10200 18150 10200
Wire Wire Line
	14000 10200 17300 10200
$Comp
L Device:R R84
U 1 1 637FAE40
P 17450 11150
F 0 "R84" V 17243 11150 50  0000 C CNN
F 1 "1K" V 17334 11150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17380 11150 50  0001 C CNN
F 3 "~" H 17450 11150 50  0001 C CNN
	1    17450 11150
	0    1    1    0   
$EndComp
Wire Wire Line
	17600 11150 18150 11150
$Comp
L Device:R R85
U 1 1 638CB056
P 17450 12100
F 0 "R85" V 17243 12100 50  0000 C CNN
F 1 "1K" V 17334 12100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17380 12100 50  0001 C CNN
F 3 "~" H 17450 12100 50  0001 C CNN
	1    17450 12100
	0    1    1    0   
$EndComp
Wire Wire Line
	17600 12100 18150 12100
$Comp
L Device:R R86
U 1 1 6399BCC8
P 17450 13050
F 0 "R86" V 17243 13050 50  0000 C CNN
F 1 "1K" V 17334 13050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17380 13050 50  0001 C CNN
F 3 "~" H 17450 13050 50  0001 C CNN
	1    17450 13050
	0    1    1    0   
$EndComp
Wire Wire Line
	17600 13050 18150 13050
$Comp
L Device:R R87
U 1 1 63A6D67C
P 17450 14000
F 0 "R87" V 17243 14000 50  0000 C CNN
F 1 "1K" V 17334 14000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17380 14000 50  0001 C CNN
F 3 "~" H 17450 14000 50  0001 C CNN
	1    17450 14000
	0    1    1    0   
$EndComp
Wire Wire Line
	17600 14000 18150 14000
$Comp
L Device:R R88
U 1 1 63B3FCA3
P 17450 14950
F 0 "R88" V 17243 14950 50  0000 C CNN
F 1 "1K" V 17334 14950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17380 14950 50  0001 C CNN
F 3 "~" H 17450 14950 50  0001 C CNN
	1    17450 14950
	0    1    1    0   
$EndComp
Wire Wire Line
	17600 14950 18150 14950
$Comp
L Device:R R89
U 1 1 63C12FFF
P 17450 15900
F 0 "R89" V 17243 15900 50  0000 C CNN
F 1 "1K" V 17334 15900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17380 15900 50  0001 C CNN
F 3 "~" H 17450 15900 50  0001 C CNN
	1    17450 15900
	0    1    1    0   
$EndComp
Wire Wire Line
	17600 15900 18150 15900
$Comp
L Device:R R90
U 1 1 63CE7164
P 17450 16850
F 0 "R90" V 17243 16850 50  0000 C CNN
F 1 "1K" V 17334 16850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17380 16850 50  0001 C CNN
F 3 "~" H 17450 16850 50  0001 C CNN
	1    17450 16850
	0    1    1    0   
$EndComp
Wire Wire Line
	17600 16850 18150 16850
$Comp
L Device:R R72
U 1 1 63DBF06B
P 15600 9500
F 0 "R72" V 15393 9500 50  0000 C CNN
F 1 "10K" V 15484 9500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 9500 50  0001 C CNN
F 3 "~" H 15600 9500 50  0001 C CNN
	1    15600 9500
	0    1    1    0   
$EndComp
$Comp
L Device:R R76
U 1 1 63E2A500
P 15600 10450
F 0 "R76" V 15393 10450 50  0000 C CNN
F 1 "10K" V 15484 10450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 10450 50  0001 C CNN
F 3 "~" H 15600 10450 50  0001 C CNN
	1    15600 10450
	0    1    1    0   
$EndComp
$Comp
L Device:R R77
U 1 1 63E950D8
P 15600 11400
F 0 "R77" V 15393 11400 50  0000 C CNN
F 1 "10K" V 15484 11400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 11400 50  0001 C CNN
F 3 "~" H 15600 11400 50  0001 C CNN
	1    15600 11400
	0    1    1    0   
$EndComp
$Comp
L Device:R R78
U 1 1 6403F76D
P 15600 12350
F 0 "R78" V 15393 12350 50  0000 C CNN
F 1 "10K" V 15484 12350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 12350 50  0001 C CNN
F 3 "~" H 15600 12350 50  0001 C CNN
	1    15600 12350
	0    1    1    0   
$EndComp
$Comp
L Device:R R79
U 1 1 640AA272
P 15600 13300
F 0 "R79" V 15393 13300 50  0000 C CNN
F 1 "10K" V 15484 13300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 13300 50  0001 C CNN
F 3 "~" H 15600 13300 50  0001 C CNN
	1    15600 13300
	0    1    1    0   
$EndComp
$Comp
L Device:R R80
U 1 1 64114E1D
P 15600 14250
F 0 "R80" V 15393 14250 50  0000 C CNN
F 1 "10K" V 15484 14250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 14250 50  0001 C CNN
F 3 "~" H 15600 14250 50  0001 C CNN
	1    15600 14250
	0    1    1    0   
$EndComp
$Comp
L Device:R R81
U 1 1 6417F9BC
P 15600 15200
F 0 "R81" V 15393 15200 50  0000 C CNN
F 1 "10K" V 15484 15200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 15200 50  0001 C CNN
F 3 "~" H 15600 15200 50  0001 C CNN
	1    15600 15200
	0    1    1    0   
$EndComp
$Comp
L Device:R R82
U 1 1 641EA409
P 15600 16150
F 0 "R82" V 15393 16150 50  0000 C CNN
F 1 "10K" V 15484 16150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15530 16150 50  0001 C CNN
F 3 "~" H 15600 16150 50  0001 C CNN
	1    15600 16150
	0    1    1    0   
$EndComp
Wire Wire Line
	15400 16450 15400 16150
Wire Wire Line
	15400 16150 15450 16150
Connection ~ 15400 16450
Wire Wire Line
	15400 16450 15450 16450
Wire Wire Line
	15450 9500 15400 9500
Wire Wire Line
	15400 9500 15400 9800
Connection ~ 15400 9800
Wire Wire Line
	15400 9800 15450 9800
Wire Wire Line
	15450 10450 15400 10450
Wire Wire Line
	15400 10450 15400 10750
Connection ~ 15400 10750
Wire Wire Line
	15400 10750 15450 10750
Wire Wire Line
	15450 11400 15400 11400
Wire Wire Line
	15400 11400 15400 11700
Connection ~ 15400 11700
Wire Wire Line
	15400 11700 15450 11700
Wire Wire Line
	15450 12350 15400 12350
Wire Wire Line
	15400 12350 15400 12650
Connection ~ 15400 12650
Wire Wire Line
	15400 12650 15450 12650
Wire Wire Line
	15450 13300 15400 13300
Wire Wire Line
	15400 13300 15400 13600
Connection ~ 15400 13600
Wire Wire Line
	15400 13600 15450 13600
Wire Wire Line
	15450 14250 15400 14250
Wire Wire Line
	15400 14250 15400 14550
Connection ~ 15400 14550
Wire Wire Line
	15400 14550 15450 14550
Wire Wire Line
	15450 15200 15400 15200
Wire Wire Line
	15400 15200 15400 15500
Connection ~ 15400 15500
Wire Wire Line
	15400 15500 15450 15500
Wire Wire Line
	4750 6300 4750 6400
$Comp
L Device:R R93
U 1 1 64AB2454
P 4400 5800
F 0 "R93" V 4193 5800 50  0000 C CNN
F 1 "33K" V 4284 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 5800 50  0001 C CNN
F 3 "~" H 4400 5800 50  0001 C CNN
	1    4400 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5800 4250 5800
Wire Wire Line
	4750 5800 4550 5800
Wire Wire Line
	4750 5800 4750 6000
NoConn ~ 4900 1800
NoConn ~ 6750 2100
Connection ~ 11200 21050
Wire Wire Line
	11200 21050 11600 21050
Wire Wire Line
	10750 21050 11200 21050
Wire Wire Line
	10750 21350 11600 21350
$Comp
L Amplifier_Operational:TL074 U4
U 5 1 6926BA54
P 11300 21350
F 0 "U4" H 11258 21396 50  0000 L CNN
F 1 "TL074" H 11258 21305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11250 21450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11350 21550 50  0001 C CNN
	5    11300 21350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 21650 11200 21650
Connection ~ 10750 21650
Wire Wire Line
	11200 21650 11600 21650
Connection ~ 11200 21650
Connection ~ 11600 21650
NoConn ~ 26650 2800
NoConn ~ 26650 2600
NoConn ~ 26250 2700
NoConn ~ 23000 3500
NoConn ~ 23100 7000
Wire Wire Line
	14000 11700 14050 11700
Wire Wire Line
	14000 12650 14050 12650
Wire Wire Line
	14000 10750 14050 10750
Wire Wire Line
	14000 13600 14050 13600
Wire Wire Line
	14000 14550 14050 14550
Wire Wire Line
	14000 15500 14050 15500
Wire Wire Line
	26200 21150 26200 21250
Wire Wire Line
	26500 21550 26600 21550
Wire Wire Line
	25900 21550 25800 21550
NoConn ~ 16300 11800
NoConn ~ 4900 5100
Wire Wire Line
	14300 21650 14300 21750
Wire Wire Line
	14300 21750 14750 21750
Wire Wire Line
	14750 21750 14750 21650
Connection ~ 14300 21650
Wire Wire Line
	14750 21750 15200 21750
Wire Wire Line
	15200 21750 15200 21500
Connection ~ 14750 21750
$Comp
L Device:R R94
U 1 1 6682122F
P 27500 13300
F 0 "R94" H 27570 13346 50  0000 L CNN
F 1 "1K" H 27570 13255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 27430 13300 50  0001 C CNN
F 3 "~" H 27500 13300 50  0001 C CNN
	1    27500 13300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	27650 13300 29550 13300
Text Notes 25550 2500 0    50   ~ 0
Slew Pot
$Comp
L Device:R_POT RV10
U 1 1 632F47F5
P 25700 2750
F 0 "RV10" H 25630 2704 50  0000 R CNN
F 1 "10K" H 25630 2795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 25700 2750 50  0001 C CNN
F 3 "~" H 25700 2750 50  0001 C CNN
	1    25700 2750
	-1   0    0    -1  
$EndComp
Wire Notes Line
	18000 4350 32400 4350
Wire Notes Line
	18000 900  32400 900 
Text GLabel 25100 2650 1    50   Input ~ 0
Out1_Back
Text GLabel 25350 2650 1    50   Input ~ 0
Out1_Front
Wire Wire Line
	25100 2750 25100 2650
Connection ~ 25100 2750
Wire Wire Line
	25350 2650 25350 2750
Wire Wire Line
	25350 2750 25550 2750
Text GLabel 27500 2700 3    50   Input ~ 0
Out2_Front
Text GLabel 27750 2700 1    50   Input ~ 0
Out2_Back
Text GLabel 28700 2700 1    50   Input ~ 0
Out3_Back
Wire Wire Line
	27200 2700 27500 2700
Wire Wire Line
	27750 2700 27750 2750
Wire Wire Line
	27750 2750 27900 2750
Wire Wire Line
	28700 2700 28700 2850
Wire Wire Line
	28700 2850 28550 2850
Connection ~ 28550 2850
Wire Wire Line
	28900 2700 28900 2850
Wire Wire Line
	28900 2850 28950 2850
Text GLabel 27100 2000 2    50   Input ~ 0
GND_Front
Text GLabel 27100 2400 2    50   Input ~ 0
GND_Front
Text GLabel 28950 3850 3    50   Input ~ 0
GND_Front
Text GLabel 31200 3650 0    50   Input ~ 0
GND_Front
Text GLabel 26550 6400 0    50   Input ~ 0
GND_Front
Text GLabel 25050 6300 1    50   Input ~ 0
Ref1_Back
Text GLabel 25200 6300 1    50   Input ~ 0
Ref1_Front
Wire Wire Line
	25200 6300 26550 6300
Text GLabel 25800 6150 1    50   Input ~ 0
Ref2_Back
Text GLabel 25950 6150 1    50   Input ~ 0
Ref2_Front
Wire Wire Line
	25950 6150 25950 6200
Wire Wire Line
	25950 6200 26550 6200
Wire Wire Line
	25800 6150 25800 6200
Wire Wire Line
	25800 6200 25500 6200
Text GLabel 23200 12750 3    50   Input ~ 0
GND_Front
Text GLabel 24300 12750 3    50   Input ~ 0
GND_Front
Text GLabel 24550 12200 1    50   Input ~ 0
Rate_Front
Text GLabel 24700 12200 1    50   Input ~ 0
Rate_Back
Wire Wire Line
	24700 12200 24800 12200
Text GLabel 27250 13200 1    50   Input ~ 0
Clock1_Back
Text GLabel 27050 13200 1    50   Input ~ 0
Clock1_Front
Wire Wire Line
	27250 13200 27250 13300
Wire Wire Line
	27250 13300 27350 13300
Wire Wire Line
	27050 13200 27050 13300
Wire Wire Line
	27050 13300 26500 13300
Text GLabel 26500 13200 2    50   Input ~ 0
GND_Front
Wire Wire Line
	27000 13400 27000 14000
Text GLabel 26900 13400 3    50   Input ~ 0
Clock2_Back
Text GLabel 26700 13400 3    50   Input ~ 0
Clock2_Front
Wire Wire Line
	26500 13400 26700 13400
Wire Wire Line
	26900 13400 27000 13400
Text GLabel 2950 5200 3    50   Input ~ 0
GND_Front
Text GLabel 3200 4800 3    50   Input ~ 0
In_Front
Text GLabel 3350 4800 3    50   Input ~ 0
In_Back
Wire Wire Line
	3200 4800 3200 4700
Wire Wire Line
	3200 4700 3100 4700
Wire Wire Line
	3550 4700 3350 4700
Wire Wire Line
	3350 4700 3350 4800
Text GLabel 2800 4150 2    50   Input ~ 0
GND_Front
Wire Wire Line
	2000 4250 3500 4250
Wire Wire Line
	3500 3650 6200 3650
Text GLabel 6650 2200 0    50   Input ~ 0
GND_Front
Wire Wire Line
	6750 2200 6650 2200
Wire Notes Line
	7850 900  7850 3000
Wire Notes Line
	1650 3000 7850 3000
Wire Notes Line
	1650 900  7850 900 
Text GLabel 6050 1900 1    50   Input ~ 0
Noise_Back
Text GLabel 6300 1900 1    50   Input ~ 0
Noise_Front
Wire Wire Line
	6300 1900 6300 2000
Wire Wire Line
	6300 2000 6200 2000
Text GLabel 2850 10900 2    50   Input ~ 0
GND_Front
Wire Wire Line
	2400 11050 2850 11050
Wire Wire Line
	2850 11050 2850 10900
Text GLabel 3550 9800 3    50   Input ~ 0
Bitcrush_Front
Text GLabel 3750 9800 3    50   Input ~ 0
Bitcrush_Back
Wire Wire Line
	3400 9750 3550 9750
Wire Wire Line
	3550 9750 3550 9800
Connection ~ 3400 9750
Wire Wire Line
	3750 9800 3750 9750
Wire Wire Line
	3750 9750 3950 9750
Connection ~ 3950 9750
Text GLabel 9000 7800 3    50   Input ~ 0
GND_Front
Wire Wire Line
	9000 7800 9000 7700
Wire Wire Line
	9000 7700 9200 7700
Text GLabel 8300 8250 3    50   Input ~ 0
GND_Front
Wire Wire Line
	8300 8250 8300 8200
Text GLabel 7900 7400 1    50   Input ~ 0
Clip_Back
Text GLabel 8050 7400 1    50   Input ~ 0
Clip_Front_LED
Wire Wire Line
	7900 7400 7900 7500
Wire Wire Line
	7900 7500 7750 7500
Wire Wire Line
	8050 7400 8050 7500
Wire Wire Line
	8050 7500 8300 7500
Wire Notes Line
	22000 9000 28550 9000
Wire Notes Line
	22000 4900 28550 4900
Text GLabel 16700 5700 2    50   Input ~ 0
GND_Front
Text GLabel 16700 6050 2    50   Input ~ 0
GND_Front
Text GLabel 16700 6400 2    50   Input ~ 0
GND_Front
Text GLabel 16700 6750 2    50   Input ~ 0
GND_Front
Text GLabel 16700 7100 2    50   Input ~ 0
GND_Front
Text GLabel 16700 7450 2    50   Input ~ 0
GND_Front
Text GLabel 16700 7800 2    50   Input ~ 0
GND_Front
Text GLabel 16700 8150 2    50   Input ~ 0
GND_Front
Text GLabel 20600 5700 2    50   Input ~ 0
GND_Front
Text GLabel 20600 6050 2    50   Input ~ 0
GND_Front
Text GLabel 20600 6400 2    50   Input ~ 0
GND_Front
Text GLabel 20600 6750 2    50   Input ~ 0
GND_Front
Text GLabel 20600 7100 2    50   Input ~ 0
GND_Front
Text GLabel 20600 7450 2    50   Input ~ 0
GND_Front
Text GLabel 20600 7800 2    50   Input ~ 0
GND_Front
Text GLabel 20600 8150 2    50   Input ~ 0
GND_Front
Text GLabel 15750 9500 2    50   Input ~ 0
GND_Front
Text GLabel 15750 10450 2    50   Input ~ 0
GND_Front
Text GLabel 15750 11400 2    50   Input ~ 0
GND_Front
Text GLabel 15750 12350 2    50   Input ~ 0
GND_Front
Text GLabel 15750 13300 2    50   Input ~ 0
GND_Front
Text GLabel 15750 14250 2    50   Input ~ 0
GND_Front
Text GLabel 15750 15200 2    50   Input ~ 0
GND_Front
Text GLabel 15750 16150 2    50   Input ~ 0
GND_Front
Text GLabel 16250 16650 0    50   Input ~ 0
GND_Front
Text GLabel 16250 15700 0    50   Input ~ 0
GND_Front
Text GLabel 16250 14750 0    50   Input ~ 0
GND_Front
Text GLabel 16250 13800 0    50   Input ~ 0
GND_Front
Text GLabel 16250 11900 0    50   Input ~ 0
GND_Front
Text GLabel 16250 12850 0    50   Input ~ 0
GND_Front
Text GLabel 16250 10950 0    50   Input ~ 0
GND_Front
Text GLabel 16250 10000 0    50   Input ~ 0
GND_Front
Text GLabel 13600 9700 0    50   Input ~ 0
GND_Front
$Comp
L Switch:SW_Push_DPDT SW2
U 1 1 61D45813
P 13800 10950
F 0 "SW2" H 13800 10425 50  0000 C CNN
F 1 "Bit 1 Mute Switch" H 13800 10516 50  0000 C CNN
F 2 "BITMAP:7x7Switch" H 13800 11150 50  0001 C CNN
F 3 "~" H 13800 11150 50  0001 C CNN
	1    13800 10950
	-1   0    0    1   
$EndComp
Text GLabel 13600 10100 0    50   Input ~ 0
GND_Front
Text GLabel 13600 10650 0    50   Input ~ 0
GND_Front
Text GLabel 13600 11050 0    50   Input ~ 0
GND_Front
Text GLabel 13600 11600 0    50   Input ~ 0
GND_Front
Text GLabel 13600 12000 0    50   Input ~ 0
GND_Front
Text GLabel 13600 12550 0    50   Input ~ 0
GND_Front
Text GLabel 13600 12950 0    50   Input ~ 0
GND_Front
Text GLabel 13600 13500 0    50   Input ~ 0
GND_Front
Text GLabel 13600 13900 0    50   Input ~ 0
GND_Front
Text GLabel 13600 14450 0    50   Input ~ 0
GND_Front
Text GLabel 13600 14850 0    50   Input ~ 0
GND_Front
Text GLabel 13600 15400 0    50   Input ~ 0
GND_Front
Text GLabel 13600 16350 0    50   Input ~ 0
GND_Front
Text GLabel 13600 15800 0    50   Input ~ 0
GND_Front
Text GLabel 13600 16750 0    50   Input ~ 0
GND_Front
Text GLabel 11750 11050 2    50   Input ~ 0
GND_Front
Text GLabel 11750 10100 2    50   Input ~ 0
GND_Front
Text GLabel 11750 12000 2    50   Input ~ 0
GND_Front
Text GLabel 11750 12950 2    50   Input ~ 0
GND_Front
Text GLabel 11750 13900 2    50   Input ~ 0
GND_Front
Text GLabel 11750 14850 2    50   Input ~ 0
GND_Front
Text GLabel 11750 15800 2    50   Input ~ 0
GND_Front
Text GLabel 11750 16750 2    50   Input ~ 0
GND_Front
Text GLabel 17900 9350 1    50   Input ~ 0
+5V_Front
Wire Wire Line
	17900 9350 17900 9550
Text GLabel 17900 17550 3    50   Input ~ 0
GND_Front
Wire Wire Line
	17900 17450 17900 17550
Text GLabel 2650 1550 1    50   Input ~ 0
+12V_Back
Text GLabel 2100 2700 0    50   Input ~ 0
GND_Back
Wire Wire Line
	2100 2350 2100 2700
Text GLabel 4700 2100 0    50   Input ~ 0
GND_Back
Wire Wire Line
	4700 2100 4700 2350
Wire Wire Line
	4700 2350 4800 2350
Text GLabel 3950 4150 1    50   Input ~ 0
GND_Back
Text GLabel 5500 4150 1    50   Input ~ 0
GND_Back
Text GLabel 4750 6400 3    50   Input ~ 0
GND_Back
Text GLabel 4100 5800 0    50   Input ~ 0
-12V_Back
Text GLabel 5350 7400 2    50   Input ~ 0
+5V_Back
Text GLabel 5350 8200 2    50   Input ~ 0
+5V_Back
Text GLabel 3950 8000 0    50   Input ~ 0
+5V_Back
Text GLabel 5350 8100 2    50   Input ~ 0
GND_Back
Text GLabel 5350 8300 2    50   Input ~ 0
GND_Back
Text GLabel 3850 8300 0    50   Input ~ 0
GND_Back
Text GLabel 3850 8100 0    50   Input ~ 0
GND_Back
Text GLabel 6900 8150 3    50   Input ~ 0
GND_Back
Text GLabel 6900 6900 1    50   Input ~ 0
+5V_Back
Text GLabel 3900 9400 0    50   Input ~ 0
GND_Back
Text GLabel 5150 11200 1    50   Input ~ 0
GND_Back
Text GLabel 5150 18850 3    50   Input ~ 0
-12V_Back
Wire Wire Line
	7150 21050 8050 21050
Text GLabel 8050 20900 0    50   Input ~ 0
+12V_Back
Text GLabel 8050 21200 0    50   Input ~ 0
GND_Back
Text GLabel 8050 21500 0    50   Input ~ 0
-12V_Back
Wire Wire Line
	6250 21350 8050 21350
Wire Wire Line
	7150 21650 8050 21650
Wire Wire Line
	8050 20900 8050 21050
Connection ~ 8050 21050
Wire Wire Line
	8050 21050 8900 21050
Wire Wire Line
	8050 21200 8050 21350
Connection ~ 8050 21350
Wire Wire Line
	8050 21350 8900 21350
Wire Wire Line
	8050 21500 8050 21650
Connection ~ 8050 21650
Wire Wire Line
	8050 21650 8900 21650
Text GLabel 22450 20900 0    50   Input ~ 0
+12V_Back
Text GLabel 23450 20900 2    50   Input ~ 0
+5V_Back
Wire Wire Line
	22450 20900 22450 21050
Wire Wire Line
	23450 20900 23450 21050
Connection ~ 23450 21050
Text GLabel 22950 21500 3    50   Input ~ 0
GND_Back
Text GLabel 26200 21150 1    50   Input ~ 0
GND_Front
Text GLabel 25800 21550 0    50   Input ~ 0
GND_Front
Text GLabel 26600 21550 2    50   Input ~ 0
GND_Front
Text GLabel 21200 1400 1    50   Input ~ 0
+12V_Back
Text GLabel 21050 2500 2    50   Input ~ 0
B5_Back
Text GLabel 21050 2600 2    50   Input ~ 0
B6_Back
Text GLabel 21050 2700 2    50   Input ~ 0
B7_Back
Text GLabel 21100 2200 2    50   Input ~ 0
GND_Back
Text GLabel 18750 2900 0    50   Input ~ 0
GND_Back
Text GLabel 21600 2650 2    50   Input ~ 0
GND_Back
Wire Wire Line
	21600 2650 21600 2800
Text GLabel 24100 2500 1    50   Input ~ 0
GND_Back
Text GLabel 23350 5850 1    50   Input ~ 0
+12V_Back
Text GLabel 23100 8250 3    50   Input ~ 0
GND_Back
Text GLabel 25050 7150 3    50   Input ~ 0
GND_Back
Wire Wire Line
	25050 6950 25050 7150
Text GLabel 23200 10350 1    50   Input ~ 0
+12V_Front
Text GLabel 23200 11050 3    50   Input ~ 0
-12V_Front
Text GLabel 22350 11600 2    50   Input ~ 0
GND_Front
Text GLabel 26050 12450 2    50   Input ~ 0
GND_Back
Text GLabel 25100 12750 3    50   Input ~ 0
-12V_Back
Text GLabel 25100 10750 1    50   Input ~ 0
+12V_Back
Text GLabel 27600 14500 3    50   Input ~ 0
GND_Back
Text GLabel 27600 13800 1    50   Input ~ 0
+5V_Back
Text GLabel 29000 14650 2    50   Input ~ 0
GND_Back
Text GLabel 17350 20700 0    50   Input ~ 0
+5V_Front
Text GLabel 17350 22000 0    50   Input ~ 0
GND_Front
Wire Wire Line
	17350 20700 17350 20850
Connection ~ 17350 20850
Wire Wire Line
	17350 21850 17350 22000
Connection ~ 17350 21850
Text GLabel 19850 20700 0    50   Input ~ 0
+5V_Back
Text GLabel 19850 22000 0    50   Input ~ 0
GND_Back
Wire Wire Line
	19850 20700 19850 20850
Connection ~ 19850 20850
Wire Wire Line
	19850 21850 19850 22000
Connection ~ 19850 21850
Text GLabel 13800 20900 0    50   Input ~ 0
+12V_Front
Text GLabel 13800 21800 0    50   Input ~ 0
GND_Front
Wire Wire Line
	13800 20900 13850 20900
Wire Wire Line
	13850 20900 13850 21050
Connection ~ 13850 21050
Wire Wire Line
	13850 21050 14300 21050
Wire Wire Line
	13800 21800 13850 21800
Wire Wire Line
	13850 21800 13850 21650
Connection ~ 13850 21650
Connection ~ 24600 6550
Wire Notes Line
	22000 15950 31400 15950
$Comp
L Connector:Conn_01x31_Female J28
U 1 1 72F849B0
P 27400 18850
F 0 "J28" V 27473 18830 50  0000 C CNN
F 1 "Conn_01x31_Female" V 27564 18830 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x31_P2.54mm_Vertical" H 27400 18850 50  0001 C CNN
F 3 "~" H 27400 18850 50  0001 C CNN
	1    27400 18850
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x31_Male J29
U 1 1 7323CAA1
P 27400 19300
F 0 "J29" V 27235 19278 50  0000 C CNN
F 1 "Conn_01x31_Male" V 27326 19278 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x31_P2.54mm_Vertical" H 27400 19300 50  0001 C CNN
F 3 "~" H 27400 19300 50  0001 C CNN
	1    27400 19300
	0    -1   1    0   
$EndComp
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6750 2000
Wire Wire Line
	6050 1900 6050 2100
Wire Wire Line
	6050 2100 6000 2100
Wire Wire Line
	6050 2450 6050 2100
Connection ~ 6050 2100
Wire Wire Line
	29950 3350 29950 3450
Wire Notes Line
	31400 20300 22000 20300
Wire Notes Line
	22000 20300 22000 15950
Wire Notes Line
	31400 15950 31400 20300
Text GLabel 25900 18650 1    50   Input ~ 0
D0_Front
Text GLabel 26000 18650 1    50   Input ~ 0
B0_Front
Text GLabel 26300 18650 1    50   Input ~ 0
D1_Front
Text GLabel 26400 18650 1    50   Input ~ 0
B1_Front
Text GLabel 26700 18650 1    50   Input ~ 0
D2_Front
Text GLabel 26800 18650 1    50   Input ~ 0
B2_Front
Text GLabel 27100 18650 1    50   Input ~ 0
D3_Front
Text GLabel 27200 18650 1    50   Input ~ 0
B3_Front
Text GLabel 27500 18650 1    50   Input ~ 0
D4_Front
Text GLabel 27600 18650 1    50   Input ~ 0
B4_Front
Text GLabel 27900 18650 1    50   Input ~ 0
D5_Front
Text GLabel 28000 18650 1    50   Input ~ 0
B5_Front
Text GLabel 28300 18650 1    50   Input ~ 0
D6_Front
Text GLabel 28400 18650 1    50   Input ~ 0
B6_Front
Text GLabel 28700 18650 1    50   Input ~ 0
D7_Front
Text GLabel 28800 18650 1    50   Input ~ 0
B7_Front
Text GLabel 25100 16500 2    50   Input ~ 0
GND_Front
Text GLabel 25100 16600 2    50   Input ~ 0
GND_Front
Text GLabel 25100 16700 2    50   Input ~ 0
GND_Front
Text GLabel 25100 16300 2    50   Input ~ 0
+5V_Front
Text GLabel 25100 16400 2    50   Input ~ 0
+12V_Front
Text GLabel 25100 16800 2    50   Input ~ 0
-12V_Front
Text GLabel 25100 17600 2    50   Input ~ 0
S0_Front
Text GLabel 25100 17500 2    50   Input ~ 0
S1_Front
Text GLabel 25100 17400 2    50   Input ~ 0
S2_Front
Text GLabel 25100 17300 2    50   Input ~ 0
S3_Front
Text GLabel 29700 17400 0    50   Input ~ 0
S4_Front
Text GLabel 29700 17500 0    50   Input ~ 0
S5_Front
Text GLabel 29700 17600 0    50   Input ~ 0
S6_Front
$Comp
L Device:R R23
U 1 1 652C8674
P 5900 2450
F 0 "R23" V 5693 2450 50  0000 C CNN
F 1 "1K" V 5784 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 2450 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2300 3350 2300
Wire Wire Line
	3350 2300 3350 2550
Wire Wire Line
	3350 2550 4150 2550
Wire Wire Line
	4150 2550 4150 2200
Wire Wire Line
	4150 2200 4050 2200
Wire Wire Line
	4150 2550 4200 2550
Connection ~ 4150 2550
Text GLabel 25100 16900 2    50   Input ~ 0
In_Front
Text GLabel 25100 17000 2    50   Input ~ 0
Rate_Front
Text GLabel 29700 16900 0    50   Input ~ 0
Bitcrush_Front
Text GLabel 29700 17000 0    50   Input ~ 0
Out1_Front
Text GLabel 29700 17100 0    50   Input ~ 0
Out2_Front
Text GLabel 29700 17200 0    50   Input ~ 0
Out3_Front
Text GLabel 29700 16600 0    50   Input ~ 0
Out4_Front
Text GLabel 29700 16500 0    50   Input ~ 0
Bitcrush_Front_Jack2
Text GLabel 25900 19500 3    50   Input ~ 0
D0_Back
Text GLabel 26000 19500 3    50   Input ~ 0
B0_Back
Text GLabel 26300 19500 3    50   Input ~ 0
D1_Back
Text GLabel 26400 19500 3    50   Input ~ 0
B1_Back
Text GLabel 26700 19500 3    50   Input ~ 0
D2_Back
Text GLabel 26800 19500 3    50   Input ~ 0
B2_Back
Text GLabel 27100 19500 3    50   Input ~ 0
D3_Back
Text GLabel 27200 19500 3    50   Input ~ 0
B3_Back
Text GLabel 27500 19500 3    50   Input ~ 0
D4_Back
Text GLabel 27600 19500 3    50   Input ~ 0
B4_Back
Text GLabel 27900 19500 3    50   Input ~ 0
D5_Back
Text GLabel 28000 19500 3    50   Input ~ 0
B5_Back
Text GLabel 28300 19500 3    50   Input ~ 0
D6_Back
Text GLabel 28400 19500 3    50   Input ~ 0
B6_Back
Text GLabel 28700 19500 3    50   Input ~ 0
D7_Back
Text GLabel 28800 19500 3    50   Input ~ 0
B7_Back
Text GLabel 28100 18650 1    50   Input ~ 0
Clip_Front_Jack
Text GLabel 27800 18650 1    50   Input ~ 0
Ref2_Front
Text GLabel 27700 18650 1    50   Input ~ 0
Ref1_Front
Text GLabel 26600 18650 1    50   Input ~ 0
Clock2_Front
Text GLabel 26500 18650 1    50   Input ~ 0
Clock1_Front
Text GLabel 26100 18650 1    50   Input ~ 0
Noise_Front
Text GLabel 28100 19500 3    50   Input ~ 0
Clip_Back
Text GLabel 27800 19500 3    50   Input ~ 0
Ref2_Back
Text GLabel 27700 19500 3    50   Input ~ 0
Ref1_Back
Text GLabel 26600 19500 3    50   Input ~ 0
Clock2_Back
Text GLabel 26500 19500 3    50   Input ~ 0
Clock1_Back
Text GLabel 26100 19500 3    50   Input ~ 0
Noise_Back
Text GLabel 24150 16500 0    50   Input ~ 0
GND_Back
Text GLabel 24150 16600 0    50   Input ~ 0
GND_Back
Text GLabel 24150 16700 0    50   Input ~ 0
GND_Back
Text GLabel 24150 16300 0    50   Input ~ 0
+5V_Back
Text GLabel 24150 16400 0    50   Input ~ 0
+12V_Back
Text GLabel 24150 16800 0    50   Input ~ 0
-12V_Back
Text GLabel 24150 17600 0    50   Input ~ 0
S0_Back
Text GLabel 24150 17500 0    50   Input ~ 0
S1_Back
Text GLabel 24150 17400 0    50   Input ~ 0
S2_Back
Text GLabel 24150 17300 0    50   Input ~ 0
S3_Back
Text GLabel 30650 17400 2    50   Input ~ 0
S4_Back
Text GLabel 30650 17500 2    50   Input ~ 0
S5_Back
Text GLabel 30650 17600 2    50   Input ~ 0
S6_Back
Text GLabel 24150 16900 0    50   Input ~ 0
In_Back
Text GLabel 24150 17000 0    50   Input ~ 0
Rate_Back
Text GLabel 30650 16900 2    50   Input ~ 0
Bitcrush_Back
Text GLabel 30650 17000 2    50   Input ~ 0
Out1_Back
Text GLabel 30650 17100 2    50   Input ~ 0
Out2_Back
Text GLabel 30650 17200 2    50   Input ~ 0
Out3_Back
Text GLabel 30650 16600 2    50   Input ~ 0
Out4_Back
Text GLabel 30650 16500 2    50   Input ~ 0
Bitcrush_Back_Jack2
Text GLabel 25100 17200 2    50   Input ~ 0
GND_Front
Text GLabel 29700 17300 0    50   Input ~ 0
GND_Front
Text GLabel 29700 16800 0    50   Input ~ 0
GND_Front
Text GLabel 29700 16300 0    50   Input ~ 0
GND_Front
Text GLabel 28500 18650 1    50   Input ~ 0
GND_Front
Text GLabel 28600 18650 1    50   Input ~ 0
GND_Front
Text GLabel 27300 18650 1    50   Input ~ 0
GND_Front
Text GLabel 26900 18650 1    50   Input ~ 0
GND_Front
Text GLabel 28200 18650 1    50   Input ~ 0
GND_Front
Text GLabel 28900 18650 1    50   Input ~ 0
Out5_Front
Text GLabel 24150 17200 0    50   Input ~ 0
GND_Back
Text GLabel 30650 17300 2    50   Input ~ 0
GND_Back
Text GLabel 30650 16800 2    50   Input ~ 0
GND_Back
Text GLabel 30650 16300 2    50   Input ~ 0
GND_Back
Text GLabel 28900 19500 3    50   Input ~ 0
Out5_Back
Text GLabel 28500 19500 3    50   Input ~ 0
GND_Back
Text GLabel 28600 19500 3    50   Input ~ 0
GND_Back
Text GLabel 27300 19500 3    50   Input ~ 0
GND_Back
Text GLabel 27400 19500 3    50   Input ~ 0
Bitcrush_Back_Jack1
Text GLabel 28200 19500 3    50   Input ~ 0
GND_Back
Text GLabel 26900 19500 3    50   Input ~ 0
GND_Back
Wire Wire Line
	2000 4150 2800 4150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 61E27C21
P 5750 21350
F 0 "J3" H 5800 20925 50  0000 C CNN
F 1 "Eurorack Power Header" H 5800 21016 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5750 21350 50  0001 C CNN
F 3 "~" H 5750 21350 50  0001 C CNN
	1    5750 21350
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 21350 5550 21350
Wire Wire Line
	6050 21350 6250 21350
NoConn ~ 25700 2900
Wire Wire Line
	29100 3350 29950 3350
$Comp
L Connector:Conn_01x14_Male J26
U 1 1 62F8F34F
P 24350 16900
F 0 "J26" H 24322 16874 50  0000 R CNN
F 1 "Conn_01x14_Male" H 24322 16783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 24350 16900 50  0001 C CNN
F 3 "~" H 24350 16900 50  0001 C CNN
	1    24350 16900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J31
U 1 1 631D330D
P 30450 16900
F 0 "J31" H 30558 17681 50  0000 C CNN
F 1 "Conn_01x14_Male" H 30558 17590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 30450 16900 50  0001 C CNN
F 3 "~" H 30450 16900 50  0001 C CNN
	1    30450 16900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J30
U 1 1 6349726F
P 29900 16900
F 0 "J30" H 29928 16876 50  0000 L CNN
F 1 "Conn_01x14_Female" H 29928 16785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 29900 16900 50  0001 C CNN
F 3 "~" H 29900 16900 50  0001 C CNN
	1    29900 16900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J27
U 1 1 636C2D94
P 24900 16900
F 0 "J27" H 24928 16876 50  0000 L CNN
F 1 "Conn_01x14_Female" H 24928 16785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 24900 16900 50  0001 C CNN
F 3 "~" H 24900 16900 50  0001 C CNN
	1    24900 16900
	-1   0    0    -1  
$EndComp
Text GLabel 29700 16400 0    50   Input ~ 0
Clip_Front_LED
Text GLabel 30650 16400 2    50   Input ~ 0
Clip_Back
Text GLabel 8450 7400 1    50   Input ~ 0
Clip_Front_Jack
Wire Wire Line
	8600 7500 8450 7500
Wire Wire Line
	8450 7500 8450 7400
Wire Wire Line
	2750 9250 2750 9600
Wire Wire Line
	2600 9250 2750 9250
Text GLabel 2600 9250 0    50   Input ~ 0
+12V_Front
Text GLabel 2750 10150 3    50   Input ~ 0
GND_Front
Text Notes 1950 9800 0    50   ~ 0
Bitcrush Pot
Wire Wire Line
	2750 9900 2750 10150
$Comp
L Device:R_POT RV1
U 1 1 62AA5F2F
P 2750 9750
F 0 "RV1" H 2681 9796 50  0000 R CNN
F 1 "100K" H 2681 9705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2750 9750 50  0001 C CNN
F 3 "~" H 2750 9750 50  0001 C CNN
	1    2750 9750
	1    0    0    1   
$EndComp
Text GLabel 2500 11250 3    50   Input ~ 0
Bitcrush_Front_Jack1
Text GLabel 2600 11250 3    50   Input ~ 0
Bitcrush_Back_Jack1
Text GLabel 2800 11250 3    50   Input ~ 0
Bitcrush_Back_Jack2
Text GLabel 2900 11250 3    50   Input ~ 0
Bitcrush_Front_Jack2
Wire Wire Line
	2400 11250 2500 11250
Wire Wire Line
	2600 11250 2800 11250
Wire Wire Line
	2900 11250 3000 11250
Text GLabel 27400 18650 1    50   Input ~ 0
Bitcrush_Front_Jack1
Text GLabel 30900 3450 1    50   Input ~ 0
Out5_Back
Text GLabel 28900 2700 1    50   Input ~ 0
Out3_Front
Text GLabel 31000 3450 1    50   Input ~ 0
Out5_Front
Text GLabel 30650 3450 1    50   Input ~ 0
Out4_Back
Text GLabel 30550 3450 1    50   Input ~ 0
Out4_Front
Wire Wire Line
	30300 3450 30550 3450
Wire Wire Line
	30650 3450 30900 3450
Wire Wire Line
	31000 3450 31200 3450
Text GLabel 22400 11800 3    50   Input ~ 0
SR_Jack1_Front
Text GLabel 22850 11800 3    50   Input ~ 0
SR_Jack2_Front
Text GLabel 22500 11800 3    50   Input ~ 0
SR_Jack1_Back
Text GLabel 22750 11800 3    50   Input ~ 0
SR_Jack2_Back
Wire Wire Line
	22350 11800 22400 11800
Wire Wire Line
	22500 11800 22750 11800
Wire Wire Line
	22850 11800 23200 11800
Text GLabel 27000 18650 1    50   Input ~ 0
SR_Jack1_Front
Text GLabel 29700 16700 0    50   Input ~ 0
SR_Jack2_Front
Text GLabel 27000 19500 3    50   Input ~ 0
SR_Jack1_Back
Text GLabel 30650 16700 2    50   Input ~ 0
SR_Jack2_Back
Text GLabel 2100 4350 3    50   Input ~ 0
In_Front1
Text GLabel 2600 4350 3    50   Input ~ 0
In_Front2
Text GLabel 2200 4350 3    50   Input ~ 0
In_Back1
Text GLabel 2500 4350 3    50   Input ~ 0
In_Back2
Wire Wire Line
	2000 4350 2100 4350
Wire Wire Line
	2200 4350 2500 4350
Wire Wire Line
	2600 4350 2950 4350
Text GLabel 26200 18650 1    50   Input ~ 0
In_Front1
Text GLabel 25100 17100 2    50   Input ~ 0
In_Front2
Text GLabel 26200 19500 3    50   Input ~ 0
In_Back1
Text GLabel 24150 17100 0    50   Input ~ 0
In_Back2
$Comp
L Regulator_Linear:L7805 U11
U 1 1 61CA61B7
P 22950 21050
F 0 "U11" H 22950 21292 50  0000 C CNN
F 1 "L7805" H 22950 21201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 22975 20900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 22950 21000 50  0001 C CNN
	1    22950 21050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 65426C0E
P 4700 8700
F 0 "C18" H 4815 8746 50  0000 L CNN
F 1 "100n" H 4815 8655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4738 8550 50  0001 C CNN
F 3 "~" H 4700 8700 50  0001 C CNN
	1    4700 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 8700 3900 8700
Wire Wire Line
	3900 8700 3900 8300
Connection ~ 3900 8300
Wire Wire Line
	3900 8300 3950 8300
Wire Wire Line
	4850 8700 6050 8700
Wire Wire Line
	6050 8700 6050 7200
Wire Wire Line
	6050 7200 5350 7200
Wire Wire Line
	5350 7200 5350 7400
$Comp
L Device:C C25
U 1 1 655DAC3B
P 20000 1500
F 0 "C25" H 20115 1546 50  0000 L CNN
F 1 "100n" H 20115 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 20038 1350 50  0001 C CNN
F 3 "~" H 20000 1500 50  0001 C CNN
	1    20000 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20150 1500 21200 1500
Wire Wire Line
	21200 1500 21200 1550
Connection ~ 21200 1500
Wire Wire Line
	19850 1500 18400 1500
Wire Wire Line
	18400 1500 18400 2750
Wire Wire Line
	18400 2750 18800 2750
Connection ~ 18800 2750
Wire Wire Line
	18800 2750 18800 2900
Wire Wire Line
	13350 54650 189850 54650
Wire Wire Line
	189850 54650 189850 -69950
Wire Wire Line
	5300 21350 5550 21350
Connection ~ 5550 21350
Wire Wire Line
	5550 21350 6050 21350
Connection ~ 6050 21350
Wire Wire Line
	6050 21350 6250 21350
$EndSCHEMATC
