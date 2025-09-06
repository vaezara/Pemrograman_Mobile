void main() {
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

  for (int index = 10; index < 27; index++) {
    if (index == 21) {
      break; 
    } else if (index >= 15 && index <= 18) {
      continue;
    }
    print(index);
  }
}