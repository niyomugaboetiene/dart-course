// ? type def is used to create alias name for a function type
// * it make code more readable and reuse function signatures

typedef intOperation = int Function(int a, int b);

int add(int x, int y) => x + y;
int multply(int x, int y) => x * y;

void main() {
  intOperation operation;
  operation = add;
  print("Add: ${operation(3, 4)}");

  operation = multply;
  print("Multply: ${operation(3, 4)}");
}
