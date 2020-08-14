# ProMicro_GPS
This module can be mounted to an [Arduino Pro Mini](https://www.sparkfun.com/products/11113), [Arduino Nano](https://store.arduino.cc/arduino-nano), [Sparkfun Pro Micro](https://www.sparkfun.com/products/12587), or any other pincompatible MCU running with 3.3V. Depending on assembly it provides GPS and/or GYRO data. Manufacturing this PCB with 0.8mm thickness allows to mount a LORA module onto its back.


## Documentation
All files can be found on [Github](https://github.com/nerdyscout/ProMicro_GPS).


### Schematic
[![ProMicro_GPS_Schematic](docs/ProMicro_GPS-Schematic.svg)](docs/ProMicro_GPS-Schematic.pdf)


### Layout
<a href="docs/ProMicro_GPS-Board_top.pdf"><img src="docs/img/ProMicro_GPS-Board_top.svg" alt="ProMicro_GPS-Board_top" width="33%"/></a>
<a href="docs/ProMicro_GPS-Board_bottom.pdf"><img src="docs/img/ProMicro_GPS-Board_bottom.svg" alt="ProMicro_GPS-Board_bottom" width="33%"/></a>


### BoM
  * [interactiveHTMLBoM](https://nerdyscout.github.io/ProMicro_GPS/docs/BOM/ProMicro_GPS.html)
  * [kicost](docs/BOM/ProMicro_GPS.xlsx)
  * [csv](docs/BOM/ProMicro_GPS.csv)


## Gerbers
can be found within the Github [repository](https://github.com/nerdyscout/ProMicro_GPS/tree/master/gerbers).


## Code
| | GYRO | GPS |
| --- | --- | --- |
| Arduino Nano | tbd | [GPS](examples/Arduino_Nano_GPS/Arduino_Nano_GPS.ino) |
| Sparkfun ProMicro | [ICM20948](examples/Sparkfun_ProMicro_ICM20948/Sparkfun_ProMicro_ICM20948.ino)<br>[MPU9250](examples/Sparkfun_ProMicro_MPU9250/Sparkfun_ProMicro_MPU9250.ino) | [GPS](examples/Sparkfun_ProMicro_GPS/Sparkfun_ProMicro_GPS.ino) |


## Links
  * [hackaday.io](https://hackaday.io/project/171898-promicro)


## License
Copyright Stefan Herold 2020

This documentation describes Open Hardware and is licensed under the CERN OHL v.1.2.

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions
