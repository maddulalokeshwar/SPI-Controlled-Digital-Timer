# SPI-Controlled Digital Timer

A Verilog HDL project implementing a programmable countdown timer controlled over an SPI mode-0 slave interface.

## Features
- SPI mode 0, 16-bit MSB-first frames
- Programmable hours, minutes, and seconds
- Start, Stop, Pause, Resume, and Reset commands
- Status and current-count readback
- Running and expired output signals
- Parameterized one-second tick generator

## Register map

| Address | Register | Access |
|---|---|---|
| `0x00` | Control | Write |
| `0x01` | Status | Read |
| `0x02` | Seconds load | Read/Write |
| `0x03` | Current seconds | Read |
| `0x04` | Minutes load | Read/Write |
| `0x05` | Current minutes | Read |
| `0x06` | Hours load | Read/Write |
| `0x07` | Current hours | Read |

Control bits: bit 0 Start, bit 1 Stop, bit 2 Pause, bit 3 Resume, bit 4 Reset.

Status bits: bit 0 Running, bit 1 Paused, bit 2 Expired, bit 3 Idle.

## Folder layout
- `SPI_Timer/rtl/` — synthesizable Verilog modules
- `SPI_Timer/testbench/` — basic self-checking simulation testbench
- `SPI_Timer/constraints/` — 100 MHz clock constraint
- `scripts/` — simulation helper script
- `Results/` — simulation logs and waveforms

## Run in GitHub Codespaces

Install Icarus Verilog:

```bash
sudo apt-get update
sudo apt-get install -y iverilog
```

Run:

```bash
chmod +x scripts/simulate.sh
./scripts/simulate.sh
```

The testbench uses `TICKS_PER_SEC=1000` to speed up simulation. The hardware default is 100,000,000 cycles per second for a 100 MHz clock.

## FPGA synthesis
The XDC file defines a 10 ns system clock. For synthesis and bitstream generation, use Xilinx Vivado and select the target device specified by your board/project requirements. GitHub Codespaces does not include Vivado by default.

## Verification note
The included testbench is a basic starter testbench. It is not the original 46-check testbench described in the accompanying project report. Run it and inspect the simulator output before reporting test results.
