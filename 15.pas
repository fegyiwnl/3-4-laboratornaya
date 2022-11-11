var a:real;
b:integer;
begin
a:=1;
write('Введите число от 1 до 20: ');
readln(b);
repeat
a:= a + 2.54; 
b:= b-1;
until b=0;
writeln('Бактерий: ', a);
end.