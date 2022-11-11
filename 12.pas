var a,b:integer;
begin
a:=1;
write('Минут: ');
readln(b);
repeat
a:= a*2; 
b:= b-1;
until b=0;
writeln('Бактерий: ', a);
end.