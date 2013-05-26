with Ada.Text_IO;
procedure Gob is
   use Ada.Text_IO;
   a : Character;
begin
   Put_Line("Gob's Program: Y/N?");
   Get_Immediate (a);
   if a /= 'y' then
      return;
   end if;
   loop
      Put ("Penus ");
   end loop;
end Gob;
