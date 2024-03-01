Program praktikum5c;
var
   Nilai : integer;
begin
     //program awal
     writeln('Input nilai yang Anda dapatkan 0 s.d. 100 ');
     write('Nilai Anda = ');readln(Nilai);

     case nilai of
          0..59 : writeln(' Anda tidak lulus');
          60..100 :
            begin
                 write('Anda lulus ');
                 case nilai of
                      60..74: writeln('dengan nilai cukup');
                      75..89: writeln('dengan nilai baik');
                      else writeln('dengan nilai sangat baik');
                 end;
            end;
     else
       writeln('Anda salah input nilai');
     end;
     readln;





     //program modifikasi
     writeln('Input nilai yang Anda dapatkan 0 s.d. 100 ');
     write('Nilai Anda = ');readln(Nilai);

     case nilai of
          0..59 : writeln(' Anda tidak lulus');
          60..74: writeln('Anda lulus dengan nilai cukup');
          75..89: writeln('Anda lulus dengan nilai baik');
          90..100:writeln('Anda lulus dengan nilai sangat baik');
          else writeln('Anda salah input nilai');
     end;
     readln;
end.






