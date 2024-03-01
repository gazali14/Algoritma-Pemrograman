Program WISEWORDS;
VAR
  a, b, c, d : integer;
BEGIN
     readln(a, b, c, d);
     if (a < b) then
        begin
        if (a > c) then
                if (c < d) then
                   writeln('Belajar dari kegagalan adalah hal yang bijak')
                else
                    writeln('Berbuat baiklah tanpa perlu alasan')
        else
            if (b < d) then
               writeln('Hidup adalah pelajaran tentang kerendahan hati')
            else
                writeln('Jika orang lain bisa, maka aku juga bisa')
        end
     else
         begin
         if (a > d) then
         begin
            if (c < d) then
                  if (c > d) then
                     writeln('Better late than never')
                  else
                      writeln('Slow progress is better than no progress')
         end
         else
                if (a > c) then
                   if (a > d) then
                         writeln('Maju tak gentar membela yang benar')
                   else
                          writeln('Makin sulit sebuah perjuangan, makin indahlah suatu kemenangan');
         end;
     readln;
END.
