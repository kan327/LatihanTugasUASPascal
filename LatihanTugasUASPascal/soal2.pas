// Nomor 2 ========================================
program HitungDeretBilangan;

uses crt;

var
  a, r: integer; // a = bilangan pertama, r = rasio
  n, i: integer; // n = jumlah bilangan, i = penghitung
  total, current: integer; // total = jumlah total bilangan, current = bilangan saat ini

begin
  clrscr;

  // Input dari pengguna
  write('Masukkan bilangan pertama (a): '); readln(a);
  write('Masukkan rasio (r): '); readln(r);
  write('Masukkan jumlah bilangan (n): '); readln(n);

  i := 0;
  current := a;
  total := 0;

  writeln;
  write('Deret Bilangan: ');

  // Perulangan while-do
  while i < n do
  begin
    write(current, ' ');
    total := total + current; // Tambahkan bilangan saat ini ke total
    current := current * r; // Hitung bilangan berikutnya
    i := i + 1; // Increment penghitung
  end;

  writeln;
  writeln('Total: ', total);

  readln;
end.
// Selesai Nomor 2 ========================================