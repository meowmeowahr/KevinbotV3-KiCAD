# Software

## Board-specific applications

[**Kevinbot v3 Core**](https://github.com/meowmeowahr/KevinbotV3-HW-Core)

## General P2 Objects

**jm_ds18b20.spin2**
<br/>
A driver can be found [here](https://www.parallax.com/1-wire-driver-with-ds18b20-temperature-sensor-demo/)

This will work for interfacing with the single sensor on the board, or external sensors via the [One-Wire ports](Board-Diagram.md#11-one-wire-ports).
You can use the One-Wire scanner tool on the [Kevinbot v3 GitHub Repo](https://github.com/meowmeowahr/KevinbotV3-HW-Core/blob/v3-redesign/KevinbotV3_DS_SerialTool.spin2)

**ka_pca9685.spin2**
<br/>
The driver can be found [here](https://github.com/meowmeowahr/KevinbotV3-HW-Core/blob/v3-redesign/ka_pca9685.spin2)

This is the driver for controlling the [servo banks](Board-Diagram.md#22-first-servo-bank).
You will need to initialize two instances of the driver to use both banks.