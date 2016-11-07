program Average;
var g1, g2, g3, g4, AV, clazs : real;
Counter : integer;
begin
Counter := 1;
while (counter <= 10) do
      begin //inicio do while
      writeln('Student number: ', Counter, '. Please enter the first grade');
      readln(g1);
      writeln('Please enter the second grade');
      readln(g2);
      writeln('Please enter the third grade');
      readln(g3);
      writeln('Please enter the fourth grade');
      readln(g4);
      AV := (g1+g2+g3+g4)/4;
      writeln('The annual average of this student is: ', AV:2:2);
      if (AV>=7) then
         begin
         writeln('Approved Student!');
         writeln('Congratulations!');
         end
      else
         begin
         writeln('Disapproved Student.');
         writeln('Study hard!');
         end;
      Counter := Counter + 1;
      clazs := clazs + AV;
      readln;
      end;//fim do while
writeln('The class average of ', Counter-1, ' students is: ', clazs/(Counter-1):2:2);
readln;
end.
