program Praktikum12C;

Procedure TULIS_1(banyak : integer; kata : string);
begin
  writeln(kata, banyak);
  if banyak>1 then
     TULIS_1(banyak-1,kata);

end;

begin
  Tulis_1(5, 'Cetakan ke ');

  readln;
end.

