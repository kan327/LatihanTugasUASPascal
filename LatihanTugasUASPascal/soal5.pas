// Nomor 5 ========================================
program KuadratBilangan;

uses crt;

var
  n, i, kuadrat, total: Integer;

begin
  clrscr;

  // Input jumlah bilangan
  Write('Banyaknya bilangan (n): ');
  Readln(n);

  // Inisialisasi variabel total
  total := 0;

  Write(n, ' Bilangan kuadrat pertama: ');

  i := 1;
  while i <= n do
  begin
    kuadrat := i * i;  // Menghitung kuadrat bilangan i
    Write(kuadrat, ' ');  // Menampilkan kuadrat bilangan i
    total := total + kuadrat;  // Menambahkan kuadrat ke total
    i := i + 1;  // Melanjutkan ke bilangan berikutnya
  end;

  Writeln;  // Pindah baris setelah menampilkan semua bilangan kuadrat

  // Menampilkan total
  Write('Total: ', total);

  Readln;
end.
// Selesai Nomor 5 ========================================