/// Ternary operator and null coalescing operator
/// Used where if else statement is required
/// Ternary operator is used by Condition ? Exp1 : Exp2

// void main() {
//   bool isStudent = false;
//   String studentStatus =
//       isStudent ? 'Currently Enrolled' : 'Not Currently Enrolled';
//   print(studentStatus);
// }

/// Null-coalescing operator
/// used by Exp1 ?? Exp2
void main() {
  dynamic favoriteColor = 'Red';
  String defaultColor = 'Blue';

  String currentColor = favoriteColor ?? defaultColor;
  print(currentColor);
}
