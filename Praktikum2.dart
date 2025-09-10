void main() {

  //PRAKTIKUM 1

  /*String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") {
    print("Test2 again");
  }

  test = "true";
  if (test == "true") {
    print("Kebenaran");
  } else {
    print("Bukan kebenaran");
  }*/

  //PRAKTIKUM 2

  //harus mendeklarasikan dan inisialisasi
  /*int counter = 40;

  do {
    print(counter);
    counter++;
  } while (counter < 77);

  counter = 30;

  while (counter < 33) {
    print(counter);
    counter++;
  }*/

  //PRAKTIKUM 3

  /*for (int index = 10; index < 27; index++) {
    if (index == 21) {
      break; 
    } else if (index >= 15 && index <= 18) {
      continue;
    }
    print(index);
  }*/

  //TUGAS
  for (int i = 0; i <= 201; i++) {
    if (isPrima(i)) {
      print("$i → Nova Eliza Maharani, 2341720252");
    }
  }
}

  bool isPrima(int n) {
  if (n < 2) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}