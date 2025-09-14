void main() {

  // LANGKAH 1
  /*var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);*/

  // LANGKAH 2
  // Membuat list [1,2,3],
  // print(list.length) untuk cetak 3 (panjang list).
  // print(list[1]) → cetak 2 (elemen indeks ke-1).
  // Setelah diubah list[1] = 1, dicetak lagi jadi 1.
  // Sehingga outputnya 3 2 1

  // LANGKAH 3
  final list = List<dynamic>.filled(5, null);
  list[1] = "Nova Eliza Maharani";
  list[2] = "2341720252";
  print(list);

  // pertama kita membuat list berukuran 5 dengan semua nilai awal null.
  // Elemen ke-1 diisi dengan nama, elemen ke-2 diisi dengan NIM.
  // Sehingga ketika dijalankan maka outputnya [null, Nova Eliza Maharani, 2341720252, null, null]
}