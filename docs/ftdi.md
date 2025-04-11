# FTDI Configuration

The onboard FT231XS UART-to-USB converter requires configuration before it is able to program the P2.
Configuration is done through [FT_PROG](https://ftdichip.com/utilities/#ft_prog)

!!! warning "Caution"

    Incorrect usage of FT_PROG may brick the FT231XS chip. Be careful when changing settings.

## Settings

| Option                  | Value  |
| :---------------------- | :----- |
| CBUS0                   | TXLED  |
| CBUS1                   | SLEEP# |
| CBUS2                   | TXDEN  |
| CBUS2                   | RXLED  |
| USB - MaxPower          | 90mA   |
| Pull down IO in suspend | True   |
