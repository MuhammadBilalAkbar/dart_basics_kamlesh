/// To know which one to perform first => sum, multiply, subtract, relational, ternary, equality, logical operators.

void main() {
  int finalNumber = 2 + 3 * 4;
  print(finalNumber);

  /// use parenthesis to perform desired operation first.
  int finalNum = (2 + 3) * 4;
  print(finalNum);

  const result = (3 + 5 * 2) >= (10 - 8) && (6 / 2 == 3) ? 'Yes' : 'No';
  print(result);
}
