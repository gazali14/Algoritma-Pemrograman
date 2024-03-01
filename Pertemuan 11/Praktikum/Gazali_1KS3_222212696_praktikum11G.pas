program Gazali_1KS3_222212696_praktikum11G;
var
  matriksA,matriksB,matriksC,kof,adj:array[1..3,1..3] of integer;
  i,j,k,pilih:integer;
  inv:real;

procedure perkalian;
begin
  matriksC[i,j]:=0 ;
  for i:=1 to 3 do
  begin
      for j:=1 to 3 do
      begin
          for k:=1 to 3 do
          begin
               matriksC[i,j]:=matriksC[i,j]+ matriksA[i,k]*matriksB[k,j]
          end;
      end;
  end;

  writeln('hasil perkalian');
  for i:=1 to 3 do
  begin
      for j:=1 to 3 do
      begin
          write(matriksC[i,j]:5) ;
      end;
      writeln;
  end;
end;

function determinan:integer;
begin
  determinan:=(matriksC[1,1]*matriksC[2,2]*matriksC[3,3] + matriksC[1,2]*matriksC[2,3]*matriksC[3,1] + matriksC[1,3]*matriksC[2,1]*matriksC[3,2]) - (matriksC[1,3]*matriksC[2,2]*matriksC[3,1]+ matriksC[1,1]*matriksC[2,3]*matriksC[3,2] + matriksC[1,2]*matriksC[2,1]*matriksC[3,3]);
  writeln;
end;

procedure transpose;
begin
  for i:=1 to 3 do
  begin
      for j:=1 to 3 do
      begin
          write(matriksC[j,i]:5) ;
      end;
      writeln;
  end;
end;

procedure invers;
begin
  if (determinan = 0) then
  begin
       write('Matriks tersebut tergolong matrks singular, sehinga tidak memiliki invers');
       writeln
  end
  else
  begin
    kof[1,1]:= matriksC[2,2]*matriksC[3,3]-matriksC[2,3]*matriksC[3,2];
    kof[1,2]:= -1*(matriksC[2,1]*matriksC[3,3]-matriksC[2,3]*matriksC[3,1]);
    kof[1,3]:= matriksC[2,1]*matriksC[3,2]-matriksC[2,2]*matriksC[3,1];
    kof[2,1]:= -1*(matriksC[1,2]*matriksC[3,3]-matriksC[1,3]*matriksC[3,2]);
    kof[2,2]:= matriksC[1,1]*matriksC[3,3]-matriksC[1,3]*matriksC[3,1];
    kof[2,3]:= -1*(matriksC[1,1]*matriksC[3,2]-matriksC[1,2]*matriksC[3,1]);
    kof[3,1]:= matriksC[1,2]*matriksC[2,3]-matriksC[1,3]*matriksC[2,2];
    kof[3,2]:= -1*(matriksC[1,1]*matriksC[2,3]-matriksC[1,3]*matriksC[2,1]);
    kof[3,3]:= matriksC[1,1]*matriksC[2,2]-matriksC[1,2]*matriksC[2,1];

    writeln('adjoin');
    for i:=1 to 3 do
    begin
        for j:=1 to 3 do
        begin
            adj[j,i]:=kof[i,j] ;
            write(adj[j,i]:5);
        end;
        writeln;
    end;

    writeln('invers');
    for i:=1 to 3 do
    begin
        for j:=1 to 3 do
        begin
            write(adj[i,j],'/',determinan,' ':5) ;
        end;
        writeln;
    end;
    writeln;

    writeln('Atau jika disederhanakan menjadi:');
    for i:=1 to 3 do
    begin
        for j:=1 to 3 do
        begin
            inv:=adj[i,j]/determinan;
            write(inv:7:2);
        end;
        writeln;
    end;
  end;

end;

//main body
begin
  //input elemen matriks pertama
  writeln('Input matriks A');
  for i:=1 to 3 do
  begin
      for j:=1 to 3 do
      begin
          write('M[',i,',',j,'] = ');readln(matriksA[i,j]);
      end;
  end;
  writeln;

  //input elemen matriks kedua
  writeln('Input matriks B');
  for i:=1 to 3 do
  begin
      for j:=1 to 3 do
      begin
          write('N[',i,',',j,'] = ');readln(matriksB[i,j]);

      end;
  end;

  //menampilkan matriks 1 dan 2
  writeln('matriks A');
  for i:=1 to 3 do
  begin
      for j:=1 to 3 do
      begin
          write(matriksA[i,j]:5) ;
      end;
      writeln;
  end;
   writeln('matriks B');
  for i:=1 to 3 do
  begin
      for j:=1 to 3 do
      begin
          write(matriksB[i,j]:5) ;
      end;
      writeln;
  end;


  repeat
    writeln;
    writeln('Pilihlah operasi matriks berikut');
    writeln('1. Perkalian matriks');
    writeln('2. Determinan matriks');
    writeln('3. Transpose matriks');
    writeln('4. Invers matriks');
    writeln('5. exit');
    write('Masukan pilihan anda : ');readln(pilih);
    writeln;

    case pilih of
      1:perkalian;
      2:write('determinan : ',determinan);
      3:transpose;
      4:invers;
      5:exit;
    end;
  until pilih=5;
  readln;
end.

