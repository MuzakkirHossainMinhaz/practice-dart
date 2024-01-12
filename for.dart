// ignore_for_file: equal_elements_in_set

/**
 * for-in and forEach in Dart
 */

void main() {
  // create a list
  List<String> numberLists = ["One", "Two", "One", "Three"];
  print(numberLists);

  // create a set
  Set<String> numberSets = {"One", "Two", "One", "Three"};
  print(numberSets);

  // create a map
  Map<int, String> numberMaps = {1: "One", 2: "Two", 3: "Three"};
  print(numberMaps);

  // for-in
  for (String number in numberLists) {
    print(number);
  }

  for (String element in numberSets) {
    print(element);
  }

  for (int key in numberMaps.keys) {
    print(key);
  }

  // forEach
  numberLists.forEach((element) {
    print(element);
  });

  numberSets.forEach((element) {
    print(element);
  });

  numberMaps.forEach((key, value) {
    print("$key: $value");
  });
}
