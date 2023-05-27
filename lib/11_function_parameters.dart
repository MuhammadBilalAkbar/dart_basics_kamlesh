/// 1) pass by value and pass by reference
/// 2) parameters vs argument
/// 3) positional and named paramters

// void increment(int value) {
//   value++;
// }

// void main() {
//   int x = 5;
//   increment(x);
//   print(x);
// }
/// All primitive data types -> number, string, boolean, character
/// are passed by value. A copy of value is passed to function here.

/// pass by reference means when an object is passed to a function, reference
/// to the object is passed instead of copy.
void increment(List<int> list) {
  list.add(1);
}

void main() {
  List<int> numbers = [1, 2, 3];
  increment(numbers);
  print(numbers);
}

/// All objects in dart are passed by reference including classes and custom types.
/// while all primitive types integer, number, string, bool, character are passed by value.
