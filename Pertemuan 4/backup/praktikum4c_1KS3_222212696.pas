program praktikum4c_1KS3_222212696;
var
  hari,mata_kuliah:string;
begin
  writeln('Program Jadwal Mata Kuliah');
  writeln('============================');

  write('Sekarang hari apa ? : '); readln(hari);

  case hari of
       'senin':writeln('Hari ini matkul Algoritma dan Pemrograman');
       'selasa':writeln('Hari ini matkul kalkulus');
       'rabu':writeln('Hari ini matkul Bahasa Indonesia');
       'kamis':writeln('Hari ini matkul Pengantar Teknik Informasi');
       'jumat':writeln('Hari ini matkul Bahasa Inggris');
       'sabtu':writeln('Hari ini matkul Basis Data');
  end;
  readln;
end.

