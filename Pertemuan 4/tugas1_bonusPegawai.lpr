program praktikum4a_1KS3_222212696;
var
  usia,golongan,lama_kerja : integer;
begin
  writeln('Program Menentukan Bonus Pegawai');
  writeln('==================================');

  writeln('List Golongan ');
  writeln('1. staff ');
  writeln('2. non staff ');
  writeln('3. exit');
  writeln('');

  write('Golongan (1/2) : ');readln(golongan);
  write('Lama kerja (Tahun) : ');readln(lama_kerja);
  write('Usia (Tahun) : ');readln(usia);

  if (golongan=1) then
     begin
          if (lama_kerja>=5) then
             begin
                  if (usia>=50) then
                     begin
                          writeln('Bonus yang anda terima sebesar Rp1.000.000,00');
                     end
                  else
                      begin
                           writeln('Bonus yang anda terima sebesar Rp500.000,00');
                      end;
             end
          else
              begin
                   writeln('Bonus yang anda terima sebesar Rp300.000,00');
              end;
     end
  else if (golongan=3) then
      begin
           if (lama_kerja>=5) and (usia>=50) then
              begin
                   writeln('Bonus yang anda terima sebesar Rp400.000,00');
              end
           else
               begin
                    writeln('Maaf anda tidak mendapatkan bonus');
               end;
      end
  else
      begin
           exit;
      end;
  readln;

end.

