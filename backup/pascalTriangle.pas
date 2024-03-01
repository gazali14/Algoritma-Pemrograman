program pascalTriangle;
uses crt;
var
    i, j, n, angka: integer;

begin
    clrscr;
    write('masukan nilai n : ');readln(n);
    for i := 0 to n do
    begin
        angka:=1;
        for j := 0 to n-i do
            write('':2);

        for j := 0 to i do
        begin
            write(angka:2, '':2);
            angka:=angka*(i-j) div (j+1);
        end;
        writeln;
    end;
    readln;
end.
