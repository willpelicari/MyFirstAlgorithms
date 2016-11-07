program repeat_task5;
var number: integer;
begin
     writeln('Enter a number');
     readln(number);
     writeln('The even numbers between 1 and ', number, ' is:');
     while (number >= 1) do
           begin
           if ((number mod 2)=0) then
              writeln(number);
           number := number - 1;
           end;
readln;
end.
