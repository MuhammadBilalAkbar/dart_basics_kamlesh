/// Set in dart is a collection of unique items. Each item in set is distinct and there are no duplicates.
/// Set is unordered collection. It does not have specific position or index.

/// While List is an ordered collection of items which can contain duplicates and enclosed in square brackets instead of curly brackets.
/// You can not access elements in a set like you access in a list. Sets do not have indexes or positions.
/// Sets have the same collection operations as the lists have except sort method. Set and List both are iterables.

void main() {
  Set<int> set = {1, 2, 3};

  /// Add one element
  // set.add(4);
  // print(set);

  /// Add more than one elements
  // set.addAll({5,6,7});
  // print(set);

  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {3, 4, 5};

  // Set<int> difference = set2.difference(set1);
  // print(difference);

  // Set<int> intersection = set1.intersection(set2);
  // print(intersection);

  // Set<int> union = set1.union(set2);
  // print(union);
}
