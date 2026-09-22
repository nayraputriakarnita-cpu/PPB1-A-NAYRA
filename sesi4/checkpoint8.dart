void main() {
  final angkatan = <int, List<String>>{
    2020: ['santa', 'nanon'],
    2021: ['any', 'bonie'],
  };
  outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun - $mhs');

      if (mhs == 'bonie') {
        print('Berhenti di bonie!');
        break outerLoop; 
      }
    }
  }

  // final mahasiswa = <String, List<int>>{
  //   'Andi': [80, 85, 88], 
  //   'Andi': [80, 85, 88], 
  //   'Andi': [80, 85, 88], 
  // }
}
