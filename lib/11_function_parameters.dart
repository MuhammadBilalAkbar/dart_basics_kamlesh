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

// void main() {
//   List<int> numbers = [1, 2, 3];
//   increment(numbers);
//   print(numbers);
// }

/// All objects in dart are passed by reference including classes and custom types.
/// while all primitive types integer, number, string, bool, character are passed by value.

/// Parameter vs Argument
/// A parameter is a variable that is used to accept a value when a function or method
/// is called. It is defined as part of function and used within the function.

/// An argument is an actual value that is passed to a parameter when function is called.
/// It is passed as part of function and method call and used to set the value of
/// corresponding parameter wihtin the function or method.

/// Positional and Named Parameters
void main() {
  // List<int> numbers = [1, 2, 3];
  // increment(numbers);
  // print(numbers);
  //
  // void add(int a, int b) {
  //   print(a + b);
  // }
  //
  // add(1, 2);
  // void addd({required int a, required int b}) {
  //   print(a + b);
  // }
  //
  // addd(a: 1, b: 2);

  /// Positional parameters are defined by their position in the function or method.
  /// and passed as argument in the same order in which they are defined.
  /// Named parameters are defined by name in the function or method.
  /// and passed as arguments by name in the function call. They are enclosed in curly braces.

  /// required and optional parameters
  /// ? is used for optional and required is used for required
  void printName({
    required String firstName,
    required String lastName,
    int? age,
  }) {
    print('Name: $firstName $lastName');
    if (age != null) {
      print('Age: $age');
    }
  }

  // printName(firstName: 'John', lastName: 'Doe');
  printName(firstName: 'John', lastName: 'Doe', age: 25);

  /// use named parameters when we have multiple parameters otherwise
  /// code will be more confusing.
}
