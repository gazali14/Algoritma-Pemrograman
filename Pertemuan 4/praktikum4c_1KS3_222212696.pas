program praktikum4c_1KS3_222212696;
var
  hari,mata_kuliah:string;
begin
  writeln('Program Jadwal Mata Kuliah');
  writeln('============================');

  write('Sekarang hari apa ? : '); readln(hari);

  case hari of
       'senin':writeln('Hari ini mata kuliah Algoritma dan Pemrograman');
       'selasa':writeln('Hari ini mata kuliah kalkulus');
       'rabu':writeln('Hari ini mata kuliah Bahasa Indonesia');
       'kamis':writeln('Hari ini mata kuliah Pengantar Teknik Informasi');
       'jumat':writeln('Hari ini mata kuliah Bahasa Inggris');
       'sabtu':writeln('Hari ini mata kuliah Basis Data');
  end;
  readln;
end.

