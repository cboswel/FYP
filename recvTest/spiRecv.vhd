library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SPI_recv is
    Port (
        -- SPI Signals
        SCLK     : in  STD_LOGIC;  -- SPI Clock (Driven by Master)
        MOSI     : in  STD_LOGIC;  -- Master Out, Slave In
        CS       : in  STD_LOGIC;  -- Chip Select (Active Low)

        -- Internal Registers
        clk      : in  STD_LOGIC;  -- System Clock
        rst      : in  STD_LOGIC;  -- Reset Signal
        data_out : out STD_LOGIC_VECTOR(7 downto 0)  -- Received Data Output
    );
end SPI_recv;

architecture Behavioral of SPI_recv is
    signal shift_reg : unsigned(7 downto 0) := (others => '0');  -- Shift register for input data
    signal bit_count : integer range 0 to 8 := 0;  -- Bit counter (note: adjusted range to include 8)
begin
    process(SCLK, rst)
    begin
        if rst = '0' then
            shift_reg <= (others => '0');
            bit_count <= 0;
        elsif rising_edge(SCLK) then
            if CS = '1' then  -- Active (logic preserved from original; typically active low signals are checked for '0')
                shift_reg(7 - bit_count) <= MOSI;  -- Shift in MOSI bit
                bit_count <= bit_count + 1;

                if bit_count = 8 then
                    data_out <= std_logic_vector(shift_reg);  -- Convert unsigned to STD_LOGIC_VECTOR for output
                    bit_count <= 0;
                end if;
            else
                bit_count <= 0;  -- Reset bit counter when CS is inactive
            end if;
        end if;
    end process;
end Behavioral;

