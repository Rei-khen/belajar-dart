//kita bisa membuat parameter menjadi opsional atau tidak wajib diisi dengan menambahkan [] di parameter

void main() {
  void sayNama(String namaDepan, [String? namaBelakang]) {
    print("selamat datang $namaDepan $namaBelakang");
  }

  sayNama("jokowi"); //nama belakang jadi null
  sayNama("hatsune", "miku");

  //kita juga bisa menambahkan nilai default pada parameter
  //karna contoh di atas tidak ada isinya maka otomatis null

  void perkenalan(String namaDepan, [String? hobi = "tidak ada"]) {
    print("nama saya adalah ${namaDepan} dan hobi saya adalah $hobi");
  }

  perkenalan("jekson");
  perkenalan("roberto santana", "rampok");
}
