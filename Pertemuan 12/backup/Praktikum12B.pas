program Praktikum12B;

procedure penjumlahan(a,b:integer);
var
  hasil:integer;
begin
  hasil:=a+b;
  writeln(a,' + ',b,' = ', hasil);
end;
procedure pengurangan(a,b:integer);
var
  hasil:integer;
begin
  hasil:=a-b;
  writeln(a,' - ',b,' = ', hasil);
end;
procedure perkalian(a,b:integer);
var
  hasil:integer;
begin
  hasil:=a*b;
  writeln(a,' x ',b,' = ', hasil);
end;
procedure pembagian(a,b:integer);
var
  hasil,sisa:integer;
begin
  hasil:=a div b;
  sisa:=a mod b;
  writeln(a,' / ',b,' = ', hasil, ' sisa ',sisa);
end;

var
  pilih,x,y:integer;
begin
  writeln('Selamat datang di Kalkulator Sederhana');
  writeln('Silahkan pilih menu berikut:');
  writeln('1.Penjumlahan');
  writeln('2.Pengurangan');
  writeln('3.Perkalian');
  writeln('4.Pembagian');
  writeln('5.Faktorial');
  writeln('6.Keluar');
  write('Pilihan Anda : ');readln(pilih);
  writeln;
  write('Masukan angka pertama : ');readln(x);
  write('Masukan angka kedua : ');readln(y);
  case pilih of
  1: penjumlahan(x,y);
  2: pengurangan(x,y);
  3: perkalian(x,y);
  4: pembagian(x,y);
  5: faktorial;
  6: exit;
  end;
  readln
end.

