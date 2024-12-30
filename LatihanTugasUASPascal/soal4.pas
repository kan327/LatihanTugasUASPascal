// Nomor 4 ========================================
program PolaAngka;

uses crt;

var
  baris, kolom, i, j: Integer;

begin
  clrscr;

  // Input jumlah baris dan kolom
  Write('Jumlah baris: ');
  Readln(baris);
  Write('Jumlah kolom: ');
  Readln(kolom);

  // Menampilkan pola
  for i := 1 to baris do
  begin
    if i mod 2 = 1 then
    begin
      // Jika baris ganjil, cetak angka
      for j := 1 to kolom do
      begin
        Write(j, ' ');
      end;
    end
    else
    begin
      // Jika baris genap, cetak angka 0
      for j := 1 to kolom do
      begin
        Write('0', ' ');
      end;
    end;
    Writeln;
  end;

  Readln;
end.
// Selesai Nomor 4 ========================================