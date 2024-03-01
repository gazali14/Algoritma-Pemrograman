program Gazali_1KS3_222212696_praktikum13D;
type
  mahasiswa=record
    nama,kelas:string;
    nim,nilai_alpro:integer;
  end;
var
  data:array [1..100] of mahasiswa;
  i,n,pilih,terkecil,terbesar,jumlah:integer;
  rata2:real;


procedure input;
begin
  write('Masukan jumlah mahasiswa : ');readln(n);
  writeln;
  for i:=1 to n do
  begin
    writeln('Data Mahasiswa ke-',i);
    Write('Masukan nama : ');readln(data[i].nama);
    Write('Masukan kelas : ');readln(data[i].kelas);
    Write('Masukan nim : ');readln(data[i].nim);
    Write('Masukan nilai alpro : ');readln(data[i].nilai_alpro);
    writeln;
  end;
end;

procedure tampildata;
begin
  for i:=1 to n do
  begin
    writeln('Data Mahasiswa ke-',i);
    Writeln('Nama : ',data[i].nama);
    Writeln('Kelas : ',data[i].kelas);
    Writeln('NIM : ',data[i].nim);
    Writeln('Nilai alpro : ',data[i].nilai_alpro);
    writeln;
  end;
end;

procedure nilai_terkecil;
begin
   terkecil :=data[1].nilai_alpro;
   for i:=1 to n do
   begin
     if (data[i].nilai_alpro<terkecil) then
        terkecil:= data[i].nilai_alpro;
   end;
   writeln('nilai terkecil adalah : ',terkecil);
   writeln;
end;

procedure nilai_terbesar;
begin
   terbesar :=data[1].nilai_alpro;
   for i:=1 to n do
   begin
     if (data[i].nilai_alpro>terbesar) then
        terbesar:= data[i].nilai_alpro;
   end;
   writeln('nilai terbesar adalah : ',terbesar);
   writeln;
end;

procedure rata_rata;
begin
   jumlah:=0;
   for i:=1 to n do
   begin
     jumlah:= jumlah + data[i].nilai_alpro;
   end;
   rata2:=jumlah/n;
   writeln('Rata-rata nilai alpro  : ',rata2:0:2);
   writeln;
end;

begin
  Repeat
    writeln('Selamat Datang di Program Entri Mahasiswa');
    writeln('1. Input data ');
    writeln('2. Tampilkan data ');
    writeln('3. Nilai Alpro Terkecil ');
    writeln('4. Nilai Alpro Terbesar ');
    writeln('5. Rata-rata Nilai Alpro ');
    writeln('6. Keluar');
    Write('Pilihan anda (1-6) : ');readln(pilih);
    writeln;

    case pilih of
    1:Input;
    2:tampildata;
    3:nilai_terkecil;
    4:nilai_terbesar;
    5:rata_rata;
    6:exit;
    end;
  until pilih=6;
  readln;
end.

