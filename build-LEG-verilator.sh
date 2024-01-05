#!/usr/bin/env bash
set -e
verilator LEG.v --cc -Wno-WIDTH -Wno-SELRANGE -Ibuiltin_components -I"custom_components/LEG" -I"custom_components/OVERTURE" --exe ./TC_Universe.cpp "$@"
cd obj_dir
make -f VLEG.mk 
cp VLEG ../.
cd ..
