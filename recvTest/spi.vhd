library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SPI_Transmitter is
  generic (
    DATA_WIDTH    : integer := 8  -- number of bits to send
  );
  port(
    data_in  : in  std_logic_vector(DATA_WIDTH-1 downto 0);  -- data to send
    clk      : in  std_logic;  -- system clock
    rst      : in  std_logic;  -- synchronous reset (active low)
    start    : in  std_logic;  -- start transmission pulse
    clk_out  : out std_logic;  -- pass clk through
    MOSI : out std_logic;  -- SPI data out (MOSI)
    CS       : out std_logic   -- SPI chip select (active low)
  );
end SPI_Transmitter;

architecture Behavioral of SPI_Transmitter is

    signal shift_reg : std_logic_vector(DATA_WIDTH-1 downto 0) := (others => '0');
    signal counter : integer range 0 to DATA_WIDTH := 0;
    signal started : std_logic := '0';

begin

    process(clk, rst)
    begin
    if rst = '0' then
        shift_reg <= (others => '0');
        counter <= 0;
        started <= '0';
        CS <= '0';
    elsif rising_edge(clk) then
        if start = '1' AND started = '0' then
            started <= '1';
            shift_reg <= data_in; -- take snapshot in case input changes midway
            CS <= '1';
        elsif counter = DATA_WIDTH then
            counter <= 0;
            started <= '0';
            shift_reg <= (others => '0');
            CS <= '0';
        else
            MOSI <= shift_reg(DATA_WIDTH - (counter + 1));
            counter <= counter + 1;
        end if;

      end if;
  end process;
end Behavioral;
