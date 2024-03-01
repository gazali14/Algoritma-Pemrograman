program gojek;
var
  angkutan,pembayaran:string;
  jarak:integer;
  harga,diskon,share_pengemudi,share_perusahaan:real;
begin
  write('masukan jenis angkitan (mobil/motor) : '); readln(angkutan);
  write('masukan jarak(km) : '); readln(jarak);
  write('pembayaran (tunai/nontunai) : '); readln(pembayaran);

  if angkutan='motor' then
  begin
    if jarak>0 then
    begin
       if jarak>3 then
       begin
          if jarak>6 then
          begin
               harga:=4500*3+2500*3+(jarak-6)*2000;
          end
          else
          begin
            harga:=4500*3+(jarak-3)*2500;
          end;
       end
       else
       begin
         harga:=(jarak)*4500;
       end;
    end;
  end
  else
  begin
    if jarak>0 then
    begin
       if jarak>3 then
       begin
          if jarak>6 then
          begin
            harga:=8500*3+3500*3+(jarak-6)*3000;
          end
          else
          begin
            harga:=8500*3+(jarak-3)*3500;
          end;
       end
       else
       begin
         harga:=(jarak)*8500;
       end;
    end;
  end;

  share_pengemudi:=0.7*harga;
  if pembayaran='nontunai' then
  begin
     if jarak>10 then
     begin
        diskon:=0.9*harga;
        share_perusahaan:=diskon-share_pengemudi;
     end
     else
     begin
       diskon:=0.95*harga;
       share_perusahaan:=diskon-share_pengemudi;
     end;
  end
  else
  begin
      share_perusahaan:=harga-share_pengemudi;
  end;

  writeln('harga : ',harga:0:0);
  writeln('pendapatan perusahaan : ',share_perusahaan:0:0);
  writeln('pendapatan pengemudi : ',share_pengemudi:0:0);


readln;

end.

