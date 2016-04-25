----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:28:46 04/25/2016 
-- Design Name: 
-- Module Name:    ALU - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU is
	Port ( Crs1 : in  STD_LOGIC_VECTOR (31 downto 0);
          Crs2 : in  STD_LOGIC_VECTOR (31 downto 0);
          ALU_Op : in STD_LOGIC_VECTOR (5 downto 0);
			 ALU_Out : out STD_LOGIC_VECTOR (31 downto 0));
end ALU;

architecture Behavioral of ALU is

begin

process(Crs1,Crs2,ALU_Op)
		begin
			case (ALU_Op) is 
				when "000000" => --add
							ALU_Out <= Crs1 + Crs2; 
				when "000100" => --sub
							ALU_Out <= Crs1 - Crs2; 
				when "000010" => --or
							ALU_Out <= Crs1 or Crs2; 
				when "000110" => --orn
							ALU_Out <= Crs1 or not(Crs2); 
				when "000001" => --and
							ALU_Out <= Crs1 and Crs2; 
				when "000011" => --xor
							ALU_Out <= Crs1 xor Crs2; 
				when "000111" => --xnor
							ALU_Out <= Crs1 xnor Crs2; 
				when "000101" => --andn
							ALU_Out <= Crs1 and not(Crs2); 
				when others => 
							ALU_Out <= (others=>'0');
			end case;
	end process;	

end Behavioral;

