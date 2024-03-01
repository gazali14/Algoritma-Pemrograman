program standardDeviasi;
const
 n = 5;
var
 A, B, C, D, E : integer;
 rerata,totalSelisih, selisihA, selisihB, selisihC, selisihD, selisihE : real;
 akarSelisih : double;
begin
 write ('Inputkan data pertama : ');readln (A);
 write ('Inputkan data kedua : ');readln (B);
 write ('Inputkan data ketiga : ');readln (C);
 write ('Inputkan data keempat : ');readln (D);
 write ('Inputkan data kelima : ');readln (E);

 rerata := (A + B + C + D + E) / 5;

 selisihA := sqr(A - rerata);
 selisihB := sqr(B - rerata);
 selisihC := sqr(C - rerata);
 selisihD := sqr(D - rerata);
 selisihE := sqr(E - rerata);

 totalSelisih := selisihA + selisihB + selisihC + selisihD + selisihE;
 akarSelisih := sqrt(totalSelisih);

 writeln;
 writeln ('rerata:', rerata:2:1);
 writeln ('Selisih nilai A dengan rerata : ', selisihA:2:1);
 writeln ('Selisih nilai B dengan rerata : ', selisihB:2:1);
 writeln ('Selisih nilai C dengan rerata : ', selisihC:2:1);
 writeln ('Selisih nilai D dengan rerata : ', selisihD:2:1);
 writeln ('Selisih nilai E dengan rerata : ', selisihE:2:1);
 writeln ('Total Selisih  :', totalSelisih:2:1);
 writeln ('akar kuadrat dari total selisih :', akarSelisih:2:1);
  readln;
end.

