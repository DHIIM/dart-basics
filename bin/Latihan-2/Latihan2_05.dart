void main() {
  // Inisialisasi daftar dengan beberapa nilai
  List<int> numbers = [1, 2, 3, 4, 5];
  
  // Menggunakan perulangan for-in untuk mencetak elemen-elemen dari daftar dalam urutan terbalik
  for (var i = numbers.length - 1; i >= 0; i--) {
    print(numbers[i]);
  }
}
