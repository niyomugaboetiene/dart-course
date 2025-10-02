void sayHello() {
  print("Hello");
}

void greet(String name) {
  print("Hello $name");
}

int add(int a, int b) {
  return a + b;
}

// * arrow functions
void main() {
  sayHello();
  greet("Etiene");
  int result = add(2, 5);
  print("Sum: $result");
}
