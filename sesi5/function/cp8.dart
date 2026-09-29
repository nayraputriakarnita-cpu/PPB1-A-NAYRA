void sapa(String nama, [String pesan="Selamat datang"]) {
  print("Hallo $nama, $pesan");
}

void main() {
  sapa("Nanay");
  sapa("Nayra", "Selamat kamu mendapatkan uang kaget 1M");
}