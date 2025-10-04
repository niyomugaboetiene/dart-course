void main() {
  List<String> fruits = ["Apple", "Banana", "Mango"];

  print(fruits);
  print(fruits.length);

  fruits.add("Orange");
  print(fruits);

  fruits.remove("Banana");
  print(fruits);

  for (var fruit in fruits) {
    print(fruit);
  }
}
