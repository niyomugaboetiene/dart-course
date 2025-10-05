// ~ extension methood let you add new functionality  to existing classes without modifying the origin class

extension StringExtension on String {
  bool isValidEmail() {
    return contains("@") && contains(".");
  }
}

extension intExtension on String {
  bool isEven(int num) {
    return  num / 2;
  }
}

void main() {
  String email = "etiene3008@gmail.com";

  print(email.isValidEmail());
}
