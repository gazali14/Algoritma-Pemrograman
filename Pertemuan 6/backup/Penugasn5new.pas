program Penugasn5new;
var
  n,i,j:integer;
  karakter:char;
begin
  write('Masukan nilai N : ');readln(n);
  write('Masukan karakter yang diinginkan : ');readln(karakter);

  for i:=n downto 1 do
      begin
        for j:=1 to i do
            write(karakter:2);
        writeln;
      end;
  readln;
end.

