// ~ mixins -> is way to reuse code across multiple classes without using inhertance
// * it lets you share functionality acorss multiple clases

mixin Logger {
  void log(String message) {
    print("LOG: $message");
  }
}

class Service with Logger {
  void fetchData() {
    log("Fetching data from server...");
  }
}

void main() {
  var service = Service();
  service.fetchData();
}
