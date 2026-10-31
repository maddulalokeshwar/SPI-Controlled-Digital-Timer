set root "/work/physical_design/output"
set corner $::env(CORNER)

if {$corner eq "SS"} {
    set lib "/work/Results/Liberty/sky130_fd_sc_hd__ss_100C_1v60.lib"
    set oc "ss_100C_1v60"
    set delay "max"
} elseif {$corner eq "TT"} {
    set lib "/work/Results/Liberty/sky130_fd_sc_hd__tt_025C_1v80.lib"
    set oc "tt_025C_1v80"
    set delay "max"
} elseif {$corner eq "FF"} {
    set lib "/work/Results/Liberty/sky130_fd_sc_hd__ff_n40C_1v95.lib"
    set oc "ff_n40C_1v95"
    set delay "min"
} else {
    error "Unknown corner: $corner"
}

puts "===== POST-ROUTE $corner ANALYSIS ====="

read_lef /OpenROAD-flow-scripts/flow/platforms/sky130hd/lef/sky130_fd_sc_hd.tlef
read_lef /OpenROAD-flow-scripts/flow/platforms/sky130hd/lef/sky130_fd_sc_hd_merged.lef
read_liberty $lib
set libname "sky130_fd_sc_hd__$oc"
set_operating_conditions -analysis_type single -library $libname $oc

read_db "$root/results/6_final.odb"
read_sdc "$root/results/6_final.sdc"
read_spef "$root/results/6_final.spef"

set_propagated_clock [all_clocks]

puts "===== PARASITIC ANNOTATION ====="
report_parasitic_annotation -report_unannotated

puts "===== SETUP / HOLD CHECKS ====="
check_setup -verbose
report_checks -path_delay $delay -format full_clock_expanded -group_path_count 10
report_worst_slack -$delay
report_tns -$delay

puts "===== END POST-ROUTE $corner ====="
