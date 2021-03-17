# ProMicro_LOG [![build](https://github.com/nerdyscout/ProMicro/workflows/kicad-exports/badge.svg?branch=LOG)](BOOST/actions?query=branch%3ALOG)
This module can be mounted to an [Arduino Pro Mini](https://www.sparkfun.com/products/11113), [Arduino Nano](https://store.arduino.cc/arduino-nano), [Sparkfun Pro Micro](https://www.sparkfun.com/products/12587), or any other pincompatible MCU running with 3.3V. Depending on assembly it provides a RTC and/or µSD card slot.

## Documentation [![CC BY-SA](../img/ccbysa.png)](docs/LICENSE.TXT)
All files can be found on [Github](https://github.com/nerdyscout/ProMicro/tree/master/LOG).

### Schematic
[![ProMicro_LOG-Schematic](docs/img/ProMicro_LOG-schematic.svg)](docs/ProMicro_LOG-schematic.pdf)

### BoM
  * [interactiveHTMLBoM](https://nerdyscout.github.io/ProMicro/LOG/docs/bom/ProMicro_LOG-ibom.html)
  * [octopart.csv](docs/bom/ProMicro_LOG-bom_octopart.csv)
  * [jlcpcb.csv](gerbers/ProMicro_LOG-bom_jlcpcb.csv)

## Hardware [![CERN OHL v1.2](../img/oshw.png)](LICENSE.TXT)
### Layout
<a href="docs/ProMicro_LOG-documentation.pdf"><img src="docs/img/ProMicro_LOG-top.svg" alt="ProMicro_LOG-top" width="20%"/></a>
<a href="docs/ProMicro_LOG-documentation.pdf"><img src="docs/img/ProMicro_LOG-bottom.svg" alt="ProMicro_LOG-bottom" width="20%"/></a>

### Gerbers
can be found within the Github [repository](gerbers).

## Code [![MIT](../img/mit.png)](examples/LICENSE.TXT)
  * [SD CardInfo](examples/CardInfo/CardInfo.ino) 
  * [RTC SetAlarm](examples/SetAlarm/SetAlarm.ino)
  * [OpenLog](examples/OpenLog/OpenLog.ino)

Openlog seems to be tied to Serial0, but ProMicro does use Serial0 for USB and Serial1 internal. Therefore these can not easily be used.

## external
### Links
  * [hackaday.io](https://hackaday.io/project/171898-promicro)
