/// Status kehadiran mahasiswa dalam satu pertemuan.
enum StatusHadir { hadir, izin, sakit, alpa }

/// Persentase kehadiran minimal (dalam persen).
const double batasKehadiran = 75;

/// Data awal mahasiswa.
final List<Map<String, dynamic>> daftarMahasiswa = [
  {'nim': '3042025002', 'nama': 'Mery'},
  {'nim': '3042025005', 'nama': 'Adel'},
  {'nim': '3042025008', 'nama': 'Nayra'},
  {'nim': '3042025009', 'nama': 'Meisya'},
];

/// Absensi setiap pertemuan.
///
/// Key luar = nomor pertemuan, key dalam = NIM, value = status kehadiran.
final Map<int, Map<String, StatusHadir>> absensi = {
  1: {
    '3042025002': StatusHadir.hadir,
    '3042025005': StatusHadir.hadir,
    '3042025008': StatusHadir.hadir,
    '3042025009': StatusHadir.alpa,
  },
  2: {
    '3042025002': StatusHadir.hadir,
    '3042025005': StatusHadir.izin,
    '3042025008': StatusHadir.hadir,
    '3042025009': StatusHadir.hadir,
  },
  3: {
    '3042025002': StatusHadir.hadir,
    '3042025005': StatusHadir.hadir,
    '3042025008': StatusHadir.sakit,
    '3042025009': StatusHadir.alpa,
  },
  4: {
    '3042025002': StatusHadir.hadir,
    '3042025005': StatusHadir.hadir,
    '3042025008': StatusHadir.izin,
    '3042025009': StatusHadir.alpa,
  },
};
