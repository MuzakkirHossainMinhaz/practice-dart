/**
 * Classes in Dart
 * - Classes are used to create objects
 * - Classes are defined using the keyword class
 * - Classes can have state (attributes) and behaviour (methods)
 */

void main() {
  // create an object
  Person person = new Person(); // new is optional

  // access the attributes
  person.name = "Muzakkir";
  person.age = 24;
  person.height = 5.11;
  person.isMarried = true;

  // access the behaviour
  person.printInfo();

  // create another object
  Book book = Book("The Great Gatsby", "F. Scott Fitzgerald", 218);
  book.printInfo();
}

class Person {
  String name;
  int age;
  double height;
  bool isMarried;

  Person(
      {this.name = "Unknown",
      this.age = 0,
      this.height = 0.0,
      this.isMarried = false});

  void printInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Height: $height");
    print("Is Married: $isMarried");
  }
}

class Book {
  String title;
  String author;
  int numPages;

  // more readable
  Book(this.title, this.author, this.numPages);

  void printInfo() {
    print("Title: $title");
    print("Author: $author");
    print("Number of Pages: $numPages");
  }
}
