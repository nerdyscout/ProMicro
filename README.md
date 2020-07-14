:warning:
PCB currently not working! most likely some issue in the HF circuit.

# ProMicro_LORA
This module can be mounted to an [Arduino Pro Mini](https://www.sparkfun.com/products/11113), [Arduino Nano](https://store.arduino.cc/arduino-nano), [Sparkfun Pro Micro](https://www.sparkfun.com/products/12587), or any other pincompatible MCU running with 3.3V. Manufacturing this PCB with 0.8mm thickness allows to mount a GPS module onto its back.


## Documentation
All files can be found on [Github](https://github.com/nerdyscout/ProMicro_LORA).


### Schematic
[![ProMicro_LORA_Schematic](docs/ProMicro_LORA_schematic.svg)](docs/ProMicro_LORA_schematic.pdf)


### Layout
<a href="docs/ProMicro_LORA_Board_Top.pdf"><img src="docs/img/ProMicro_LORA_Board_Top.svg" alt="ProMicro_LORA_Board_Top" width="20%"/></a>
<a href="docs/ProMicro_LORA_Board_Bottom.pdf"><img src="docs/img/ProMicro_LORA_Board_Bottom.svg" alt="ProMicro_LORA_Board_Bottom" width="20%"/></a>


### BoM
  * [interactiveHTMLBoM](https://nerdyscout.github.io/ProMicro_LORA/docs/bom/ibom.html)
  * [kicost](docs/bom/ProMicro_LORA.xlsx)
  * [csv](docs/bom/ProMicro_LORA.csv)


## Gerbers
can be found within the Github [repository](gerbers).


## Code
| | LORA | 
| --- | --- |
| Arduino Nano | [SX1276](examples/Arduino_Nano_LORA/Arduino_Nano_LORA.ino) |
| Sparkfun ProMicro | [SX1276](examples/Sparkfun_ProMicro_LORA/Sparkfun_ProMicro_LORA.ino) |


## Links
  * [hackaday.io](https://hackaday.io/project/171898-promicro)


## License
Copyright Stefan Herold 2020

This documentation describes Open Hardware and is licensed under the CERN OHL v.1.2.

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions
