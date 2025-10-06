// ~ Dart runs  sychronously means line by line
// ! but if you want to use asychronous you can use future
// ^ future represent value that will be available in future

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Data fetched from the server";
  });
}

void main() {
  print("Start");

  fetchData().then((data) {
    print(data);
  });

  print("End");
}
