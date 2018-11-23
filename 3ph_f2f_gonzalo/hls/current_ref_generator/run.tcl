############################################################
## Script file to setup and run Vivado HLS.
## 26/02/2018
## Power Smart Control - JRF
############################################################

open_project current_ref_generator
set_top current_ref_generator
add_files ./src/current_ref_generator.c
add_files ./src/current_ref_generator.h
add_files -tb src/current_ref_generator_tb.c

############################################################
# Synthesis solution
############################################################
open_solution "sol_1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low


#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -description "Current reference generator for 3ph_rectifier design" -vendor "PSC" -version "1.4" -display_name "PFC Current reference generator"

