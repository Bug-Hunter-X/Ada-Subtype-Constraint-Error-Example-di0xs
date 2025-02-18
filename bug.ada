procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X: My_Subtype := 5;
begin
   X := X + 1;
   if X > 10 then
      -- Handle the case where X exceeds the subtype's range
      -- Without proper handling, a Constraint_Error exception will be raised.
   end if;
end Example;