program conditional_task4;
var height, weight, bmi: real;
begin
writeln('Welcome to the BMI - Body Mass Index Calculator! ');
writeln('Please input your Weight (Kg) ');
readln(weight);
writeln('Now, input your Height (meters)');
readln(height);
bmi := weight / (height * height);
if (bmi < 18) then
   begin
   writeln('Your BMI is ', bmi:2:2, ' - Underweight');
   readln;
   end;
if (bmi >= 18) and (bmi < 25) then
   begin
   writeln('Your BMI is ', bmi:2:2, ' - Normal');
   readln;
   end;
if (bmi >= 25) then
   begin
   writeln('Your BMI is ', bmi:2:2, ' - Overweight');
   readln;
   end;
end.
