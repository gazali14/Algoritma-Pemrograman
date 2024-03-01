program praktikum7e_1KS3_222212696;
var
  i,j,n:integer;
begin
  write('Msukan n : ');readln(n);
  for i:=1 to n do
      begin
        for j:=1 to n-1 do
            begin
              if j mod 2=1 then
                   write(i,j:3)
              else
                   write(i,j:3);
              writeln;
            end;
      end;
readln;
end.

