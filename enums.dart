// ^ Enum short for enumerator is special tyep in dart used to represent fixed set of constant values

enum Days { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  var today = Days.monday;
  
  if (today == Days.monday) {
    print("We are on monday");
  }
}
