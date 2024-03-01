program Urutin;
Type
  Larik = array [1..100] of integer;

procedure selectionsort(data:larik;n:integer);
var
  i,j,temp,idx_min:integer;
begin
  for i:=1 to n do
  begin
    idx_min:=i;
    for j:=i+1 to n do
    begin
      if (data[j] < data[idx_min]) then
         idx_min:=j;
    end;
    writeln('idx_min : ',idx_min);
    temp:=data[i];
    data[i]:=data[idx_min];
    data[idx_min]:=temp;
  end;
  for i:=1 to n do
      writeln(data[i]);
end;
procedure bublesort(data:larik;n:integer);
var
  i,j,temp :integer;
begin
  for i:=1 to n-1 do
  begin
    for j:=1 to n-i do
    begin
      if (data[j]<data[j+1]) then
         begin
           temp:=data[j];
           data[j]:=data[j+1];
           data[j+1]:= temp;
         end;
    end;
  end;
  for i:=1 to n do
      writeln(data[i]);
end;

procedure insertionsort(data:larik;n:integer);
var
  i,j,key:integer;
begin
  for i:=2 to n do
  begin
    key:=data[i];
    j:=i-1;
    while (j>0) and (data[j]>key) do
    begin
      data[j+1]:=data[j];
      j:=j-1;
    end;
    data[j+1]:=key;
  end;
  for i:=1 to n do

      writeln(data[i]);
end;

var
  data:larik;
  i,n,pilih:integer;
begin
  n:=5;
  data[1]:=5;
  data[2]:=8;
  data[3]:=6;
  data[4]:=9;
  data[5]:=1;
  writeln('1. selection sort');
  writeln('2. buble sort');
  writeln('3. insertion sort');
  write('pilih : ');readln(pilih);
  case pilih of
    1:Selectionsort(data,n);
    2:bublesort(data,n);
    3:insertionsort(data,n);
  end;
  readln;
end.
