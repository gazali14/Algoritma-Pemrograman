program praktikum6E;
var
  b,k,i,j:integer;
begin
  write('masukan jumlah baris: ');readln(b);
  write('masukan jumlah kolom: ');readln(k);

  for i:=1 to b do
  begin
    if (i=1) or (i=b) then
    begin
      for j:=1 to k do
          write('%':2);
    end
    else
    begin
      for j:=1 to k do
      begin
        if (j=1) or (j=k) then
           write('%':2)
        else
            write('':2);
      end;
    end;
    writeln;
  end;
readln;
end.

