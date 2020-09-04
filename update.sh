#!/bin/sh

for dir in *; do
    if [ -d "${dir}" ]; then
    
        echo "running ${dir}"

        if [ -d ${dir}/docs/ ]; then
            sudo rm -r ${dir}/docs/ 
        fi
        if [ -d ${dir}/gerbers/ ]; then
            sudo rm -r ${dir}/gerbers/ 
        fi

        kicad-exports -c ${dir}/config.kiplot.yaml -b ${dir}/*.kicad_pcb -e ${dir}/*.sch -d ${dir}/
        sudo chown -R $USER:$USER ${dir}/*
    fi
done

