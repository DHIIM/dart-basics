import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan angka
  print('Masukkan sebuah angka: ');
  String input = stdin.readLineSync()!;
  
  // Mengonversi input ke tipe integer
  int number = int.tryParse(input) ?? 0;
  
  // Variabel untuk menyimpan jumlah digit
  int digitCount = 0;
  
  // Menghitung jumlah digit menggunakan perulangan while
  int tempNumber = number.abs(); // Mengambil nilai mutlak untuk penanganan angka negatif
  while (tempNumber > 0) {
    digitCount++;
    tempNumber ~/= 10; // Membagi dengan 10 untuk mengurangi satu digit
  }
  
  // Mencetak jumlah digit
  print('Jumlah digit dari $number adalah $digitCount');
}
