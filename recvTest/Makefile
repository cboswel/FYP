# Makefile

# defaults
SIM ?= GHDL
TOPLEVEL_LANG ?= vhdl
GHDL_ARGS += --std=08

VHDL_SOURCES += $(PWD)/*.vhd
# use VHDL_SOURCES for VHDL files

# TOPLEVEL is the name of the toplevel module in your Verilog or VHDL file
TOPLEVEL = top

# MODULE is the basename of the Python test file
MODULE = recv_test

# include cocotb's make rules to take care of the simulator setup
include $(shell cocotb-config --makefiles)/Makefile.sim# Makefile
