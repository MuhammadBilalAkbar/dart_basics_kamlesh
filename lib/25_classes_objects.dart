/// classes and objects in dart
/// how to create object from classes?
/// how to use classes and objects in dart?
/// oop gives objects, classes and inheritance
/// classes and objects are fundamentals of oops
/// class is a blueprint, prototype or template which is used to create objects. It defines a set of properties and methods
/// that are common to all objects created from it.

/// class name starts with capital letter.

class Person {
  String? name;
  int? age;

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  final person = Person();
  person.name = 'John';
  person.age = 20;
  person.sayHello();

  final anotherPerson = Person();
  anotherPerson.name = 'David';
  anotherPerson.age = 26;
  anotherPerson.sayHello();
}