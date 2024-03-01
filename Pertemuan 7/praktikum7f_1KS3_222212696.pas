program praktikum7f_1KS3_222212696;
var
  i,j,n:integer ;
begin
  write('Masukan nilai n : ');readln(n);
  for i:=1 to n do
  begin
    for j:=n downto i do
    begin
      write(i:2);
    end;
    writeln;
  end;
  readln;
end.

