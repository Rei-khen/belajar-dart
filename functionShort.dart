//kita bisa menyingkat function di dart, tapi hanya jika ekpresinya hanya 1 baris

void main() {
  int tambah(int a, int b) => a + b;
  print(tambah(12, 31));

  String sayHello(
    String namaDepan, [
    String? namaBelakang = "tidak punya nama belakang",
  ]) => "hallo $namaDepan $namaBelakang";
  print(sayHello("hatsune", "miku"));
  print(sayHello("kumar"));
}
