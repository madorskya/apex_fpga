--======================================================================

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package board_and_fw_id_pkg is

  -- Type definitions first.
  subtype tcds2_id is string(1 to 8);
  subtype tcds2_version is natural range 0 to 255;

  --==========

  -- Helper function to convert strings into 32-bit words encoding
  -- ASCII characters.
  function id_to_std_logic_vector(s : tcds2_id) return std_logic_vector;

end board_and_fw_id_pkg;

--======================================================================

package body board_and_fw_id_pkg is

  function id_to_std_logic_vector(s : tcds2_id) return std_logic_vector
  is
    variable r : std_logic_vector(s'length * 8 - 1 downto 0);
  begin
    for i in 1 to s'high loop
      r(i * 8 - 1 downto (i - 1) * 8) := std_logic_vector(to_unsigned(character'pos(s(s'high - i + 1)), 8));
    end loop;
    return r;
  end function;

end package body;

--======================================================================
