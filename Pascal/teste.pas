{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program semnome;
uses Crt;
{ Fun��o : Calcula a M�dia da USC atrav�s das notas da P1, P2, Trabalho e Quiz.}
{ Autor : Wilton Peli�ari - 317293}
{ Data : 04/03/2013}
{ Se��o de Declara��es}
var
p1, p2, t1, qz, media, exame, mediaex: real;
begin
   { Se��o de Comandos}
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
   writeln ('Sua m�dia nesse semestre � de:',media);
   if (media>=7) then begin
      writeln ('Aprovado sem exame.');
   end;
   if (media>=5) and (media<7) then begin
      writeln ('Entre com a sua nota do exame.');
      readln (exame);
      mediaex := (media + exame)/2;
      if (mediaex>=5) then begin
         writeln ('Sua nova m�dia com exame � de', mediaex);
         writeln ('Voc� est� aprovado por exame.');
      end;
      if (mediaex<5) then begin
         writeln ('Sua nova m�dia com exame � de', mediaex);
         writeln ('Voc� n�o passou no exame e est� reprovado.');
      end;
   end;
   if (media<5) then begin
      writeln ('Voc� est� reprovado e n�o pode prestar exame.');
   end;


end.
