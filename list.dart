//list itu array di bahasa pemrograman lain

void main() {
  //cara deklarasi string
  var kosong = <String>[];
  print(kosong);

  List<String> tidakAda = [];
  print(tidakAda);

  var hi = [];
  print(hi);
  hi.add("wkwkwwk");
  hi.add(12.3);
  print(hi);

  //untuk membuat list bisa dengan cara var nama list = [isi, isi, isi]
  var daftarMurid = ["angelo", "afdol", "kakyojikn"];
  print(daftarMurid);

  var random = [12, "joko", "james", true, 12.30]; //jadi dynamic
  print(random);

  //membuat list itu dengan cara List<tipe data> nama variabel = [];

  List<String> nama = ["maga", "satria", "kumar", "joko"];
  print(nama);

  List<num> angka = [12, 12.31, 11, 19, 0.5];
  print(angka);

  //operasi dasar pada list
  var listNama = ["kurnia", "josep", "jotaro", "dio"];
  print(listNama.length);
  print(listNama.isEmpty);
  print(listNama.isNotEmpty);
  print(listNama.contains("jotaro"));

  //menghapus dan menambah element
  print("\n");

  var listAngka = [1, 2, 3, 4];
  print(listAngka);

  listAngka.add(5); //menambah element baru
  print(listAngka);

  listAngka.addAll([7, 8, 9, 10]); //menambah banyak element
  print(listAngka);

  listAngka.remove(1); //menghapus element 1
  print(listAngka);

  listAngka.removeAt(2); //menghapus element di index 2
  print(listAngka);

  //looping di array
  print("\n");

  var orang = ["mikel", "cocolatos", "qitela", "jerapah"];

  //lewat for
  for (var i = 0; i < orang.length; i++) {
    print("element ${orang[i]} ada di index ke-${i}");
  }

  print("\n");

  //lewat for-in
  for (var element in orang) {
    print(element);
  }

  print("\n");

  //lewat for each
  orang.forEach((item) => {print("dari for each isinya adalah ${item}")});
}
