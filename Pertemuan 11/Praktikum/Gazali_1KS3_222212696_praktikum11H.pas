program Gazali_1KS3_222212696_praktikum11H;
var
  desimal,konversi:integer;

procedure biner(a:integer);
begin
  if (a mod 2 =0) and (a<>0) then
  begin
    biner(a div 2);
    write('0');
  end
  else if (a<>0) then
  begin
    biner(a div 2);
    write('1');
  end
  else
      write('0');
end;
begin
  write('Masukan angka desimal : ');readln(desimal);
  write('Hasil konversi desimal ke biner : ');
  biner(desimal);

  readln;
end.

