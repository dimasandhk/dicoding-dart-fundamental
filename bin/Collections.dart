// import 'dart:io';

void main() {
  var arr1;
  List<String> arr2 = ["dim2"];

  print([...?arr1, ...arr2]); // Null aware

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};
  
  var union = setA.union(setB);
  var intersection = setA.intersection(setB);
  
  print(union);
  print(intersection);
}
