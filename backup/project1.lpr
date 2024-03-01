program cetak_angka;
var
   n,i,angka,jumlah,anak_ayam:integer;

Begin
     {*//program jumlah
     write('masukkan jumlah n: ');readln(n);
     jumlah:=0;
     i:=1;
     while i<=n do
           begin
             jumlah:=jumlah+i;
             i:=i+1;
           end;
     writeln('Jumlah :', jumlah);
     readln;
             *}

     //program anak ayam
     //write('masukkan n: ');readln(n);
     write('masukkan jumlah anak ayam: ');readln(n);

     writeln('anak ayam turun ',n);

     while n>1 do
           begin
             writeln('Anak ayam turun ',n ,' mati satu tinggal ',n-1);
             n:=n-1;


           end;
     writeln('Anak ayam turun ',n ,' mati satu tinggal tinggal induknya');

     readln;



end.
