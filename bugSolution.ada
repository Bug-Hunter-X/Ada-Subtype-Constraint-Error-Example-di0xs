procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X: My_Subtype := 5;
begin
   X := X + 1;
   if X > 10 then
      X := 10; -- Corrected: Handle out-of-range values
   end if;
end Example; 