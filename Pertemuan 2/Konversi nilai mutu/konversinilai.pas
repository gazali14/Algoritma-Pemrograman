program konversinilai;
var nilai:integer;

begin
  write ('Masukan nilai absolut : ');readln(nilai);
  if (nilai>=85) and (nilai<=100) then
    begin
      writeln('Nilai mutu : A ');
    end
  else if (nilai>=80) and (nilai<85) then
    begin
      writeln('Nilai mutu : A- ');
    end
  else if (nilai>=75) and (nilai<80) then
    begin
      writeln('Nilai mutu : B+ ');
    end
  else if (nilai>=70) and (nilai<75) then
    begin
      writeln('Nilai mutu : B ');
    end
  else if (nilai>=65) and (nilai<70) then
    begin
      writeln('Nilai mutu : C+ ');
    end
  else if (nilai>=60) and (nilai<65) then
    begin
      writeln('Nilai mutu : C ');
    end
  else if (nilai>=55) and (nilai<60) then
    begin
      writeln('Nilai mutu : D+ ');
    end
  else if (nilai<55) then
    begin
      writeln('Nilai mutu : D ');
    end
  else if (nilai=null) then
    begin
      writeln('Nilai mutu : E ');
    end;
  readln;
end.

