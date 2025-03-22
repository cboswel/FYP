library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity MCP3008_Interface is
    Port (
        clk       : in  std_logic;
        reset     : in  std_logic; 
        start     : in  std_logic; 
        diff      : in  std_logic;  
        channel   : in  std_logic_vector(2 downto 0); 
        miso      : in  std_logic;  
        sclk      : out std_logic; 
        mosi      : out std_logic; 
        cs        : out std_logic;
        adc_data  : out std_logic_vector(9 downto 0);
        done      : out std_logic  
    );
end MCP3008_Interface;

architecture Behavioral of MCP3008_Interface is
    type state_type is (IDLE, SEND_CMD, READ_DATA, FINISH);
    signal state : state_type := IDLE;
    signal spi_clk_div  : integer := 0;
    signal spi_clk      : std_logic := '0';
    signal bit_counter  : integer := 0;
    signal shift_reg    : std_logic_vector(5 downto 0) := (others => '0');
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

    process(clk)
    begin
        if rising_edge(clk) then
            if spi_clk_div = 50_000 then  
                spi_clk_div <= 0;
                spi_clk <= not spi_clk;
            else
                spi_clk_div <= spi_clk_div + 1;
            end if;
        end if;
    end process;

    process(spi_clk)
    begin
        if reset = '0' then
            state       <= IDLE;
            cs_reg      <= '1';
            bit_counter <= 0;
            adc_result  <= (others => '0');
            done_reg    <= '0';
        elsif rising_edge(spi_clk) then
            case state is
                when IDLE =>
                    cs_reg   <= '1';
                    if start = '1' and done_reg = '0' then
                        cs_reg     <= '0'; 
                        adc_result <= (others  => '0');
                        bit_counter <= 0;
                        shift_reg <= "01" & diff & channel;
                        state <= SEND_CMD;
                    end if;
                    done_reg <= '0';
                    
                when SEND_CMD =>
                    if bit_counter > 5 then
                        bit_counter <= bit_counter + 1;
                        state <= READ_DATA;
                    else
                        bit_counter <= bit_counter + 1;
                    end if;

                when READ_DATA =>
                    if bit_counter < 18 then
                        adc_result <= adc_result(8 downto 0) & miso; 
                        bit_counter <= bit_counter + 1;
                    else
                        cs_reg <= '1';  
                        state  <= FINISH;
                    end if;

                when FINISH =>
                    done_reg <= '1'; 
                    state    <= IDLE;

                when others =>
                    bit_counter <= 0;
                    state <= IDLE;
            end case;
        end if;
    end process;

    process(spi_clk)
    begin
        if falling_edge(spi_clk) then
            if state = SEND_CMD and bit_counter < 6 then
                mosi_reg <= shift_reg(5 - bit_counter);
            end if;
        end if;
    end process;

end Behavioral;
