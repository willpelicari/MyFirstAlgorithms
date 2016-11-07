program conditional_task3;
var total, ftotal: real;
begin
writeln('Please input your total purchase value');
readln(total);
if (total >= 500) then
   begin
   ftotal := total * 0.75;
   writeln('Your total purchase was $', total:2:2);
   writeln('You received ', (total - ftotal):2:2,' (25%) as discount');
   writeln('The new value to be payed is ', ftotal:2:2);
   readln;
   end;
if (total >= 200) and (total < 500) then
   begin
   ftotal := total * 0.8;
   writeln('Your total purchase was $', total:2:2);
   writeln('You received ', (total - ftotal):2:2,' (20%) as discount');
   writeln('The new value to be payed is ', ftotal:2:2);
   readln;
   end;
if (total < 200) and (total >= 0) then
   begin
   ftotal := total * 0.85;
   writeln('Your total purchase was $', total:2:2);
   writeln('You received ', (total - ftotal):2:2,' (15%) as discount');
   writeln('The new value to be payed is ', ftotal:2:2);
   readln;
   end;
if (total < 0) then
   begin
   writeln('Invalid value!');
   readln;
   end;
end.
