/// Lambdas, closures, and callbacks
/// callbacks as anonymous functions.

void main() {
  // var helloString;
  // String printHello() {
  //   return 'Hello!';
  // }
  //
  // helloString = printHello();
  // print(helloString);

  // var helloString = () => 'Hello!';
  // print(helloString);

  var getLength = (String s) => s.length;
  List<String> words = ['cat', 'dog', 'bird'];

  /// (word) => ... Anonymous function, callback -> passing a function as argument to another function
  /// words.forEach() is parent function
  words.forEach((word) => print(getLength(word)));
}
