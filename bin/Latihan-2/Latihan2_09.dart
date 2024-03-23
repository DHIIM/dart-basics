import 'dart:io';
import 'dart:math';

void main() {
  // Menghasilkan angka acak antara 1 dan 100
  Random random = Random();
  int targetNumber = random.nextInt(100) + 1;
  
  int guessedNumber;
  bool correctGuess = false;
  int attempts = 0;
  
  // Perulangan do-while untuk terus meminta tebakan hingga angka yang benar ditebak
  do {
    // Meminta pengguna untuk menebak angka
    print('Tebak angka antara 1 dan 100: ');
    String input = stdin.readLineSync()!;
    
    // Mengonversi input ke tipe integer
    guessedNumber = int.tryParse(input) ?? 0;
    
    // Memeriksa apakah tebakan pengguna benar atau salah
    if (guessedNumber == targetNumber) {
      correctGuess = true;
      print('Selamat, Anda menebak dengan benar!');
    } else if (guessedNumber < targetNumber) {
      print('Tebakan Anda terlalu rendah. Coba lagi.');
    } else {
      print('Tebakan Anda terlalu tinggi. Coba lagi.');
    }
    
    attempts++;
  } while (!correctGuess);
  
  print('Anda berhasil menebak angka $targetNumber dengan $attempts percobaan.');
}
