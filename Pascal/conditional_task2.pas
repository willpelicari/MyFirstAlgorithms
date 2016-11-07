program conditional_task2;
var age: integer;
begin
writeln('Welcome to the Swim Classification');
writeln('Please input your age');
readln(age);
if (age <= 8) then
   begin
   writeln('You will swim at Child category A!');
   readln;
   end;
if (age < 13) and (age > 8) then
   begin
   writeln('You will swim at Child category B!');
   readln;
   end;
if (age < 18) and (age > 12) then
   begin
   writeln('You will swim at Youth category A!');
   readln;
   end;
if (age < 21) and (age > 17) then
   begin
   writeln('You will swim at Youth category B!');
   readln;
   end;
if (age >= 21) then
   begin
   writeln('You will swim at Senior category!');
   readln;
   end;
end.
