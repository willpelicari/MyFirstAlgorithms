program repeat_task6;
var number: real;
_0to25, _26to50, _51to75, _76to100: integer;
begin
     number := 1;
     while (number > 0) do
     begin
           writeln('Enter a positive number or input a negative number to end the program.');
           readln(number);
           if (number >= 0) then
           begin
              if (number >= 0) and (number <= 25) then
                 _0to25 := _0to25 + 1;
              if (number > 25) and (number <= 50) then
                 _26to50 := _26to50 + 1;
              if (number > 50) and (number <= 75) then
                 _51to75 := _51to75 + 1;
              if (number > 75) and (number <=100) then
                 _76to100 := _76to100 + 1;
              if (number > 100) then
              writeln('Invalid number!');
           
           end
           else
               begin
               writeln ('Theres a total of: [0-25]: ', _0to25, ' [25-50]: ', _26to50, ' [50-75]: ', _51to75, ' [75-100]: ', _76to100);
               end;
     end;
     readln;
end.
