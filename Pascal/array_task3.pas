program array_task3;
var a:array[1..2,1..3] of real;
i, j: integer;
scal: real;
begin
i:= 1;
writeln('Insira os valores da matriz 2x3');
for i:=1 to 2 do
    for j:= 1 to 3 do
        begin
        write('[', i, ',', j, '] : ');
        readln(a[i,j]);
        end;
writeln('Entre com o numero escalar que ira multiplicar toda a matriz: ');
readln(scal);
for i:= 1 to 2 do
    for j:= 1 to 3 do
        a[i,j] := a[i,j] * scal;
writeln('O resultado da multiplicação de ', scal:2:0, ' pela matriz eh de: ');
writeln(a[1,1]:2:0, ' ', a[1,2]:2:0, ' ', a[1,3]:2:0);
writeln(a[2,1]:2:0, ' ', a[2,2]:2:0, ' ', a[2,3]:2:0);
readln;
end.
