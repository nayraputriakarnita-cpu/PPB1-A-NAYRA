void main() {
   List<Map<String, dynamic>> mahasiswa = [
    {
      'nama': 'meimei',
      'nim': 'TI007',
      'nilai': 89,
    },
    {
      'nama': 'yoyo',
      'nim': 'TI008',
      'nilai': 88,
    },
    {
      'nama': 'shio',
      'nim': 'TI009',
      'nilai': 99,
    },
  ];

    // Menampilkan semua data mahasiswa
  print('=== Daftar Mahasiswa ===');
  print(mahasiswa);
  for (var mhs in mahasiswa) {
    print(mhs);
  //   print('Nama : ${mhs['nama']} | NIM : ${mhs['nim']} | Nilai : ${mhs['nilai']}');
  }
}