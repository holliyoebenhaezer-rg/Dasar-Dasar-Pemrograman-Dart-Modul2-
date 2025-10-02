import 'dart:io';

String H = "";

int cek(String pola) {
  int j = 0, ans = 0;
  for (int i = 0; i < H.length; i++) {
    if (H[i] == pola[j]) {
      ans++;
      j = (j + 1) % 3;
    }
  }
  return ans;
}

void main() {
  stdout.write("Masukkan string H: ");
  H = stdin.readLineSync() ?? "";

  int hasil = 0;
  List<String> polaList = ["HEI", "HIE", "EHI", "EIH", "IHE", "IEH"];

  for (var pola in polaList) {
    int nilai = cek(pola);
    if (nilai > hasil) hasil = nilai;
  }

  if (hasil >= 3) {
    print(hasil);
  } else {
    print(-1);
  }
}
