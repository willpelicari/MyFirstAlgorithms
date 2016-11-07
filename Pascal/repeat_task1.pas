program repeat_task1;
var a: integer;
begin
     a := 1;
     repeat
           writeln(a);
           a := a + 1;
     until (a = 11);
     readln;
end.
