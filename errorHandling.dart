// * Exeception is an error happen when a program is running
// ~ you can create your own error by using throw Exception
void checkAge(int age) {
  if (age < 18) {
    throw Exception("Age must be greater than 18");
  } else {
    print("Access granted");
  }
}

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

  // you can also capture by using stack trace means where error happened
  try {
    List<int> nums = [1, 3, 4, 5];
    print(nums[7]); // invalid index
  } catch (e, s) {
    print("ERROR: $e"); // error
    print("Stack trace $s");
  }

  // ! finally -> means run always even an error occured

  try {
    int result = 10 ~/ 2;
    print("Result: $result");
  } catch (e) {
    print("An error occured: $e");
  } finally {
    print("This runs always no matter what");
  }

  try {
    checkAge(15);
  } catch (e) {
    print("ERROR: $e");
  }
}
