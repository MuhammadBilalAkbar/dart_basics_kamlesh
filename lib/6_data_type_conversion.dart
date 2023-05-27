void main() {
  /// String to int, double and num
  // int integer = int.parse('1');
  // print(integer);
  // print(integer.runtimeType);

  /// Throws Error: int.parse('Hello 53');
  // int integer = int.parse('Hello 53');
  // print(integer);
  /// It will return null instead of error
  // int? integer2 = int.tryParse('Hello 53');
  // print(integer2);

  /// Converting a string to a Double
  // double d = double.parse('1.1');
  // print(d);
  // print(d.runtimeType);

  /// Converting a string to a Num
  // num number = num.parse('7');
  // print(number);
  // print(number.runtimeType);

  /// Converting an integer to a string
  // String value = 1.toString();
  // print(value);
  // print(value.runtimeType);

  /// Converting a double to a string
  String value3 = 3.14212.toString();
  print(value3);
  print(value3.runtimeType);
}
