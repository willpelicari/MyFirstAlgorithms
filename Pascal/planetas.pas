{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program calculadorapesoplanetas;
uses Crt;
{ Fun��o : Transformar o peso terrestre em pesos de 7 planetas do sistema solar}
{ Autor : Wilton Peli�ari}
{ Data : 11/03/2013}
{ Se��o de Declara��es}
var
npeso, peso: real;
planetas: integer;
begin
   writeln ('Bem vindo a calculadora de massa no espa�o!');
   writeln ('Insira o seu peso em quilogramas (Kg)');
   readln (peso);
   writeln ('Agora escolha o planeta em que gostaria de saber o seu peso.');
   writeln ('1. Merc�rio');
   writeln ('2. V�nus');
   writeln ('3. Marte');
   writeln ('4. Jupiter');
   writeln ('5. Saturno');
   writeln ('6. Urano');
   write ('Entre com um n�mero: ');
   readln (planetas);
{Aten��o: As restri��es de case ... of no Pascal s�o maiores que de
          escolha ... fimescolha no Visualg.} 
   case (planetas) of
   1 :    begin
      npeso := (peso/10) * 3.78;
      writeln ('Seu peso em Merc�rio � de: ', npeso,' kg!');
   end;
   2 : 
   begin
      npeso := (peso/10) * 9.06;
      writeln ('Seu peso em V�nus � de: ', npeso, ' kg!');
   3 : 
   begin
      npeso := (peso/10) * 3.79;
      writeln ('Seu peso em Marte � de: ', npeso, ' kg!');
   end;
   4 : 
   begin
      npeso := (peso/10) * 25.33;
      writeln ('Seu peso em J�piter � de: ', npeso, ' kg!');
   5 : 
   begin
      npeso := (peso/10) * 10.66;
      writeln ('Seu peso em Saturno � de: ', npeso, ' kg!');
   end;
   6 : 
   begin
      npeso := (peso/10) * 9.05;
      writeln ('Seu peso em Urano � de: ', npeso, ' kg!');
   end;
   else
   begin
      writeln ('Planeta Inv�lido!');
   end;
   end;
   { Se��o de Comandos}
end.
