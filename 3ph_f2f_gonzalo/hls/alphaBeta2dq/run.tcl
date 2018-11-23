############################################################
## Script file to setup and run Vivado HLS.
## 26/02/2018
## Power Smart Control - JRF
############################################################

open_project alphaBeta2dq
set_top alphabeta2dq
add_files ./src/alphabeta2dq.c
add_files ./src/alphabeta2dq.h
add_files -tb src/tb_alphabeta2dq.c

############################################################
# Synthesis solution
############################################################
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low


#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -description "alphaBeta2dq" -vendor "PSC" -version "1.1" -display_name "alphaBeta2dq"

