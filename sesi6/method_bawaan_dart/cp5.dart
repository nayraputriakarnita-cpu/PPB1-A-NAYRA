void main() {
  Map<String, int> stok = {'Mochi': 50, 'Squisiy': 30, 'Boneka': 25};
  print(stok);
  print(stok.keys);
  print(stok.values);
  print(stok.containsKey('Mochi'));

  stok.remove('Boneka');
  print(stok);

  int total = 0;
  for (var jumlah in stok.values) {
    total += jumlah;
  }
  print('Total stok: $total');
}
