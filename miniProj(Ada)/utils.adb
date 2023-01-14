package body utils is  -- .adb ( ada body )

   function calculateWeight(numCrates : Integer; kilograms : Integer) return Integer is
      result : Integer;
   begin
      result := (numCrates * kilograms);
      return result;
   end calculateWeight;
   

end utils;
