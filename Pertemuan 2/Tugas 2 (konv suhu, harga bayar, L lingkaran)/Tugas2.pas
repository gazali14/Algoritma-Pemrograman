program Tugas2;
var
  jml_brg, hrg_brg, pajak, hrg_bayar: integer;
  celcius,fahrenheit,kelvin,reamur,jarijari,luasLingkaran:real;

const
  pi=22/7;
begin
  writeln(' Mencari Konversi Suhu');
  writeln('=======================');
  write('Input derajat Celcius : ');readln(celcius);
  fahrenheit := (9/5*celcius) + 32;
  {reamur := (4/5)*celcius;
  kelvin := celcius + 273.15;}

  writeln('Suhu dalam Fahrenheit : ',fahrenheit:1:2);
  {writeln('Suhu dalam Reamur     : ',reamur:1:2);
  writeln('Suhu dalam Kelvin     : ',kelvin:1:2);}
  readln;


  writeln(' Menentukan Harga ');
  writeln('========================');
  write('Jumlah barang : ');readln(jml_brg);
  write('Harga satuan  : ');readln(hrg_brg);
  write('Pajak         : ');readln(pajak);
  hrg_bayar := (jml_brg * hrg_brg)+ pajak;

  writeln('Total yang harus dibayar adalah : ',hrg_bayar);
  readln;


  writeln(' Menentukan Luas Lingkaran');
  writeln('===========================');
  write('Jari-jari lingkaran(cm) : ');readln(jarijari);
  luasLingkaran := pi*jarijari*jarijari;

  writeln('Luas lingkaran(cm2) : ',luasLingkaran:1:0);
  readln;
end.


