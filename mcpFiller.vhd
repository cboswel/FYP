library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity data_filler is
    Port (
        clk       : in  std_logic;  -- System clock (e.g., 50 MHz)
        adc_data  : in  std_logic_vector(9 downto 0); 
        adc_done  : in  std_logic;
        tready    : in  std_logic;
        tdata     : out std_logic_vector(31 downto 0);
        tkeep     : out std_logic_vector(3 downto 0);
        tlast     : out std_logic;
        tvalid    : out std_logic;
        adc_diff  : out std_logic;
        adc_chan  : out std_logic_vector(2 downto 0);
        adc_start : out std_logic
    );
end data_filler;

architecture Behavioral of data_filler is
    signal counter  : unsigned(31 downto 0) := (others => '0');
    signal data     : std_logic_vector(31 downto 0) := (others => '0');
begin

    tkeep <= "1111";
    adc_chan <= "000";
    adc_diff <= '1';

    process(clk)
    begin
        if rising_edge(clk) then
            tdata <= std_logic_vector(counter);
            counter <= counter + 1;
            if counter = 1000 then
                tlast <= '1';
                counter <= (others => '0');
            else
                tlast <= '0';
            end if;

            if adc_done <= '1' then
                data <= adc_data & "0000000000000000000000";
            end if;

            if tready = '1' then
                tdata <= data;
                tvalid <= '1';
            else
                tvalid <= '0';
            end if;
        end if;
    end process;
end Behavioral;
