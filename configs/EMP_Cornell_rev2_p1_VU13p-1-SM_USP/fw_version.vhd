library ieee;
use ieee.std_logic_1164.all;
-- timestamp package
package FW_TIMESTAMP is
  constant TS_CENT     : std_logic_vector(7 downto 0) := x"20";
  constant TS_YEAR     : std_logic_vector(7 downto 0) := x"26";
  constant TS_MONTH    : std_logic_vector(7 downto 0) := x"09";
  constant TS_DAY      : std_logic_vector(7 downto 0) := x"03";
  constant TS_HOUR     : std_logic_vector(7 downto 0) := x"12";
  constant TS_MIN      : std_logic_vector(7 downto 0) := x"29";
  constant TS_SEC      : std_logic_vector(7 downto 0) := x"17";
end package FW_TIMESTAMP;
 
 
library ieee;
use ieee.std_logic_1164.all;
-- fw version package
package FW_VERSION is
  constant FW_HASH_VALID : std_logic                      := '1';
  constant FW_HASH_1     : std_logic_vector(31 downto  0) := x"e07a1e17";
  constant FW_HASH_2     : std_logic_vector(31 downto  0) := x"c580e32b";
  constant FW_HASH_3     : std_logic_vector(31 downto  0) := x"6b7b1da1";
  constant FW_HASH_4     : std_logic_vector(31 downto  0) := x"83ee554c";
  constant FW_HASH_5     : std_logic_vector(31 downto  0) := x"47704024";
end package FW_VERSION;
 
 
library ieee;
use ieee.std_logic_1164.all;
-- fw FPGA package
package FW_FPGA is
  constant FPGA_TYPE     : string(1 to 32)       := "            xcvu13p-flga2577-1-e";
end package FW_FPGA;
