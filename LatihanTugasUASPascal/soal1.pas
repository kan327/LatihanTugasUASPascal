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