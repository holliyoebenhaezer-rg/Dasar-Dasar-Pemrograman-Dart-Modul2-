void main() {
  var identitas = {
    'Nama': 'Eben',
    'NIM': 707012400058,
    'Kelas': 'SIKC 48-01'
  };

  var kampus = {
    1: 'Sistem Informasi Kota Cerdas',
    2: 'FIT',
    3: 'Tel-U',
    'Kampus': 1
  };

  print(identitas);
  print(kampus);
}

void Shava() {
  var identitas = {
    'Nama': 'Shava',
    'NIM': 707012400063,
    'Kelas': 'SIKC48-01'
  };

  var kampus = {
    1: 'Sistem Informasi Kota Cerdas',
    2: 'FIT',
    3: 'Tel-U',
    'Kampus': 1
  };

  print(identitas);
  print(kampus);

  // Akses value dengan key
  print("Nama saya: ${identitas['Nama']}");
  print("NIM saya: ${identitas['NIM']}");

  // Menambahkan pasangan key-value baru
  identitas['Alamat'] = 'Bandung';
  print(identitas);

  // Menghapus elemen dari map
  kampus.remove(2);
  print(kampus);
}
