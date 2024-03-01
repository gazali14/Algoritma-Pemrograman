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
         writeln('hasil matriks c = a+b');
     for i:=1 to 3 do
         for j:=1 to 3 do
         begin
           for k:=1 to 3 do
           begin
                c[i,j,k]:= a[i,j,k]+b[i,j,k];
                write('[',i,',',j,',',k,']=',c[i,j,k]);
                writeln;
           end;
         end;
readln;
end.
