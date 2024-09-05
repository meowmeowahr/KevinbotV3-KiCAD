# Pin Mappings

## Board Maps

| Pin Function          | Board Pin |
|-----------------------|-----------|
| Exposed Accessory I/O | P0~P31    |
| Test Point on Back    | P32       |
| Test Point on Back    | P33       |
| WS281X(b) LED Output  | P34       |
| UART TX Output        | P35       |
| UART RX Input         | P36       |
| Voltmeter #1 Input    | P37       |
| Voltmeter #2 Output   | P38       |
| One-Wire Data Line    | P39       |
| Error Buzzer          | P40       |
| I2C SDA               | P41       |
| I2C SCL               | P42       |
| Expansion FFC I/O     | P43~P63   |
| Robot Status Light    | P56/LED1  |
| Programming TXD       | P62       |
| Programming RXD       | P63       |


## Expansion header maps

<img alt="PCB view of Flat Flex Connector" src="ffc.png" width="640"/>
<img alt="3D view of Flat Flex Connector" src="ffc2.png" width="640"/>

From right (servo output) side:

| Pin | Signal      | Pin | Signal            |
|-----|-------------|-----|-------------------|
|  1  | GND         | 15  | P2_P55            |
|  2  | GND         | 16  | P2_P56            |
|  3  | P2_P43      | 17  | P2_P57            |
|  4  | P2_P44      | 18  | P2_P58            |
|  5  | P2_P45      | 19  | P2_P59            |
|  6  | P2_P46      | 20  | P2_P60            |
|  7  | P2_P47      | 21  | P2_P61            |
|  8  | P2_P48      | 22  | P2_P62 (TXD/Prog) |
|  9  | P2_P49      | 23  | P2_P63 (RXD/Prog) |
| 10  | P2_P50      | 24  | P2_RESn (Reset)   |
| 11  | P2_P51      | 25  | P2_V48            |
| 12  | P2_P52      | 26  | P2_V56            |
| 13  | P2_P53      | 27  | 5V                |
| 14  | P2_P54      | 28  | 5V                |


## P2 Accessory header maps

<img alt="PCB view of P2 Accessory Connectors" src="p2acc.png"/>
<img alt="3D view of P2 Accessory Connectors" src="p2acc2.png"/>

These ports are compatible with all the Parallax P2-EVAL accessories.
