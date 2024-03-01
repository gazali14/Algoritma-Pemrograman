program searching;
type
    larik = array [1..100] of integer;
Function sequentialsearch(A:larik;X:integer;N:integer):integer;
var
    i:integer;
begin
    i:=1;
    while (i<n) and (A[i]<>X) do
        i:=i+1;
    if (A[i]<>X) then
        sequentialsearch:=0
    else
        sequentialsearch:=i;


end;

var
    j,nilai,banyak,cari,indeks:integer;
    kirim:larik;
begin
    write('n :');readln(banyak);
    write('Masukan nilai yang dicari : ');readln(cari);
    for j:=1 to banyak do
    begin
        write('Masukan nilai : ');readln(nilai);
        kirim[j]:=nilai;
    end;
    indeks:=sequentialsearch(kirim,cari,banyak);
    write('Angka ditemukan pada index ke-',indeks);

    readln;
end.
