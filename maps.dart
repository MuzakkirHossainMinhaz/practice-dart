/**
 * Maps in Dart
 * - Maps are used to store key-value pairs
 * - Maps are enclosed in curly braces {}
 * - Maps can contain any data type
 */

void main() {
  // create a map (literals)
  var map = {"name": "Mr. ABC", "age": 24, "isVerified": true};
  print(map); // full map
  print(map["name"]); // access the value of key "name"

  // create a map (using constructor)
  var map2 = Map();
  map2["name"] = "Mr. XYZ";
  map2["age"] = 25;
  map2["isVerified"] = false;
  print(map2);

  // create a map (using from method)
  var map3 = Map.from({"name": "Mr. PQR", "age": 26, "isVerified": true});
  print(map3);

  // create a map (using fromEntries method)
  var map4 = Map.fromEntries([
    MapEntry("name", "Mr. DEF"),
    MapEntry("age", 27),
    MapEntry("isVerified", true),
  ]);
  print(map4);

  // create a map (using fromIterable method)
  var map5 = Map.fromIterable([
    "name",
    "age",
    "isVerified",
  ], key: (element) => element, value: (element) => element.toUpperCase());
  print(map5);

  // create a map (using fromIterables method)
  var map6 = Map.fromIterables([
    "name",
    "age",
    "isVerified",
  ], [
    "Mr. GHI",
    28,
    true
  ]);
  print(map6);

  // create a map (using generics)
  Map<int, String> map7 = {
    1: "One",
    2: "Two",
    3: "Three",
  };
  print(map7);

  // find only the keys
  print(map7.keys);

  // find only the values
  print(map7.values);

  // check if a key exists
  print(map7.containsKey(1));

  // check if a value exists
  print(map7.containsValue("One"));

  // update all
  map7.updateAll((key, value) => value.toUpperCase());
  print(map7);

  // map
  var map8 = map7.map((key, value) {
    return MapEntry(key, value.toLowerCase());
  });
  print(map8);

  // remove a key
  map7.remove(1);
  print(map7);

  // remove a value
  map7.removeWhere((key, value) => value == "TWO");
  print(map7);

  // remove all
  map7.clear();
  print(map7);

  // length
  print(map6.length);

  // isEmpty
  print(map6.isEmpty);

  // isNotEmpty
  print(map6.isNotEmpty);

  // forEach
  map6.forEach((key, value) {
    print("$key : $value");
  });

  // addAll
  map6.addAll({"name": "Mr. JKL", "age": 29});
  print(map6);
}
