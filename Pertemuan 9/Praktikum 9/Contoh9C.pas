Program Contoh9C;
var
  x,y:integer;
procedure subpro(a:integer);
begin
  x:=a+4;
  writeln(' x= ',x);
end;
begin
  write(' Input nilai y= ');readln(y);
  subpro(y);

  readln;
end.
