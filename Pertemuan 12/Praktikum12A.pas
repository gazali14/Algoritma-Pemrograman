program Praktikum12A;
var
  a,penjumlahan:integer;
Function Sum(x: integer):integer;
Begin
     if x=0 then
        sum:=0
     else if x<0 then
        sum:= x+ sum(x+1)
     else
        Sum := x + Sum(x-1);
End;
begin
  write('masukan angka yang ingin di sum : ');readln(a);
  penjumlahan:=sum(a);
  write('sum(',a,') = ',penjumlahan);

  readln;
end.

