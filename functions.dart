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

void userInfo({required String name, int age = 12}) {
  print("My name is $name and my age is $age");
}

// * arrow functions
int square(int a) => a * a;

void main() {
  sayHello();
  greet("Etiene");
  greet("Etiene", "Welcome back");
  int result = add(2, 5);
  print("Sum: $result");
  print(square(2));
  print()
}
