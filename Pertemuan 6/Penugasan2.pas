program Penugasan2;
var
  n,i:integer;
begin
  write('masukan jumlah anak ayam : ');readln(n);
  writeln('Anak Ayam Turun ', n);

  i:=1;
  while i<=n-1 do
    begin
      writeln ('Anak Ayam turun ',n-i+1,', mati satu tinggal ',n-i);
      i:=i+1;
    end;
  writeln('Anak ayam turun 1, mati satu tinggal induknya');
  readln;
end.

