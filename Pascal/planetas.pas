{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program calculadorapesoplanetas;
uses Crt;
{ Função : Transformar o peso terrestre em pesos de 7 planetas do sistema solar}
{ Autor : Wilton Peliçari}
{ Data : 11/03/2013}
{ Seção de Declarações}
var
npeso, peso: real;
planetas: integer;
begin
   writeln ('Bem vindo a calculadora de massa no espaço!');
   writeln ('Insira o seu peso em quilogramas (Kg)');
   readln (peso);
   writeln ('Agora escolha o planeta em que gostaria de saber o seu peso.');
   writeln ('1. Mercúrio');
   writeln ('2. Vênus');
   writeln ('3. Marte');
   writeln ('4. Jupiter');
   writeln ('5. Saturno');
   writeln ('6. Urano');
   write ('Entre com um número: ');
   readln (planetas);
{Atenção: As restrições de case ... of no Pascal são maiores que de
          escolha ... fimescolha no Visualg.} 
   case (planetas) of
   1 :    begin
      npeso := (peso/10) * 3.78;
      writeln ('Seu peso em Mercúrio é de: ', npeso,' kg!');
   end;
   2 : 
   begin
      npeso := (peso/10) * 9.06;
      writeln ('Seu peso em Vênus é de: ', npeso, ' kg!');
   3 : 
   begin
      npeso := (peso/10) * 3.79;
      writeln ('Seu peso em Marte é de: ', npeso, ' kg!');
   end;
   4 : 
   begin
      npeso := (peso/10) * 25.33;
      writeln ('Seu peso em Júpiter é de: ', npeso, ' kg!');
   5 : 
   begin
      npeso := (peso/10) * 10.66;
      writeln ('Seu peso em Saturno é de: ', npeso, ' kg!');
   end;
   6 : 
   begin
      npeso := (peso/10) * 9.05;
      writeln ('Seu peso em Urano é de: ', npeso, ' kg!');
   end;
   else
   begin
      writeln ('Planeta Inválido!');
   end;
   end;
   { Seção de Comandos}
end.
