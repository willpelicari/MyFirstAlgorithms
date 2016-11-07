program task3;
var val1, val2, eq: integer;
begin
writeln ('Input the first value.');
readln (val1);
writeln('Input the second value.');
readln (val2);
eq := val1 mod val2;
writeln('The rest of ', val1, ' divided by ', val2, ' is equals to ', eq);
readln;
end.
