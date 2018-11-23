  sysgen_dut : entity xil_defaultlib.pll_test 
  port map (
    gateway_in => gateway_in,
    gateway_in1 => gateway_in1,
    gateway_in2 => gateway_in2,
    gateway_in3 => gateway_in3,
    clk => clk,
    d => d,
    q => q,
    alfa => alfa,
    beta => beta
  );
