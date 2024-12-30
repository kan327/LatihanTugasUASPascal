// Nomor 6 ========================================
program DeretBilangan;

uses crt;

var
  a, d, n, i, bilangan, total: Integer;

begin
  clrscr;

  // Input nilai bilangan pertama, selisih, dan jumlah bilangan
  Write('Bilangan pertama (a): ');
  Readln(a);
  Write('Selisih (d): ');
  Readln(d);
  Write('Jumlah Bilangan (n): ');
  Readln(n);

  // Inisialisasi variabel total dan bilangan pertama
  total := 0;
  bilangan := a;

  Write('Deret Bilangan: ');

  i := 1;
  repeat
    Write(bilangan, ' ');  // Menampilkan bilangan
    total := total + bilangan;  // Menambahkan bilangan ke total
    
    bilangan := bilangan + d;  // Menghitung bilangan berikutnya dengan menambahkan selisih d
    i := i + 1;
  until i > n;  // Berhenti setelah menampilkan n bilangan

  Writeln;  // Pindah baris setelah deret bilangan selesai ditampilkan

  // Menampilkan total
  Write('Total: ', total);

  Readln;
end.
// Selesai Nomor 6 ========================================