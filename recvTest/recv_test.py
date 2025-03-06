import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, ClockCycles
import cocotb.result
import pdb

@cocotb.test()
async def spi_loopback_test(dut):
    """
    Testbench for top.vhd:
      - Generates a clock for 'clk'
      - Applies an active-low reset on 'rst'
      - Drives a test byte on 'data_in'
      - Pulses 'start' to initiate the SPI transmission
      - Waits for the transmitter/receiver transaction to complete and verifies that 'data_out'
        matches the test data.
    """

    # Initialize inputs
    dut.clk.value = 0
    dut.rst.value = 0      # Active low reset
    dut.start.value = 0
    dut.data_in.value = 0

    # Start the clock: 10 ns period
    clock = Clock(dut.clk, 10, units="ns")
    cocotb.fork(clock.start())

    # Hold reset for 5 clock cycles then release it
    await ClockCycles(dut.clk, 5)
    dut.rst.value = 1

    # Wait a few cycles for stabilization
    await ClockCycles(dut.clk, 5)

    # Apply test data (e.g., 0xA5) on data_in
    test_byte = 0xA5
    dut.data_in.value = test_byte

    # Pulse the start signal for one clock cycle to begin the transmission
    dut.start.value = 1
    await ClockCycles(dut.clk, 1)
    dut.start.value = 0

    # Wait for the SPI transaction to complete.
    # (The required wait cycles depend on your transmitter/receiver design.)
    await ClockCycles(dut.clk, 50)

    # Read the output and verify that it matches the test data.
    received_value = int(dut.data_out.value)
    if received_value != test_byte:
        raise cocotb.result.TestFailure(
            f"SPI loopback test failed: expected 0x{test_byte:02X}, got 0x{received_value:02X}"
        )
    dut._log.info(f"SPI loopback test passed: received 0x{received_value:02X}")

