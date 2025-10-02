// ~ for loop: is used when you know exact how many times to repeat
void forloops() {
  int a = 10;
  for (var i = 0; i < a; i++) {
    print(i);
  }
}

void whileLoop() {
  int a = 10;
  while (a >= 5) {
    print("Number: $a");
    a++;
  }
}

void main() {
  forloops();
  whileLoop();
}
