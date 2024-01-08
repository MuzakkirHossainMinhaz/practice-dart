/**
 * Functions (Advanced) in Dart
 * - Functions are used to perform a specific task
 */

void main() {
  addTwoNumbers(a: 10, b: 20);
  addTwoNumbers(a: 10);

  addThreeNumbers(10, 20);
  addThreeNumbers(10, 20, 30);
}

// required parameter and default value with given name
void addTwoNumbers({required int a, int b = 0}) {
  print(a + b);
}

// optional parameter
void addThreeNumbers(int a, int b, [int c = 0]) {
  print(a + b + c);
}
