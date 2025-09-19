import 'package:pemmobile_kalkulator_bmi_dart/pemmobile_kalkulator_bmi_dart.dart' as pemmobile_kalkulator_bmi_dart;

// Fase 1: Input Validation
void main() {
  List<Map<String, dynamic>> riwayat = [];
  hitungBMI(170, 65, riwayat);
  hitungBMI(165, 75, riwayat);
  hitungBMI(180, 85, riwayat);

  tampilkanRiwayat(riwayat);
}

void hitungBMI(double tinggiCm, double beratKg, List<Map<String, dynamic>> riwayat) {
  // Fase 3: History Feature
  riwayat.add({
    'tinggi': tinggiCm,
    'berat': beratKg,
    'bmi': 0, // placeholder, nanti terisi saat digabung dengan bmi-calculation
    'kategori': "", // placeholder
  });
}

void tampilkanRiwayat(List<Map<String, dynamic>> riwayat) {
  for (var data in riwayat) {
    print("Tinggi: ${data['tinggi']} cm, Berat: ${data['berat']} kg, "
          "BMI: ${data['bmi']}, Kategori: ${data['kategori']}");
  }
}





