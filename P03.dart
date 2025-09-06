void main() {
  /*String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");

  String testing = "true";
  if (testing == "true") {
    print("Kebenaran");
  } else {
    print("Bukan kebenaran");
  } */

  //harus mendeklarasikan dan inisialisasi
  /*int counter = 40;

  do {
    print(counter);
    counter++;
  } while (counter < 77);

  while (counter < 33) {
    print(counter);
    counter++;
  }*/

  for (int index = 10; index < 27; index++) {
    if (index == 21) {
      break; // stop loop di angka 21
    } else if (index > 1 && index < 7) {
      continue; // skip angka 2–6 (meski di sini tidak kepakai, karena loop mulai dari 10)
    } 
    print(index);
  }
}