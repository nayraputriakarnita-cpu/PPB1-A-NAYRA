void main() {
  // Set<String> matkulKuliah= {"Dart", "Flutter", "Database"};

  // print(matkulKuliah);

  // matkulKuliah.add("UI/UX");
  // print(matkulKuliah);

  // matkulKuliah.add("Dart1");
  // print(matkulKuliah);

var matkul={"Algoritma", "Pemrograman", "Kalkulus"};
matkul.add("Basis Data");
matkul.add("Pemrograman"); // tidak akan ditambahkan karena duplikat

print("Jumlah matkul: ${matkul.length}");
print("Daftar matkul: $matkul");
// print("Jumlah matkul: ${matkul.length}");
// print("Daftar matkul: $matkul");

// // Set Konstanta
final konstantaSet=const {"TI", "SI", "MI"};
print("program atudi: $konstantaSet");


}