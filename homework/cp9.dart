void hitungTotal(int harga, [int jumlah = 1]) {
  int total = harga * jumlah;
  print("Total:Rp$total");
}

void main() {
  hitungTotal(19000);
  hitungTotal(18000, 3);
}