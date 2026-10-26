Map<String, dynamic> getMahasiswa() {
  return {
    "nama": "fufu",
    "umur": 10,
    "aktif": true,
  };
}

void main() {
  Map<String, dynamic> mahasiswa=getMahasiswa();
  print(mahasiswa);
}