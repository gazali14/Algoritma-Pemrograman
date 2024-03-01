program Praktikum11D;
uses crt;
type
   data_brg = record
      namaBrg : string[15];
      unitBrg : array[1..3] of byte;
   end;
var
   Barang : array[1..10] of data_brg;
   i,j : integer;
begin
  For i:=1 to 2 do begin
  With barang[i] do
    Begin
      Writeln('Barang ke-', i);
      Write('nama = '); Readln(namaBrg);
      Write('jumlah 1 = '); Readln(unitBrg[1]);
      Write('jumlah 2 = '); Readln(unitBrg[2]);
      Write('jumlah 3 = '); Readln(unitBrg[3]);
    End;
  End;
  clrscr;
  write('Data barang':13);
  write(' nama barang':13);
  write(' unit barang[1]':13);
  write(' unit barang[2]':13);
  write(' unit barang[3]':13);
  writeln;
  For j:=1 to 2 do begin
  With barang[j] do
    Begin

      Write('Barang ke-',j);
      Write(namaBrg:13);
      Write(unitBrg[1]:13);
      Write(unitBrg[2]:13);
      Write(unitBrg[3]:13);
      writeln;
    End;
  End;
  readln;
end.

