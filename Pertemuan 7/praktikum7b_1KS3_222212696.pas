program praktikum7b_1KS3_222212696;
uses math;
var
  i,n:integer;
  penyebut,total,jumlah:real;
begin
  write('Masukan nilai n (ganjil positif) : ');readln(n);

  jumlah:=0;
  write('1');
  for i:=2 to ceil(n/2)do
  begin
    penyebut:=i*2-1;
    if i mod 2 = 0 then
      begin
         write(' - 1/',penyebut:1:0);
         jumlah:=jumlah-(1/penyebut);
      end
    else
    begin
      write(' + 1/',penyebut:1:0);
      jumlah:=jumlah+(1/penyebut);
    end;
  end;

  total:=1+jumlah;
  writeln;
  writeln('total keseluhan = ',jumlah:1:4);
  readln;
end.

