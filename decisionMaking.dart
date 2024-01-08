/**
 * Decision Making in Dart
 */

void main() {
  // if-else
  int a = 10;
  int b = 20;

  if (a > b) {
    print("a is greater");
  } else {
    print("b is greater");
  }

  // if-else-if
  int c = 30;
  int d = 20;

  if (c > d) {
    print("c is greater");
  } else if (d > c) {
    print("d is greater");
  } else {
    print("c and d are equal");
  }

  // switch-case
  int e = 10;

  switch (e) {
    case 10:
      print("e is 10");
      break;
    case 20:
      print("e is 20");
      break;
    case 30:
      print("e is 30");
      break;
    default:
      print("e is not 10, 20 or 30");
  }
}
