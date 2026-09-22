void main() {
  // List<String> mahasiswa=["Jimmysea","Geminifourth","Almondprogres"];
  // List<int> umur=[30, 24, 19];
  // List<bool> status=[true, false, true];

  // // print(mahasiswa); 
  // print("nama mahasiswa: ${mahasiswa[0]}");

  // // print(umur); 
  // print("umur: ${umur[0]}");

  var mahasiswa=["Jimmysea", "Geminifourth", "Almondprogres", "williamest"];

print("Jumlah mahasiswa: ${mahasiswa.length}");
print("Semua mahasiswa: $mahasiswa");
print("mahasiswa pertama: ${mahasiswa[0]}");
mahasiswa[1]="Geminifourth"; // update data 
print(mahasiswa);
}