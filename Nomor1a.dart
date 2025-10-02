void main() {
  var list = [1, 2, 3];

  // Mengecek panjang list = 3
  assert(list.length == 3);

  // Mengecek nilai pada indeks ke-1 = 2
  assert(list[1] == 2);

  // Menampilkan panjang list dan elemen indeks ke-1
  print(list.length);   // output: 3
  print(list[1]);       // output: 2

  // Mengubah nilai elemen indeks ke-1 dari 2 menjadi 1
  list[1] = 1;
  assert(list[1] == 1);

  // Menampilkan elemen indeks ke-1 yang sudah berubah
  print(list[1]);       // output: 1
}
