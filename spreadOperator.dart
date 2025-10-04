// * spreat operator ... -> takes one element in list, map, sets and insert another

void main() {
  var list1 = [1, 2, 3, 5];
  var list2 = [5, 6, 7, 8];

  var combined = {...list1, ...list2};
  print(combined);

  // combine with null values
  //  we use ? to avoid an error for being displayed
  List<int>? nullList = null;
  List<int> unnull = [4, 5, 6];
  var combine = {...?nullList, ...unnull};
  print(combine);

  // also work with if

  var num1 = {1, 2, 3};
  var extraNumber = true;

  var newList = [
    ...num1,
    if (extraNumber) ...[4, 5, 6],
  ];

  print(newList);
}
