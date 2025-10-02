void arithmetic() {
  int a = 10;
  int b = 3;

  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a % b);
}

void comparison() {
  int a = 50;
  int b = 20;

  print(a == b);
  print(a != b);
  print(a <= b);
  print(a >= b);
  print(a > b);
  print(a < b);
}

void logical() {
  bool isAdult = true;
  bool hasTicket = false;
  print("Logicals");
  print(isAdult && hasTicket);
  print(isAdult || hasTicket);
  print(!isAdult);
}

void main() {
  arithmetic();
  comparison();
  logical();
}
