void main() {
  List<String> krs = ['Basis Data', 'Statistika'];
  // krs.add('Pemrograman Web');
  print(krs);

  krs.add('PPB1');
  print(krs);
  krs.remove('Basis Data');
  print(krs);
    print(krs.contains('Basis Data'));
  print(krs.length);

  krs.clear();
  print(krs);
  print(krs.isEmpty);
}
