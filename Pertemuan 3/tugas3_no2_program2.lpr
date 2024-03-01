program tugas3_no2_program2;
  var
    x, m, n, z, data :real;
begin
  write('Nilai rata-rata masing-masing (x) = ');readln(x);
  write('Nilai rata-rata keseluruhan (m) = ');readln(m);
  write('Data ke x (data) = ');readln(data);
  write('jumlah data ke x  = ');readln(n);

  z:= (x-m)/sqrt(sqr(data- x)/(n-1));

  writeln('Nilai tabel (z) = ', z:1:2);
  readln;
end.

