program segitiga_pascal;
uses crt;
var
    i, baris, j, kolom, k, a: integer;
    nilai: real;
begin
clrscr;
    write('Masukkan jumlah baris: ');readln(baris);
    for i:=1 to baris do
    begin
    kolom:=0;
    a:=i-1;
        for j:=1 to baris do
        begin
            if (j>baris-i) then
            begin
                nilai:=1;
                for k:=1 to kolom do
                     nilai:=nilai*(a-k+1)/k;
                write(nilai:2:0);
                write(' ':2);
                kolom:=kolom+1
            end
            else write(' ':2);
        end;
    writeln;
    end;
readln;
end.
