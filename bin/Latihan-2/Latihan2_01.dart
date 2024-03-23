import 'dart:io';

void main() {
  
  print('Masukkan usia Anda: ');
  String input = stdin.readLineSync()!;
  int age = int.tryParse(input) ?? 0;
  
  if (age >= 17) {
    print('Anda memenuhi syarat untuk memilih.');
  } else {
    print('Anda belum memenuhi syarat untuk memilih.');
  }
}
