void main() {
  // Map<String, String> mahasiswa= {
  // "nama": "Nayra Putria Karnita",
  // "jurusan": "Teknik Informatika",
  // };

  // print("Nama: ${mahasiswa["nama"]}");
  // print("Jurusan: ${mahasiswa["jurusan"]}");

var mahasiswa= {
  "TI007":"meimei", "TI008":"yoyo", "TI009":"shio",
};
// Menambahkan data baru 
mahasiswa["TI010"]="Nanay";
print("Nama mahasiswa: ${mahasiswa}");

// Map konstanta
final prodi=const {1: "TI", 2: "SI", 3: "MI"};
print("Kode Prodi: $prodi");

}