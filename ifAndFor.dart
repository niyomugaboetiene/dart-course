void main() {
  bool isLoggedIn = true;

  var menu = [
    "Home",
    "About",
    if (isLoggedIn) "Profile",
    if (!isLoggedIn) "Login",
  ];

  print(menu);
}
