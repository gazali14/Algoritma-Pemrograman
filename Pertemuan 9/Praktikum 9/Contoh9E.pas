Program Contoh9E;
var
  x,y:integer;
procedure subpro(a:integer);
var
  x:char;
begin
  x:='C';
  y:=a+4;
  writeln('Nilai di dalam subpro: x= ',x,' y= ',y);
end;
begin
  x:=6;
  y:=10;
  subpro(y);
  writeln('Nilai di program utama: x= ',x,' y= ',y);

  readln;
end.
