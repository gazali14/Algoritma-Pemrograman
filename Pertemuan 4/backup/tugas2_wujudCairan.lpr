program tugas2_wujudCairan;
var
  suhu:integer;

begin
  Writeln('Program Menentukan Kondisi Air Pada Suhu Tertentu');
  writeln('==================================================');

  write('Hasil pengukuran suhu(Celcius) : ');readln(suhu);
  if (suhu<=0) then
     begin
       Writeln('Kondisi air adalah beku');
     end
  else if (suhu>0) and (suhu<100) then
     begin
       writeln('Kondisi air adalah cair');
     end
  else
      begin
        writeln('Kondisi air adalah uap');
      end;
  readln;
end.

