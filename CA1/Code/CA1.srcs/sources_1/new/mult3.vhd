library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL;
use IEEE.std_logic_signed.ALL;
use IEEE.numeric_std.All;

library UNISIM;
use UNISIM.VComponents.ALL;

entity mult3 is
    Port ( a : in STD_LOGIC_VECTOR(3 DOWNTO 0);
           b : in STD_LOGIC_VECTOR(3 DOWNTO 0);
           o : out STD_LOGIC_VECTOR(7 DOWNTO 0));
end mult3;

architecture func3 of mult3 is
    SIGNAL P3In,P7In: STD_LOGIC ;
    
    begin
    LUT6_p01 : LUT6_2
    generic map (
    INIT => B"0111100010001000011110001000100010101010000000001010101000000000")
    port map(
        O6 => o(1),
        O5 => o(0),
        I0 => b(0),
        I1 => a(1),
        I2 => b(1),
        I3 => a(0),
        I4 => '0',
        I5 => '1'
        );

    LUT6_p2: LUT6_2
    generic map (
    INIT => B"0000011101110111010110001000100001111000100010000111100010001000")
    port map(
        O6 => o(2),
        O5 => open,
        I0 => b(0),
        I1 => a(2),
        I2 => b(1),
        I3 => a(1),
        I4 => b(2),
        I5 => a(0)
        );
    LUT6_p3_0 : LUT6_2
    generic map (
    INIT => B"0000011101110111010110001000100001111000100010000111100010001000")
    port map(
        O6 => P3In,
        O5 => open,
        I0 => b(0),
        I1 => a(3),
        I2 => b(1),
        I3 => a(2),
        I4 => b(2),
        I5 => a(1)
        );
    LUT6_p3_1 : LUT6_2
    generic map (
    INIT => B"0110101001101010011010100110101001101010011010100110101001101010")
    port map(
        O6 => o(3),
        O5 => open,
        I0 => P3In,
        I1 => b(3),
        I2 => a(0),
        I3 => '0',
        I4 => '0',
        I5 => '1'
        );
    LUT6_p4 : LUT6_2
    generic map (
    INIT => B"0000011101110111010110001000100001111000100010000111100010001000")
    port map(
        O6 => o(4),
        O5 => open,
        I0 => b(1),
        I1 => a(3),
        I2 => b(2),
        I3 => a(2),
        I4 => b(3),
        I5 => a(1)
        );
    LUT6_p5 : LUT6_2
    generic map (
    INIT => B"0111100010001000011110001000100010000000000000001000000000000000")
    port map(
        O6 => P7In,
        O5 => o(5),
        I0 => b(3),
        I1 => a(2),
        I2 => b(2),
        I3 => a(3),
        I4 => '0',
        I5 => '1'
        );
    LUT6_p67 : LUT6_2
    generic map (
    INIT => B"1000000010000000100000001000000001101010011010100110100000000000")
    port map(
        O6 => o(7),
        O5 => o(6),
        I0 => P7In,
        I1 => b(3),
        I2 => a(3),
        I3 => '0',
        I4 => '0',
        I5 => '1'
        );
end func3;

--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.std_logic_unsigned.ALL;
--use IEEE.std_logic_signed.ALL;
--use IEEE.numeric_std.All;

--library UNISIM;
--use UNISIM.VComponents.ALL;

--entity mult3 is
--  Port (
--    a, b : in std_logic_vector(3 downto 0);
--    outp : out std_logic_vector(7 downto 0)
--  );
--end mult3;

--architecture func3 of mult3 is
--    signal P3In: STD_LOGIC;
--begin
--    LUT1 : LUT6_2
--    generic map (
--    INIT => b"0000000001010011000000000000000000010001000111100000000000000000") -- Specify LUT Contents
--    port map (
--        O6 => outp(1), -- 6/5-LUT output (1-bit)
--        O5 => outp(0), -- 5-LUT output (1-bit)
--        I0 => a(0), -- LUT input (1-bit)
--        I1 => b(1), -- LUT input (1-bit)
--        I2 => a(1), -- LUT input (1-bit)
--        I3 => b(0), -- LUT input (1-bit)
--        I4 => '0', -- LUT input (1-bit)
--        I5 => '1' -- LUT input (1-bit)
--    );
    
--    LUT2 : LUT6_2
--    generic map (
--    INIT => b"0000000000001111001100110011110001010101010110100110011001100110") -- Specify LUT Contents
--    port map (
--        O6 => outp(2), -- 6/5-LUT output (1-bit)
--        O5 => open, -- 5-LUT output (1-bit)
--        I0 => b(2), -- LUT input (1-bit)
--        I1 => a(2), -- LUT input (1-bit)
--        I2 => b(1), -- LUT input (1-bit)
--        I3 => a(1), -- LUT input (1-bit)
--        I4 => b(0), -- LUT input (1-bit)
--        I5 => a(0) -- LUT input (1-bit)
--    );
    
--    LUT3 : LUT6_2
--    generic map (
--    INIT => b"0000000000001111001100110011110001010101010110100110011001100110") -- Specify LUT Contents
--    port map (
--        O6 => P3In, -- 6/5-LUT output (1-bit)
--        O5 => open, -- 5-LUT output (1-bit)
--        I0 => a(3), -- LUT input (1-bit)
--        I1 => b(2), -- LUT input (1-bit)
--        I2 => a(2), -- LUT input (1-bit)
--        I3 => b(1), -- LUT input (1-bit)
--        I4 => a(1), -- LUT input (1-bit)
--        I5 => b(0) -- LUT input (1-bit)
--    );
    
--    LUT4 : LUT6_2
--    generic map (
--    INIT => b"0101011000000000000000000000000000000000000000000000000000000000") -- Specify LUT Contents
--    port map (
--        O6 => outp(3), -- 6/5-LUT output (1-bit)
--        O5 => open, -- 5-LUT output (1-bit)
--        I0 => P3In, -- LUT input (1-bit)
--        I1 => b(3), -- LUT input (1-bit)
--        I2 => a(0), -- LUT input (1-bit)
--        I3 => '0', -- LUT input (1-bit)
--        I4 => '0', -- LUT input (1-bit)
--        I5 => '0' -- LUT input (1-bit)
--    );
    
--    LUT5 : LUT6_2
--    generic map (
--    INIT => b"0000000000001111001100110011110001010101010110100110011001100110") -- Specify LUT Contents
--    port map (
--        O6 => outp(4), -- 6/5-LUT output (1-bit)
--        O5 => open, -- 5-LUT output (1-bit)
--        I0 => b(3), -- LUT input (1-bit)
--        I1 => a(3), -- LUT input (1-bit)
--        I2 => b(2), -- LUT input (1-bit)
--        I3 => a(2), -- LUT input (1-bit)
--        I4 => b(1), -- LUT input (1-bit)
--        I5 => a(2) -- LUT input (1-bit)
--    );
    
--    LUT6 : LUT6_2
--    generic map (
--    INIT => b"0000001101010110000000000000000000000000000000000000000000000000") -- Specify LUT Contents
--    port map (
--        O6 => open, -- 6/5-LUT output (1-bit)
--        O5 => outp(5), -- 5-LUT output (1-bit)
--        I0 => b(3), -- LUT input (1-bit)
--        I1 => a(3), -- LUT input (1-bit)
--        I2 => b(2), -- LUT input (1-bit)
--        I3 => a(2), -- LUT input (1-bit)
--        I4 => '0', -- LUT input (1-bit)
--        I5 => '0' -- LUT input (1-bit)
--    );
    
--    LUT7 : LUT6_2
--    generic map (
--    INIT => b"0001000100010000000000000000000000000000000000010000000000000000") -- Specify LUT Contents
--    port map (
--        O6 => outp(7), -- 6/5-LUT output (1-bit)
--        O5 => outp(6), -- 5-LUT output (1-bit)
--        I0 => b(3), -- LUT input (1-bit)
--        I1 => a(3), -- LUT input (1-bit)
--        I2 => b(2), -- LUT input (1-bit)
--        I3 => a(2), -- LUT input (1-bit)
--        I4 => '0', -- LUT input (1-bit)
--        I5 => '1' -- LUT input (1-bit)
--    );
--end func3;



--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.std_logic_unsigned.ALL;
--use IEEE.std_logic_signed.ALL;
--use IEEE.numeric_std.All;

--library UNISIM;
--use UNISIM.VComponents.ALL;

--entity mult3 is
--  Port (
--    a, b : in std_logic_vector(3 downto 0);
--    outp : out std_logic_vector(7 downto 0)
--  );
--end mult3;

--architecture func3 of mult3 is
--    signal P3In: STD_LOGIC;
--begin
--    LUT1 : LUT6_2
--    generic map (
--    INIT => X"000078880000aa00") -- Specify LUT Contents
--    port map (
--        O6 => outp(1), -- 6/5-LUT output (1-bit)
--        O5 => outp(0), -- 5-LUT output (1-bit)
--        I5 => '1', -- LUT input (1-bit)
--        I4 => '0', -- LUT input (1-bit)
--        I3 => a(0), -- LUT input (1-bit)
--        I2 => b(1), -- LUT input (1-bit)
--        I1 => a(1), -- LUT input (1-bit)
--        I0 => b(0) -- LUT input (1-bit)
--    );
    
--    LUT2 : LUT6_2
--    generic map (
--    INIT => X"2777d88878887888") -- Specify LUT Contents
--    port map (
--        O6 => outp(2), -- 6/5-LUT output (1-bit)
--        O5 => open, -- 5-LUT output (1-bit)
--        I5 => a(0), -- LUT input (1-bit)
--        I4 => b(2), -- LUT input (1-bit)
--        I3 => a(1), -- LUT input (1-bit)
--        I2 => b(1), -- LUT input (1-bit)
--        I1 => a(2), -- LUT input (1-bit)
--        I0 => b(0) -- LUT input (1-bit)
--    );
    
--    LUT3 : LUT6_2
--    generic map (
--    INIT => X"2777d88878887888") -- Specify LUT Contents
--    port map (
--        O6 => P3In, -- 6/5-LUT output (1-bit)
--        O5 => open, -- 5-LUT output (1-bit)
--        I5 => a(1), -- LUT input (1-bit)
--        I4 => b(2), -- LUT input (1-bit)
--        I3 => a(2), -- LUT input (1-bit)
--        I2 => b(1), -- LUT input (1-bit)
--        I1 => a(3), -- LUT input (1-bit)
--        I0 => b(0) -- LUT input (1-bit)
--    );
    
--    LUT4 : LUT6_2
--    generic map (
--    INIT => X"7878787878787878") -- Specify LUT Contents
--    port map (
--        O6 => outp(3), -- 6/5-LUT output (1-bit)
--        O5 => open, -- 5-LUT output (1-bit)
--        I5 => '0', -- LUT input (1-bit)
--        I4 => '0', -- LUT input (1-bit)
--        I3 => '0', -- LUT input (1-bit)
--        I2 => P3In, -- LUT input (1-bit)
--        I1 => b(3), -- LUT input (1-bit)
--        I0 => a(0) -- LUT input (1-bit)
--    );
    
--    LUT5 : LUT6_2
--    generic map (
--    INIT => X"2777d88878887888") -- Specify LUT Contents
--    port map (
--        O6 => outp(4), -- 6/5-LUT output (1-bit)
--        O5 => open, -- 5-LUT output (1-bit)
--        I5 => a(1), -- LUT input (1-bit)
--        I4 => b(3), -- LUT input (1-bit)
--        I3 => a(2), -- LUT input (1-bit)
--        I2 => b(2), -- LUT input (1-bit)
--        I1 => a(3), -- LUT input (1-bit)
--        I0 => b(1) -- LUT input (1-bit)
--    );
    
--LUT6 : LUT6_2
--    generic map (
--    INIT => X"7888788878887888") -- Specify LUT Contents
--    port map (
--        O6 => outp(5), -- 6/5-LUT output (1-bit)
--        O5 => open, -- 5-LUT output (1-bit)
--        I5 => '0', -- LUT input (1-bit)
--        I4 => '0', -- LUT input (1-bit)
--        I3 => a(3), -- LUT input (1-bit)
--        I2 => a(2), -- LUT input (1-bit)
--        I1 => b(3), -- LUT input (1-bit)
--        I0 => b(2) -- LUT input (1-bit)
--    );
    
--    LUT7 : LUT6_2
--    generic map (
--    INIT => X"80000000aaaa8000") -- Specify LUT Contents
--    port map (
--        O6 => outp(7), -- 6/5-LUT output (1-bit)
--        O5 => outp(6), -- 5-LUT output (1-bit)
--        I0 => '0', -- LUT input (1-bit)
--        I1 => b(3), -- LUT input (1-bit)
--        I2 => a(3), -- LUT input (1-bit)
--        I3 => a(2), -- LUT input (1-bit)
--        I4 => b(3), -- LUT input (1-bit)
--        I5 => b(3) -- LUT input (1-bit)
--    );
--end func3;