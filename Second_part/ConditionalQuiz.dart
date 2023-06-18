void main(List<String> args) {
  int grade = 80;
  if (grade >= 90) {
    print("Keep it up  $grade");
  } else if (grade >= 80) {
    print("You are very good keep going $grade");
  } else if (grade >= 70) {
    print("Your  are good$grade");
  } else if (grade >= 60) {
    print("You just passed it $grade");
  } else if (grade >= 50) {
    print("You failed it $grade");
  }

  double gradeAlice = (80 + 50) / 2;
  double gradeDavid = (100 + 60) / 2;
  double gradeCameran = (90 + 70) / 2;
  if (gradeAlice > gradeDavid && gradeAlice > gradeCameran) {
    print("The grade of alice is higher than david");
  } else if (gradeDavid > gradeAlice && gradeDavid > gradeCameran) {
    print("The grade of alice is higher than david");
  } else if (gradeCameran > gradeAlice && gradeCameran > gradeDavid) {
    print("The grade of david is higher than alice");
  } else if (gradeCameran == gradeAlice && gradeCameran == gradeDavid) {
    print("All are equal");
  }

  // var gradeAnisha = (80 + 80) / 2;
  // double gradeUkesh = (100 + 60) / 2;
  // double gradeSachet = (90 + 70) / 2;
  // switch(double){
  //   case (gradeAnisha >= gradeUkesh):
  //   print('Anisha Have higher grade')
  // }
}
