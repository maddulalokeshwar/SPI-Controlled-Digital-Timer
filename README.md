# SPI-Controlled Digital Timer

A programmable countdown timer implemented using Verilog HDL
and controlled through an SPI Mode-0 slave interface.

## Features

- SPI Mode 0 communication
- 16-bit MSB-first SPI frames
- Programmable hours, minutes and seconds
- Start, Stop, Pause, Resume and Reset
- Status and timer count readback
- Running and expired output signals
- Parameterized one-second tick generator

## Project Structure

SPI_Timer/
├── rtl/
├── testbench/
└── constraints/

Results/
├── simulation/
├── synthesis/
└── waveforms/

scripts/
└── simulate.sh

## RTL Modules

- spi_slave.v
- spi_timer_top.v
- reg_bank.v
- timer_fsm.v
- timer_counter.v
- tick_gen.v
- status_gen.v

## Simulation

Install Icarus Verilog:

sudo apt-get update
sudo apt-get install iverilog

Run simulation:

chmod +x scripts/simulate.sh
./scripts/simulate.sh

## FPGA Implementation

The project includes an XDC clock
constraint for a 100 MHz system clock.

Vivado can be used for synthesis
and FPGA implementation.

## Verification

The included testbench is a starter
testbench. Simulation must be run and
verified before claiming successful results.

## Author

Maddulalokeshwar