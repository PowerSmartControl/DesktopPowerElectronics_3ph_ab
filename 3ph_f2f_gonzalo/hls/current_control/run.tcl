############################################################
## Script file to setup and run Vivado HLS.
## 26/02/2018
## Power Smart Control - JRF
############################################################

open_project current_control
set_top current_control
add_files ./src/current_control.c
add_files ./src/current_control.h
add_files -tb src/tb_alphabeta2dq.c

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
export_design -rtl verilog -format ip_catalog -description "Current control for 3ph_rectifier design" -vendor "PSC" -version "1.1" -display_name "PFC Current control"
