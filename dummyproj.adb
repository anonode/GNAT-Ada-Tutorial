with Ada.Text_IO; use Ada.Text_IO; --import needed to print to console
with utils; use utils; --import our custom package

procedure Dummyproj is
   --               Here is an extremely simple program to help you get familiar with Ada's syntax   | beginning of declarative
   --                                                                                                | space
   --                                                                                                |
   --                                                                                                |
   --                                                                                                |This is where you can
   -- varName : Type;   or, if you want...  varName : Type := Value;                                 |declare stuff like
   -- ...the assigned value must be compatible with the specified type                               |variables, custom datatypes,
   --                                                                                                |custom packages, etc...
   crates : Integer; -- will get the value of this later(line 19)
   kg : Integer := 147;-- kg per crate                                                               |
   --                                                                                                |
   --                                                                                                |
begin--                                                                                              |end of declarative space

   Put_Line("Enter the number of crates you have: ");
   crates := Integer'Value(Get_Line); --get number of crates from user
   Put_Line("The total weight of your crates is:" & Integer'Image(calculateWeight(crates, kg)) & " kilograms!");

end Dummyproj;
