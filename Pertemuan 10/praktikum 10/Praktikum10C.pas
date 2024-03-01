Program Praktikum10C;
var
   a,b,c: array[1..3, 1..3] of integer;
   i,j: integer;
begin
     writeln('buat matriks A');
     for i:=1 to 3 do
         for j:=1 to 3 do
         begin
           write('[',i,',',j,']=');
           readln(a[i,j]);
         end;
         writeln('buat matriks B');
     for i:=1 to 3 do
         for j:=1 to 3 do
         begin
           write('[',i,',',j,']=');
           readln(b[i,j]);
         end;
         writeln('Matriks A');
     for i:=1 to 3 do
     begin
         for j:=1 to 3 do
             write(a[i,j],' ');
         writeln;
     end;
     writeln('Matriks B');
     for i:=1 to 3 do
     begin
          for j:=1 to 3 do
              write(b[i,j],' ');
          writeln;
     end;

     for i:=1 to 3 do
     begin
          for j:=1 to 3 do
              c[i,j]:= a[i,j]+b[i,j];
     end;
     writeln('Matriks c');
     for i:=1 to 3 do
     begin
          for j:=1 to 3 do
              write(c[i,j],' ');
          writeln;
     end;


readln;
end.
