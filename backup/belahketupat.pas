program belahketupat;
var
  i,j,k:integer;

begin
  for i:=1 to 5 do
  begin
       for j:=1 to 5-i do
           write('':2);
       for j:=1 to i do
           write('*':2,'':2);
       writeln;
  end;

  for i:=1 to 4 do
  begin
       for j:=5-i to 4 do
           write('':2);
       for j:=4 downto i do
          write('*':2,'':2);
       writeln;
  end;
readln;

end.

