program repeat_task3;
var number, sroot: real;
option : char;
begin
number := 1;
option := 'S';
     while (option='S') do
     begin
           number :=0;
           while (number <= 0) do
           begin
                writeln('Enter a positive number');
                readln(number);
                if (number <= 0) then
                writeln('Invalid number! Plese enter a valid one.');
           end;
           if (number > 0) then
              begin
              sroot:= sqrt(number);
              writeln('The square root of ', number:0:2, ' is ', sroot:2:2);
              writeln('Would you like to try again? (S/N)');
              readln(option)
              end;
     end;
end.
