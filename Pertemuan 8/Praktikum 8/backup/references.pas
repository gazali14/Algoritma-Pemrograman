Program transfer_parameter;
var
  x,y:integer;
procedure subpro(a:integer;var b:integer);
var
  c:integer;
begin
  c:=a; a:=b; b:=c;
end;
begin
  x:=5; y:=23;
  subpro(x,y);
  writeln('Tranfer by value: x = ',x);
  writeln('Tranfer by location: y = ',y);
  readln
end.
