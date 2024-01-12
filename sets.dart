// ignore_for_file: equal_elements_in_set

/**
 * Sets in Dart
 * - Sets are used to store unique values
 * - Sets are enclosed in curly braces {}
 * - Sets can contain any data type
 * - Sets are mutable, unordered, indexed, and iterable
 */

void main() {
  // create a set (literals)
  var numbers = {1, 2, 3, 1, 4}; // remove duplicate values
  print(numbers);

  // create a set (using constructor)
  var names = Set();
  names.add("Muzakkir");
  names.add("Hossain");
  names.add("Minhaz");
  print(names);

  // create a set (using from method)
  dynamic numbers2 = Set.from([4, 5, 6, 4, 5]);
  print(numbers2);

  // create a set (using generics)
  Set<String> names2 = {"Abdullah", "Umar", "Abdur Rahman"};
  print(names2);

  // add()
  names2.add("Muzakkir");
  print(names2);

  // addAll()
  names2.addAll({"Hossain", "Minhaz"});
  print(names2);

  // contains()
  print(names2.contains("Hossain"));

  // remove()
  names2.remove("Hossain");
  print(names2);

  // removeAll()
  names2.removeAll({"Muzakkir", "Umar"});
  print(names2);

  // clear()
  numbers2.clear();
  print(numbers2);

  // length
  print(names2.length);

  // isEmpty
  print(names2.isEmpty);

  // isNotEmpty
  print(names2.isNotEmpty);

  // forEach
  names.forEach((name) {
    print(name);
  });

  // first and last element
  print(names2.first);
  print(names2.last);
}
