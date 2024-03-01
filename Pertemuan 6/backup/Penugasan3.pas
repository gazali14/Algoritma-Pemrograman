program Penugasan3;
var
  n,i,jumlah,bilangan:integer;
  rerata:real;

begin
  write('Masukan jumlah bilangan N : ');readln(n);

  jumlah:=0;
  i:=1;
  repeat
    write('Masukan bilangan ke-',i,' : ');readln(bilangan);
    jumlah:=jumlah+bilangan;
    i:=i+1;
  until i>n ;
  rerata:=jumlah/n;
  writeln('Rata-rata bilangan = ',rerata:1:0);
  readln;
end.

