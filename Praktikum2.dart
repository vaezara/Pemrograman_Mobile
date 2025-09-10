void main() {
  for (int i = 0; i <= 201; i++) {
    if (isPrima(i)) {
      print("$i → Nova Eliza Maharani, 2341720252");
    } else {
      print(i);
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