import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);

  // Menghitung hasil bagi dan sisa pembagian
  int hasilBagi = bilangan1 ~/ bilangan2;
  int sisaBagi = bilangan1 % bilangan2;

  // Menampilkan hasil
  print("Hasil bagi: $hasilBagi");
  print("Sisa bagi: $sisaBagi");
}
