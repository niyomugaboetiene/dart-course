void sayHello() {
  print("Hello");
}

// ? parameters and optinal(a parameter with [])
void greet(String name, [String? message]) {
  print("Hello $name");
  if (message != null) {
    print("Message $message");
  }
}

int add(int a, int b) {
  return a + b;
}

// * arrow functions
void main() {
  sayHello();
  greet("Etiene");
  greet("Etiene", "Welcome back");
  int result = add(2, 5);
  print("Sum: $result");
}
