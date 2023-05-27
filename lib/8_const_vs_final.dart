void main() {
  /// const is used to declare the compile time constant.
  /// value of const variable will be determined at compile time and can not be changed during runtime.
  /// const can not be re assigned or modified.
  const int age = 25;

  /// age is const, so it cannot be reassigned.
  // age = 22;
  // age 38;
  // age = 26;

  /// a method can not be assigned to const because methods and function
  /// are executed only at runtime.
  // const age = calculateAge();

  /// const variable is used to make use of another constant value like pi
  const double pi = 3.14;

  /// const can also be used as conditions in switch statement.
  switch (age) {
    case 20:
      print('You are 20 years old.');
      break;
    case 25:
      print('You are 25 years old');
      break;
    default:
      print('I don\'t know your age');
  }

  /// final keyword is used to indicate that a variable should be reassigned
  /// to another value. However, a final variable can be modified if it is
  /// an object or collection.
  // final String name = 'John Doe';
  /// reassign name to a new value
  // name = 'Will Smith';

  final List<String> names = ['John', 'Jane'];
  names.add('Bob'); // add new values, this is allowed.
  print(names);
  // names = ['Make', 'Sandy']; // reassign, this is not allowed.
}

/// const can also be used to create a constructor inside a class
/// so that it creates an object that can not be changed.
class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

/// const
/// not modifiable, not reassigned
/// not mutable object fields(immutable)
/// final
/// modifiable, not reassigned
/// mutable object fields
