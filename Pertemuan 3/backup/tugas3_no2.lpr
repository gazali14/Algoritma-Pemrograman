program standardeviasi;
var
  data,n,i,j, jumlah:integer;
  ratarata,totalkuadrat,kuadrat_selisih,varians,std_dev,z,m:real;
  nilai: array[1..50] of integer;
begin
  writeln('Mencari Standar Deviasi (SD)');
  writeln('============================');
  write('Masukan banyaknya data : ');readln(n);

  //Looping mencari rata-rata
  jumlah:=0;
  for i:=1 to n do
      begin
        write('data ke ',i,' : ');readln(data);
        jumlah:= jumlah+data;
        nilai[i]:=data;
      end;
  ratarata:=jumlah/n;
  writeln('rerata : ',ratarata:1:2);
  writeln('');

  //Looping mencari varians
  totalkuadrat:=0;
  for j:=1 to n do
      begin
        kuadrat_selisih:= sqr(nilai[j]-ratarata);
        totalkuadrat:=totalkuadrat + kuadrat_selisih;
        writeln('Kuadrat selisih nilai ke-',j,' dengan rerata = (',nilai[j],' - ',ratarata:1:2,')^2 = ',kuadrat_selisih:1:2);
      end;
  writeln('total kuadrat selisih : ', totalkuadrat:1:2);
  varians:=totalkuadrat/(n-1);
  std_dev:=sqrt(varians);

  writeln('varians : ', varians:1:2);
  writeln('standar deviasi : ', std_dev:1:2);
  readln;

  //Mencari nilai Z
  write('Masukan nilai m : ' );readln(m);
  z :=(ratarata-m)/std_dev;
  writeln ('z = ',ratarata:1:2,' - ',m:0:1,' = ', z);
  readln;

end.

