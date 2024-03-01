Program Praktikum8B;
var
  n,hasil:integer;

Function Pangkat2(a:integer):integer;
begin
     Pangkat2:=a*a;
end;
begin
     writeln('================================');
     writeln('Program function dengan parameter');
     writeln('================================');

     write(' N = ');readln(n);
     hasil:=pangkat2(n);
     writeln(' Pangkat 2 dari ',n,' = ',hasil);
     readln;
end.
