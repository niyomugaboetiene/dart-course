// ~ decraling variable using ints datatype
void byUsingVariable() {
  String name = "Etiene";
  int age = 15;
  double point = 4.5;
  bool isAdult = false;
  List<String> fruits = ["Apple", "Mango"];
  Set<int> numbers = {1, 2, 4, 2}; // here duplicates will be removed
  Map<String, String> capitals = {
    "Rwanda": "Kigali",
    "Tanzania": "Dal Es salama",
  };
  print("My name is $name and may age is $age");
  print(point);
  print(isAdult);
  print(fruits);
  print(numbers);
  print(capitals);
  print(capitals["Rwanda"]);
}

// ? using variable var but it detects its datatype
void byUsingVar() {
  var name = "Etiene";
  var age = 15;
  print("My age is $age and I'm $name");
}

// * Type conversation: some time we need to convert between types

void typeConversation() {
  int x = int.parse("123"); // from string to int
  double y = double.parse("3.14"); // from string to double
  String a = 100.toString(); //
}
