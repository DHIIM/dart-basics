import 'dart:io';
import 'dart:math';

void main() {
  // Menghasilkan angka acak antara 1 dan 10
  Random random = Random();
  int targetNumber = random.nextInt(10) + 1;
  
  int guessedNumber;
  bool correctGuess = false;
  
  // Perulangan do-while untuk terus meminta tebakan hingga angka yang benar ditebak
  do {
    // Meminta pengguna untuk menebak angka
    print('Tebak angka antara 1 dan 10: ');
    String input = stdin.readLineSync()!;
    
    // Mengonversi input ke tipe integer
    guessedNumber = int.tryParse(input) ?? 0;
    
    // Memeriksa apakah tebakan pengguna benar atau salah
    if (guessedNumber == targetNumber) {
      correctGuess = true;
      print('Selamat, Anda menebak dengan benar!');
    } else {
      print('Tebakan Anda salah. Coba lagi.');
    }
  } while (!correctGuess);
}
