void main() {
  /// A map is a collection of key value pair in dart which allows us to store flexible data in efficient way.
  /// Each key in a map should be unique but same value can be used multiple times.

  final map = {
    'first': 'Dart',
    'second': 'Java',
    'third': 'Cobol',
    'fourth': 'C++',
    'fifth': 5,
  };
  // print(map);

  /// Create map using constructor
  // var map2 = Map();
  // map2['first'] = 'Python';
  // map2['second'] = 'C#';
  /// Print map2
  // print(map2);

  /// Access value by using key.
  // print(map['second']);

  /// Add/overwrite value
  // map['second'] = 'Python';
  // map['third'] = 'C#';
  // print(map);

  /// Access all values
  // print(map.values);

  /// Access all keys
  // print(map.keys);

  /// Remove key-value pair
  // map.remove('third');
  // print(map);

  /// Clear map
  // map.clear();
  // print(map);

  /// Check if key exists in map
  // print(map.containsKey('fifth'));

  /// Check if value exists in map
  // print(map.containsValue('Dart'));
  // print(map.containsValue('Check'));

  /// Iterate over the key value pair using
  /// 'for loop', 'entries', and 'for each'

  /// Iterate using 'for loop'
  /// Iterate over the keys
  // for (var key in map.keys) {
  //   print(key);
  // }
  /// Iterate over the values
  // for (var value in map.values) {
  //   print(value);
  // }
  /// Iterate over both keys and values
  // for (var entry in map.entries) {
  //   print('${entry.key}: ${entry.value}');
  // }

  /// Iterate using 'forEach'
  map.forEach((key, value) {
    print('$key :$value');
  });
}
