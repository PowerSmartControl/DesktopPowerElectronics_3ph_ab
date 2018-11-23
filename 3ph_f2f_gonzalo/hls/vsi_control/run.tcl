############################################################
## Script file to setup and run Vivado HLS.
## 26/02/2018
## Power Smart Control - JRF
############################################################

open_project vsi_control
set_top vsi_control
add_files ./src/vsi_control.c
add_files ./src/vsi_control.h
#add_files -tb src/voltage_control_tb.c

############################################################
# Synthesis solution
############################################################
open_solution "sol_1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

set_directive_interface -mode ap_none -register "vsi_control" dc
set_directive_interface -mode ap_none -register "vsi_control" da
set_directive_interface -mode ap_none -register "vsi_control" db
set_directive_interface -mode s_axilite "vsi_control" params
set_directive_interface -mode s_axilite "vsi_control" ctrlByp
set_directive_interface -mode s_axilite "vsi_control" rstIntN
set_directive_interface -mode ap_none "vsi_control" driverEna
set_directive_interface -mode ap_none "vsi_control" PWMthrdHarmEna
set_directive_interface -mode s_axilite "vsi_control" thrdHarmEna
set_directive_interface -mode s_axilite "vsi_control" outEna
set_directive_interface -mode ap_none -register "vsi_control" Vma8b
set_directive_interface -mode ap_none -register "vsi_control" ma8b

#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -description "VSI control for three phase board" -vendor "PSC" -version "2.1"

