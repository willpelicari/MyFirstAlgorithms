program repeat_task2;
var g1, g2, g3, average :real;
students: integer;
name: string;
begin
     writeln('Input the number of students');
     readln(students);
     while (students > 0) do
           begin
           writeln('Enter the students name');
           readln(name);
           writeln('Enter his first grade');
           readln(g1);
           writeln('Enter his second grade');
           readln(g2);
           writeln('Enter his last grade');
           readln(g3);
           average := 3 / ((1/g1) + (1/g2) + (1/g3));
           writeln ('The harmonic average of ', name, ' is: ', average:2:2);
           students := students-1;
           end;
    readln;
end.
