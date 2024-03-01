Program Praktikum8D;
var
  n,hasil:integer;

Procedure Pangkat2(a:integer);
begin
     hasil:=a*a;
end;
begin
     writeln('================================');
     writeln('Program procedure dengan parameter');
     writeln('================================');

     write('N = ');readln(n);
     pangkat2(n);
     writeln('Pangkat 2 dari ',n,' = ',hasil);
     readln
end.
