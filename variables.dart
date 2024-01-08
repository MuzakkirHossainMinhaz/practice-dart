/**
 * Variables in Dart
 * - Variables are used to store data in a program
 * - Variables declaration
 */

void main() {
  // without type-checking
  var firstName = "Muzakkir Hossain";
  dynamic age = 10;
  print(firstName);
  print(age);

  // with type-checking
  String lastName = "Minhaz"; // string
  double temparature = 27.8; // double
  int number = 10; // int
  bool isRain = false; // bool
  String? fullName;
  print(fullName);
  print(lastName);
  print(temparature);
  print(number);
  print(isRain);

  print(firstName + " " + lastName); // string concatenation

  // immutable variable
  const name = "Muzakkir Minhaz";
  final int salary = 1000;

  // name = "Muzakkir"; // error : cannot re-assign to 'name'
  // number = 20; // error : cannot re-assign to 'number'

  print(name);
  print(salary);

  // type conversion / casting
  double salaryDouble = 1000;
  int salaryInt = salaryDouble.toInt(); // convert double to int
  print(salaryInt);

  String salaryString = salaryDouble.toString(); // convert double to string
  print(salaryString);
}
