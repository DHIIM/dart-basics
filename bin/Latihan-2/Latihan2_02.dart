import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan angka
  print('Masukkan sebuah angka: ');
  String input = stdin.readLineSync()!;
  
  // Mengonversi input ke tipe integer
  int number = int.tryParse(input) ?? 0;
  
  // Menggunakan switch-case untuk menentukan apakah angka positif, negatif, atau nol
  switch (number.sign) {
    case 1:
      print('Angka $number adalah positif.');
      break;
    case -1:
      print('Angka $number adalah negatif.');
      break;
    default:
      print('Angka $number adalah nol.');
  }
}
