Blue Sapphire
Schematic notes


CP2104 USB power:
The CP2104 is powered by VUSB, 5 volts direct from the USB connector (J2). VUSB flows through D1 to energize V_IN and the main regulator, unless a supply of higher voltage is applied to the DC input (J1). VUSB is fused at 500 mA in case a short circuit is connected to the DC input. The CP2104 itself is powered from VUSB and it's internal 3.4 volt regulator. 

The IO supply is directly connected to the CP2104 internal 3.4 volt supply. This is within the tolerance range of the 3.3 volt IO on the AVR microcontroller, however, it does mean that this board cannot be used with a main regulator (U2) at less than 3.3 volts. The advantage to this configuration is that the CP2104 is only (and entirely) powered by VUSB.  If there is no USB connection, the CP2104 will draw no current whatsoever. If the CP2104 VIO pin is connected to the main 3.3 volt board supply, it will leak several hundred microamps, even with the rest of the CP2104 unpowered.


CP2104 notes:
The EEPROM config for Vendor ID, S/N, etc can only be programmed once. This is a stark contrast to the FTDI parts. Note that C14 is required for EEPROM programming.






