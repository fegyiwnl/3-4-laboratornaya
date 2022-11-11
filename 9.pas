var c,a,x : integer;

begin
  
  x:=2;
  c:=0;
  readln(a);
  
  while c <> a do begin
    if (a mod x)=0 then
      begin 
        a := a div x;
        writeln(x);
      end
    else 
      begin
        x+=1;
      end;
  end;
end.