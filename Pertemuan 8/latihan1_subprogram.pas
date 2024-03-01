program latihan1_subprogram;
const
  xmin=-10;
  xmax=10;
  ymin=-10;
  ymax=10;

function code(x,y:integer):byte;
var c:byte;
begin
     c:=0;
     if(x<xmin) then
        c:=c or 8     //or adalah penjumlahan
     else if(x>xmax) then
        c:=c or 1;
     if(y<ymin) then
        c:=c or 4
     else if(y>ymax) then
        c:=c or 2;
     code:=c;
end;

begin
  writeln(code(-12,-12));
  writeln(code(20,5));

  writeln(code(-12,-12) and code(20,5));
  readln;
end.

