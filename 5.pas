var n, i, s: integer;

begin
  
  writeln('Введите нужное вам число:');
  read(n);
  s := 1;
  for i := 1 to n do
    s := s * i;
  writeln('Факториал заданного числа равен: ',s);
  
end.