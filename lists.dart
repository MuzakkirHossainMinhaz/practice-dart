/**
 * Lists in Dart
 * - Lists are used to store multiple values in a single variable
 * - Lists are enclosed in square brackets []
 * - Lists can contain any data type
 * - Lists can contain duplicate values
 * - Lists are mutable, indexed, ordered, growable, and iterable 
 */

void main() {
  // create a list
  List<int> numbers = [1, 2, 3];

  print(numbers);
  print(numbers[2]); // access the element at index 2

  // add element
  numbers.add(4);
  print(numbers);
  numbers.addAll([5, 6, 7]);
  print(numbers);

  // insert element
  numbers.insert(0, 0);
  print(numbers);
  numbers.insertAll(3, [8, 9]);
  print(numbers);

  // update element
  numbers[0] = 10;
  print(numbers);

  // remove element
  numbers.remove(10);
  print(numbers);
  numbers.removeAt(5);
  print(numbers);
  numbers.removeLast();
  print(numbers);
  numbers.removeRange(0, 2);
  print(numbers);

  // replace element
  numbers[0] = 1;
  print(numbers);
  numbers.replaceRange(
      1, 4, [10, 21, 12]); // best option for updating multiple elements
  print(numbers);

  // sort
  numbers.sort();
  print(numbers);

  // length
  print(numbers.length);

  // clear
  numbers.clear();
  print(numbers);
}
