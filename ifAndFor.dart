void main() {
  bool isLoggedIn = true;

  //  ^ if you can check condition inside map, list, set
  var menu = [
    "Home",
    "About",
    if (isLoggedIn) "Profile",
    if (!isLoggedIn) "Login",
  ];

  print(menu);

  //  ? for -> you can loop inside the map, list, set

  var numbers = [1, 2, 4, 5];

  var squared = [for (var square in numbers) square * square];
  print(squared);

  var users = ["Etiene", "Bob", "Alice"];
  var activeUsers = ["Etiene"];

  var messages = [
    for (var user in users) {if (activeUsers.contains(user)) "Hello $user"},
  ];

  print(messages);
}
