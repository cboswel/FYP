# Makefile

# defaults
SIM ?= GHDL
TOPLEVEL_LANG ?= vhdl

VHDL_SOURCES += ./mcp3008.vhd
# use VHDL_SOURCES for VHDL files

# TOPLEVEL is the name of the toplevel module in your Verilog or VHDL file
TOPLEVEL = mcp3008_interface

# MODULE is the basename of the Python test file
MODULE = test

# include cocotb's make rules to take care of the simulator setup
include $(shell cocotb-config --makefiles)/Makefile.sim# Makefile
