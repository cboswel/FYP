import cocotb
import pdb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, Timer

@cocotb.test()
async def mcp3008_interface_test(dut):
    """Testbench for the MCP3008_Interface module."""
    # Create a 50 MHz clock (20 ns period)
    clock = Clock(dut.clk, 20, units="ns")
    cocotb.start_soon(clock.start())

    # Initialize inputs
    dut.reset.value = 1         # Assert asynchronous reset (active high)
    dut.start.value = 0
    dut.diff.value = 0          # Single-ended mode
    dut.channel.value = 0       # Use channel 0
    dut.miso.value = 0          # Initialize MISO
    dut.diff.value = 1
    dut.channel.value = 6

    # Wait for a few clk cycles so reset propagates
    for _ in range(4):
        await RisingEdge(dut.clk)

    # Release reset (set to 0)
    dut.reset.value = 0
    await RisingEdge(dut.clk)

    # Pulse the start signal to initiate conversion
    dut.start.value = 1
    """
    while True:
        await RisingEdge(dut.clk)
        pdb.set_trace()
    """
    for _ in range(6):
        await RisingEdge(dut.clk)

    # Set up a known ADC conversion pattern.
    # For example, we want the ADC to return 0b1010101010 (0x2AA).
    adc_pattern = [int(bit) for bit in "1010101010"]
    #dut._log.info(f"counter is at {dut.counter.value}")

    # Drive the miso signal with the pattern on rising edges of the SPI clock.
    # This loop assumes that once the command is sent, the device enters the READ_DATA state
    # and samples miso on each rising edge of sclk.
    for bit in adc_pattern:
        await RisingEdge(dut.clk)
        dut.miso.value = bit

    # Wait for the done signal to assert
    await RisingEdge(dut.done)

    # Retrieve and print the ADC result
    result = dut.adc_data.value
    dut._log.info(f"ADC result = 0x{result}")

    # Compare against expected value (0b1010101010 = 0x2AA)
    expected = 0b1010101010
    if result != expected:
        raise cocotb.result.TestFailure(f"Expected {expected}, got {result}")
    else:
        dut._log.info("Test passed!")

