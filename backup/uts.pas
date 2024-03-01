program uts;
var
  a,i,n:integer;
begin
  write('masukan nilai n : ');readln(n);
  for i:=0 to n do
      a:=3-2*i;
  write('suku ke-',n,' barisan tersebut adalah ',a);
  readln;
end.

