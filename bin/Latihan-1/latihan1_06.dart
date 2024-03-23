import 'dart:io';

void main() {
  
  stdout.write('Masukkan nama depan Anda: ');
  String namaDepan = stdin.readLineSync()!;
  stdout.write('Masukkan nama belakang Anda: ');
  String namaBelakang = stdin.readLineSync()!;

  // Mencetak nama lengkap
  print('Nama lengkap Anda adalah: $namaDepan $namaBelakang');
}
