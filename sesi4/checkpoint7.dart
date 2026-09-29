void main() {
  final mahasiswa = ['dew', 'tee', 'aston', 'chokun'];
  for (final mhs in mahasiswa) {
    if (mhs == 'tee') {
      print('Data tee ditemukan, hentikan pencarian.');
      break; // Berhenti loop.
    }
    print('Memeriksa: $mhs');
  }
  print('\nLewati mahasiswa yang bernama aston:');
  for (final mhs in mahasiswa) {
    if (mhs == 'aston') {
      continue; // Lewati iterasi ini.
    }
    print('Mahasiswa: $mhs');
  }
}
