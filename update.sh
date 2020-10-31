#!/bin/sh

for dir in *; do
    if [ -d "${dir}" ]; then
    
        echo "running ${dir}"

        if [ -d ${dir}/docs/ ]; then
            rm -r ${dir}/docs/ 
        fi
        if [ -d ${dir}/gerbers/ ]; then
            rm -r ${dir}/gerbers/ 
        fi

        kicad-exports -c ${dir}/config.kibot.yaml -b ${dir}/ProMicro_${dir}.kicad_pcb -e ${dir}/ProMicro_${dir}.sch -d ${dir}/
    fi
done
