############################################################
## Script file to setup and run Vivado HLS.
## 26/02/2018
## Power Smart Control - JRF
############################################################

open_project voltage_control
set_top voltage_control
add_files ./src/voltage_control.c
add_files ./src/voltage_control.h
add_files -tb src/voltage_control_tb.c

############################################################
# Synthesis solution
############################################################
open_solution "sol_1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

set_directive_interface -mode s_axilite "voltage_control" rstIntN
set_directive_interface -mode s_axilite "voltage_control" params.vRef
set_directive_interface -mode s_axilite "voltage_control" params.Kp
set_directive_interface -mode s_axilite "voltage_control" params.Ki2
set_directive_interface -mode s_axilite "voltage_control" params.y_max
set_directive_interface -mode s_axilite "voltage_control" params.y_min
set_directive_interface -mode ap_none "voltage_control" vdc
set_directive_interface -mode ap_none -register "voltage_control" vea
set_directive_interface -mode ap_none -register "voltage_control" vea8b
set_directive_interface -mode s_axilite "voltage_control" ctrlByp

#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -description "Voltage control for 3ph_rectifier design" -vendor "PSC" -version "1.2" -display_name "PFC Voltage control"

