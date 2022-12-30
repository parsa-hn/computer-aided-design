library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.math_real.all;  
use IEEE.numeric_std.all;

entity tb2 is
--  Port ( );
end tb2;

architecture testBench2 of tb2 is
    COMPONENT mult PORT(a,b: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
                        outp:  OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
                        );
    
    END COMPONENT;
    FOR comp2: mult USE ENTITY WORK.mult2(func2);
    SIGNAL a,b: STD_LOGIC_VECTOR (3 DOWNTO 0);
    SIGNAL o1: STD_LOGIC_VECTOR (7 DOWNTO 0);
    
begin
    comp2: mult PORT MAP(a => a, b => b, outp => o1);
    init: 
        process
            variable seed1, seed2: positive;
            variable randRange: real:= 15.0;
            variable random1, random2: real;
        begin
            for i in 1 to 64 loop
                uniform(seed1, seed2, random1);
                uniform(seed1, seed2, random2);
                a <= std_logic_vector(to_unsigned(integer(random1 * randRange), 4));
                b <= std_logic_vector(to_unsigned(integer(random2 * randRange), 4));
                wait for 5ns;
            end loop;
            std.env.stop;
       end process;
end testBench2;