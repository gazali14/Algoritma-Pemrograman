program Penugasan4;
var
  n,i,j:integer;
  jumlah:real;
begin
  write('Masukan nilai N : ');readln(n);

  jumlah:=0;
  i:=1;
  j:=1;
  while i<=n do
    begin
      if i mod 2=1 then
        begin
           write('1/',j,' - ');
           jumlah:=jumlah+(1/j);
        end
      else
        begin
          write('1/',j,' + ');
          jumlah:=jumlah-(1/j);
        end;
      i:=i+1;
      j:=j+2;

    end;
  write(' = ', jumlah:1:2);
  readln;
end.

