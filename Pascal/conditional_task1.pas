program conditional_task1;
var h, ideal: real;
gender: char;
begin
writeln('Welcome to Ideal Weight 1.0!');
writeln('Please input your height.');
readln (h);
writeln('Now, input your gender (M or F)');
readln (gender);
if (gender = 'M') or (gender = 'm') then
   begin
   ideal := (72.7*h)-58;
   writeln('Your ideal weight is ', ideal:2:2);
   readln;
   end;
if (gender = 'F') or (gender = 'f') then
   begin
   ideal := (62.1*h)-44.7;
   writeln('Your ideal weight is ', ideal:2:2);
   readln;
   end;
if (gender <> 'F') and (gender <> 'M') and (gender <> 'f') and (gender <> 'm')then
   begin
   writeln('Please input a valid gender!');
   readln;
   end;
end.
