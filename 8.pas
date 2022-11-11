var g : integer;
ch : real;

begin
  ch := 3;
  g := 0;
  while g <> 10 do begin
    ch += 6;
    g+=1;
  end;
  ch := ch / 10;
  writeln('Среднее арифметическое: ', ch);
end.