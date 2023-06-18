void main(List<String> args) {
  double A = 35;
  double B = 29;

//Mathematic Operators
  print("$A + $B: ${A + B}");
  print("$A - $B: ${A - B}");
  print("$A * $B: ${A * B}");
  print("$A / $B: ${A / B}");
  print("$A % $B: ${A % B}");

  // Assignment and COmparasion Opertors
  double C = 3;
  C = C = C + 17;
  print("$C");
  C += 18;
  print("$C");

  double D = 15;
  double E = 25;
  if (D != E) {
    print("Not Equal!");
  } else if (D == E) {
    print("Both are equal to each other.");
  }

  //Logial Operators
  //&&: providing both conditions
  //||:providing any condition
  //!:note

  bool a = true;
  bool b = false;
  print(a && b);
}
