PROGRAM Test2;
VAR
 x : REAL;
 i : INTEGER;
 j : INTEGER;
BEGIN
 READLN(x); { inputkan 12.449 pada keyboard }
 READLN(i); { inputkan 10 pada keyboard }
 READLN(j); { inputkan -300 pada keyboard }
 WRITE('Format output');
 WRITELN('Integer tidak terformat ',i);
 WRITELN('Penghitungan integer tidak terformat ',i*i);
 WRITELN('Integer terformat ',i:4);
 WRITELN('Integer terformat ',j:4);
 WRITELN('Bilangan real tidak terformat ',x);
 WRITE('Bilangan real terformat ');
 WRITE(x:8:2);
 readln;
END.
