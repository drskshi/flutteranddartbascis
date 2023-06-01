/*
Data types in the dart are
-number: 
        int;Integers
        double; Decimal numbers
-boolean:True/False , Yes/No
-string: Textual Expression
***All data types in dart language are accepted as objects and their default values are null
***If we do not know or donot want to specify the types of data, we use the var keyword.



*/
/*void main(List<String> args) {
  // Number data types
  String K = "Kshitiz";
  String X = "Kshitiz";
  String Y = "Kshitiz";
  int A1 = 0xAABB;
  int A = 20;
  int B = 30;
  int C = 40;
  int D = 50;
  print((A + B + C + D) / 2);
  print(A - B * C / D);
  print(A * B + C - D);
  print(A * B * C + D);
  print(K);
  print(X);
  print(Y);
  print(A1);
  num a = 5;
  print(a);

  //  Boolean data types
  bool isTrue = true;
  bool isFalse = false;
  
  print(isTrue);
  print(isFalse);
  var ab =5.6;
  print(ab);
  ab =5;
}
*/
// String data types and interpolitian Nation
void main(List<String> args) {
  String courseName = 'Rubi';
  String lesson;
  lesson = "Adhikari";
  courseName = "Rubi Don";
  // courseName = "Baccha don";

  print("$courseName $lesson");

  int A = 5;
  int B = 7;
  print("A+B");
  print("$A+$B");
  print("${A + B}");
}

//Final and Const Concepts
// void main(List<String> args) {
//   final country="Canada";
//   //  country ="USA";
//   const A=5;
//   // A=8;

//   print(country);
//   print(A);
// }
