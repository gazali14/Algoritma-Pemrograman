program fotocopy;
var
   lembar,i:integer;
   harga:real;
begin
     writeln('TABEL HARGA FOTOKOPI');
     writeln('Lembar | Harga');
     i:=1;
     repeat
       begin
         harga:=i*125;
         writeln(i,'       ', harga:1:0);
         i:=i+1
       end;
     until i>100;
     readln;

end.
