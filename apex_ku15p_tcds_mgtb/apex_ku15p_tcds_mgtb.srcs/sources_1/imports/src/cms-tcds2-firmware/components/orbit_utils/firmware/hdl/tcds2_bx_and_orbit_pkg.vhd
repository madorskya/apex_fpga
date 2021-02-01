--====================================================================

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use ieee.math_real."ceil";
use ieee.math_real."log2";

--==================================================

package tcds2_bx_and_orbit_pkg is

  constant C_LHC_MIN_BX_NUM : integer := 1;
  constant C_LHC_MAX_BX_NUM : integer := 3564;
  constant C_LHC_NUM_BX_PER_ORBIT : integer := C_LHC_MAX_BX_NUM - C_LHC_MIN_BX_NUM + 1;
  constant C_BX_NUM_WIDTH : integer := integer(ceil(log2(real(C_LHC_MAX_BX_NUM))));

  subtype bx_num is integer range C_LHC_MIN_BX_NUM to C_LHC_MAX_BX_NUM;
  subtype bx_vec is std_logic_vector(C_BX_NUM_WIDTH - 1 downto 0);

  -- BUG BUG BUG
  -- This width needs increasing, but that needs some more work left and right
  -- in order to properly support 64-bit counters.
  constant C_ORBIT_NUM_WIDTH : positive := 32;
  -- BUG BUG BUG end
  subtype orbit_num is unsigned(C_ORBIT_NUM_WIDTH - 1 downto 0);

  ------------------------------------------

  function to_bx(bx_i : bx_vec) return bx_num;

  ------------------------------------------

  function next_bx(bx_i : bx_num) return bx_num;

  ------------------------------------------

end package;

--==================================================

package body tcds2_bx_and_orbit_pkg is

  function to_bx(bx_i : bx_vec) return bx_num is
    variable bx_tmp : bx_num;
    variable bx_o : bx_num;
  begin
    bx_tmp := to_integer(unsigned(bx_i));
    if bx_tmp < C_LHC_MIN_BX_NUM then
      bx_o := C_LHC_MIN_BX_NUM;
    elsif bx_tmp > C_LHC_MAX_BX_NUM then
      bx_o := C_LHC_MAX_BX_NUM;
    end if;
    return bx_o;
  end function;

  ------------------------------------------

  function next_bx(bx_i : bx_num) return bx_num is
    variable bx_o : bx_num;
  begin
    if bx_i = C_LHC_MAX_BX_NUM then
      bx_o := C_LHC_MIN_BX_NUM;
    else
      bx_o := bx_i + 1;
    end if;
    return bx_o;
  end function;

end package body;

--====================================================================
