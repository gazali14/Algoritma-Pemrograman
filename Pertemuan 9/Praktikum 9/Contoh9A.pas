Program Contoh9A;
var
  x,y:integer;
procedure subpro(a:integer);
var
  b:integer;
begin
  b:=a;
  writeln(b);
end;
begin
  write(' Input nilai a= ');
  readln(a);
  subpro(a);

  readln;
end.
