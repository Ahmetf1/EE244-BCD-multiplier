-- Vhdl test bench created from schematic C:\243-projects\BCD_multiplier\BCD_multiplier.sch - Sun Nov 27 00:03:54 2022
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY BCD_multiplier_BCD_multiplier_sch_tb IS
END BCD_multiplier_BCD_multiplier_sch_tb;
ARCHITECTURE behavioral OF BCD_multiplier_BCD_multiplier_sch_tb IS 

   COMPONENT BCD_multiplier
   PORT( X0	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          X1	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Y0	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          P2	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          P1	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          P0	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0));
   END COMPONENT;

   SIGNAL X0	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL X1	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Y0	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL P2	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL P1	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL P0	:	STD_LOGIC_VECTOR (6 DOWNTO 0);

BEGIN

   UUT: BCD_multiplier PORT MAP(
		X0 => X0, 
		X1 => X1, 
		Y0 => Y0, 
		P2 => P2, 
		P1 => P1, 
		P0 => P0
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		X0 <= "0000", "1001" after 40 ns, "0001" after 80 ns, "0010" after 120 ns, "0101" after 160 ns, "1000" after 200 ns, "0101" after 240 ns, "0010" after 280 ns, "0111" after 320 ns;
		X1 <= "0000", "1001" after 40 ns, "0000" after 80 ns, "0011" after 120 ns, "0011" after 160 ns, "0011" after 200 ns, "0101" after 240 ns, "0010" after 280 ns, "0011" after 320 ns;
		Y0 <= "0000", "1001" after 40 ns, "0001" after 80 ns, "1000" after 120 ns, "0010" after 160 ns, "1001" after 200 ns, "0101" after 240 ns, "0010" after 280 ns, "1001" after 320 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
