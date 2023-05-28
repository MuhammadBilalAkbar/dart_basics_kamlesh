/// in oop a constructor is a special method that is called when an object is created.
/// a constructor constructs the objects.
/// assigning value to the parameters of a constructor is construction of objects.

class Person {
  String? name;
  int? age;

  /// constructor
  Person(String this.name, int this.age);

  // Person(this.name, this.age);

  /// constructor
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

class Student {
  String? name;
  int? age;
}

void main() {
  /// constructor
  final person = Person('John', 26);
  // person.name = 'John';
  // person.age = 20;
  person.sayHello();

  /// default constructor
  /// if we don't define a constructor for a class then it is automatically created by the dart compiler.
  /// default constructor takes no argument and initializes all instance variables to their default values.
  final student = Student();
  // student.name = 'John';
  // student.age = 26;
  print(student.name);
  print(student.age);
}
