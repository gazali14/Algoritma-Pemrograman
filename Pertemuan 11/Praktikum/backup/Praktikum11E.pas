program Praktikum11E;
type
pegawai = record
nama: string[20];
tglmasuk: record
tgl : 1..31;
bln : 1..12;
thn : integer;
end;
alamat : record
jalan : string[20];
kota : string[10];
end;
nilaipeg : record
pokok,tunjangan,lembur : real;
end;
end;
var
datapegawai : array [1..100] of pegawai;
begin
  Datapegawai[50].nilaipeg.pokok := 5000000;
  Datapegawai[50].alamat.kota := 'Bekasi';

  writeln('Gaji pokok pegawai ke-50 : ', Datapegawai[50].nilaipeg.pokok:0:0 );
  writeln('alamat kota pegawai ke-50 : ', Datapegawai[50].alamat.kota );

  readln;
end.

