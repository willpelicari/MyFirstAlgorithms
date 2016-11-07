program terreno_retangular;
var lar, comp, medida: real;
begin
writeln('Insira a largura do terreno em metros: ');
readln(lar);
writeln('Insira o comprimento do terreno em metros: ');
readln(comp);
medida := lar * comp;
writeln('A area do terreno ', lar:2:2,'x',comp:2:2 ,' e de: ', medida:2:2, ' metros');
readln;
end.
