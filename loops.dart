// ~ for loop: is used when you know exact how many times to repeat
void forloops() {
  int a = 10;
  for (var i = 0; i < a; i++) {
    print(i);
  }
}

// ? while loop is used when you don't know how many time to repeat but you know condition
void whileLoop() {
  int a = 1;
  while (a <= 5) {
    print("Number: $a");
    a++;
  }
}

// * do while loop same as while loop but it runs once even codition is false
void doWhileLopp() {
  int a = 10;
  do {
    print("Number $a");
    a++;
  } while (a <= 5);
}

void main() {
  forloops();
  whileLoop();
  doWhileLopp();
}
