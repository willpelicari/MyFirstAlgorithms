program array_task4;
var a:array[1..4,1..12] of real;
i, j: integer;
total, subtotal, semmai, imai, jmai: real;
begin
semmai := 0;
i := 1;
j := 1;
writeln('Entre com o total de pecas produzidas conforme pede:');
for i:= 1 to 4 do
    for j:= 1 to 12 do
        begin
        write(i, 'a semana do mes numero ', j, ': ');
        readln(a[i,j]);
        total := total + a[i,j];
        if (a[i,j] > semmai) then
           begin
           semmai := a[i,j];
           imai := i;
           jmai := j;
           end;
        end;
for j:= 1 to 12 do
    for i:= 1 to 4 do
        begin
        subtotal := subtotal + a[i,j];
        if (i=4) then
           begin
           writeln('O total de pecas produzidas no mes num ', j, ' eh de ', subtotal:2:0, ' pecas.');
           subtotal := 0
           end;
        end;
writeln('O total de pecas produzidas no ano eh de ', total:2:0, ' pecas.');
writeln('A semana que mais produziu pecas foi: ');
writeln(imai:1:0, 'a semana do mes num ', jmai:2:0, ' produzindo um total de: ', semmai:2:0, ' pecas.');
readln;
end.
