export DESIGN_NAME = spi_timer_top
export DESIGN_NICKNAME = spi_timer_top
export PLATFORM = sky130hd
export VERILOG_FILES = $(sort $(wildcard /work/SPI_Timer/rtl/*.v))
export SDC_FILE = /work/physical_design/openroad/constraint.sdc

export CORE_UTILIZATION = 30
export CORE_ASPECT_RATIO = 1
export CORE_MARGIN = 2
export PLACE_DENSITY = 0.60
