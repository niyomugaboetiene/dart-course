// * Exeception is an error happen when a program is running
//  basic of try and catch
void main() {
  try {
    int result = 10 ~/ 0;
    print("Result: $result");
  } catch (e) {
    print("Errro caught: $e");
  }
}

