# ProMicro_BOOST [![build](https://github.com/nerdyscout/ProMicro/workflows/kicad-exports/badge.svg?branch=BOOST)](BOOST/actions?query=branch%3ABOOST)
This module can be mounted, back on back, to any [Arduino Pro Mini](https://www.sparkfun.com/products/11113), [Arduino Nano](https://store.arduino.cc/arduino-nano) or [Sparkfun Pro Micro](https://www.sparkfun.com/products/12587) running with 3.3V. While the controller gets externally powered the BOOST battery is charging, removing the cable the device keeps running on battery.

## Documentation [![CC BY-SA](../img/ccbysa.png)](docs/LICENSE.TXT)
All files can be found on [Github](https://github.com/nerdyscout/ProMicro/tree/master/BOOST).

### Schematic
[![Schematic](docs/img/BOOST-schematic.svg)](docs/BOOST-schematic.pdf)

### BoM
  * [interactiveHTMLBoM](https://nerdyscout.github.io/ProMicro/BOOST/docs/bom/BOOST-ibom.html)
  * [bom.csv](gerbers/BOOST-bom.csv)

## Hardware [![CERN OHL v1.2](../img/oshw.png)](LICENSE.TXT)
### Layout
<a href="docs/BOOST-documentation.pdf"><img src="docs/img/BOOST-top.svg" alt="BOOST-top" width="20%"/></a>
<a href="docs/BOOST-documentation.pdf"><img src="docs/img/BOOST-bottom.svg" alt="BOOST-bottom" width="20%"/></a>

### Gerbers
can be found within the Github [repository](gerbers).

## Code [![MIT](../img/mit.png)](examples/LICENSE.TXT)
  * [readAnalog](examples/readAnalog.ino/readAnalog.ino)

## external
### Links
  * [oshwa.org](https://certification.oshwa.org/de000102.html)
  * [hackaday.io](https://hackaday.io/project/171898-promicro)

### Credits
  * [Adafruit PowerBoost 500 Basic](https://learn.adafruit.com/adafruit-powerboost)
