program Programa01;
var valor01, valor02, soma: real;
begin
writeln('Input the first value');
readln (valor01);
writeln('Input the second value');
readln (valor02);
soma:=  valor01 + valor02;
if (soma >= 10) then
   begin
   soma:= soma + 5;
   writeln ('The sum of the values plus 5 is: ', soma:2:2);
   end
else
   begin
   soma:= soma - 7;
   writeln ('The sum of the values minus 7 is: ', soma:2:2);
   end;
readln;
end.
