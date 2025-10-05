// ~ extension methood let you add new functionality  to existing classes without modifying the origin class

extension StringExtension on String {
  bool isValidEmail() {
    return contains("@") && contains(".");
  }
}

void main() {
  String email = "etiene3008@gmail.com";

  print(email.isValidEmail());
}
