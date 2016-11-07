program times;
var a, b, soma, c: real;
begin
c := 0;
writeln('Escreva o primeiro numero a ser multiplicado');
readln(a);
writeln('Escreva o segundo numero a ser multiplicado');
readln(b);
while (c < b) do
begin
soma := soma + a;
c := c + 1;
end;
writeln('A multiplicacao de ', a:2:2, ' por ', b:2:2, ' sera de: ', soma:2:2);
readln;
end.
