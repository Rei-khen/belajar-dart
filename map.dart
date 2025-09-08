void main() {
  //map adalah data list yang bisa kita atur keynya

  Map<String, String> nama = {};
  var product = Map<String, String>();
  var address = <String, String>{};
  print(nama);
  print(product);
  print(address);

  //menambah data
  nama["orang1"] = "jeki";
  nama["orang2"] = "jokowi";
  print(nama);

  print(nama.length); //mengambil panjang data

  print(nama["orang1"]); //mengambil data tertentu

  nama.remove("orang2"); //menghapus "jokowi"
  print(nama);

  //deklarasi langsung
  var dataMahasiswa = {
    "nama": 'dio brando',
    "asal": "inggris",
    "ras": "vampire",
  };

  print(dataMahasiswa);
}
