#!/bin/sh

if [ $1 = "clean" ]; then
    for dir in *; do
        if [ -d "${dir}" ]; then
            if [ -f "${dir}/ProMicro_${dir}.pro" ]; then
                echo "clean ${dir}"

                if [ -d ${dir}/docs/ ]; then
                    rm -r ${dir}/docs/ 
                fi
                if [ -d ${dir}/gerbers/ ]; then
                    rm -r ${dir}/gerbers/ 
                fi
                if [ -d ${dir}/cad/ ]; then
                    rm -r ${dir}/cad/ 
                fi
                if [ -d ${dir}/.config/ ]; then
                    rm -r ${dir}/.config
                fi
                rm -f ${dir}/ProMicro_rescue*
                rm -f ${dir}/ProMicro-cache.lib
                rm -f ${dir}/ProMicro_*-bak
                rm -f ${dir}/ProMicro_*.erc
                rm -f ${dir}/ProMicro_*.xml
                rm -f ${dir}/kibot_errors.filter
                rm -f ${dir}/drc_result.rpt
                rm -f ${dir}/ProMicro_*.csv
                rm -f ${dir}/config.kibom.ini
            fi
        fi
    done
fi

if [ $1 = "build" ]; then
    for dir in *; do
        if [ -d "${dir}" ]; then
            if [ -f "${dir}/ProMicro_${dir}.pro" ]; then
                echo "build ${dir}"

                if [ -d ${dir}/docs/ ]; then
                    rm -r ${dir}/docs/ 
                fi
                if [ -d ${dir}/gerbers/ ]; then
                    rm -r ${dir}/gerbers/ 
                fi
                if [ -d ${dir}/.config/ ]; then
                    rm -r ${dir}/.config
                fi
                kicad-exports -c config.kibot.yaml -b ${dir}/ProMicro_${dir}.kicad_pcb -e ${dir}/ProMicro_${dir}.sch -d ${dir}/
            fi
        fi
    done
fi