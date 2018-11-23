############################################################
## Script file to setup and run Vivado HLS.
## 26/02/2018
## Power Smart Control - JRF
############################################################

open_project phase_generator
set_top phase_generator
add_files ./src/phase_generator.cpp
add_files ./src/phase_generator.h
add_files -tb src/phase_generator_tb.cpp

############################################################
# Synthesis solution
############################################################
open_solution "sol_1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

set_directive_interface -mode ap_none "phase_generator" c
set_directive_interface -mode ap_none "phase_generator" b
set_directive_interface -mode ap_none "phase_generator" a
set_directive_interface -mode s_axilite "phase_generator" incr

#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -description "3 Phase generator for VSI controller FP" -vendor "PSC" -version "1.1" -display_name "3Phase generator FP"

