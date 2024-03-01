program praktikum13B;
type
    larik = array [1..100] of integer;
Function sequentialsearch(A:larik;X:integer;N:integer):integer;
var
    i:integer;
begin
    i:=1;
    while (i<N) and (A[i] < X) do
       i:= i + 1;

    if (A[i] = X) then
       Sequentialsearch:=i
    else
       Sequentialsearch:=0;
end;

var
    j,banyak,cari,indeks:integer;
    nilai:larik;
begin
    write('n :');readln(banyak);
    for j:=1 to banyak do
    begin
        write('Masukan nilai : ');readln(nilai[j]);

    end;
    write('Masukan nilai yang dicari : ');readln(cari);
    indeks:=sequentialsearch(nilai,cari,banyak);

    if (indeks=0) then
       writeln('Data tidak ditemukan')
    else
        write('Data ditemukan pada index ke-',indeks);

    readln;
end.
