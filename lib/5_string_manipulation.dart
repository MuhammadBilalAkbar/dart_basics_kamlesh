void main() {
  /// Find the length of string
  String myString = 'Hello';
  // print(myString.length);

  /// isEmpty & isNotEmpty
  // myString = '';
  // print(myString.isEmpty);
  // print(myString.isNotEmpty);

  /// String concatenation, use + operator to join two string together
  // String firstName = 'John';
  // String lastName = 'Doe';
  // String fName = firstName + ' ' + lastName;
  // String fullName = '$firstName $lastName';
  // print(fName);
  // print(fullName);

  // myString = 'Hello';
  // myString += ' Dart';
  // print(myString);

  /// String manipulation with substrings
  // myString = 'Hello Dart';
  // String subString = myString.substring(6, 10);
  // print(subString);

  /// replaceFirst() and replaceAll()
  // myString = 'Hello Dart';
  // print(myString.replaceFirst('Dart', 'World', 0));
  // String sentence = 'the quick brown fox jumps over the lazy dog.';
  // print(sentence.replaceAll('the', 'a'));

  /// toUpperCase() and toLowerCase()
  // myString = 'HeLLo wOrlD';
  // print(myString.toUpperCase());
  // print(myString.toLowerCase());

  /// contains()
  // print(myString.contains('Dart'));

  /// trim(), trimLeft(), and trimRight() => remove white space
  // myString = '  Hello Dart     ';
  // print(myString.trim());
  // print(myString.trimLeft());
  // print(myString.trimRight());

  /// indexOf() and lastIndexOf()
  // myString = 'Hello World';
  // print(myString.indexOf(
  //     'l')); //position of the first match of pattern in this string, starting at start
  // print(myString.lastIndexOf(
  //     'l')); // Finds a match of pattern by searching backward starting at start
  // print(myString.indexOf('m'));
  // print(myString.lastIndexOf('m'));

  /// split()
  // myString = 'Hello Dart Hi there how are you dear';
  // List<String> words = myString.split(' ');
  // print(words);

  /// startsWith() and endsWith()
  // print(myString.startsWith('He'));
  // print(myString.endsWith('rt'));

  /// Access string characters
  myString = 'Hello Dart';
  print(myString[0]);
  print(myString[1]);
  print(myString[2]);
  print(myString[3]);
  print(myString[4]);
  print(myString[9]);

  /// String interpolation
  double price = 19.99;
  int quantity = 3;
  print('The total cost is ${price * quantity}.');
}
