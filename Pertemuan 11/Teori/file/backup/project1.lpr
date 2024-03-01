program project1(OUTPUT,F);
var
  F:TEXT;
  Str1,Str2,Str3:string;

begin
  ASSIGN(F,'test.txt');
  RESET(F);
  READLN(F,Str1,Str2,Str3);
  Writeln('Str1 = ',Str1);
  Writeln('Str2 = ',Str2);
  Writeln('Str3 = ',Str3);
  CLOSE(F);

  Writeln('Press ENTER to continue..');

  readln;
end.

