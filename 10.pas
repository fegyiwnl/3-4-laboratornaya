var
  sum, x, l, r: integer;
f: boolean;
begin
  f := True;
  read(x);
  l := 2;
  r := x div 2;
  while l <= r do
  begin
    f := False;
    if (x mod l) = 0 then 
    begin
      sum += 1;
    end;
    l += 1;
  end;
  if f = True then
    sum += 1;
  writeln('Всего делителей числа: ', sum)
end. 