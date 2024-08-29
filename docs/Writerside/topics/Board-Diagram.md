# Board Diagram

![PCB diagram with numbered elements](pcb_diagram_drawio.drawio.png)

1) P2 Edge Socket

    Parallax Propeller 2 Socket (P2-EC)
    <warning>
    <b>Warning</b>

    Not compatible with 32MB RAM upgrade (P2-EC32MB)
    </warning>

2) 5V DC Input
    
    Maximum Voltage: **5.25v**

    Uses [Phoenix Contact MSTBA style connector](https://www.phoenixcontact.com/en-us/products/pcb-plug-mstb-25-2-st-508-1757019)
3) Voltmeter for Battery #1

   Do not apply more than **33v** to the input, or you will damage the P2.

   Uses [Phoenix Contact MSTBA style connector](https://www.phoenixcontact.com/en-us/products/pcb-plug-mstb-25-2-st-508-1757019)
4) Voltmeter for Battery #2
   
   Do not apply more than **33v** to the input, or you will damage the P2.

   Uses [Phoenix Contact MSTBA style connector](https://www.phoenixcontact.com/en-us/products/pcb-plug-mstb-25-2-st-508-1757019)
5) Servo Power Input

   Power input for the 32 servo ports

    <warning>
    <b>Warning</b>

    Do not exceed 6v on the servo input
    </warning>

   Uses [Phoenix Contact MSTBA style connector](https://www.phoenixcontact.com/en-us/products/pcb-plug-mstb-25-2-st-508-1757019)
6) Main fuse

   Fuse for 5v rail. Replace it with **3A** ATM mini fuse
7) Servo fuse

   Fuse for servo rail. Replace it with **15A** ATM mini fuse

   Servo channel current ratings:

   **10A** Max total current

   **6.5A** Max for each bank of 16

   **3A** Max per channel