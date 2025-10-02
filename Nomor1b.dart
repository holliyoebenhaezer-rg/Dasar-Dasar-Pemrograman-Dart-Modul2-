//yg pertama errorr karena cuman bisa membaca 1 tipe data yaitu string

void main() {
  // Membuat list dengan panjang 4 dan nilai awal null
  final List<String?> list = List.filled(4, null);

  // Mengisi indeks ke-1 dan ke-2 dengan nama & NIM
  list[1] = "Nama Anda";
  list[2] = "NIM Anda";

  // Menampilkan isi list
  print(list);

  // Mengecek isi list
  assert(list.length == 4);
  assert(list[1] == "Nama Anda");
  assert(list[2] == "NIM Anda");
}
