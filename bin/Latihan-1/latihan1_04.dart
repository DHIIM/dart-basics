import 'dart:io';

void main() {
  double p, t, r, si;

  stdout.write('Masukkan jumlah pokok (p): ');
  p = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan waktu (t) dalam tahun: ');
  t = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan tingkat bunga (r) dalam persen: ');
  r = double.parse(stdin.readLineSync()!);

  si = (p * t * r) / 100;

  print('Bunga sederhana = $si');
}