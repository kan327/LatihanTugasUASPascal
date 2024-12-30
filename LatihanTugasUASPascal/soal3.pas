// Nomor 3 ========================================
program DeretCollatz;

uses crt;

var
  n, jumlah, i: integer;

begin
  clrscr;

  // Input dari pengguna
  write('Masukkan bilangan pertama (n): '); readln(n);
  write('Masukkan jumlah yang ditampilkan: '); readln(jumlah);

  writeln;
  writeln('Deret Bilangan Collatz: ');

  // Perulangan for
  for i := 1 to jumlah do
  begin
    write(n, ' '); // Tampilkan bilangan saat ini
    
    // Perhitungan aturan Collatz
    if n mod 2 = 0 then
      n := n div 2 // Jika bilangan genap, bagi 2
    else
      n := (n * 3) + 1; // Jika bilangan ganjil, kali 3 lalu tambah 1
  end;

  writeln;
  readln;
end.
// Selesai Nomor 3 ========================================
