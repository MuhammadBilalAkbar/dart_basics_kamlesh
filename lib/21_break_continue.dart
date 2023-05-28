/// allows us to control the flow of loops
/// break allow us to exit our loop when a certain condition is true

void main() {
  /// break
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  /// continue
  /// allows us to skip over certain iterations of a loop based on condition
  for (int i = 0; i < 10; i++) {
    // if (i % 2 == 0) {
    //   continue;
    // }
    if (i == 3) {
      continue;
    }
    print(i);
  }
}
