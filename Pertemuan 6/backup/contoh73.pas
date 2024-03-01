Program contoh73;
var
   i,j,panjang,lebar:integer;
   karakter:char;
begin
     write('Masukan panjang : ');readln(panjang);
     write('Masukan lebar : ');readln(lebar);
     write('Masukan karakter yang ingin dicetak : ');readln(karakter);

     for i:=1 to lebar do
     begin
         if (i=1) or (i=lebar) then
            begin
                 for j:=1 to panjang do
                     write('#':2);
            end
         else
             begin
                 for j:=1 to panjang do
                     begin
                         if (j=1) or (j=panjang) then
                            write('#':2)
                         else
                             write(' ':2);
                     end;
             end;
         writeln;
     end;
     readln;
end.
