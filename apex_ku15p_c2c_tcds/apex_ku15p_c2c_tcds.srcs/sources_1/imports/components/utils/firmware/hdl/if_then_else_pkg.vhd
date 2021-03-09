--======================================================================
-- Helper function to initialize 'conditional constants.'
--======================================================================

package if_then_else_pkg is

  function if_then_else(b: boolean; x, y: tcds2_id) return tcds2_id;

  function if_then_else(b: boolean; x, y: tcds2_id) return tcds2_id;

end package;

--======================================================================

package body if_then_else_pkg is

  function if_then_else(b: boolean; x, y: tcds2_id) return tcds2_id is
  begin
    if (b) then
      return x;
    else
      return y;
    end if;
  end function if_then_else;

end package body;

--======================================================================
