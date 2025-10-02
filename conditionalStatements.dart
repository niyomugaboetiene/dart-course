// ? if statement

void ifStatement() {
  int age = 18;
  if (age >= 18) {
    print("Adult");
  }
}

// ^ if-else statement
void ifelseStatement() {
  bool hasId = true;
  if (hasId) {
    print("Enter in the club");
  } else {
    print("Not allowed to enter in the club");
  }
}

// ! if-else-if-statement

void multipleCondition() {
  var marks = 80;
  if (marks >= 80) {
    print("Grade A With marks: $marks");
  } else if (marks < 80 && marks >= 60) {
    print("Grade B with marks: $marks");
  } else if (marks < 60 && marks >= 50) {
    print("Grade C with marks: $marks");
  } else {
    print("Fail go back to repeat");
  }
}

void switchCase() {
  String day = "Thursday";
  switch (day) {
    case "Monday":
      print("We are on monday");
      break;
    case "Tuesday":
      print("We are on tuesday");
      break;
    case "Wednesday":
      print("We are no wednesday");
      break;
    case "Thursday":
      print("We are not thursday");
      break;
    case "Friday":
      print("We are on friday");
      break;
    default:
      print("In weekend");
  }
}

void main() {
  ifStatement();
  ifelseStatement();
  multipleCondition();
  switchCase();

}
