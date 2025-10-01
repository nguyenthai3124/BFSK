library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux2x1_chain is
    Port (
        clk     : in  STD_LOGIC;               -- clock
        reset   : in  STD_LOGIC;               -- reset đồng bộ
        data_in : in  STD_LOGIC_VECTOR(31 downto 0); -- chuỗi bit điều khiển (ví dụ 8 bit)
        sine_0,sine_1    : in  std_logic_vector (15 downto 0);               -- ngõ vào mux1
        sine_12k, sine_12k8  : out std_logic_vector (15 downto 0)                -- ngõ ra mux1, mux2
    );
end mux2x1_chain;

architecture Behavioral of mux2x1_chain is
    signal sel   : STD_LOGIC := '0';
    signal idx   : integer range 0 to 31 := 0; -- 0..7 cho data, 8 nghĩa là "hết chuỗi"
begin

    process(clk, reset)
    begin
        if reset = '0' then
            idx <= 31;
            sel <= '0';
        elsif rising_edge(clk) then
            if idx >0 then
                sel <= data_in(idx);
                idx <= idx - 1;
            else
                sel <= '0';  -- hết chuỗi, ép về 0
            end if;
        end if;
    end process;

    -- 2 mux 2:1 (nếu idx >= 8 thì sel = 0 nên output = 0)
    sine_12k <= sine_0 when (sel = '0' and idx >0 and reset='1') else
                 (others =>'0')     when (sel = '1' and idx >0) else
                (others =>'0');

    sine_12k8 <=sine_1 when (sel = '1' and idx >0) else
                 (others =>'0')     when (sel = '1' and idx >0) else
                (others => '0');

end Behavioral;
