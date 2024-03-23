import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan tahun
  print('Masukkan tahun: ');
  String input = stdin.readLineSync()!;
  
  // Mengonversi input ke tipe integer
  int year = int.tryParse(input) ?? 0;
  
  // Memeriksa apakah tahun tersebut kabisat atau tidak menggunakan kondisi if-else
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print('$year adalah tahun kabisat.');
  } else {
    print('$year bukan tahun kabisat.');
  }
}
