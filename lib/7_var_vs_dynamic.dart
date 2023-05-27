void main() {
  int value = 5;

  var intValue = 5;
  var stringValue = 'Hello Dart';
  print(intValue.runtimeType);
  print(stringValue.runtimeType);

  dynamic intVal = 5;
  dynamic stringVal = 'Hello Dart';
  print(intValue.runtimeType);
  print(stringValue.runtimeType);
}

/// Dynamic should be used when you don't know the type of your variable
/// or when you need to support different types at runtime.
/// Using dynamic is also useful when you are working with APIs that
/// return different types at runtime such as JSON parsing.

/// var -> infer the type of variable at compile time. Use var keyword for type safety and performance.
/// dynamic -> type is unknown or may change at runtime. Use dynamic for flexibility and working with APIs.
