void main() {

  // LANGKAH 1
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // LANGKAH 2
  // Error karena pada print(record) belum diberi tanda ;
  // Record digunakan untuk mengelompokkan beberapa nilai jadi satu tanpa harus bikin class.

  // LANGKAH 3
  var pasangan = (10, 20);
  print("Sebelum tukar: $pasangan");
  var hasil = tukar(pasangan);
  print("Sesudah tukar: $hasil");

  // terdapat variabel dengan nilai 10 dan 20
  // ketika menggunakan function tukar maka nilai variabel akan tertukar menjadi 20 dan 10.

  // LANGKAH 4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Nova Eliza Maharani', 2341720252);
  print(mahasiswa);

  // variabel belum diberi nilai awal sehingga error
  // isi nilai awal sesuai dengan record (String, int)

  // LANGKAH 5
  var mahasiswa2 = ('first', a: 2, b: true, 'Nova (2341720252)');
  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'

  // record bisa menggabungkan positional fields ($1, $2, ...) dan named fields (.a, .b, ...) dalam satu struktur data.
}

// LANGKAH 3
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}