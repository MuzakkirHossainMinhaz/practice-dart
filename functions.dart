/**
 * Functions in Dart
 * - Functions are used to perform a specific task
 */

void main() {
  // function : no parameter, no return
  greetings();

  // function: with parameter, no return
  addNumbers(10, 20);

  // function: no parameter, with return
  String name = einsteinFullname();
  print(name);

  // function: with parameter, with return
  int square = giveSquare(10);
  print(square);
}

void greetings() {
  print("Welcome to Dart!");
}

void addNumbers(int a, int b) {
  print(a + b);
}

String einsteinFullname() {
  return "Albert Einstein";
}

int giveSquare(int a) {
  return a * a;
}
