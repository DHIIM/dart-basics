import 'dart:io';

void main(){
  List<String> kata = ['apel', 'banana', 'ceri', 'durian', 'anggur'];
  print(kata);
  for (String kata in kata) {
    int totalHuruf = kata.length;
    print('Kata : $kata , terpanjang memiliki huruf dengan total : $totalHuruf');
  }
}
