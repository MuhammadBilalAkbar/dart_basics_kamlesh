/// named constructor
/// it is a way to provide multiple constructors for a class with different names.
/// this allows us to have more descriptive and flexible ways of initializing an object.
/// a named constructor is defined using ClassName.constructorName(parameters)

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromBirthYear(String name, int birthYear) {
    this.name = name;
    this.age = DateTime.now().year - birthYear;
  }

  /// multiple named constructors can be defined as many as you can define for a class
  /// as long as they have different names.
}

// void main() {
//   final person1 = Person('John', 25);
//   print('person1: ${person1.age}');
//
//   final person2 = Person.fromBirthYear('Jane', 1995);
//   print('person2: ${person2.age}');
// }

/// default and named constructors are generative constructors.
/// other type of constructor is a factory constructor.
/// factory constructor gives more flexible constructors.
/// generative constructors only create an instance of the class. Therefore, it does not use the return keyword.
/// but factory constructor can return an instance of the class or even subclass. It is also used to return the
/// existing instance rather than a new instance of the class.

class Circle {
  double radius;

  Circle(this.radius);

  factory Circle.fromDiameter(double diameter) {
    return Circle(diameter / 2);
  }

  double getArea() => 3.14 * radius * radius;
}

/// this is mostly used in our flutter apps
class PersonInFlutterApp {
  String firstName;
  String lastName;

  PersonInFlutterApp(this.firstName, this.lastName);

  factory PersonInFlutterApp.fromMap(Map<String, Object> map) {
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return PersonInFlutterApp(firstName, lastName);
  }
}

void main() {
  final circle1 = Circle(5);
  final circle2 = Circle.fromDiameter(10);
  print('circle1: ${circle1.getArea()}');
  print('circle2: ${circle2.getArea()}');

  final person = PersonInFlutterApp('John', 'Doe');
  final person2 = PersonInFlutterApp.fromMap({
    'firstName': 'David',
    'lastName': 'Smith',
  });

  print('Normal Constructor: ${person.firstName} ${person.lastName}');
  print('Factory Constructor: ${person2.firstName} ${person2.lastName}');
}
