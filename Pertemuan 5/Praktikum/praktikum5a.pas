Program praktikum5a;
var
   Nilai : real;
   grade : char;
begin
     writeln('Input nilai yang Anda dapatkan 0 s.d. 100 ');
     write('Nilai Anda = ');readln(Nilai);
     case trunc(Nilai) of
     0..100 :begin
                  case trunc(Nilai) of
                       0..59: grade:='D';
                       60..69: grade:='C';
                       70..79: grade:='B';
                       80..100: grade:='A';
                  end;

                  writeln('Grade Anda : ', Grade );
                  Case Grade of
                       'D': writeln('Kurang memuaskan');
                       'C': writeln('Cukup');
                       'B': writeln('Baik');
                       'A': writeln('Sangat Baik');
                  end;
              end;
     else
       begin
                writeln('Anda salah memasukan nilai');
       end;
     end;
     readln
end.
