#!/bin/bash

if [ "$1" == "clean" ]; then
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
#                if [ -d ${dir}/.config/ ]; then
#                    rm -r ${dir}/.config
#                fi
                rm -f ${dir}/ProMicro_rescue*
                rm -f ${dir}/ProMicro-cache.lib
                rm -f ${dir}/ProMicro_*-bak
                rm -f ${dir}/ProMicro_*.erc
                rm -f ${dir}/ProMicro_*.xml
                rm -f ${dir}/ProMicro_*.csv
                rm -f ${dir}/kibot_errors.filter
                rm -f ${dir}/drc_result.rpt
                rm -f ${dir}/config.kibom.ini
                rm -f ${dir}/*.ogv
                rm -f ${dir}/${dir}.log
                rm -f ${dir}/*-erc.txt ${dir}/*-drc.txt
                rm -f ${dir}/*-cache.lib
            fi
        fi
    done
fi

if [ "$1" == "build" ]; then
    if [ -z $2 ]; then
    	list="*"
    else
    	list=$2
    fi

    for dir in $list; do
        if [ -d "${dir}" ]; then
            if [ -f "${dir}/ProMicro_${dir}.pro" ]; then
                echo "build ${dir}"

                if [ -d ${dir}/docs/ ]; then
                    rm -r ${dir}/docs/ 
                fi
                if [ -d ${dir}/gerbers/ ]; then
                    rm -r ${dir}/gerbers/ 
                fi
#                if [ -d ${dir}/.config/ ]; then
#                    rm -r ${dir}/.config
#                fi
                kicad-exports -c $(echo $(cat fabrication)) -b ${dir}/ProMicro_${dir}.kicad_pcb -e ${dir}/ProMicro_${dir}.sch -d ${dir}/ >${dir}/${dir}.log 2>&1
            fi
        fi
    done
fi
