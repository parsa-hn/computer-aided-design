library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL;
use IEEE.std_logic_signed.ALL;
use IEEE.numeric_std.All;

entity mult2 is
  Port (
    a, b : in std_logic_vector(3 downto 0);
    outp : out std_logic_vector(7 downto 0)
  );
end mult2;

architecture func2 of mult2 is
begin
    outp <= std_logic_vector(unsigned(a) * unsigned(b)); 
end func2;