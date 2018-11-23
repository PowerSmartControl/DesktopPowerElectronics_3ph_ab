# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xc7z010}
	set DSPFamily {zynq}
	set DSPPackage {clg400}
	set DSPSpeed {-1}
	set FPGAClockPeriod 10
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {C:/Users/ASUS-PSC/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System_Generator_for_DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {2}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {}
	set IP_Revision {129143390}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {pll_test}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{pll_test_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{pll_test.vhd} -lib {xil_defaultlib}}
		{{pll_test_clock.xdc}}
		{{pll_test.xdc}}
	}
	set SimPeriod 1
	set SimTime 1048
	set SimulationTime {10690.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {D:/Projects/3ph_f2f/sysgen/netlist}
	set TopLevelModule {pll_test}
	set TopLevelSimulinkHandle 2.00012
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface gateway_in3 Name {gateway_in3}
	dict set TopLevelPortInterface gateway_in3 Type Fix_16_13
	dict set TopLevelPortInterface gateway_in3 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in3 BinaryPoint 13
	dict set TopLevelPortInterface gateway_in3 Width 16
	dict set TopLevelPortInterface gateway_in3 DatFile {pll_test_gateway_in3.dat}
	dict set TopLevelPortInterface gateway_in3 IconText {Gateway In3}
	dict set TopLevelPortInterface gateway_in3 Direction in
	dict set TopLevelPortInterface gateway_in3 Period 1
	dict set TopLevelPortInterface gateway_in3 Interface 0
	dict set TopLevelPortInterface gateway_in3 InterfaceName {}
	dict set TopLevelPortInterface gateway_in3 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in3 ClockDomain {pll_test}
	dict set TopLevelPortInterface gateway_in3 Locs {}
	dict set TopLevelPortInterface gateway_in3 IOStandard {}
	dict set TopLevelPortInterface gateway_in2 Name {gateway_in2}
	dict set TopLevelPortInterface gateway_in2 Type Fix_16_13
	dict set TopLevelPortInterface gateway_in2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in2 BinaryPoint 13
	dict set TopLevelPortInterface gateway_in2 Width 16
	dict set TopLevelPortInterface gateway_in2 DatFile {pll_test_gateway_in2.dat}
	dict set TopLevelPortInterface gateway_in2 IconText {Gateway In2}
	dict set TopLevelPortInterface gateway_in2 Direction in
	dict set TopLevelPortInterface gateway_in2 Period 1
	dict set TopLevelPortInterface gateway_in2 Interface 0
	dict set TopLevelPortInterface gateway_in2 InterfaceName {}
	dict set TopLevelPortInterface gateway_in2 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in2 ClockDomain {pll_test}
	dict set TopLevelPortInterface gateway_in2 Locs {}
	dict set TopLevelPortInterface gateway_in2 IOStandard {}
	dict set TopLevelPortInterface gateway_in1 Name {gateway_in1}
	dict set TopLevelPortInterface gateway_in1 Type Fix_16_13
	dict set TopLevelPortInterface gateway_in1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in1 BinaryPoint 13
	dict set TopLevelPortInterface gateway_in1 Width 16
	dict set TopLevelPortInterface gateway_in1 DatFile {pll_test_gateway_in1.dat}
	dict set TopLevelPortInterface gateway_in1 IconText {Gateway In1}
	dict set TopLevelPortInterface gateway_in1 Direction in
	dict set TopLevelPortInterface gateway_in1 Period 1
	dict set TopLevelPortInterface gateway_in1 Interface 0
	dict set TopLevelPortInterface gateway_in1 InterfaceName {}
	dict set TopLevelPortInterface gateway_in1 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in1 ClockDomain {pll_test}
	dict set TopLevelPortInterface gateway_in1 Locs {}
	dict set TopLevelPortInterface gateway_in1 IOStandard {}
	dict set TopLevelPortInterface gateway_in Name {gateway_in}
	dict set TopLevelPortInterface gateway_in Type Fix_16_13
	dict set TopLevelPortInterface gateway_in ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in BinaryPoint 13
	dict set TopLevelPortInterface gateway_in Width 16
	dict set TopLevelPortInterface gateway_in DatFile {pll_test_gateway_in.dat}
	dict set TopLevelPortInterface gateway_in IconText {Gateway In}
	dict set TopLevelPortInterface gateway_in Direction in
	dict set TopLevelPortInterface gateway_in Period 1
	dict set TopLevelPortInterface gateway_in Interface 0
	dict set TopLevelPortInterface gateway_in InterfaceName {}
	dict set TopLevelPortInterface gateway_in InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in ClockDomain {pll_test}
	dict set TopLevelPortInterface gateway_in Locs {}
	dict set TopLevelPortInterface gateway_in IOStandard {}
	dict set TopLevelPortInterface d Name {d}
	dict set TopLevelPortInterface d Type Fix_66_54
	dict set TopLevelPortInterface d ArithmeticType xlSigned
	dict set TopLevelPortInterface d BinaryPoint 54
	dict set TopLevelPortInterface d Width 66
	dict set TopLevelPortInterface d DatFile {pll_test_d.dat}
	dict set TopLevelPortInterface d IconText {d}
	dict set TopLevelPortInterface d Direction out
	dict set TopLevelPortInterface d Period 1
	dict set TopLevelPortInterface d Interface 0
	dict set TopLevelPortInterface d InterfaceName {}
	dict set TopLevelPortInterface d InterfaceString {DATA}
	dict set TopLevelPortInterface d ClockDomain {pll_test}
	dict set TopLevelPortInterface d Locs {}
	dict set TopLevelPortInterface d IOStandard {}
	dict set TopLevelPortInterface q Name {q}
	dict set TopLevelPortInterface q Type Fix_66_54
	dict set TopLevelPortInterface q ArithmeticType xlSigned
	dict set TopLevelPortInterface q BinaryPoint 54
	dict set TopLevelPortInterface q Width 66
	dict set TopLevelPortInterface q DatFile {pll_test_q.dat}
	dict set TopLevelPortInterface q IconText {q}
	dict set TopLevelPortInterface q Direction out
	dict set TopLevelPortInterface q Period 1
	dict set TopLevelPortInterface q Interface 0
	dict set TopLevelPortInterface q InterfaceName {}
	dict set TopLevelPortInterface q InterfaceString {DATA}
	dict set TopLevelPortInterface q ClockDomain {pll_test}
	dict set TopLevelPortInterface q Locs {}
	dict set TopLevelPortInterface q IOStandard {}
	dict set TopLevelPortInterface alfa Name {alfa}
	dict set TopLevelPortInterface alfa Type Fix_49_41
	dict set TopLevelPortInterface alfa ArithmeticType xlSigned
	dict set TopLevelPortInterface alfa BinaryPoint 41
	dict set TopLevelPortInterface alfa Width 49
	dict set TopLevelPortInterface alfa DatFile {pll_test_alfa.dat}
	dict set TopLevelPortInterface alfa IconText {alfa}
	dict set TopLevelPortInterface alfa Direction out
	dict set TopLevelPortInterface alfa Period 1
	dict set TopLevelPortInterface alfa Interface 0
	dict set TopLevelPortInterface alfa InterfaceName {}
	dict set TopLevelPortInterface alfa InterfaceString {DATA}
	dict set TopLevelPortInterface alfa ClockDomain {pll_test}
	dict set TopLevelPortInterface alfa Locs {}
	dict set TopLevelPortInterface alfa IOStandard {}
	dict set TopLevelPortInterface beta Name {beta}
	dict set TopLevelPortInterface beta Type Fix_33_27
	dict set TopLevelPortInterface beta ArithmeticType xlSigned
	dict set TopLevelPortInterface beta BinaryPoint 27
	dict set TopLevelPortInterface beta Width 33
	dict set TopLevelPortInterface beta DatFile {pll_test_beta.dat}
	dict set TopLevelPortInterface beta IconText {beta}
	dict set TopLevelPortInterface beta Direction out
	dict set TopLevelPortInterface beta Period 1
	dict set TopLevelPortInterface beta Interface 0
	dict set TopLevelPortInterface beta InterfaceName {}
	dict set TopLevelPortInterface beta InterfaceString {DATA}
	dict set TopLevelPortInterface beta ClockDomain {pll_test}
	dict set TopLevelPortInterface beta Locs {}
	dict set TopLevelPortInterface beta IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {pll_test}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project