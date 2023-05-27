/// arrow functions is also known as lambda function. its a shorter way to write a function.
/// allows you to write a function in single line of code.
void main() {
  // int square(int sum) {
  //   return sum * sum;
  // }
  // print(square(5));

  int square(int num) => num * num;
  print(square(5));

  /// arrow functions can pass functions as arguments
  // List<int> numbers = [1, 2, 3, 4];
  // print(numbers.map((e) => e * 2).toList());

  int factorial(int num) {
    if (num == 1) {
      return 1;
    }
    return num * factorial(num - 1);
  }

  print(factorial(5));
}
