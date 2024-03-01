program praktikum7d_1KS3_222212696;
var
  n,i,usia,usia17,usia18,usia19,usia20,usialain,jumlah:integer;
begin
  write('Masukan jumlah mahasiswa : ');readln(n);
  usia17:=0;
  usia18:=0;
  usia19:=0;
  usia20:=0;
  usialain:=0;
  for i:=1 to n do
  begin
    write('Masukan usia mahasiswa ke-',i, ' = ');readln(usia);
    if usia=17 then
      usia17:=usia17+1
    else if usia=18 then
      usia18:=usia18+1
    else if usia=19 then
      usia19:=usia19+1
    else if usia=20 then
      usia20:=usia20+1
    else
      usialain:=usialain+1;
  end;
  writeln('Jumlah mahasiswa berusia 17 tahun =  ',usia17);
  writeln('Jumlah mahasiswa berusia 18 tahun =  ',usia18);
  writeln('Jumlah mahasiswa berusia 19 tahun =  ',usia19);
  writeln('Jumlah mahasiswa berusia 20 tahun =  ',usia20);
  writeln('Jumlah mahasiswa berusia  selain itu =  ',usialain);
  readln;
end.

