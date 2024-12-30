
// Nomor 8 ========================================
program SegitigaPerkalian;

uses crt;

var
  n, i, j: Integer;

begin
  clrscr;

  // Input jumlah baris segitiga
  Write('Jumlah baris segitiga: ');
  Readln(n);

  // Perulangan untuk menampilkan deret segitiga
  for i := 1 to n do
  begin
    for j := 1 to i do
    begin
      Write(i * j, ' ');  // Menampilkan hasil perkalian baris dan kolom
    end;
    Writeln;  // Pindah baris setelah satu baris segitiga selesai
  end;

  Readln;
end.
// Selesai Nomor 8 ========================================
