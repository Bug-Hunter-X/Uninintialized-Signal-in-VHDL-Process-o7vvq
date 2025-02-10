```vhdl
library ieee;
use ieee.std_logic_1164.all;

entity correct_code is
  port (
    clk : in std_logic;
    data_in : in std_logic_vector(7 downto 0);
    data_out : out std_logic_vector(7 downto 0)
  );
end entity correct_code;

architecture behavioral of correct_code is
  signal temp : std_logic_vector(7 downto 0) := (others => '0'); -- Correct initialization
begin
  process (clk)
  begin
    if rising_edge(clk) then
      temp <= data_in;
      data_out <= temp;
    end if;
  end process;
end architecture behavioral;
```