----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:11:32 04/25/2016 
-- Design Name: 
-- Module Name:    Procesador_Intel_Core_i_7_6700k - Behavioral 
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

entity Procesador_Intel_Core_i_7_6700k is
    Port ( Clock : in  STD_LOGIC;
           Reset : in  STD_LOGIC;
           OutProcesador : out  STD_LOGIC_VECTOR (31 downto 0));
end Procesador_Intel_Core_i_7_6700k;

architecture Behavioral of Procesador_Intel_Core_i_7_6700k is
COMPONENT Sumador
	PORT(
		Incremento : IN std_logic_vector(31 downto 0);
		Direccion : IN std_logic_vector(31 downto 0);          
		NuevaDireccion : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
	
COMPONENT NPC
	PORT(
		Direccion : IN std_logic_vector(31 downto 0);
		Reset : IN std_logic;
		Clock : IN std_logic;          
		NuevaDireccion : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
	
COMPONENT PC
	PORT(
		Direccion : IN std_logic_vector(31 downto 0);
		Reset : IN std_logic;
		Clock : IN std_logic;          
		NuevaDireccion : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
	
	COMPONENT UC
	PORT(
		OP : IN std_logic_vector(1 downto 0);
		OP3 : IN std_logic_vector(5 downto 0);          
		ALU_OP : OUT std_logic_vector(5 downto 0)
		);
	END COMPONENT;

signal SumadorToNPC, NPCToPC, PCToIM, IMToURS: STD_LOGIC_VECTOR (31 downto 0);
begin

	Inst_Sumador: Sumador PORT MAP(
		Incremento => x"00000001",
		Direccion => NPCToPC,
		NuevaDireccion => SumadorToNPC
	);
	
	Inst_NPC: NPC PORT MAP(
		Direccion => SumadorToNPC,
		NuevaDireccion => NPCToPC,
		Reset => Reset,
		Clock => Clock
	);
	
	Inst_PC: PC PORT MAP(
		Direccion => NPCToPC,
		NuevaDireccion => PCToIM,
		Reset => Reset,
		Clock => Clock
	);
	
	Inst_instructionMemory: instructionMemory PORT MAP(
		address => PCToIM,
		reset => Reset,
		outInstruction => IMToURS
	);	
	
	Inst_UC: UC PORT MAP(
		OP => ,
		OP3 => ,
		ALU_OP => 
	

end Behavioral;

