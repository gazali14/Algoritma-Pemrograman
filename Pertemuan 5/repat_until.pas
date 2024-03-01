program rata_rata;
var
     n,i,bilangan,jumlah:integer;
     rerata:real;
begin
     write('Masukan nilai n : ');readln(n);
     jumlah:=0;
     i:=1;
     repeat
       begin
         write('Masukan bilangan ke-',i,' : '); readln(bilangan);
         jumlah:=jumlah+bilangan;
         i:=i+1;
       end;
     until i>n;

     rerata:=jumlah/n;
     writeln('rata-rata = ',rerata:1:2);
     readln;
end.
