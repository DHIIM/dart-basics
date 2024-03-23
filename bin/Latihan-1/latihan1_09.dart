import 'dart:io';

void main() {
  String kalimat = "Selamat pagi, apa kabar?";
  
  // Menghapus semua spasi dari string
  String tanpaSpasi = kalimat.replaceAll(' ', '');
  
  // Menampilkan string tanpa spasi
  print("String tanpa spasi: $tanpaSpasi");
}
