# SPI-Controlled Digital Timer

A programmable countdown timer implemented in Verilog HDL and controlled through an SPI Mode-0 slave interface.

The design supports configurable hours, minutes, and seconds, with SPI commands for starting, stopping, pausing, resuming, and resetting the timer.

## Features

- SPI Mode 0 communication
- 16-bit, MSB-first SPI frames
- Programmable hours, minutes, and seconds
- Start, Stop, Pause, Resume, and Reset commands
- Timer status and count readback through SPI
- Running and expired status outputs
- Parameterized one-second tick generator
- RTL simulation using Icarus Verilog
- Basic and extended testbenches
- Simulation logs and waveform files

## Project Structure

```text
SPI-Controlled-Digital-Timer/
├── SPI_Timer/
│   ├── rtl/
│   │   ├── reg_bank.v
│   │   ├── spi_slave.v
│   │   ├── spi_timer_top.v
│   │   ├── status_gen.v
│   │   ├── tick_gen.v
│   │   ├── timer_counter.v
│   │   └── timer_fsm.v
│   ├── testbench/
│   │   ├── tb_spi_timer.v
│   │   ├── tb_spi_timer_original.v
│   │   └── tb_spi_timer_extended.v
│   └── constraints/
├── Results/
│   ├── simulation/
│   │   ├── simulation.log
│   │   └── extended_simulation.log
│   ├── synthesis/
│   └── waveforms/
│       ├── spi_timer.vcd
│       └── spi_timer_extended.vcd
├── scripts/
│   └── simulate.sh
└── README.md
```

## RTL Architecture

| Module | Description |
|---|---|
| `spi_slave.v` | Handles SPI communication and serial data transfer |
| `spi_timer_top.v` | Top-level module connecting the timer components |
| `reg_bank.v` | Stores configuration registers and provides readback |
| `timer_fsm.v` | Controls the timer operating states |
| `timer_counter.v` | Implements countdown and time rollover |
| `tick_gen.v` | Generates the programmable timer tick |
| `status_gen.v` | Generates timer status information |

## Register Map

| Address | Register | Access |
|---|---|---|
| `0x00` | Control | Write |
| `0x01` | Status | Read |
| `0x02` | Seconds Load | Read/Write |
| `0x03` | Current Seconds | Read |
| `0x04` | Minutes Load | Read/Write |
| `0x05` | Current Minutes | Read |
| `0x06` | Hours Load | Read/Write |
| `0x07` | Current Hours | Read |

### Control Register

The control register at address `0x00` uses the following command bits:

| Bit | Command |
|---|---|
| Bit 0 | Start |
| Bit 1 | Stop |
| Bit 2 | Pause |
| Bit 3 | Resume |
| Bit 4 | Reset |

### Status Register

| Bit | Status |
|---|---|
| Bit 0 | Running |
| Bit 1 | Paused |
| Bit 2 | Expired |
| Bit 3 | Idle |

## Simulation Setup

The project uses Icarus Verilog for RTL simulation.

### 1. Install Icarus Verilog

On Ubuntu or GitHub Codespaces:

```bash
sudo apt-get update
sudo apt-get install -y iverilog
```

Verify the installation:

```bash
iverilog -V
vvp -V
```

### 2. Run the Testbenches

From the repository root:

```bash
chmod +x scripts/simulate.sh
bash scripts/simulate.sh
```

The script compiles and runs both testbenches.

## Verification Results

The current simulation run completed successfully.

| Testbench | Passing checks | Failing checks |
|---|---:|---:|
| Original testbench | 8 | 0 |
| Extended testbench | 16 | 0 |
| **Combined** | **24** | **0** |

The extended testbench covers register readback, invalid register access, timer start and stop, countdown, pause and resume, reset, and time rollover.

These are simulation test results, not formal verification or FPGA hardware test results.

## Simulation Outputs

Simulation logs are stored in:

```text
Results/simulation/
├── simulation.log
└── extended_simulation.log
```

Waveform files are stored in:

```text
Results/waveforms/
├── spi_timer.vcd
└── spi_timer_extended.vcd
```

The VCD files can be inspected using GTKWave or another compatible waveform viewer.

To open a waveform when GTKWave is installed:

```bash
gtkwave Results/waveforms/spi_timer.vcd
```

## FPGA Implementation

The project includes an XDC clock constraint intended for a 100 MHz system clock.

Vivado can be used for synthesis, implementation, timing analysis, and FPGA programming.

**Note:** FPGA synthesis, implementation, timing closure, and physical hardware validation should be completed separately before claiming successful FPGA deployment.

## Author

**Maddulalokeshwar**
