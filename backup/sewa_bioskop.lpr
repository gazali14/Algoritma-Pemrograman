program sewa_bioskop;
var
  lamaSewa, biayaSewa :real;
  jenisAnggota:string;

begin
  write('Jenis keanggotaan anda(member/non member) : ');readln(jenisAnggota);
  write('Lama sewa film (hari) : ');readln(lamaSewa);

  if (jenisAnggota='member') then
     begin
     if (lamaSewa>2) then
        begin
        if (lamaSewa>7) then
           begin
             biayaSewa:=(5000*7)+(lamaSewa-7)*(0.2*5000);
             writeln('Biaya sewa = ',biayaSewa:1:0);
           end
        else
            begin
              biayaSewa:=(5000*lamaSewa);
              writeln('Biaya sewa = ',biayaSewa:1:0);
            end;

        end
     else
         begin
           biayaSewa:=0;
           writeln('Biaya sewa = ', biayaSewa:1:0);
         end;
     end
  else
      begin
        if (lamaSewa>5) then
           begin
                biayaSewa:=(5*7500)+(lamaSewa-5)*(0.2*7500);
                writeln('Biaya sewa = ', biayaSewa:1:0);
           end
        else
            begin
              biayaSewa:=lamaSewa*7500;
              writeln('Biaya sewa = ', biayaSewa:1:0);
            end;
      end;
      readln;
end.

