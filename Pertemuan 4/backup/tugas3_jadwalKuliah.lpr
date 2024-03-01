program tugas3_jadwalKuliah;
var
  hari:string;
begin
  writeln('Program Jadwal Mata Kuliah');
  writeln('=============================');

  write('Hari ini hari apa ? : ');readln(hari);
  if (hari='senin') then
     begin
       writeln('Mata kuliah hari ini adalah Algoritma dan Pemrograman');
     end
  else if (hari='selasa') then
     begin
       writeln('Mata kuliah hari ini adalah Kalkulus');
     end
  else if (hari='rabu') then
     begin
       writeln('Mata kuliah hari ini adalah Bahasa Indonesia');
     end
  else if (hari='kamis') then
     begin
       writeln('Mata kuliah hari ini adalah Pengantar Teknik informatika');
     end
  else if (hari='jumat') then
     begin
       writeln('Mata kuliah hari ini adalah Bahasa Inggris');
     end
  else if (hari='sabtu') then
     begin
       writeln('Mata kuliah hari ini adalah Basis Data');
     end
  else
      begin
           writeln('Yeayyy liburrrr');
      end;
  readln;
end.

