/// lexical scope is a mechanism in programming languages that determine how variables and functions
/// are exist in our program.
/// in dart, lexical scope is determined by the placement of variables and functions in the code.

/// global scope
String name = 'John';

/// this name is a global variable.
/// any function or class within the same file can access it without having to pass it as an argument.
/// accessible anywhere in the file.
// void main() {
//   // print(name);
//   Person().printName();
// }
//
// class Person {
//   void printName() {
//     print(name);
//   }
// }

/// local scope
// void main() {
//   int age = 25;

/// this age variable is only accessible within the main function.
/// any function or class outside this main function cannot access this variable.
/// accessible only within their respective function
// print(age);
// }

// class Person {
//   void printAge() {
/// this gives error because age is a local variable and has local scope.
//     print(age);
//   }
// }

/// nested scope
void outerFunc() {
  String city = 'Seattle';
  void innerFunc() {
    String state = 'Washington';
    print('$city, $state');
  }

  innerFunc();
}

void main() {
  outerFunc();
}
