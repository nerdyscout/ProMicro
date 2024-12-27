# ProMicro_BOOST [![build](https://github.com/nerdyscout/ProMicro/workflows/kicad-exports/badge.svg?branch=BOOST)](BOOST/actions?query=branch%3ABOOST)
This module can be mounted, back on back, to any [Arduino Pro Mini](https://www.sparkfun.com/products/11113), [Arduino Nano](https://store.arduino.cc/arduino-nano) or [Sparkfun Pro Micro](https://www.sparkfun.com/products/12587) running with 3.3V. While the controller gets externally powered the BOOST battery is charging, removing the cable the device keeps running on battery.

## Documentation [![CC-BY-SA-4.0](../img/ccbysa.png)](../LICENSES/CC-BY-SA-4.0.txt)
All files can be found on [Github](https://github.com/nerdyscout/ProMicro/tree/master/BOOST).

### Schematic
[![Schematic](pcb/docs/img/BOOST-schematic.svg)](pcb/docs/BOOST-schematic.pdf)

### BoM
  * [interactiveHTMLBoM](https://nerdyscout.github.io/ProMicro/BOOST/docs/bom/BOOST-ibom.html)
  * [octopart](pcb/docs/bom/BOOST-bom_octopart.csv)

## Hardware [![CERN OHL v1.2](../img/oshw.png)](../LICENSES/CERN-OHL-S-2.0.txt)
### Layout
<a href="docs/BOOST-documentation.pdf"><img src="docs/img/BOOST-top.svg" alt="BOOST-top" width="40%"/></a>
<a href="docs/BOOST-documentation.pdf"><img src="docs/img/BOOST-bottom.svg" alt="BOOST-bottom" width="40%"/></a>

### Gerbers
can be found within the Github [repository](pcb/gerbers).

## Code [![MIT](../img/mit.png)](../LICENSES/MIT.txt) (unless otherwise stated)
  * [readAnalog](examples/readAnalog/readAnalog.ino)

## external
### Links
  * [oshwa.org](https://certification.oshwa.org/de000102.html)
  * [hackaday.io](https://hackaday.io/project/171898-promicro)

### Credits
  * [Adafruit PowerBoost 500 Basic](https://learn.adafruit.com/adafruit-powerboost)
