//operator type test di dart dipakai untuk mengecek atau mengubah tipe data dari sebuah variabel / bojek

void main() {
  //is akan true jika tipe data sama dengan yang dicek
  var nama = "pigaro";
  print(nama is String); //true
  print(nama is int); //false

  var tinggi = 190.2;
  print(tinggi is int); //false
  print(tinggi is double); //true
  print(tinggi is num); //true

  //is! akan true jika tipe data yang dicek tidak sama
  var jeniKelamain = "laki-laki";
  print(jeniKelamain is! String); //true
  print(jeniKelamain is! num); //false
  print(jeniKelamain is bool); //false

  //as digunakan untuk mengubah tipe data ke tipe lain, kalau memang kompatible

  //nah yang ini masih belum paham, kayaknya kebanyakan dipakainya di oop, bentar lah dipelajari. malas :)
}
