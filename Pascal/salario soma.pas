program payment;
var soma, salario: real;
begin
     soma := 0;
     repeat
           writeln('Escreva o salario ou escreva "0" para finalizar.');
           readln(salario);
           if (salario > 0) then
              soma := soma+salario;
     until (salario <= 0);
     writeln('A soma dos salarios apresentados e de ', soma:2:2, ' reais.');
     readln;
end.
