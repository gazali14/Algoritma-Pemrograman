program teori2;
var
  N,i,nilai,genap:integer;
  angka:array [1..50] of integer;
begin
  write('Masukan nilai n : ');readln(n);
  for i:=1 to n do
  begin
    write('Masukan nilai ke-',i,' : ');readln(nilai);
    angka[i]:=nilai;
  end;

  genap:=N div 2;
  write('elemen ke-',genap,' adalah ',angka[genap]);

  readln;;

end.

