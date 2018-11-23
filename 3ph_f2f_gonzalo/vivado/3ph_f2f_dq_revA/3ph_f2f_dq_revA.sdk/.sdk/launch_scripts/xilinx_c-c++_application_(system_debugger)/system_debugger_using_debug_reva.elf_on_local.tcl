connect -url tcp:127.0.0.1:3121
source D:/Projects/3ph_f2f/vivado/3ph_f2f_revA/3ph_f2f_revA.sdk/top_design_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279759341A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279759341A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279759341A"} -index 0
dow D:/Projects/3ph_f2f/vivado/3ph_f2f_revA/3ph_f2f_revA.sdk/revA/Debug/revA.elf
bpadd -addr &main
