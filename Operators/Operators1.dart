void main(List<String> args) {
  int a = 6;
  a++;
  print(a);
  print("#####");

  int b = 9;
  print(b++);
  print(++b);

  int c = 5;
  int d = 10;
  int result = 0;
  result = d * (c + d) - 5 * (a * 2 + d * 5 + (c + 10));
  print(result);
}
