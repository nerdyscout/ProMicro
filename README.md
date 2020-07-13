# ProMicro_LOG
This module can be mounted to an [Arduino Pro Mini](https://www.sparkfun.com/products/11113), [Arduino Nano](https://store.arduino.cc/arduino-nano), [Sparkfun Pro Micro](https://www.sparkfun.com/products/12587), or any other pincompatible MCU running with 3.3V. Depending on assembly it provides a RTC and/or µSD card slot.


## Documentation
All files can be found on [Github](https://github.com/nerdyscout/ProMicro_LOG).


### Schematic
[![ProMicro_LOG_Schematic](docs/ProMicro_LOG_schematic.svg)](docs/ProMicro_LOG_schematic.pdf)


### Layout
<a href="docs/ProMicro_LOG_Board_Top.pdf"><img src="docs/img/ProMicro_LOG_Board_Top.svg" alt="ProMicro_LOG_Board_Top" width="20%"/></a>
<a href="docs/ProMicro_LOG_Board_Bottom.pdf"><img src="docs/img/ProMicro_LOG_Board_Bottom.svg" alt="ProMicro_LOG_Board_Bottom" width="20%"/></a>


### BoM
  * [interactiveHTMLBoM](https://nerdyscout.github.io/ProMicro_LOG/docs/bom/ibom.html)
  * [kicost](docs/bom/ProMicro_LOG.xlsx)
  * [csv](docs/bom/ProMicro_LOG.csv)


## Gerbers
can be found within the Github [repository](gerbers).


## Code
| | SD | RTC |
| --- | --- | --- |
| Sparkfun ProMicro | [CardInfo](examples/CardInfo/CardInfo.ino) | [SetAlarm](examples/SetAlarm/SetAlarm.ino) |
| Arduino Mini | [CardInfo](examples/CardInfo/CardInfo.ino)<br>[OpenLog](examples/OpenLog/OpenLog.ino) | [SetAlarm](examples/SetAlarm/SetAlarm.ino) |

Openlog seems to be tied to Serial0, but ProMicro does use Serial0 for USB and Serial1 internal. Therefore these can not easily be used.


## Links
  * [hackaday.io](https://hackaday.io/project/171898-promicro)


## License
Copyright Stefan Herold 2020

This documentation describes Open Hardware and is licensed under the CERN OHL v.1.2.

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions
