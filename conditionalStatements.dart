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

void main() {
  ifStatement();
  ifelseStatement();
  multipleCondition();
}
