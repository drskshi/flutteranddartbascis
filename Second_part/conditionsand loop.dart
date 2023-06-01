// void main(List<String> args) {
//   // int a = 5;
//   // int b = 6;
//   // int c = 10;
//   // if (a > b) {
//   //   print("$a is greater than $b");
//   // } else if (b > c) {
//   //   print("$a is less than $b");
//   // } else {
//   //   print("The numbers are equal");
//   // }

//   // int A = 38;
//   // int B = 36;
//   // if (A > B) {
//   //   print("$A is greater than $B");
//   // } else {
//   //   print("$A is less than $B");
//   // }

//   int grade = 95;
//   if (grade >= 90 && grade <= 100) {
//     print("your grade  and you have your 90% :$grade");
//   } else if (grade >= 80 && grade <= 90) {
//     print("your grade :$grade");
//   } else if (grade >= 70 && grade <= 80) {
//     print("your grade :$grade");
//   } else if (grade >= 60 && grade <= 70) {
//     print("your grade :$grade");
//   } else if (grade >= 60 && grade <= 50) {
//     print("your grade :$grade");
//   } else if (grade >= 50) {
//     print("Cannot find grade");
//   }

// }

// Temary Operator and Null valuee
void main(List<String> args) {
  int A = 10;
  int B = 10;
  int Big;
  if (A > B) {
    Big = A;
    print("A is the largest : $Big");
  } else if (B > A) {
    Big = B;
    print("B is the largest : $Big");
  } else if (A == B) {
    Big = A = B;
    print("The two numbers are equal $Big");
  }
  // A > B ? Big = A : Big = B;
  // print("largest Number:$Big");

  //Null value check
  String name = 'Kshitiz';
  String surname = 'Duwadi';
  String message = 'Hello It me $name + $surname';
  message = surname;
  print(" Hi $message");
}
