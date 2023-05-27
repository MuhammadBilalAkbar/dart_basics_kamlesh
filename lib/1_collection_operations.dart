void main() {
  /// Mapping over a collection with .map()
  List<int> numbers = [1, 2, 3, 4, 5];

  // List<int> doubledNumbers = numbers.map((number) => number * 2).toList();
  // print(doubledNumbers);

  /// Filtering a collection with .where()
  // List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  // print(evenNumbers);
  // List<int> oddNumbers = numbers.where((number) => number % 2 == 1).toList();
  // print(oddNumbers);

  /// Joining a collection with .reduce() to sum or multiply
  // int reducedNumbers = numbers.reduce((total, number) => total + number);
  // print(reducedNumbers);

  /// Sorting a list with .sort()
  /// Ascending order
  List<String> fruits = ['apple', 'cherry', 'banana'];
  // fruits.sort();
  // print(fruits);

  /// Descending order
  // final reverseOrder = fruits.reversed.toList();
  // print(reverseOrder);
  // fruits.sort((a, b) => b.compareTo(a));
  // print(fruits);
  
  /// Performing operations with .fold()
  /// Find the sum of all numbers in the list
  int sum = numbers.fold(0, (prev, element) => prev + element);
  print(sum);
}
