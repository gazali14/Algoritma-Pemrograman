program Gazali_1KS3_222212696_praktikum13F;
uses crt;
type
  mahasiswa=record
    nama,nim,kelas:string;
    nilai_alpro:integer;
  end;

var
  data:array [1..100] of mahasiswa;
  i,j,n,pilih,terkecil,terbesar,jumlah:integer;
  rata2:real;
  nama:string;

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
procedure mencari_nilai;
var
    i:integer;
begin
    write('Masukan nama mahasiswa : ');readln(nama);
    i:=1;
    while (data[i].nama<nama) do
        i:=i+1;
    if (data[i].nama = nama) then
         writeln('Data ditemukan! Nilai Alpro ',nama,' = ', data[i].nilai_alpro)
    else
         writeln('Data tidak ditemukan !');
    writeln;
end;
procedure tukar(var a,b:integer );
var temp:integer;
begin
   temp:=b;
   b:=a;
   b:=temp;
end;
procedure tukar2(var a,b:string );
var temp:string;
begin
   temp:=b;
   b:=a;
   a:=temp;
end;

procedure urut_nama;
var
    key:string;
begin
   for i:=2 to n do
   begin
     key:=data[i].nama;
     j:=i-1;
     while (j>0)and(data[j].nama>key) do
     begin
       tukar2(data[j].nama,data[j+1].nama);
       tukar(data[j].nilai_alpro,data[j+1].nilai_alpro);
       tukar2(data[j].nim,data[j+1].nim);
       tukar2(data[j].kelas,data[j+1].kelas);
       j:=j-1;
     end;
   data[j+1].nama:=key;
   end;

   writeln('Data telah diurutkan berdasarkan nama');
end;
procedure urut_nilai_alpro;
var
    key:integer;
begin
   for i:=2 to n do
   begin
     key:=data[i].nilai_alpro;
     j:=i-1;
     while (j>0)and(data[j].nilai_alpro>key) do
     begin
       tukar2(data[j].nama,data[j+1].nama);
       tukar(data[j].nilai_alpro,data[j+1].nilai_alpro);
       tukar2(data[j].nim,data[j+1].nim);
       tukar2(data[j].kelas,data[j+1].kelas);
       j:=j-1;
     end;
   data[j+1].nilai_alpro:=key;
   end;

   writeln('Data telah diurutkan berdasarkan nilai alpro');
end;

begin
  Repeat

    writeln('Selamat Datang di Program Entri Mahasiswa');
    writeln('1. Input data ');
    writeln('2. Tampilkan data ');
    writeln('3. Nilai Alpro Terkecil ');
    writeln('4. Nilai Alpro Terbesar ');
    writeln('5. Rata-rata Nilai Alpro ');
    writeln('6. Cari nilai mahasiswa ');
    writeln('7. Urutkan Berdasarkan Nama ');
    writeln('8. Urutkan Berdasarkan Nilai Alpro ');
    writeln('9. Keluar');
    Write('Pilihan anda (1-9) : ');readln(pilih);
    writeln;

    case pilih of
    1:Input;
    2:tampildata;
    3:nilai_terkecil;
    4:nilai_terbesar;
    5:rata_rata;
    6:mencari_nilai;
    7:urut_nama;
    8:urut_nilai_alpro;
    9:exit;
    end;
  until pilih=9;
  readln;
end.

