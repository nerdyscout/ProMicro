# ProMicro_LOG [![build](https://github.com/nerdyscout/ProMicro/workflows/kicad-exports/badge.svg?branch=LOG)](BOOST/actions?query=branch%3ALOG)
This module can be mounted to an [Arduino Pro Mini](https://www.sparkfun.com/products/11113), [Arduino Nano](https://store.arduino.cc/arduino-nano), [Sparkfun Pro Micro](https://www.sparkfun.com/products/12587), or any other pincompatible MCU running with 3.3V. Depending on assembly it provides a RTC and/or µSD card slot.

## Documentation [![CC-BY-SA-4.0](../img/ccbysa.png)](../LICENSES/CC-BY-SA-4.0.txt)
All files can be found on [Github](https://github.com/nerdyscout/ProMicro/tree/master/LOG).

### Schematic
[![Schematic](pcb/docs/img/LOG-schematic.svg)](pcb/docs/LOG-schematic.pdf)

### BoM
  * [interactiveHTMLBoM](https://nerdyscout.github.io/ProMicro/LOG/docs/bom/LOG-ibom.html)
  * [octopart](pcb/docs/bom/LOG-bom_octopart.csv)

## Hardware [![CERN-OHL-S-2.0](../img/oshw.png)](../LICENSES/CERN-OHL-S-2.0.txt)
### Layout
<a href="docs/LOG-documentation.pdf"><img src="docs/img/LOG-top.svg" alt="LOG-top" width="40%"/></a>
<a href="docs/LOG-documentation.pdf"><img src="docs/img/LOG-bottom.svg" alt="LOG-bottom" width="40%"/></a>

### Gerbers
can be found within the Github [repository](pcb/gerbers).

## Code [![MIT](../img/mit.png)](../LICENSES/MIT.txt) (unless otherwise stated)
  * [SD CardInfo](examples/CardInfo/CardInfo.ino) 
  * [RTC SetAlarm](examples/SetAlarm/SetAlarm.ino)
  * [OpenLog](examples/OpenLog/OpenLog.ino)

Openlog seems to be tied to Serial0, but ProMicro does use Serial0 for USB and Serial1 internal. Therefore these can not easily be used.

## external
### Links
  * [hackaday.io](https://hackaday.io/project/171898-promicro)
