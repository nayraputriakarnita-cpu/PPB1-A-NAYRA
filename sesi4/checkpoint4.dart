// void main() 
// var i = 15;  
// do {
// //   print(i);
// //   i++
// //   // kode yang diulang
// // } while (i <= 5);
//  var lagi = 'y';



import 'dart:io';
void main() {
var lagi = 'y';
do {
 stdout.write('Masukkan nama barang: ');
 final barang = stdin.readLineSync()!;
 print('Barang: $barang');
 stdout.write('Tambah barang lagi? (y/n): ');
 lagi = stdin.readLineSync()!;
 } while (lagi == 'y');
print('Transaksi selesai.');
}