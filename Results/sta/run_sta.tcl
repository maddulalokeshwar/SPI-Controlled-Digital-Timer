read_liberty $::env(LIBERTY)
set_operating_conditions -analysis_type single -library sky130_fd_sc_hd__tt_025C_1v80 tt_025C_1v80

read_verilog Results/synthesis/sky130/spi_timer_top_sky130.v
link_design spi_timer_top
read_sdc Results/sta/spi_timer.sdc

puts "\n===== WORST SETUP PATHS ====="
report_checks -path_delay max -format full_clock_expanded -group_count 10

puts "\n===== WORST SETUP SLACK ====="
report_worst_slack

puts "\n===== TOTAL NEGATIVE SLACK ====="
report_tns
