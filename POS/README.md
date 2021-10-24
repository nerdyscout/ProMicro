# ProMicro_POS [![build](https://github.com/nerdyscout/ProMicro/workflows/kicad-exports/badge.svg?branch=POS)](POS/actions?query=branch%3POS)
This module can be mounted to an [Arduino Pro Mini](https://www.sparkfun.com/products/11113), [Arduino Nano](https://store.arduino.cc/arduino-nano), [Sparkfun Pro Micro](https://www.sparkfun.com/products/12587), or any other pincompatible MCU running with 3.3V. Depending on assembly it provides GPS and/or GYRO data. Manufacturing this PCB with 0.8mm thickness allows to mount a [LORA](../LORA) module onto its back.

## Documentation [![CC BY-SA](../img/ccbysa.png)](docs/LICENSE.TXT)
All files can be found on [Github](https://github.com/nerdyscout/ProMicro/tree/master/POS).

### Schematic
[![Schematic](docs/img/POS-schematic.svg)](docs/POS-schematic.pdf)

### BoM
  * [interactiveHTMLBoM](https://nerdyscout.github.io/ProMicro/POS/docs/bom/POS-ibom.html)
  * [octopart.csv](docs/bom/POS-bom_octopart.csv)
  * [jlcpcb.csv](gerbers/POS-bom_jlcpcb.csv)

## Hardware [![CERN OHL v1.2](../img/oshw.png)](LICENSE.TXT)
### Layout
<a href="docs/POS-documentation.pdf"><img src="docs/img/POS-top.svg" alt="POS-top" width="40%"/></a>
<a href="docs/POS-documentation.pdf"><img src="docs/img/POS-bottom.svg" alt="POS-bottom" width="40%"/></a>

### Gerbers
can be found within the Github [repository](gerbers).

## Code [![MIT](../img/mit.png)](examples/LICENSE.TXT) (unless otherwise stated)
  * GPS
    * [Arduino Nano](examples/Arduino_Nano_GPS/Arduino_Nano_GPS.ino)
    * [Sparkfun ProMicro](examples/Sparkfun_GPS/Sparkfun_GPS.ino)
  * GYRO
    * [ICM20948](examples/Sparkfun_ICM20948/Sparkfun_ICM20948.ino)
    * [MPU9250](examples/Sparkfun_MPU9250/Sparkfun_MPU9250.ino)

## external
### Links
  * [hackaday.io](https://hackaday.io/project/171898-promicro)
