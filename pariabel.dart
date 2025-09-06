void main() {
  //var tipe data ditentukan otomatis
  var nama = "jojo";
  nama = "joko";
  // var nama = "jeki"; akan error
  // nama = 1234; ini juga error
  print(nama);

  /*===============================================================================================*/
  print("\n");

  //dynamic bisa berubah
  dynamic usia = 23;
  print(usia);
  usia = "dua puluh tiga";
  print(usia);

  /*===============================================================================================*/
  print("\n");

  //tipe data langsung
  String name = "mikel jeksen";
  print(name);

  int angka = 111;
  print(angka);

  double tinggi = 171.1;
  print(tinggi);

  bool jeniKelamain = true;
  print(jeniKelamain);

  /*===============================================================================================*/
  print("\n");

  //final hanya bisa diisi sekali, tapi bisa ditentukan saat runtime
  final presiden = "prabobo";
  // presiden = "hidup jokowi"; ini error
  print(presiden);

  final waktuSekarang = DateTime.now();
  print(waktuSekarang);

  /*===============================================================================================*/
  print("\n");

  //const harus berisi nilai konstan
  const pi = 3.14;
  print(pi);

  // const jamSekarang = DateTime.now(); ini akan error
  // print(jamSekarang);

  /*===============================================================================================*/
  print("\n");

  //late dideklarasikan dulu baru diisi belakangan. kalau dipakai untuk fungsi maka tidak akan dijalankan sampai program dipanggil atau diprint
  late String hobi;
  hobi = "ngoding";
  print(hobi);

  //untuk fugsi

  String hitungData() {
    print("Sedang menghitung data...");
    return "Hasil perhitungan";
  }

  late String dataBerat = hitungData();

  //data baru dihitung pada saat dipanggil
  print(dataBerat);
  print(dataBerat);
}
