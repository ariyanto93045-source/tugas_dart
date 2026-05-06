import 'dart:io';

void main() {
  //variable data mahasiswa
  stdout.write("Masukan Nilai Uts:");
  String? NilaiUTS = stdin.readLineSync(); // Membaca input sebagai String

  int nilaiuts = int.parse(NilaiUTS ?? "0");
  stdout.write("Masukan Nilai uas:");
  String? Nilaiuas = stdin.readLineSync(); // Membaca input sebagai String

  int nilaiuas = int.parse(Nilaiuas ?? "0");
  stdout.write("Masukan Nilai kehadiran:");
  String? Nilaikehadiran = stdin.readLineSync(); // Membaca input sebagai String
  double nilaikehadiran = double.parse(Nilaikehadiran ?? "0");

  // menghitung rata rata
  double ratanilaiakhir = (nilaiuas + nilaiuts) / 2;

  //  kelulusan
  bool syaratnilaiuas = ratanilaiakhir >= 70;
  bool syaratnilaiuts = ratanilaiakhir >= 70;
  bool syaratkehadiran = ratanilaiakhir >= 75;
  bool syaratminimalnilaikelulusan = (nilaiuts >= 60) && (nilaiuas >= 80);

  // menggabungkan semua kondisi
  bool syaratkelulusan =
      syaratnilaiuas &&
      syaratnilaiuts &&
      syaratkehadiran &&
      syaratminimalnilaikelulusan;

  // Output hasil
  if (syaratkelulusan) {
    print("Mahasiswa LULUS");
  } else {
    print("Mahasiswa TIDAK LULUS");
  }
}
