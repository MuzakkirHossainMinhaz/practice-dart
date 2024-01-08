/**
 * Operators in Dart
 */

void main() {
  // Arithmetic Operators
  double a = 10;
  int b = 5;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a ~/ b);

  // Relational/Comparison Operators
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  print(a == b);
  print(a != b);

  // Assignment Operators
  a += b;
  print(a);

  a -= b;
  print(a);

  a *= b;
  print(a);

  a /= b;
  print(a);

  a %= b;
  print(a);

  // Logical Operators
  print(a > b && a < b);
  print(a > b || a < b);
  print(!(a > b));

  // Conditional Operator
  print(a > b ? a : b);
}
