import 'dart:collection';

/**
 * Hashsets in Dart
 * - Hashsets are used to store unique values
 */

void main() {
  // create a hashset
  HashSet<String> hashSet = HashSet();
  hashSet.add("Muzakkir");
  hashSet.add("Hossain");
  hashSet.add("Minhaz");
  print(hashSet);

  hashSet.addAll(["Abdullah", "Minhaz", "Abdur Rahman"]);

  print(hashSet);

  // remove
  hashSet.clear();

  // length
  print(hashSet.length);
}
