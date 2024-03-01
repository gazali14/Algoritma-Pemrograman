program nestedwith;
type
  address=record
    jalan:string[15];
    kota:string[15];
  end;

  data_pegawai=record
    id_peg :string[5];
    nama :string[15];
    alamat : address;
    gaji :longint;
  end;
var
  pegawai:data_pegawai;
  umur:byte;
begin
  with pegawai do
  begin
     write('Masukan umur pegawai : ');readln(umur);
     id_peg:='002';
     nama:='gazali';
     gaji:=1000000;
     with alamat do
     begin
          jalan:='Jl Bonasel 1';
          kota:='Jakarta';
          writeln('alamat : ', jalan,', ',kota);
     end;


     writeln('kode pegawai : ',id_peg);
     writeln('nama : ',nama);
     writeln('umur : ',umur);
     writeln('gaji : ',gaji);
  end;
  readln;
end.

