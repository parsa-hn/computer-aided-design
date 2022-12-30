library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL;
use IEEE.std_logic_signed.ALL;
use IEEE.numeric_std.All;

entity mult1 is
  Port (
    a, b : in std_logic_vector(3 downto 0);
    p : out std_logic_vector(7 downto 0)
  );
end mult1;

architecture func1 of mult1 is
    COMPONENT mult_gen_0
    PORT (
        a : in std_logic_vector(3 downto 0);
        b : in std_logic_vector(3 downto 0);
        p : out std_logic_vector(7 downto 0)
    );
    end COMPONENT;
begin
    mult1 : mult_gen_0
    PORT MAP(
        a => a,
        b => b,
        p => p
    );
end func1;