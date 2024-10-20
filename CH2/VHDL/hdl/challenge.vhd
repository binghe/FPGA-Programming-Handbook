-- challenge.vhd
-- ------------------------------------
--  Chapter 2 Challenge Template
-- ------------------------------------
-- Author : Frank Bruno
-- This file is a template for writing a full adder

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity challenge is
  port(
    SW  : in  std_logic_vector(2 downto 0);
    LED : out std_logic_vector(3 downto 0)
  );
end entity challenge;

architecture rtl of challenge is
  signal A, B, Cin, Sum, Cout : std_logic;
begin
  -- SW[2] is carry in
  -- SW[1] is A
  -- SW[0] is B
  A <= SW(1);
  B <= SW(0);
  Cin <= SW(2);

  -- LED[1:0] outputs A and B
  LED(0) <= B;
  LED(1) <= A;

  -- LED(2) is Sum
  -- LED(3) is Cout
  Sum <= A xor B xor Cin;
  Cout <= (A and B) or ((A xor B) and Cin);

  LED(2) <= Sum;
  LED(3) <= Cout;

end architecture rtl;