var g : integer;
ch : real;

begin
  ch := 3;
  g := 0;
  
  repeat
    ch += 6;
    g+=1;
    
  until g=10;
  writeln(ch/10)
end.