class Bouquet {
  late int id, harga;
  late String nama, gambar;

  Bouquet({required this.nama, required this.harga, required this.gambar});

  Map toJson() {
    return {
      'id': id,
      'nama': nama,
      'harga': harga,
      'gambar': gambar,
    };
  }
}
