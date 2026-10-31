read_lef /OpenROAD-flow-scripts/flow/platforms/sky130hd/lef/sky130_fd_sc_hd.tlef
read_lef /OpenROAD-flow-scripts/flow/platforms/sky130hd/lef/sky130_fd_sc_hd_merged.lef
read_liberty /work/Results/Liberty/sky130_fd_sc_hd__tt_025C_1v80.lib
set_operating_conditions -analysis_type single -library sky130_fd_sc_hd__tt_025C_1v80 tt_025C_1v80
read_verilog /work/Results/synthesis/sky130/spi_timer_top_sky130.v
link_design spi_timer_top
read_sdc /work/Results/sta/spi_timer.sdc

puts "===== TT TIMING ANALYSIS ====="
check_setup -verbose
report_checks -path_delay max -format full_clock_expanded -group_count 10
report_worst_slack
report_tns
