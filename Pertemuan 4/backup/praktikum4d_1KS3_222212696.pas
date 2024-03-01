program praktikum4d_1KS3_222212696;
var
  operand1,operand2:integer;
  hasil:real;
  operator_aritmatika:char;
begin
  writeln('Program simulasi kalkulator sederhana');
  writeln('=======================================');

  write('masukan operand 1 : ');readln(operand1);
  write('masukan operand 2 : ');readln(operand2);
  write('masukan jenis operator aritmatika (+,-,/,*) : ');readln(operator_aritmatika);

  case operator_aritmatika of
       '+': hasil:=operand1 + operand2;
       '-': hasil:=operand1 - operand2;
       '*': hasil:=operand1 * operand2;
       '/': hasil:=operand1 / operand2;
  end;
  writeln('Hasil dari ',operand1,operator_aritmatika,operand2,' = ', hasil:1:2);
  readln;

end.

