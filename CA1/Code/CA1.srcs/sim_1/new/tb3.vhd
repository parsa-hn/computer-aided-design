library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.math_real.all;  
use IEEE.numeric_std.all;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.ALL;
use IEEE.std_logic_signed.ALL;

entity tb3 is
--  Port ( );
end tb3;

architecture testBench3 of tb3 is
COMPONENT mult PORT(a,b: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
                        o:  OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
                        );
    
    END COMPONENT;
    FOR comp1: mult USE ENTITY WORK.mult3(func3);
    SIGNAL a,b: STD_LOGIC_VECTOR (3 DOWNTO 0);
    SIGNAL o3: STD_LOGIC_VECTOR (7 DOWNTO 0);
    
begin
    comp1: mult PORT MAP(a => a, b => b, o => o3);
    init: 
        process
            variable seed1, seed2: positive;
            variable randRange: real:= 15.0;
            variable random1, random2: real;
            variable average: integer:= 0;
            variable dif, correctValue: integer;
        begin
            for i in 1 to 64 loop
                uniform(seed1, seed2, random1);
                uniform(seed1, seed2, random2);
                a <= std_logic_vector(to_unsigned(integer(random1 * randRange), 4));
                b <= std_logic_vector(to_unsigned(integer(random2 * randRange), 4));
                wait for 5ns;
                correctValue := to_integer(unsigned(a)) * to_integer(unsigned(b));
                dif := abs(correctValue - to_integer(unsigned(o3)));
                average := average + dif;
            end loop;
            average := average / 64;
            std.env.stop;
       end process;     
end testBench3;