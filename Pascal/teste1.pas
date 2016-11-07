program Untitled;
var p1, p2, qz, tb, precisa, pp1, pp2, pqz, ptb : real;
begin
precisa := 7;
writeln('Bem vindo ao calculador de aprovacao da usc!');
writeln('Nao passe apertado nesse semestre e fique ligado nas notas que voce precisa parafechar o semestre e terminar a materia!');
writeln;
writeln('Entre com a sua nota na primeira prova: ');
readln(p1);
while (p1>=0) or (p1<=10) do begin
   writeln('Qual o peso dessa nota? (De 0 a 10)');
   readln(pp1);
   p1 := p1 * pp1;
   precisa:= precisa - p1;
   p2 := (precisa * 0.35);
   writeln('Voce precisa de ', precisa:2:2, 'para fechar a nota.');
   writeln('Tire ', p2, 'na proxima prova para fechar o semestre!');
   readln;
   end;
if (p1<0) or (p1>10) then begin
   writeln
end.
