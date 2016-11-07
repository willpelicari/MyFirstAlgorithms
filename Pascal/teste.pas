{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program semnome;
uses Crt;
{ Função : Calcula a Média da USC através das notas da P1, P2, Trabalho e Quiz.}
{ Autor : Wilton Peliçari - 317293}
{ Data : 04/03/2013}
{ Seção de Declarações}
var
p1, p2, t1, qz, media, exame, mediaex: real;
begin
   { Seção de Comandos}
   writeln ('Bem vindo a calculadora de notas USC');
   writeln ('Por favor, insira a sua nota na P1');
   readln (p1);
   writeln ('Agora entre com a sua nota na P2');
   readln (p2);
   writeln ('Escreva a sua nota no trabalho semestral');
   readln (t1);
   writeln ('Por fim, escreva a nota que tirou nos Quiz durante o semestre.');
   readln (qz);
   media := p1*0.35 + p2*0.35 + t1*0.2 + qz*0.1;
   writeln ('Sua média nesse semestre é de:',media);
   if (media>=7) then begin
      writeln ('Aprovado sem exame.');
   end;
   if (media>=5) and (media<7) then begin
      writeln ('Entre com a sua nota do exame.');
      readln (exame);
      mediaex := (media + exame)/2;
      if (mediaex>=5) then begin
         writeln ('Sua nova média com exame é de', mediaex);
         writeln ('Você está aprovado por exame.');
      end;
      if (mediaex<5) then begin
         writeln ('Sua nova média com exame é de', mediaex);
         writeln ('Você não passou no exame e está reprovado.');
      end;
   end;
   if (media<5) then begin
      writeln ('Você está reprovado e não pode prestar exame.');
   end;


end.
