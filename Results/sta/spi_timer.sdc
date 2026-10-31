create_clock -name core_clk -period 10.000 [get_ports clk]
set_clock_uncertainty 0.100 [get_clocks core_clk]
