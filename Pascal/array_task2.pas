program array_task2;
var a, b, c, d:array[1..2,1..3] of real;
i, j: integer;
begin
i:= 1;
j:= 1;
writeln('Escreva os valores da Matriz A [2,3]: ');
for i:=1 to 2 do
    for j:=1 to 3 do
        begin
        write('[', i, ',', j, '] :');
        readln(a[i,j]);
        end;
writeln('Escreva os valores da Matriz B [2,3]: ');
for i:= 1 to 2 do
    for j:=1 to 3 do
        begin
        write('[', i, ',', j, '] :');
        readln(b[i,j]);
        c[i,j] := a[i,j] + b[i,j]; //Soma das matrizes A e B
        d[i,j] := a[i,j] - b[i,j]; //Subtração das matrizes A pelo B
        end;
writeln('A soma das matrizes A e B eh: ' );
writeln(c[1,1]:2:0, ' ', c[1,2]:2:0, ' ', c[1,3]:2:0);
writeln(c[2,1]:2:0, ' ', c[2,2]:2:0, ' ', c[2,3]:2:0);
writeln('A subtracao de B em A eh: ' );
writeln(d[1,1]:2:0, ' ', d[1,2]:2:0, ' ', d[1,3]:2:0);
writeln(d[2,1]:2:0, ' ', d[2,2]:2:0, ' ', d[2,3]:2:0);
readln;
end.
