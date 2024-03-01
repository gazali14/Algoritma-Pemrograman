program Praktikum7C;
var
  i:integer;
begin
  repeat
        i:=i+1;
        if (i=4) then continue;
        writeln('continue ',i);
  until i>=6 ;
readln;
end.

