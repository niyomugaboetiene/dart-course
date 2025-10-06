// * future gives you one value at time
// ? streams give you multiple value at time
void main() {
  Stream<int> numbers = Stream.fromIterable([1, 2, 3, 4, 5]);

  numbers.listen((number) => {
    print("Recived number: $number");
  });
}