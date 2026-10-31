#!/usr/bin/env bash
set -e
mkdir -p build Results/simulation Results/waveforms
iverilog -g2001 -o build/timer_sim SPI_Timer/rtl/*.v SPI_Timer/testbench/tb_spi_timer.v
vvp build/timer_sim | tee Results/simulation/simulation.log
if [ -f spi_timer.vcd ]; then
    mv -f spi_timer.vcd Results/waveforms/
fi
