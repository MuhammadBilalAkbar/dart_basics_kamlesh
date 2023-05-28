/// Exceptions are used to handle errors or unexpected conditions that occur during the
/// execution of program.
/// Exceptions are objects that represent errors or unexpected conditions in your program.
/// they are thrown when a problem occurs during the execution of your code.

void main() {
  int age = -1;

  // try {
  //   if (age < 0) {
  //     throw Exception('Age cannot be negative.');
  //   }
  // } catch (error) {
  //   print(error);
  // }

  try {
    if (age < 0) {
      throw const FormatException('Age cannot be negative.');
    }
  } on FormatException catch (error) {
    // } on RangeError catch (error) {
    print(error);
  } catch (error) {
    print(error);
  } finally {
    print('This code always executes, whether an exception is thrown or not');
  }
}
