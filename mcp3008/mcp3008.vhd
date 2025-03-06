library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity MCP3008_Interface is
    Port (
        clk       : in  std_logic;  -- System clock (e.g., 50 MHz)
        reset     : in  std_logic;  -- Asynchronous reset signal
        start     : in  std_logic;  -- Start conversion signal
        diff      : in  std_logic;  -- single-ended = '0', differential = '1'
        channel   : in  std_logic_vector(2 downto 0); -- ADC channel (0-7)
        miso      : in  std_logic;  -- SPI data from ADC (DOUT)
        sclk      : out std_logic;  -- SPI clock
        mosi      : out std_logic;  -- SPI data to ADC (DIN)
        cs        : out std_logic;  -- Chip Select (active low)
        adc_data  : out std_logic_vector(9 downto 0); -- 10-bit ADC value
        done      : out std_logic;   -- Done signal (high when conversion is complete)
        counter   : out std_logic_vector(7 downto 0);
        shift     : out std_logic_vector(4 downto 0)
    );
end MCP3008_Interface;

architecture Behavioral of MCP3008_Interface is
    type state_type is (IDLE, SEND_CMD, READ_DATA, FINISH);
    signal state : state_type := IDLE;
    signal spi_clk_div  : integer := 0;
    signal spi_clk      : std_logic := '0';
    signal bit_counter  : integer range 0 to 16 := 0;
    signal shift_reg    : std_logic_vector(4 downto 0) := (others => '0');
    signal adc_result   : std_logic_vector(9 downto 0) := (others => '0');
    signal mosi_reg     : std_logic := '0';
    signal cs_reg       : std_logic := '1';
    signal done_reg     : std_logic := '0';
begin

    sclk     <= spi_clk;
    mosi     <= mosi_reg;
    cs       <= cs_reg;
    adc_data <= adc_result;
    done     <= done_reg;
    counter  <= std_logic_vector(to_unsigned(bit_counter, 8));
    shift    <= shift_reg;

    process(clk)
    begin
        if rising_edge(clk) then
            if spi_clk_div = 0 then  -- Adjust value to set SPI clock speed
                spi_clk_div <= 0;
                spi_clk <= not spi_clk;
            else
                spi_clk_div <= spi_clk_div + 1;
            end if;
        end if;
    end process;

    process(clk)
    begin
        if reset = '1' then
            state       <= IDLE;
            cs_reg      <= '1';
            bit_counter <= 0;
            adc_result  <= (others => '0');
            done_reg    <= '0';
        elsif rising_edge(clk) then
            case state is
                when IDLE =>
                    cs_reg   <= '1';
                    done_reg <= '0';
                    if start = '1' then
                        cs_reg     <= '0';  -- Activate ADC (CS low)
                        bit_counter<= 0;
                        shift_reg <= "1" & diff & channel;
                        state <= SEND_CMD;
                    end if;

                when SEND_CMD =>
                    if bit_counter > 4 then
                        bit_counter <= bit_counter + 1;
                        state <= READ_DATA;
                    else
                        bit_counter <= bit_counter + 1;
                    end if;

                when READ_DATA =>
                    if bit_counter < 16 then
                        adc_result <= adc_result(8 downto 0) & miso;  -- Sample conversion bit
                        bit_counter <= bit_counter + 1;
                    else
                        cs_reg <= '1';  -- Deactivate ADC (CS high)
                        state  <= FINISH;
                    end if;

                when FINISH =>
                    done_reg <= '1';   -- Signal conversion complete
                    state    <= IDLE;

                when others =>
                    bit_counter <= 0;
                    state <= IDLE;
            end case;
        end if;
    end process;

    process(clk)
    begin
        if falling_edge(clk) then
            if state = SEND_CMD and bit_counter < 5 then
                mosi_reg <= shift_reg(4 - bit_counter);  -- Output MSB of the command
            end if;
        end if;
    end process;

end Behavioral;
