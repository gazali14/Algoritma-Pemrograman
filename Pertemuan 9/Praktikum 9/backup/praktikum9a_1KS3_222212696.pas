Program praktikum9a_1KS3_222212696;
uses crt;
type
 Hari1pekan =(Ahad,Senin,Selasa,Rabu,Kamis,Jumat,Sabtu);
 haribulan=1..31;

var
  i,awalbulan:hari1pekan;
  j,tglmaks:haribulan;
  x,y,lebar,tahun:integer;
  namabulan:(Jan, Feb, Mar, Apr, Mei, Jun, Jul, Ags, Sep,Okt,Nov,Des);
  angkabulan:1..12;
  kabisat:boolean;

begin
  clrscr;
  write('Hari pertama awal bulan januari: ');readln(awalbulan);
  write('Tahun: ');readln(tahun);
  writeln;

  if(tahun mod 400=0) then
    kabisat:=true
  else if (tahun mod 100=0) then
    kabisat:=false
  else if (tahun mod 4 = 0) then
    kabisat:= true
  else
      kabisat:=false;

  x:=ord(awalbulan);

  for angkabulan:=1 to 12 do
  begin
    case angkabulan of
    1: begin
         tglmaks:=31;
         namabulan:=Jan;
       end;
    2: begin
         if (kabisat=true) then
            tglmaks:=29
         else
            tglmaks:=28;
         namabulan:=Feb;
       end;
    3: begin
         tglmaks:=31;
         namabulan:=Mar;
       end;
    4: begin
         tglmaks:=30;
         namabulan:=Apr;
       end;
    5: begin
         tglmaks:=31;
         namabulan:=Mei;
       end;
    6: begin
         tglmaks:=30;
         namabulan:=Jun;
       end;
    7: begin
         tglmaks:=31;
         namabulan:=Jul;
       end;
    8: begin
         tglmaks:=31;
         namabulan:=Ags;
       end;
    9: begin
         tglmaks:=30;
         namabulan:=Sep;
       end;
    10: begin
         tglmaks:=31;
         namabulan:=Okt;
       end;
    11: begin
         tglmaks:=30;
         namabulan:=Nov;
       end;
    12: begin
         tglmaks:=31;
         namabulan:=Des;
       end;
    end;



  writeln(namabulan,' ',tahun);
  lebar:=7;
  for i:=Ahad to sabtu do
    write(i:lebar);

  writeln;
  y:=wherey();
  for j:=1 to tglmaks do
    begin
      if x=7 then
        begin
          x:=0;
          writeln;
          y:=wherey();
        end;
      gotoxy(lebar*x+1,y);write(j:3);
      x:=x+1;
    end;
  writeln;
  writeln;
  writeln;

  end;
readln
end.
