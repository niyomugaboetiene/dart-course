// * future gives you one value at time
// ? streams give you multiple value at time
import 'dart:async';

void stream() {
  Stream<int> numbers = Stream.fromIterable([1, 2, 3, 4, 5]);

  numbers.listen((number) => {print("Recived number: $number")});
}

// ~ stream controller is used to control streams like add, remove, update and close

void main() {
  final controller = StreamController<String>();

  controller.stream.listen(
    (data) => print("Received"),
    onError: (err) => print("ERROR: $err"),
    onDone: () => print("Stream closed"),
  );

  // Add value to the stream
  controller.sink.add("Hello");
  controller.sink.add("World");
  controller.sink.addError("Some thing went wrong");
  controller.sink.add("This will not be received");
  controller.close();
}
