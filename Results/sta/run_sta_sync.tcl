read_liberty $::env(LIBERTY)
read_verilog Results/synthesis/sky130/spi_timer_top_sky130.v
link_design spi_timer_top
read_sdc Results/sta/spi_timer.sdc

# Exclude only asynchronous external inputs to first synchronizer stages.
set_false_path -from [get_ports {sclk cs_n mosi}] \
    -to [get_pins {u_spi/_169_/D u_spi/_172_/D u_spi/_174_/D}]

puts "\n===== DESIGN SETUP CHECK ====="
check_setup -verbose

puts "\n===== WORST SETUP PATHS ====="
report_checks -path_delay max -format full_clock_expanded -group_count 10

puts "\n===== WORST SETUP SLACK ====="
report_worst_slack

puts "\n===== TOTAL NEGATIVE SLACK ====="
report_tns
