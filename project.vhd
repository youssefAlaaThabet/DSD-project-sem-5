library IEEE;
use IEEE.std_logic_1164.all;
entity project is
port (y,w:in std_logic;
       z,x: out std_logic);
end project;
architecture archproject of project is 
begin
process(y,w)
begin 
if y='0' then 
x<='0';
else 
x<='1';
end if ;
if w='0' then 
z<='0';
else 
z<='1';
end if ;
end process ;

end archproject;
