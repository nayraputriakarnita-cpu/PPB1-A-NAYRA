  /// Class produk digunakan untuk menyimpan informasi produk.
  class Produk {
    /// Nama dari produk.
    String nama;

    /// Harga produk dalam Rupiah.
    int harga;

    Produk(this.nama, this.harga);

    /// Menampilkan informasi nama dan harga produk.
    void tampilkanProduk() {
      print("Produk: $nama");
      print("Harga: $harga");
    }
  }

void main() {
  var produk=Produk("Photocard", 200000);
  produk.tampilkanProduk();
}