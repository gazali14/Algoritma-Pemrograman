program Gazali_1KS3_222212696_praktikum11F;
uses crt;
var
  pilih : integer;
  data:array [1..10] of integer;

procedure input;
var
  i:integer;
begin
  for i:=1 to 10 do
  begin
    write('Masukan data ke-',i,' : ');readln(data[i]);
  end;
  writeln;
end;
procedure tampildata;
var
  i:integer;
begin
  for i:=1 to 10 do
  begin
    write('data ke-',i,' : ', data[i]);
    writeln;
  end;
  writeln;
end;
procedure dataterkecil;
var
  i,terkecil:integer;
begin
  terkecil:=data[1];
  for i:=1 to 10 do
  begin
    if (data[i]<terkecil) then
    begin
       terkecil:=data[i];
    end;
  end;
  writeln('Data terkecil adalah ',terkecil);
  writeln;
end;
procedure dataterbesar;
var
  i,terbesar:integer;
begin
  terbesar:=data[1];
  for i:=1 to 10 do
  begin
    if (data[i]>terbesar) then
    begin
       terbesar:=data[i];
    end;
  end;
  writeln('Data terbesar adalah ',terbesar);
  writeln;
end;
procedure ratarata;
var
  total,avg:real;
  i:integer;
begin
  total:=0;
  for i:=1 to 10 do
  begin
    total:=total+data[i];
  end;
  avg:=total/10;

  writeln('total = ',total:0:0);
  writeln('rata-rata = ',avg:0:2);
  writeln;
end;
begin
  repeat
  writeln('Selamat datang di aplikasi statistik sederhana');
  writeln('Silahkan pilih menu berikut :');
  writeln('1. Input data');
  writeln('2. Tampilkan semua data');
  writeln('3. Tampilkan data terkecil');
  writeln('4. Tampilkan data terbesar');
  writeln('5. Tampilkan rata-rata');
  writeln('6. Keluar');;
  writeln;
  write('Pilihan Anda : ');readln(pilih);
  case pilih of
    1: input;
    2: tampildata;
    3: dataterkecil;
    4: dataterbesar;
    5: ratarata;
    6: exit;
  end;
  until pilih=6 ;

  readln;

end.

