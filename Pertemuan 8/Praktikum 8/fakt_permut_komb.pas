program fakt_permut_komb;

function faktorial(a:integer):real;
begin
   if (a=1) or (a=0) then
     faktorial:=1
   else
     faktorial:=a*faktorial(a-1);
end;
function permutasi(a,b:integer):real;
begin
   permutasi:=faktorial(a) / faktorial(a-b);
end;

function kombinasi(a,b:integer):real;
begin
   kombinasi:=permutasi(a,b)/faktorial(b);
end;

var
  n,x,pilih:integer;
  lagi:(yes,no);
begin
  repeat
  writeln('Silahkan pilih menu berikut');
  writeln('1. faktorial');
  writeln('2. permutasi');
  writeln('3. kombinasi');
  writeln('4. Keluar');
  write('pilihan anda : ');readln(pilih);
  case pilih of
  1:begin
      write('Masukan nilai n : ');readln(n);
      write(n,'! = ', faktorial(n):2:0);
    end;
  2:begin
      write('Masukan nilai n : ');readln(n);
      write('Masukan nilai x : ');readln(x);
      write(n,'P',x,' = ',permutasi(n,x):2:0);
    end;
  3:begin
      write('Masukan nilai n : ');readln(n);
      write('Masukan nilai x : ');readln(x);
      write(n,'C',x,' = ',kombinasi(n,x):2:0);
    end;
  4:exit;
  end;
  writeln;
  writeln;
  write('pilih menu lagi (yes/no) : ');readln(lagi);
  writeln;
  until lagi=no;
  readln;
end.

