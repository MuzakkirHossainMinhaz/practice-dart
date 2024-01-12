/**
 * Inheritance in Dart
 * - Inheritance is used to create a new class from an existing class
 * - The new class inherits all the properties and methods from the existing class
 * - The new class can have its own properties and methods
 * - The new class can also have its own constructors
 */

// create a parent class
class Father {
  String name;
  double wealth;

  Father(this.name, this.wealth);

  void printInfo() {
    print("Name: $name");
    print("Wealth: $wealth");
  }
}

// create a child class
class Son extends Father {
  int age;
  Son(String name, double wealth, this.age) : super(name, wealth);

  @override
  void printInfo() {
    super.printInfo();
    print("Age: $age");
  }
}

// create an object
void main() {
  Son son = Son("Muzakkir", 1000, 24);
  son.printInfo();
}
