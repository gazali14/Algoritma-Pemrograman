Program Gazali_1KS3_222212696_praktikum9a;
uses crt;
type
 namahari =(Ahad,Senin,Selasa,Rabu,Kamis,Jumat,Sabtu);
 haribulan=1..31;

var
  i,awalbulan:namahari;
  j,tglmaks:haribulan;
  x,y,lebar,tahun:integer;
  namabulan:(Jan,Feb,Mar,Apr,Mei,Jun,Jul,Ags,Sep,Okt,Nov,Des);
  kabisat:boolean;

begin
  write('Hari pertama awal tahun: ');readln(awalbulan);
  write('Tahun: ');readln(tahun);
  if (tahun mod 4 = 0) then
    kabisat:= true
  else
      kabisat:=false;

  writeln;
  x:=ord(awalbulan);
  for namabulan:=Jan to Des do
  begin
    case namabulan of
    Jan: tglmaks:=31;
    Feb: begin
         if (kabisat=true) then tglmaks:=29
         else tglmaks:=28;
         end;
    Mar: tglmaks:=31;
    Apr: tglmaks:=30;
    Mei: tglmaks:=31;
    Jun: tglmaks:=30;
    Jul: tglmaks:=31;
    Ags: tglmaks:=31;
    Sep: tglmaks:=30;
    Okt: tglmaks:=31;
    Nov: tglmaks:=30;
    Des: tglmaks:=31;
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
      gotoxy(lebar*x+1,y);
      write(j:3);
      x:=x+1;
    end;
  writeln;
  writeln;
  end;
readln
end.
