class Mobil {
  // Fields
  String merek;
  String model;

  // Constructor menggunakan this keyword
  Mobil(this.merek, this.model);

  // Method pertama
  void deskripsiMobil(String tahun, String warna, double harga) {
    print('Merek: $merek');
    print('Model: $model');
    print('Tahun: $tahun');
    print('Warna: $warna');
    print('Harga: \$${harga.toStringAsFixed(2)}');
  }

  // Method kedua
  void spesifikasiMobil(
      int jumlahPintu, double kapasitasMesin, String tipeTransmisi) {
    print('Jumlah Pintu: $jumlahPintu');
    print('Kapasitas Mesin: ${kapasitasMesin}L');
    print('Tipe Transmisi: $tipeTransmisi');
  }
}

void main() {
  var mobil1 = Mobil('Toyota', 'Corolla');

  mobil1.deskripsiMobil('2023', 'Hitam', 30000.00);
  mobil1.spesifikasiMobil(4, 1.8, 'Otomatis');
}
