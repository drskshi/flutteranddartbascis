Future<void> main(List<String> args) async {
  //For loops

  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  List cities = ["London", "Kathmandu", "Bharatpur"];
  for (String city in cities) {
    print("$city");
  }
  int A = 1;
  while (A < 5) {
    print(A);
    ++A;
  }

  print("-----------------");
  int b = 1;
  do {
    print(b);
    b++;
  } while (b <= 8);
}
