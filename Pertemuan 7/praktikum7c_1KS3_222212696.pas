program praktikum7c_1KS3_222212696;
var
  i,n,bil_genap,jumlah_genap:integer;
begin
  write('Masukan nilai n : ');readln(n);

  jumlah_genap:=0;
  for i:=1 to n do
  begin
    write('Masukan bilangan ke-',i,' : ');readln(bil_genap);
    if bil_genap mod 2 = 0 then
       jumlah_genap:=jumlah_genap+bil_genap;
  end;
  writeln('Jumlah Bilangan Genap = ',jumlah_genap);
  readln;
end.

