void biodata({
  required String nama,
  required int umur,
  required String alamat,
}) {
  print("Nama:$nama");
  print("Umur:$umur");
  print("Alamat:$alamat");

}

void main() {
  biodata(nama: "nanay", umur: 19, alamat:"malaysia");
  biodata(nama: "sekay", umur: 25, alamat: "indo");

}