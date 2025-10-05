// ~ extension methood let you add new functionality  to existing classes without modifying the origin class

extension StringExtension on String {
  bool isValidEmail() {
    return contains("@") && contains(".");
  }
}

extension intExtension on int {
  bool isEven() => this % 2 == 0;
}

void main() {
  String email = "etiene3008@gmail.com";
  print(4.isEven);

  print(email.isValidEmail());
}
