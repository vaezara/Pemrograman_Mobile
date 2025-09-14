void main() {

  // LANGKAH 1
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  // LANGKAH 2
  // Kode diatas merupakan map yang dapat digunakan untuk menyimpan data dengan pasangan key:value
  // Value dalam map boleh berbeda tipe data

  // LANGKAH 3
  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  mhs1['nama'] = 'Nova Eliza Maharani';
  mhs1['nim'] = '2341720252';
  /*gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';*/

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[99] = 'Nova Eliza Maharani';
  mhs2[100] = '2341720252';
  /*nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';*/

  print(mhs1);
  print(mhs2);

  // Apabila key sama maka yang dipanggil ialah key dan value yang pertama


}