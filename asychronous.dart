// ~ Dart runs  sychronously means line by line
// ! but if you want to use asychronous you can use future
// ^ future represent value that will be available in future

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Data fetched from the server";
  });
}

Future<String> FetchData() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Data fetched from the server";
  });
}

// ? with async and await
void interaction() async {
  print("Start");

  String data = await FetchData();
  print(data);

  print("End");
}

// * Error handling by using future
Future<String> ErrorHandling() {
  return Future.delayed(Duration(seconds: 2));
  throw Exception("Server Error");
}

void interact() async {
  try {
    print("Start");
    String data = await ErrorHandling();
    print(data);
    print("End");
  } catch (e) {
    print("ERROR: $e");
  } final {
    print("Executed successfully");
  }
}

void main() {
  print("Start");

  fetchData().then((data) {
    print(data);
  });

  print("End");

  interaction();
  ErrorHandling();
}
