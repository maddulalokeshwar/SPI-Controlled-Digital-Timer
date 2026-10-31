#!/usr/bin/env bash
set -euo pipefail

mkdir -p build Results/simulation Results/waveforms

echo "========================================"
echo "Running original SPI timer testbench"
echo "========================================"

iverilog -g2001 -o build/timer_sim \
    SPI_Timer/rtl/*.v \
    SPI_Timer/testbench/tb_spi_timer.v

vvp build/timer_sim | tee Results/simulation/simulation.log

if [ -f spi_timer.vcd ]; then
    mv -f spi_timer.vcd Results/waveforms/
fi

echo ""
echo "========================================"
echo "Running extended SPI timer testbench"
echo "========================================"

iverilog -g2001 -o build/timer_extended \
    SPI_Timer/rtl/*.v \
    SPI_Timer/testbench/tb_spi_timer_extended.v

vvp build/timer_extended | tee Results/simulation/extended_simulation.log

if [ -f spi_timer_extended.vcd ]; then
    mv -f spi_timer_extended.vcd Results/waveforms/
fi

echo ""
echo "========================================"
echo "SIMULATION RUNS COMPLETED"
echo "========================================"
