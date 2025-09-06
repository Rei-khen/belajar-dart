void main() {
  //number
  //int buat angka dan double buat pecahan
  int umur = 20;
  double tinggiBadan = 170.5;
  print(umur);
  print(tinggiBadan);

  //num buat keduanya
  num skor = 100;
  print(skor);
  skor = 70.5;
  print(skor);

  //========================================================================//
  print("\n");

  //boolean
  bool jenisKelamain = true;
  print(jenisKelamain);

  //========================================================================//
  print("\n");

  //string
  String nama = "hidup jokowiii";
  print(nama);

  //string interpolation
  String hobi = "ngoding";
  String sapa = "hobi kamu adalah ${hobi}";
  print(sapa);

  print("hasil dari 2 ditambah 2 adalah ${2 + 2}");

  //menulis karakter
  print("ini adalah karakter dollar \$");
  print("ini adalah karakter kutip dua \"");
  print("ini adalah karakter kutip satu \'");

  //menggabungkan string
  String namaDepan = "abdul";
  String namaBelakang = "dudul";
  String namaLengkap = namaDepan + namaBelakang;
  print(namaLengkap);

  String lorem =
      "lorem "
      "inpusum "
      "dolor";
  print(lorem);

  //multiline string
  String puisi = '''
blba bla bla bla bla bla
blup blup blup blup
salamalekomalekom salam
linggang guliguliguli winkangkung wingkakug
''';
  print(puisi);
}
