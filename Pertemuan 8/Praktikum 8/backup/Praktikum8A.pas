Program Praktikum8A;

var
  n,hasil:integer;

Function Pangkat2:integer;
begin
     Pangkat2:=n*n;
end;

begin
     writeln('================================');
     writeln('Program function tanpa parameter');
     writeln('================================');

     write(' N = ');readln(n);
     hasil:= Pangkat2;
     writeln(' Pangkat 2 dari ',n,' = ',hasil);
     readln;
end.
