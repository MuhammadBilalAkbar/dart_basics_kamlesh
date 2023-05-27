/// Type Test Operator and Spread Operator

/// Type Test Operator has three types => 'as', 'is', and 'is!'

// void main() {
//   var list = ['Hello Dart', 5, 0.8, null];
//
//   var stringType = list[0] as String;
//   var intType = list[1] as int;
//   var doubleType = list[2] as double;
//   // var nullType = list[3] as String;
//
//   list.forEach((element) {
//     // if (element is String) {
//     //   print('${element.toUpperCase()} is a string');
//     // } else if (element is int) {
//     //   print('$element is an integer');
//     // } else if (element is double) {
//     //   print('$element is a double');
//     // } else if (element is dynamic) {
//     //   print('$element is a dynamic');
//     // }
//     if (element is! String) {
//       print('$element is not a string');
//     }
//   });
// }

/// Spread operator represented by three dots ...
void main() {
  var a = [1, 2, 3];
  var b = [...a];
  print(b);
}

/// Type test operator is used to check if an object is of certain type.
/// Spread operator is used to spread the elements of collection into a new collection.
