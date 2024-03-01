program Praktikum11B;
type
    struktur_mahasiswa = record
    nim : string[10];
    nama : string[25];
    alamat : string[20];
    nilai : longint;
end;
var
    mahasiswa : struktur_mahasiswa;
begin
    with mahasiswa do
    begin
         nim := '235121';
         nama :='Upin Ipin';
         alamat:= 'Jl. Otista no 64c';
         nilai:=98;
         writeln('NIM :',nim);
         writeln('Nama :',nama);
         writeln('Alamat :',alamat);
         writeln('Nilai :',nilai);
    end;
    readln;
end.

