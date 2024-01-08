import 'dart:collection';

/**
 * Hashmaps in Dart
 * - Hashmaps are used to store key-value pairs
 */

void main() {
  // create a hashmap
  var hashMap = new HashMap();
  hashMap["name"] = "Mr. ABC";
  hashMap["age"] = 24;
  hashMap["isVerified"] = true;
  hashMap[1] = "One";
  print(hashMap);

  // access the value of key
  print(hashMap["name"]);

  // create another way
  HashMap<String, dynamic> hashMap2 = HashMap();
  hashMap2["name"] = "Mr. XYZ";
  hashMap2["age"] = 25;
  hashMap2["isVerified"] = false;
  print(hashMap2);

  // create another way
  HashMap<int, String> hashMap3 = HashMap.from({
    1: "One",
    2: "Two",
    3: "Three",
  });
  print(hashMap3);
}
