Program Praktikum8C;

var
  n,hasil:integer;

Procedure Pangkat2;
begin
     hasil:=n*n;
end;
begin
     writeln('================================');
     writeln('Program procedure tanpa parameter');
     writeln('================================');

     write(' N = ');readln(n);
     pangkat2;
     writeln(' Pangkat 2 dari ',n,' = ',hasil);
     readln
end.
