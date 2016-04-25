----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:04:06 04/25/2016 
-- Design Name: 
-- Module Name:    UC - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity UC is
	Port ( OP : in  STD_LOGIC_VECTOR (1 downto 0);
           OP3 : in  STD_LOGIC_VECTOR (5 downto 0);
           ALU_OP : out  STD_LOGIC_VECTOR (5 downto 0));
end UC;
	
architecture Behavioral of UC is

begin

	process(OP,OP3)
	begin
	
		if(op = "10") then
		
			case OP3 is 
			
				when "000000" => --Suma
					-- SE HACE EL PROCESO CON EL ADD
							ALU_OP <= "000000";
					
				when "000100" => --Resta
					-- SE HACE EL PROCESO CON EL SUB;
							ALU_OP <= "000100";
					
				when "000001" => --And
					-- SE HACE EL PROCESO CON EL AND;
							ALU_OP <= "000001";
					
				when "000101" => --AndN
					-- SE HACE EL PROCESO CON EL ANDN;
							ALU_OP <= "000101";
					
				when "000010" => --Or
					-- SE HACE EL PROCESO CON EL OR;
							ALU_OP <= "000010";
					
				when "000110" => --OrN
					-- SE HACE EL PROCESO CON EL ORN;
							ALU_OP <= "000110";
					
				when "000011" => -- Xor
					-- SE HACE EL PROCESO CON EL XOR;
							ALU_OP <= "000011";
					
				when "000111" => --XNOr
					-- SE HACE EL PROCESO CON EL XORN;
					ALU_OP <= "000111";
				
				when others =>
					ALU_OP <= "111111";
		
			end case;
		end if;
		
	end process;

end Behavioral;

