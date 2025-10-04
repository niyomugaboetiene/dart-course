// * Exeception is an error happen when a program is running
//  basic of try and catch
void main() {
  try {
    int result = 10 ~/ 0;
    print("Result: $result");
  } catch (e) {
    print("Errro caught: $e");
  }

  //  using on means you can catch specicif type of error

  try {
    int res = 10 ~/ 0;
    print("Result: $res");
  } on IntegerDivisionByZeroException {
    print("You can not divide number by zero");
  } catch (e) {
    print("Other error: $e");
  }
}

