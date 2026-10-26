void produk({
  String nama="",
  int harga=0,
}) {
  print("Produk: $nama");
  print("Harga: $harga");
}

void main() {
  produk(harga: 9000000, nama: "cardigan");
}