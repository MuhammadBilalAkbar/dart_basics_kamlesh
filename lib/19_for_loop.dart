void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  /// for loop
  /// we can access numbers at specific index
  // for (int i = 0; i < numbers.length; i++) {
  //   print(numbers[i]);
  // }

  /// for in loop
  /// number is already assigned.
  // for (int number in numbers) {
  //   print(number);
  // }

  /// for each method
  /// to iterate over the elements in a collection.
  // numbers.forEach((number) {
  //   print(number * 2);
  // });
  numbers.forEach(print);
}
