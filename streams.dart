// * future gives you one value at time
// ? streams give you multiple value at time
import 'dart:async';

void stream() {
  Stream<int> numbers = Stream.fromIterable([1, 2, 3, 4, 5]);

  numbers.listen((number) => {
    print("Recived number: $number")
  });
}

// ~ stream controller is used to control streams like add, remove, update and close


void main() {
  final controller = StreamController<String>();

  controller.stream.listen(
    (data) => print("Received")
  )
}