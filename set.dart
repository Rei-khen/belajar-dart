//sama seperti list tapi tidak ada data yang sama
//tidak menjamin index

void main() {
  Set<int> angka = {12, 31, 12, 12, 12};
  print(angka);

  final nama = <String>{};

  nama.add("kumar"); //menambahkan data ke set
  nama.add("kurnia");
  nama.add("kumar"); //akan diabaikan
  print(nama);

  print(nama.length); //menampilkan panjang set

  nama.remove("kumar"); //menghapus kumar
  print(nama);
}
