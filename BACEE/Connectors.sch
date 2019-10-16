EESchema Schematic File Version 4
LIBS:BACEE-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Battery Powered Arduino Clone with clock and Extended EEPROM"
Date "2019-10-15"
Rev "1"
Comp "University of Houston"
Comment1 "Designed by Prudhvi Thota"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5DA69CA3
P 4750 5175
F 0 "J1" H 4830 5217 50  0000 L CNN
F 1 "Digital pins" H 4830 5126 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4750 5175 50  0001 C CNN
F 3 "~" H 4750 5175 50  0001 C CNN
	1    4750 5175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5DA6A930
P 6525 3775
F 0 "J4" H 6605 3767 50  0000 L CNN
F 1 "I2C" H 6605 3676 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6525 3775 50  0001 C CNN
F 3 "~" H 6525 3775 50  0001 C CNN
	1    6525 3775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5DA6AF0D
P 6600 5200
F 0 "J3" H 6650 5517 50  0000 C CNN
F 1 "ICSP" H 6650 5426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6600 5200 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DA6BCAE
P 4700 3600
F 0 "J2" H 4780 3592 50  0000 L CNN
F 1 "Serial" H 4780 3501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Text HLabel 6400 5100 0    50   Output ~ 0
MISO
Text HLabel 6400 5200 0    50   BiDi ~ 0
SCK
Text HLabel 6400 5300 0    50   Output ~ 0
RESET
Text HLabel 6900 5100 2    50   Input ~ 0
Vcc
Text HLabel 6900 5200 2    50   Input ~ 0
MOSI
Text HLabel 6900 5300 2    50   Input ~ 0
GND
Text HLabel 4500 3500 0    50   Input ~ 0
GND
Text HLabel 4500 3600 0    50   Input ~ 0
Vcc
Text HLabel 4500 3700 0    50   Input ~ 0
RX
Text HLabel 4500 3800 0    50   Output ~ 0
TX
Text HLabel 6325 3675 0    50   Input ~ 0
GND
Text HLabel 6325 3775 0    50   Input ~ 0
Vcc
Text HLabel 6325 3875 0    50   BiDi ~ 0
SDA
Text HLabel 6325 3975 0    50   BiDi ~ 0
SCK
Text HLabel 4550 4775 0    50   BiDi ~ 0
D2
Text HLabel 4550 4875 0    50   BiDi ~ 0
D3
Text HLabel 4550 4975 0    50   BiDi ~ 0
D4
Text HLabel 4550 5075 0    50   BiDi ~ 0
D5
Text HLabel 4550 5175 0    50   BiDi ~ 0
D6
Text HLabel 4550 5275 0    50   BiDi ~ 0
D7
Text HLabel 4550 5375 0    50   BiDi ~ 0
D8
Text HLabel 4550 5475 0    50   Input ~ 0
GND
Text HLabel 4550 5575 0    50   Input ~ 0
Vcc
Text Notes 5200 3400 2    50   ~ 0
N6- SERIAL CONNECTOR
Text Notes 6875 3575 2    50   ~ 0
N5- I2C CONNECTOR
Text Notes 5150 4675 2    50   ~ 0
N7- GPIO CONNECTOR
Text Notes 6975 4825 2    50   ~ 0
N8- SPI CONNECTOR
$EndSCHEMATC
