
# Kevinbot Core Docs

![Logo banner](images/banner.png)

The Kevinbot Core is a [Parallax Propeller 2 Edge](https://www.parallax.com/product/p2-edge-module/) Breakout 
Board catered for robotics use.
Originally designed only for use in Kevinbot v3, the board can be used for any P2-based robotics project.

## Revision Comparisons

| Feature                 | RevA                           | RevB                                   |
| :---------------------- | :----------------------------- | :------------------------------------- |
| MCU                     | Parallax P2                    | Parallax P2                            |
| Input Voltage           | 5V                             | 6V ~ 40V                               |
| I/O Pins                | 32 (Accessory), 20 (Expansion) | 32 (Accessory)                         |
| Servo Ports             | 32 (Up to 6V power)            | 16 (Up to 24V power)                   |
| Interfaces              | UART, I2C, One-Wire            | RS-422 (_or_ UART), I2C, One-Wire      |
| Serial Interface        | ✅ UART                        | ✅ RS-422 (_or_ UART)                  |
| I2C Interface           | ✅ 4 Ports                     | ✅ 1 Port with Active Pullup           |
| One-Wire Interface      | ✅ 4 Ports                     | ✅ 1 Port with Active Pullup           |
| Programming             | PropPlug Interface             | USB-C _or_ External                    |
| Inbuilt Sensors         | DS18B20 Thermo                 | DS18B20 Thermo                         |
| Voltmeters              | 2x Up to 33v                   | 2x Up to 60v + Input meter (Up to 40v) |
| Error Buzzer            | ✅                             | ✅                                     |
| NeoPixel Output         | ✅                             | ✅                                     |
| Status Light Output     | ✅                             | ✅                                     |
| Reset Button and Header | ✅                             | ✅                                     |

## Specifications

* Compatible with standard P2 Edge (will not work with the 32 MB option)
* USB-C FTDI Programming Interface
* 16 Servo Outputs
* One-Wire with Active Pullup
* I2C with Active Pullup
* RS-422
* Status Light Port
* Internal Input Voltmeter (1v ~ 40v) + Two External Voltmeters (1v ~ 60v)
* Level-Shifted Addressable LED port
* Four 2x6 P2 accessory headers
* Internal and External Error Buzzer
* Reset Button and External Reset button port
* Internal DS18b20 thermometer
* Fully Open Source Design

## License

All hardware is licensed under the CERN-OHL-S-2.0 license. 
Documentation and media (images) are licensed under a CC-BY-SA-4.0 license.

## PCBWay

<img src="images/pcbway-logo.png" width="320" alt="PCBWay"></img>

Thanks to PCBWay for providing high-quality and fast PCB prototypes.

I would recommend them for any of your PCB needs. They offer fast turnaround and shipping.

[Get a Quote Here for as low as $5](https://www.pcbway.com/orderonline.aspx)

<img src="images/pcb-edges.png" width="500" alt="pcb edges"></img>
<img src="images/pcbs.png" width="500" alt="Kevinbot Core pcb"></img>
