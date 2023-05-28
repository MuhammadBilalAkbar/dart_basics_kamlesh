/// only if else will be discussed here.
void main() {
  int number = 4;

  // if (number > 0) {
  //   print('The number is positive.');
  // } else {
  //   print('The number is negative.');
  // }

  /// Ternary operator can also be used for a single condition
  // number > 0
  //     ? print('The number is positive.')
  //     : print('The number is negative.');

  if (number > 0) {
    print('The number is positive.');
  } else if (number == 0) {
    print('The number is zero.');
  } else {
    print('The number is negative.');
  }
}
