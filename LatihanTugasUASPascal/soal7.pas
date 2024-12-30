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