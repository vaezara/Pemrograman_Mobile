void main() {

  // LANGKAH 1
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  //print(list1);
  print(list);
  print(list2);
  print(list2.length);

  // LANGKAH 2 
  // Terjadi error karena pada kode diatas memanggil print(list1),
  // sedangkan list1 tidak didefinisikan. Sehingga kita dapat mengubah menjadi print(list)

  // LANGKAH 3
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  // Error karena list1 bbelum dideklarasikan, harusnya diberi tipe data var terlebih dahulu

  // LANGKAH 4
  var promoActive = true;

  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  // Error karena harus didefinisikan dahulu dengan nilai true

  // LANGKAH 5
  var login = 'Manager';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  // Error karena harus mendefinisikan login dengan nilai Manager.
  // Jika nilai manager maka Inventory akan dimunculkan juga.
  // Jika nilai bukan manager maka Inventory tidak kan ditampilkan.

  // LANGKAH 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);

  // collection-for dapat digunakan untuk membuat list string dari list angka.
}