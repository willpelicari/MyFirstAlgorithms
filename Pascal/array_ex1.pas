program array_program01;
var a:array[1..5,1..5,] of real;
i, j: integer;
begin
i:=1;
j:=1;
writeln('Entre com os valores da matriz');
for i:=1 to 5 do
    for j:=1 to 5 do
    begin
        write('[', i, ',', j, ']: ');
        readln(a[i,j]);
    end;
writeln ('Diagonal Principal: ');
for i:=1 to 5 do
    for j:=1 to 5 do
    begin         if (i=j) then

            begin
            write('[', i, ',', j, ']: ');
            writeln(a[i,j]:2:0);
            end
    end;
       readln;
end.
