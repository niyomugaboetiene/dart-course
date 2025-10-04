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

    // ~ set -> ordered collection of unique items
    Set<int> numbers = {1, 2, 3, 4, 5, 2}; // ? duplicate removed here
    print(numbers);

    numbers.add(4);
    print(numbers);

    // * checking membership
    print(numbers.contains(1)); // True
    print(numbers.contains(10)); // false

    // & maps -> this datatype store key value pair
    Map<String, String> capitals = {
      "Rwanda": "Kigali",
      "Tanzania": "Nairobi",
      "Burundi": "Gitega",
    };

    print(capitals);
    print(capitals["Rwanda"]);

    // adding new key-value pair
    capitals["Tanzania"] = "Dodoma";
    print(capitals["Tanzania"]);

    // remove key and its value
    capitals.remove("Tanzania");
    // update Tanzania
    capitals["Tanzania"] = "Dar Es Salama";
    print(capitals["Tanzania"]);

    capitals.forEach((key, value) {
      print("$key -> $value");
    });
  }
}
