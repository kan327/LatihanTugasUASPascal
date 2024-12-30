// Nomor 1 ========================================
program SimulasiInvestasi;

uses crt;

var
  tabunganAwal, sukuBunga: real;
  jumlahBulan, bulan: integer;
  tabungan: real;

begin
  clrscr;
  
  // Input dari pengguna
  write('Masukkan Tabungan Awal: '); readln(tabunganAwal);
  write('Masukkan Suku Bunga Investasi (%): '); readln(sukuBunga);
  write('Masukkan Jumlah Bulan Investasi: '); readln(jumlahBulan);
  
  tabungan := tabunganAwal;
  bulan := 1;
  
  writeln;
  writeln('Simulasi Investasi Tabungan:');
  
  // Perulangan repeat-until
  repeat
    tabungan := tabungan + (tabungan * sukuBunga / 100);
    writeln('Bulan ke-', bulan, ': ', tabungan:0:2);
    inc(bulan);
  until bulan > jumlahBulan;
  
  readln;
end.
// Selesai Nomor 1 ========================================

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

// Nomor 7 ========================================
program InformatikaKelipatan;

uses crt;

var
  n, i: Integer;

begin
  clrscr;

  { Input nilai bilangan n }
  Write('Input bilangan (n): ');
  Readln(n);

  { Perulangan untuk menampilkan angka 1 hingga n }
  for i := 1 to n do
  begin
    if (i mod 3 = 0) or (i mod 5 = 0) then
      Write('Informatika ')
    else
      Write(i, ' ');
  end;

  Readln;
end.
// Selesai Nomor 7 ========================================

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
