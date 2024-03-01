program penugasan1;

var
  n,i,jumlah: integer;
begin
  write('masukan nilai n : ');readln(n);

  jumlah:=0;
  i:=1;
  while i<=n-1 do
    begin
      write(i,' + ');
      jumlah:=jumlah+i;

      i:=i+1;
    end;
  jumlah:=jumlah+n;
  write(n, ' = ', jumlah);
  readln;
end.

