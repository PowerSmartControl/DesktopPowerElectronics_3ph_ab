
################################################################
# This is a generated script based on design: top_design
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source top_design_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name top_design

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]

  # Create ports
  set LED2 [ create_bd_port -dir O -from 0 -to 0 -type data LED2 ]
  set LED3 [ create_bd_port -dir O -from 0 -to 0 LED3 ]
  set OUT_ENA [ create_bd_port -dir I OUT_ENA ]
  set SCLK [ create_bd_port -dir O SCLK ]
  set SDATA [ create_bd_port -dir I -from 1 -to 10 SDATA ]
  set S_inv [ create_bd_port -dir O -from 1 -to 6 S_inv ]
  set S_rec [ create_bd_port -dir O -from 1 -to 6 S_rec ]
  set nCS [ create_bd_port -dir O nCS ]

  # Create instance: adc_interface_0, and set properties
  set adc_interface_0 [ create_bd_cell -type ip -vlnv PSC:lib3ph:adc_interface:1.0 adc_interface_0 ]

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_0 ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
CONFIG.Operating_Mode_A {NO_CHANGE} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {0} \
CONFIG.Read_Width_A {128} \
CONFIG.Read_Width_B {32} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Use_RSTB_Pin {false} \
CONFIG.Write_Depth_A {1024} \
CONFIG.Write_Width_A {128} \
CONFIG.Write_Width_B {32} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: current_control_0, and set properties
  set current_control_0 [ create_bd_cell -type ip -vlnv PSC:hls:current_control:1.1 current_control_0 ]

  # Create instance: current_ref_generator_0, and set properties
  set current_ref_generator_0 [ create_bd_cell -type ip -vlnv PSC:hls:current_ref_generator:1.4 current_ref_generator_0 ]

  # Create instance: fsm_controller_0, and set properties
  set fsm_controller_0 [ create_bd_cell -type ip -vlnv PSC:lib3ph:fsm_controller:1.0 fsm_controller_0 ]

  # Create instance: phase_generator_0, and set properties
  set phase_generator_0 [ create_bd_cell -type ip -vlnv PSC:hls:phase_generator:1.1 phase_generator_0 ]

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {650} \
CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {50.000000} \
CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_ENET0_RESET_ENABLE {0} \
CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_IRQ_F2P_INTR {1} \
CONFIG.PCW_MIO_0_PULLUP {enabled} \
CONFIG.PCW_MIO_10_PULLUP {enabled} \
CONFIG.PCW_MIO_11_PULLUP {enabled} \
CONFIG.PCW_MIO_12_PULLUP {enabled} \
CONFIG.PCW_MIO_16_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_16_PULLUP {disabled} \
CONFIG.PCW_MIO_16_SLEW {fast} \
CONFIG.PCW_MIO_17_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_17_PULLUP {disabled} \
CONFIG.PCW_MIO_17_SLEW {fast} \
CONFIG.PCW_MIO_18_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_18_PULLUP {disabled} \
CONFIG.PCW_MIO_18_SLEW {fast} \
CONFIG.PCW_MIO_19_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_19_PULLUP {disabled} \
CONFIG.PCW_MIO_19_SLEW {fast} \
CONFIG.PCW_MIO_1_PULLUP {disabled} \
CONFIG.PCW_MIO_1_SLEW {fast} \
CONFIG.PCW_MIO_20_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_20_PULLUP {disabled} \
CONFIG.PCW_MIO_20_SLEW {fast} \
CONFIG.PCW_MIO_21_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_21_PULLUP {disabled} \
CONFIG.PCW_MIO_21_SLEW {fast} \
CONFIG.PCW_MIO_22_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_22_PULLUP {disabled} \
CONFIG.PCW_MIO_22_SLEW {fast} \
CONFIG.PCW_MIO_23_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_23_PULLUP {disabled} \
CONFIG.PCW_MIO_23_SLEW {fast} \
CONFIG.PCW_MIO_24_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_24_PULLUP {disabled} \
CONFIG.PCW_MIO_24_SLEW {fast} \
CONFIG.PCW_MIO_25_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_25_PULLUP {disabled} \
CONFIG.PCW_MIO_25_SLEW {fast} \
CONFIG.PCW_MIO_26_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_26_PULLUP {disabled} \
CONFIG.PCW_MIO_26_SLEW {fast} \
CONFIG.PCW_MIO_27_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_27_PULLUP {disabled} \
CONFIG.PCW_MIO_27_SLEW {fast} \
CONFIG.PCW_MIO_28_PULLUP {disabled} \
CONFIG.PCW_MIO_28_SLEW {fast} \
CONFIG.PCW_MIO_29_PULLUP {disabled} \
CONFIG.PCW_MIO_29_SLEW {fast} \
CONFIG.PCW_MIO_2_SLEW {fast} \
CONFIG.PCW_MIO_30_PULLUP {disabled} \
CONFIG.PCW_MIO_30_SLEW {fast} \
CONFIG.PCW_MIO_31_PULLUP {disabled} \
CONFIG.PCW_MIO_31_SLEW {fast} \
CONFIG.PCW_MIO_32_PULLUP {disabled} \
CONFIG.PCW_MIO_32_SLEW {fast} \
CONFIG.PCW_MIO_33_PULLUP {disabled} \
CONFIG.PCW_MIO_33_SLEW {fast} \
CONFIG.PCW_MIO_34_PULLUP {disabled} \
CONFIG.PCW_MIO_34_SLEW {fast} \
CONFIG.PCW_MIO_35_PULLUP {disabled} \
CONFIG.PCW_MIO_35_SLEW {fast} \
CONFIG.PCW_MIO_36_PULLUP {disabled} \
CONFIG.PCW_MIO_36_SLEW {fast} \
CONFIG.PCW_MIO_37_PULLUP {disabled} \
CONFIG.PCW_MIO_37_SLEW {fast} \
CONFIG.PCW_MIO_38_PULLUP {disabled} \
CONFIG.PCW_MIO_38_SLEW {fast} \
CONFIG.PCW_MIO_39_PULLUP {disabled} \
CONFIG.PCW_MIO_39_SLEW {fast} \
CONFIG.PCW_MIO_3_SLEW {fast} \
CONFIG.PCW_MIO_40_PULLUP {disabled} \
CONFIG.PCW_MIO_40_SLEW {fast} \
CONFIG.PCW_MIO_41_PULLUP {disabled} \
CONFIG.PCW_MIO_41_SLEW {fast} \
CONFIG.PCW_MIO_42_PULLUP {disabled} \
CONFIG.PCW_MIO_42_SLEW {fast} \
CONFIG.PCW_MIO_43_PULLUP {disabled} \
CONFIG.PCW_MIO_43_SLEW {fast} \
CONFIG.PCW_MIO_44_PULLUP {disabled} \
CONFIG.PCW_MIO_44_SLEW {fast} \
CONFIG.PCW_MIO_45_PULLUP {disabled} \
CONFIG.PCW_MIO_45_SLEW {fast} \
CONFIG.PCW_MIO_47_PULLUP {disabled} \
CONFIG.PCW_MIO_48_PULLUP {disabled} \
CONFIG.PCW_MIO_49_PULLUP {disabled} \
CONFIG.PCW_MIO_4_SLEW {fast} \
CONFIG.PCW_MIO_50_DIRECTION {inout} \
CONFIG.PCW_MIO_50_PULLUP {disabled} \
CONFIG.PCW_MIO_51_DIRECTION {inout} \
CONFIG.PCW_MIO_51_PULLUP {disabled} \
CONFIG.PCW_MIO_52_PULLUP {disabled} \
CONFIG.PCW_MIO_52_SLEW {slow} \
CONFIG.PCW_MIO_53_PULLUP {disabled} \
CONFIG.PCW_MIO_53_SLEW {slow} \
CONFIG.PCW_MIO_5_SLEW {fast} \
CONFIG.PCW_MIO_6_SLEW {fast} \
CONFIG.PCW_MIO_8_SLEW {fast} \
CONFIG.PCW_MIO_9_PULLUP {enabled} \
CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_IO {MIO 47} \
CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.176} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.159} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.162} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.187} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {-0.073} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {-0.034} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {-0.03} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {-0.082} \
CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {525} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41K128M16 JT-125} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_USB0_RESET_ENABLE {0} \
CONFIG.PCW_USB0_RESET_IO {<Select>} \
CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {7} \
 ] $ps7_0_axi_periph

  # Create instance: pwm_3rdharm_0, and set properties
  set pwm_3rdharm_0 [ create_bd_cell -type ip -vlnv PSC:lib3ph:pwm_3rdharm:1.0 pwm_3rdharm_0 ]

  # Create instance: pwm_3rdharm_1, and set properties
  set pwm_3rdharm_1 [ create_bd_cell -type ip -vlnv PSC:lib3ph:pwm_3rdharm:1.0 pwm_3rdharm_1 ]

  # Create instance: rst_ps7_0_100M, and set properties
  set rst_ps7_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_100M ]

  # Create instance: scope_3ph_0, and set properties
  set scope_3ph_0 [ create_bd_cell -type ip -vlnv PSC:lib3ph:scope_3ph:1.1 scope_3ph_0 ]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {and} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_0

  # Create instance: voltage_control_0, and set properties
  set voltage_control_0 [ create_bd_cell -type ip -vlnv PSC:hls:voltage_control:1.2 voltage_control_0 ]

  # Create instance: vsi_control_0, and set properties
  set vsi_control_0 [ create_bd_cell -type ip -vlnv PSC:hls:vsi_control:2.1 vsi_control_0 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
CONFIG.IN0_WIDTH {80} \
CONFIG.IN1_WIDTH {8} \
CONFIG.IN2_WIDTH {8} \
CONFIG.IN3_WIDTH {8} \
CONFIG.IN4_WIDTH {24} \
CONFIG.NUM_PORTS {5} \
 ] $xlconcat_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {13} \
CONFIG.DIN_TO {2} \
CONFIG.DIN_WIDTH {14} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_0

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins fsm_controller_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins ps7_0_axi_periph/M01_AXI] [get_bd_intf_pins vsi_control_0/s_axi_AXILiteS]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins current_control_0/s_axi_AXILiteS] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins phase_generator_0/s_axi_AXILiteS] [get_bd_intf_pins ps7_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M04_AXI [get_bd_intf_pins ps7_0_axi_periph/M04_AXI] [get_bd_intf_pins voltage_control_0/s_axi_AXILiteS]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins ps7_0_axi_periph/M05_AXI] [get_bd_intf_pins scope_3ph_0/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M06_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M06_AXI]

  # Create port connections
  connect_bd_net -net OUT_ENA_1 [get_bd_ports OUT_ENA] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net SDATA_1 [get_bd_ports SDATA] [get_bd_pins adc_interface_0/SDATA]
  connect_bd_net -net adc_interface_0_ACQ_DONE [get_bd_pins adc_interface_0/ACQ_DONE] [get_bd_pins fsm_controller_0/ADC_DONE]
  connect_bd_net -net adc_interface_0_IS_La [get_bd_pins adc_interface_0/IS_La] [get_bd_pins current_control_0/ia]
  connect_bd_net -net adc_interface_0_IS_Lb [get_bd_pins adc_interface_0/IS_Lb] [get_bd_pins current_control_0/ib]
  connect_bd_net -net adc_interface_0_IS_Lc [get_bd_pins adc_interface_0/IS_Lc] [get_bd_pins current_control_0/ic]
  connect_bd_net -net adc_interface_0_SCLK [get_bd_ports SCLK] [get_bd_pins adc_interface_0/SCLK]
  connect_bd_net -net adc_interface_0_SCOPE_DATA [get_bd_pins adc_interface_0/SCOPE_DATA] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net adc_interface_0_VS_DC_OUT [get_bd_pins adc_interface_0/VS_DC_OUT] [get_bd_pins voltage_control_0/vdc]
  connect_bd_net -net adc_interface_0_VS_La [get_bd_pins adc_interface_0/VS_La] [get_bd_pins current_ref_generator_0/va] [get_bd_pins scope_3ph_0/TRIGGER_SIG] [get_bd_pins vsi_control_0/va]
  connect_bd_net -net adc_interface_0_VS_Lb [get_bd_pins adc_interface_0/VS_Lb] [get_bd_pins current_ref_generator_0/vb] [get_bd_pins vsi_control_0/vb]
  connect_bd_net -net adc_interface_0_VS_Lc [get_bd_pins adc_interface_0/VS_Lc] [get_bd_pins current_ref_generator_0/vc] [get_bd_pins vsi_control_0/vc]
  connect_bd_net -net adc_interface_0_nCS [get_bd_ports nCS] [get_bd_pins adc_interface_0/nCS]
  connect_bd_net -net axi_bram_ctrl_0_bram_addr_a [get_bd_pins axi_bram_ctrl_0/bram_addr_a] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_bram_ctrl_0_bram_clk_a [get_bd_pins axi_bram_ctrl_0/bram_clk_a] [get_bd_pins blk_mem_gen_0/clkb]
  connect_bd_net -net axi_bram_ctrl_0_bram_en_a [get_bd_pins axi_bram_ctrl_0/bram_en_a] [get_bd_pins blk_mem_gen_0/enb]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins axi_bram_ctrl_0/bram_rddata_a] [get_bd_pins blk_mem_gen_0/doutb]
  connect_bd_net -net current_control_0_ap_done [get_bd_pins current_control_0/ap_done] [get_bd_pins fsm_controller_0/ICTRL_DONE]
  connect_bd_net -net current_control_0_da [get_bd_pins current_control_0/da] [get_bd_pins pwm_3rdharm_0/DA]
  connect_bd_net -net current_control_0_db [get_bd_pins current_control_0/db] [get_bd_pins pwm_3rdharm_0/DB]
  connect_bd_net -net current_control_0_dc [get_bd_pins current_control_0/dc] [get_bd_pins pwm_3rdharm_0/DC]
  connect_bd_net -net current_control_0_ialfa [get_bd_pins current_control_0/ialfa] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net current_ref_generator_0_alfa_ref8b [get_bd_pins current_ref_generator_0/alfa_ref8b] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net current_ref_generator_0_ap_done [get_bd_pins current_ref_generator_0/ap_done] [get_bd_pins fsm_controller_0/IREF_DONE]
  connect_bd_net -net current_ref_generator_0_i_alfa_ref [get_bd_pins current_control_0/i_alfa_ref] [get_bd_pins current_ref_generator_0/i_alfa_ref]
  connect_bd_net -net current_ref_generator_0_i_beta_ref [get_bd_pins current_control_0/i_beta_ref] [get_bd_pins current_ref_generator_0/i_beta_ref]
  connect_bd_net -net fsm_controller_0_ADC_START [get_bd_pins adc_interface_0/ACQ_START] [get_bd_pins fsm_controller_0/ADC_START]
  connect_bd_net -net fsm_controller_0_ICTRL_START [get_bd_pins current_control_0/ap_start] [get_bd_pins fsm_controller_0/ICTRL_START]
  connect_bd_net -net fsm_controller_0_IREF_START [get_bd_pins current_ref_generator_0/ap_start] [get_bd_pins fsm_controller_0/IREF_START]
  connect_bd_net -net fsm_controller_0_OUT_DRV_EN [get_bd_pins fsm_controller_0/OUT_DRV_EN] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net fsm_controller_0_THRDHARM_EN [get_bd_pins fsm_controller_0/THRDHARM_EN] [get_bd_pins pwm_3rdharm_0/THRDHARM_ENA]
  connect_bd_net -net fsm_controller_0_VCTRL_START [get_bd_pins fsm_controller_0/VCTRL_START] [get_bd_pins voltage_control_0/ap_start]
  connect_bd_net -net fsm_controller_0_VSI_START [get_bd_pins fsm_controller_0/VSI_START] [get_bd_pins vsi_control_0/ap_start]
  connect_bd_net -net phase_generator_0_a [get_bd_pins phase_generator_0/a] [get_bd_pins vsi_control_0/phA]
  connect_bd_net -net phase_generator_0_b [get_bd_pins phase_generator_0/b] [get_bd_pins vsi_control_0/phB]
  connect_bd_net -net phase_generator_0_c [get_bd_pins phase_generator_0/c] [get_bd_pins vsi_control_0/phC]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins adc_interface_0/CLK] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins current_control_0/ap_clk] [get_bd_pins current_ref_generator_0/ap_clk] [get_bd_pins fsm_controller_0/s00_axi_aclk] [get_bd_pins phase_generator_0/ap_clk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins ps7_0_axi_periph/M05_ACLK] [get_bd_pins ps7_0_axi_periph/M06_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins pwm_3rdharm_0/CLK] [get_bd_pins pwm_3rdharm_1/CLK] [get_bd_pins rst_ps7_0_100M/slowest_sync_clk] [get_bd_pins scope_3ph_0/s00_axi_aclk] [get_bd_pins voltage_control_0/ap_clk] [get_bd_pins vsi_control_0/ap_clk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins adc_interface_0/nRST] [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_100M/ext_reset_in]
  connect_bd_net -net pwm_3rdharm_0_S [get_bd_ports S_rec] [get_bd_pins pwm_3rdharm_0/S]
  connect_bd_net -net pwm_3rdharm_0_SCOPE_MOD [get_bd_pins pwm_3rdharm_0/SCOPE_MOD] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net pwm_3rdharm_1_S [get_bd_ports S_inv] [get_bd_pins pwm_3rdharm_1/S]
  connect_bd_net -net rst_ps7_0_100M_interconnect_aresetn [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins rst_ps7_0_100M/interconnect_aresetn]
  connect_bd_net -net rst_ps7_0_100M_peripheral_aresetn [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins current_control_0/ap_rst_n] [get_bd_pins current_ref_generator_0/ap_rst_n] [get_bd_pins fsm_controller_0/s00_axi_aresetn] [get_bd_pins phase_generator_0/ap_rst_n] [get_bd_pins phase_generator_0/ap_start] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins ps7_0_axi_periph/M04_ARESETN] [get_bd_pins ps7_0_axi_periph/M05_ARESETN] [get_bd_pins ps7_0_axi_periph/M06_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins pwm_3rdharm_0/nRST] [get_bd_pins pwm_3rdharm_1/nRST] [get_bd_pins rst_ps7_0_100M/peripheral_aresetn] [get_bd_pins scope_3ph_0/s00_axi_aresetn] [get_bd_pins voltage_control_0/ap_rst_n] [get_bd_pins vsi_control_0/ap_rst_n]
  connect_bd_net -net scope_3ph_0_ACQ_DONE [get_bd_pins processing_system7_0/IRQ_F2P] [get_bd_pins scope_3ph_0/ACQ_DONE]
  connect_bd_net -net scope_3ph_0_ADDR [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins scope_3ph_0/ADDR]
  connect_bd_net -net scope_3ph_0_WE [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins scope_3ph_0/WE]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_ports LED3] [get_bd_pins pwm_3rdharm_0/OUT_ENA] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net voltage_control_0_ap_done [get_bd_pins fsm_controller_0/VCTRL_DONE] [get_bd_pins voltage_control_0/ap_done]
  connect_bd_net -net voltage_control_0_vea [get_bd_pins current_ref_generator_0/vea] [get_bd_pins voltage_control_0/vea]
  connect_bd_net -net vsi_control_0_PWMthrdHarmEna [get_bd_ports LED2] [get_bd_pins pwm_3rdharm_1/THRDHARM_ENA] [get_bd_pins vsi_control_0/PWMthrdHarmEna]
  connect_bd_net -net vsi_control_0_ap_done [get_bd_pins fsm_controller_0/VSI_DONE] [get_bd_pins vsi_control_0/ap_done]
  connect_bd_net -net vsi_control_0_da [get_bd_pins pwm_3rdharm_1/DA] [get_bd_pins vsi_control_0/da]
  connect_bd_net -net vsi_control_0_db [get_bd_pins pwm_3rdharm_1/DB] [get_bd_pins vsi_control_0/db]
  connect_bd_net -net vsi_control_0_dc [get_bd_pins pwm_3rdharm_1/DC] [get_bd_pins vsi_control_0/dc]
  connect_bd_net -net vsi_control_0_driverEna [get_bd_pins pwm_3rdharm_1/OUT_ENA] [get_bd_pins vsi_control_0/driverEna]
  connect_bd_net -net vsi_control_0_ma8b [get_bd_pins vsi_control_0/ma8b] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins xlslice_0/Dout]

  # Create address segments
  create_bd_addr_seg -range 0x00004000 -offset 0x40000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x43C20000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs current_control_0/s_axi_AXILiteS/Reg] SEG_current_control_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C00000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs fsm_controller_0/S00_AXI/S00_AXI_reg] SEG_fsm_controller_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C30000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs phase_generator_0/s_axi_AXILiteS/Reg] SEG_phase_generator_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C50000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs scope_3ph_0/S00_AXI/S00_AXI_reg] SEG_scope_3ph_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C40000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs voltage_control_0/s_axi_AXILiteS/Reg] SEG_voltage_control_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C10000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs vsi_control_0/s_axi_AXILiteS/Reg] SEG_vsi_control_0_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


