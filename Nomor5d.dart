import 'dart:collection';

void main() {
  // Queue awal dari soal
  Queue<String> antrian = Queue<String>();
  antrian.addAll(["Eben", "Anantha", "Michael"]);
  print("Daftar antrian awal: $antrian");

  // Menambahkan elemen
  antrian.add("Shava");
  antrian.add("Sabit");
  print("Antrian setelah penambahan data: $antrian");

  // ----------------------------
  // Bagian soal 5d: Queue dengan NIM
  // ----------------------------
  Queue<String> nimQueue = Queue<String>();
  nimQueue.addAll(["707012400058", "707012400067", "707012400056", "707012400045", "707012400023"]);
  print("\nAntrian NIM: $nimQueue");

  // Mengeluarkan elemen satu per satu dengan while
  while (nimQueue.isNotEmpty) {
    String keluar = nimQueue.removeFirst();
    print("Elemen keluar: $keluar");
    print("Sisa antrian: $nimQueue");
  }
}
