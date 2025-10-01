// ~ decraling variable using ints datatype
void main() {
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
}

// ? using variable var but it detects its datatype
// void main() {
//   var name = "Etiene";
//   var age = 15;
//   print("My age is $age and I'm $name");
// }
