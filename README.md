# ProMicro
There are all kinds of extension shields for the Arduino Uno and hundreds of breakout boards for various sensors. All [ProMicro modules](https://github.com/nerdyscout?tab=repositories&q=ProMicro) are a redesign of such boards, which still could be used for tinkering on a breadboard, but they are also stackable onto the [ProMicro](https://github.com/sparkfun/Pro_Micro).

# ProMicro_Serial


## Documentation

<!--
to be done
### Pinout
[![ProMicro_Serial_pinout](docs/ProMicro_Serial_pinout.svg)](docs/ProMicro_Serial_pinout.pdf)
-->

### Schematic
[![ProMicro_Serial_schematic](docs/ProMicro_Serial_schematic.svg)](docs/ProMicro_Serial_schematic.pdf)

### Layout
<!--
<a href="docs/ProMicro_Serial_layout_front.pdf" alt="ProMicro_Serial_layout_front"><img src="docs/ProMicro_Serial_layout_front.svg" width=20%></a>
<a href="docs/ProMicro_Serial_layout_bottom.pdf" alt="ProMicro_Serial_layout_bottom"><img src="docs/ProMicro_Serial_layout_bottom.svg" width=20%></a>
-->
<img src="docs/ProMicro_Serial_layout_front.svg" width=20%>
<img src="docs/ProMicro_Serial_layout_bottom.svg" width=20%>

### Bill of Materials
<script src='https://code.jquery.com/jquery-3.4.1.min.js' integrity='sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=' crossorigin='anonymous'></script>
<script type='text/javascript'>
<!--
    $.ajax({
        url: 'docs/bom/ProMicro_Serial_bom.csv',
        type: 'GET',
        dataType: 'text',
    }).done(createTable);
    function createTable(data) {
        var allRows = data.split(/\r?\n|\r/);
        var table = '\n<table>\n';
        for (var singleRow = 0; singleRow < allRows.length; singleRow++) {
            if (singleRow === 0) {
                table += '  <thead>\n';
                table += '    <tr>\n';
            } else {
                table += '    <tr>\n';
            }
            var rowCells = allRows[singleRow].split(',');
            for (var rowCell = 0; rowCell < rowCells.length; rowCell++) {
                if (singleRow === 0) {
                    table += '      <th>'+rowCells[rowCell]+'</th>\n';
                } else {
                    table += '      <td>'+rowCells[rowCell]+'</td>\n';
                }
            }
            if (singleRow === 0) {
                table += '    </tr>\n';
                table += '  </thead>\n';
                table += '  <tbody>\n';
            } else {
                table += '    </tr>\n';
            }
        }
        table += '  </tbody>\n';
        table += '</table>\n';
        table = table.split('"').join('');
        document.getElementById("BOM_table").innerHTML = table;
    }
-->
</script>
<noscript>can be found in `docs/bom/ProMicro_*.csv` or as [interactive BOM](https://nerdyscout.github.io/ProMicro_Serial/docs/bom/index.html)</noscript>
<p id="BOM_table"></p>

<!--
### external

#### Tindie.com
#### kitspace.org
#### hackster.io
-->

## Credits
* [obra](https://github.com/obra) for [kicad-tools](https://github.com/obra/kicad-tools)

<!--
* [Sparkfun](sparkfun.com/) for [Graphical Datasheets](https://github.com/sparkfun/Graphical_Datasheets)
-->

## License
Copyright Stefan Herold 2020

This documentation describes Open Hardware and is licensed under the CERN OHL v.1.2.

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions
