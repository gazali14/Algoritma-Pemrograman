Program Praktikum10E;
type
  matrix= array[1..3, 1..3, 1..3] of integer;
var
   a,b,c: matrix;
   i,j,k: integer;
begin
     writeln('buat matriks A');
     for i:=1 to 3 do
         for j:=1 to 3 do
         begin
           for k:=1 to 3 do
           begin
                write('[',i,',',j,',',k,']=');
                readln(a[i,j,k]);
           end;
         end;
         writeln('buat matriks B');
     for i:=1 to 3 do
         for j:=1 to 3 do
         begin
           for k:=1 to 3 do
           begin
                write('[',i,',',j,',',k,']=');
                readln(b[i,j,k]);
           end;
         end;
     writeln('buat matriks c');
     for i:=1 to 3 do
         for j:=1 to 3 do
         begin
           for k:=1 to 3 do
           begin
                write('[',i,',',j,',',k,']=');
                readln(b[i,j,k]);
           end;
         end;

         writeln('Matriks A');
     for i:=1 to 3 do
     begin
         for j:=1 to 3 do
         begin
             for k:=1 to 3 do
                 write(a[i,j,k],' ');
         end;
         writeln;
     end;
     writeln('Matriks B');
     for i:=1 to 3 do
     begin
          for j:=1 to 3 do
          begin
              for k:=1 to 3 do
                  write(b[i,j,k],' ');
          end;
          writeln;
     end;
     writeln('Matriks C');
     for i:=1 to 3 do
     begin
          for j:=1 to 3 do
          begin
              for k:=1 to 3 do
                  write(b[i,j,k],' ');
          end;
          writeln;
     end;
readln;
end.
