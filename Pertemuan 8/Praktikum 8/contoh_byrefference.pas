Program contoh_byrefference;
Procedure hitung(A,B,C:integer);
Begin
     C:=A+B;
End;

Var
  X,Y,Z:integer;
Begin
     X:=2;
     Y:=3;
     hitung(X,Y,Z);
     writeln(' X = ',X,' Y = ',Y,' Z = ',Z);
     readln;
End.
