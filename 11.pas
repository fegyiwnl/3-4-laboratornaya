var x,c,y:real;
begin 

  x:=-5; c:=5;
  
  repeat
    y := 3*(x*x)-2**x;
    writeln('При x = ' ,x:0:1, '   y = ' , y);
    x:=x+0.5;
  until x >= c;
  readln;

end.