program praktikum4b_1KS3_222212696;
var
  jumlah_buku,lama_peminjaman,jenis_koleksi,keterlambatan:integer;
  denda:longint;
begin
  writeln('Program pengembalian buku perpustakaan');
  writeln('=======================================');

  write('Masukan jumlah buku yang dipinjam : ');readln(jumlah_buku);
  writeln('');
  if (jumlah_buku>3) then
     begin
          writeln('Maaf anda tidak diperbolehkan meminjam lebih dari 3 buku')
     end
  else
      begin
           writeln('List jenis koleksi buku');
           writeln('1. Langka');
           writeln('2. Bukan Langka');
           writeln('3. exit');
           write('Jenis buku (1/2) : ');readln(jenis_koleksi);
           if (jenis_koleksi=1) then
              begin
                   write('Lama peminjaman (hari) : ');readln(lama_peminjaman);
                   if (lama_peminjaman>3) then
                      begin
                           keterlambatan:=lama_peminjaman-3;
                           writeln('Anda telah melewati batas waktu peminjaman jenis buku langka selama ',keterlambatan,' hari');
                           if (keterlambatan>4) then
                              begin
                                   if (keterlambatan>7) then
                                      begin
                                           denda:=jumlah_buku*(4*1000+3*2500+(keterlambatan-7)*5000);
                                      end
                                   else
                                       begin
                                            denda:=jumlah_buku*(4*1000+(keterlambatan-4)*2500);
                                       end;
                              end
                           else
                               begin
                                    denda:=jumlah_buku*(keterlambatan*1000);
                               end;
                      end
                   else
                       begin
                            denda:=0;
                       end;
              end
           else if (jenis_koleksi=2) then
                begin
                     write('Lama peminjaman (hari) : ');readln(lama_peminjaman);
                     if(lama_peminjaman>7) then
                          begin
                               keterlambatan:=lama_peminjaman-7;
                               writeln('Anda telah melewati batas waktu peminjaman jenis buku bukan langka selama ',keterlambatan,' hari');
                               denda:=jumlah_buku*(keterlambatan*500);
                          end
                     else
                         begin
                              denda:=0;
                         end;
                end
           else
               begin
                    exit;
               end;
           writeln('Denda yang harus dibayarkan : ',denda);
      end;
  readln;
end.

