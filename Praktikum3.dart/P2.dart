void main() {

  // LANGKAH 1
  /*var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);*/

  // LANGKAH 2
  // Kode diatas membuat suatu set halogens lalu memanggil set tersebut
  // Sehingga output yang dihasilkan ialah semua yang ada di dalam set

  // LANGKAH 3
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  // tambah elemen dengan .add()
  names1.add("Nova");
  names1.add("Eliza");

  // tambah elemen dengan .addAll()
  names2.addAll({"Nova Eliza Maharani", "2341720252"});

  print(names1);
  print(names2);
  print(names3);

  // Membuat set untuk names 1 dan names 2, namun names 3 tidak termasuk karena itu membuat map
  // Lalu menambah data menggunakan .add() berarti satu per satu data
  // Ataupun .addAll() yang dapat menambahkan data sekaligus kedalam set
  // Karena names3 bukan set dan tidak diisi maka outputnya kosong hanya {}
}