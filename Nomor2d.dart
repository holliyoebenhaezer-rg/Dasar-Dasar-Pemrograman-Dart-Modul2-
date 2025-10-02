import 'dart:convert';

void main() {
  var prodi = {
    'Sistem Informasi',
    'Teknologi Rekayasa Multimedia',
    'Sistem Informasi Kota Cerdas',
    'Sistem Informasi',
  };
  Set<String> prodiSet = prodi;
  print(prodiSet);
  print("\n");

  // prodiSet.add('H.EBEN HAEZER THONAK');
  // prodiSet.add('D4SIKC-48-01');
  // prodiSet.add('707012400058');

  var tambahan = {'H.EBEN HAEZER THONAK', 'D4SIKC-48-01', '707012400058'};
  prodiSet.addAll(tambahan);

  print(prodiSet);
}
