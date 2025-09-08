//kita bisa membuat parameter yang memiliki nama

void main() {
  void namaPanjang({String? namaDepan, String? namaBelakang}) {
    print("halo $namaDepan $namaBelakang");
  }

  namaPanjang(namaDepan: "jotaro", namaBelakang: "joestar");
  namaPanjang(namaBelakang: "jotaro", namaDepan: "joestar");
  namaPanjang(namaDepan: "alucart");
  namaPanjang(namaBelakang: "aldos");
  namaPanjang();
}
