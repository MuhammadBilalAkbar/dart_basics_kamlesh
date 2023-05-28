/// allow us to iterate over a block of code as long as a certain condition is true

void main() {
  int count = 0;

  /// while
  // while(count<5) {
  //   print(count);
  //   count++;
  // }

  /// do while loop executes at least once regardless of whether the condition is
  /// true or false.
  do {
    print(count);
    count++;
  } while (count < 5);
}
