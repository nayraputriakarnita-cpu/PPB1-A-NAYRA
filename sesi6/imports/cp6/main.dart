import 'heavy_report.dart' deferred as heavy;

Future<void> main() async {
  print("Dashboard POS siap.");
  print("Memulai request laporan bulanan...");
     
  await heavy.loadLibrary();
  heavy.loadMonthlyReport();
}
