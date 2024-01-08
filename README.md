# Dart

### What is Dart?

-   Dart is a programming language developed by Google.
-   Dart is a compiled, statically typed, general-purpose programming language.
-   Dart is a multi-paradigm, object-oriented, open-source, platform-independent, and compiled language.
-   Core of Flutter Framework.

### Dart Syntax

-   **Whitespaces and Line Breaks :** Dart ignores spaces, tabs, and newlines.
-   **Case Sensitivity :** Dart is case-sensitive. That means Dart differentiates between uppercase and lowercase letters. For example "Hello" and "hello" are not the same.
-   **Comments :** Dart supports single-line and multi-line comments. Single-line comments start with "//" and end with a newline. Multi-line comments start with "/_" and end with "_/".
-   **Statements end with a semicolon :** Each line of instruction is called a statement. Every statement must end with a semicolon (;).

### Dart Data Types

-   **Numbers :** Dart supports two types of numbers : integers `int` and doubles `double`.
-   **Strings :** Dart supports strings `String` with single `''` or double `""` quotes.
-   **Lists :** Dart supports lists `List` with square brackets ([]).
-   **Maps :** Dart supports maps `Map` with curly brackets ({}).
-   **Booleans :** Dart supports booleans with `true` and `false`.
-   **Null :** Dart supports `null`.

### Dart Variables

-   A variable can be declared in Dart using the `var` keyword. For example, `var x = 5;`
-   Dart supports `type-checking` by prefixing a variable with its type. For example, `int x = 5;` and `double x = 5.0;`
-   Dart supports `dynamic` type. Variables declared without a static type are implicitly `dynamic` type. Variables declared using `dynamic` keyword in place of the `var` keyword. For example, `dynamic x = 5;` and `dynamic x = "Hello";`.
-   The `final` and `const` keywords can be used to declare a variable as immutable. That means Dart prevents modification of the variable. For example, `final x = 5;` and `const x = 5;`

### Dart Operators

-   An expression is a special kind of statement that evaluates to a value. For example, `5 + 3;` is an expression ending with a semicolon.
-   Every expression is composed of _`operators`_ and _`operands`_.

    -   `operands` are representations of data.
    -   `operators` are defines how the operands will be processed to produce a result.

    **Operators:**

    -   **Arithmetic Operators :** Dart supports the following arithmetic operators : `+`, `-`, `*`, `/`, `%`, `~/`, `++`, `--`.
    -   **Comparison Operators :** Dart supports the following comparison operators : `==`, `!=`, `>`, `<`, `>=`, `<=`.
    -   **Logical Operators :** Dart supports the following logical operators : `&&`, `||`, `!`.
    -   **Assignment Operators :** Dart supports the following assignment operators : `=`, `+=`, `-=`, `*=`, `/=`, `%=`, `~/=`, `<<=`, `>>=`, `&=`, `|=`, `^=`, `??=`.
    -   **Conditional Operators :** Dart supports the following conditional operators : `??`, `??=`.
    -   **Ternary Operator :** Dart supports the ternary operator.

        ```dart
        condition ? expression1 : expression2;
        ```

### Dart Control Flow

-   Control Statements are used to control the flow of the program. There are three types of control statements in Dart :

    -   Conditional Statements
    -   Loop Statements
    -   Jump Statements

    **Conditional Statements:**

    Dart supports `if`, `else if`, `else` and `switch` statements.

    -   `if` statement
    -   `else if` statement
    -   `else` statement
    -   `switch` statement

    **Loop Statements:**

    A loop is a block of code that can be executed repeatedly. Dart supports `for`, `while`, and `do while` loops.

    -   `for` loop

        ```dart
        for (initialization; condition; increment/decrement) {
            //   block of code
        }
        ```

    -   `while` loop

        ```dart
        initialization
        while (condition) {
            //   block of code
            increment/decrement
        }
        ```

    -   `do while` loop

        ```dart
        initialization
        do {
            //   block of code
            increment/decrement
        } while (condition);
        ```

    **Jump Statements:**

    Dart supports `break` and `continue` statements.

    -   `break` is used to exit a loop.
    -   `continue` is used to skip an iteration in a loop.

### Dart Lists

-   A very commonly used collection in programming is `array`. Dart represents `array` as `List`. For example, `List<int> list = [1, 2, 3];`
-   Operations on `List` :
    -   Add - `add()` `addAll()`
    -   Insert - `insert()` `insertAll()`
    -   Remove - `remove()` `removeAt()` `removeLast()` `removeRange()` `removeWhere()`
    -   Update - `replaceRange()` or manually `list[index] = value`
    -   Sort - `sort()`
    -   Length - `length`
    -   Clear - `clear()`

### Dart Maps

-   The `Map` is a collection of key-value pairs. Keys and values can be of any type. A `Map` is a dynamic collection. Maps can be declared in two ways :

    -   Using Map Literals

        ```dart
        var map = {
            "key1": "value1",
            "key2": "value2",
            "key3": "value3",
        }
        ```

    -   Using the `Map` constructor

        ```dart
        var map = new Map();
        map["key1"] = "value1";
        map["key2"] = "value2";
        map["key3"] = "value3";
        ```

    -   Operations on `Map` : `addAll()` `containsKey()` `containsValue()` `forEach()` `remove()` `removeWhere()` `updateAll()` `clear()` `length` `isEmpty` `isNotEmpty`

### List vs Map

| List                              | Map                                        |
| :-------------------------------- | :----------------------------------------- |
| Collection of Data                | Collection of Data                         |
| List use index number             | Map use keys                               |
| Dynamically increase and decrease | Dynamically increase and decrease          |
| List is like an array             | Map is like an object or associative array |
| 1 element hold 1 data             | 1 element hold 2 data (key, value)         |

### Dart Sets

-   A `set` is a collection of unique elements. It is a dynamic collection.
-   Sets can be declared in two ways :

    -   Using Set Literals

        ```dart
        var set = {
            "value1",
            "value2",
            "value3",
        }
        ```

    -   Using the `Set` constructor

        ```dart
        var set = new Set();
        set.add("value1");
        set.add("value2");
        set.add("value3");
        ```

    -   Operations on `Set` : `add()` `addAll()` `contains()` `remove()` `clear()` `length` `isEmpty` `isNotEmpty`

### Dart HashMap

-   A `HashMap` is a hash table based implementation of `Map`. When you iterate through a HashMap's keys or values, you can't get the keys or values in any particular order.
-   Syntax : `HashMap<K, V> hashMap = HashMap();` where the `K` and `V` are the key and value types respectively.
-   `HashMap` is same as `Map` except that `HashMap` doesn't allow duplicate keys and the order of elements is not specified.
-   `HashMap` supports all the operations of `Map`

### Dart HashSet

-   A `HashSet` is a hash table based implementation of `Set`. When you iterate through a HashSet's elements, you can't get the elements in any particular order.
-   Syntax : `HashSet<K> hashSet = HashSet();` where the `K` is the key type.
-   `HashSet` is same as `Set`.
-   `HashSet` supports all the operations of `Set`.

### Dart Functions

-   Functions are a block of code that performs a specific task.
-   Functions can be 4 types :

    -   No Arguments and No Return Type

        ```dart
        void myFunction() {
            print("Hello World");
        }
        ```

    -   No Arguments and With Return Type

        ```dart
        int myFunction() {
            return 1;
        }
        ```

    -   With Arguments and No Return Type

        ```dart
        void myFunction(int a, int b) {
            print(a + b);
        }
        ```

    -   With Arguments and With Return Type

        ```dart
        int myFunction(int a, int b) {
            return a + b;
        }
        ```

### Object Oriented Programming (OOP) in Dart

-   Dart is an object-oriented language. It supports object-oriented programming features like classes, interfaces, inheritance, polymorphism, and encapsulation.
-   A `class` is a blueprint for creating objects. It defines the properties and behaviors that an object of that class will have.
-   An `object` is an instance of a class. It contains the state and behavior of the class.

    #### Dart Classes

    -   A `class` can defined by using `class` keyword.
    -   A `class` can have `variables`, `functions`, and `objects`.

        ```dart
        class Person {
            String name;
            int age;
            void printInfo() {
                print("Name: $name, Age: $age");
            }
        }

        var person = new Person(); // Create an object of the `Person` class

        person.name = "John"; // Set the name of the person
        person.age = 30; // Set the age of the person

        person.printInfo(); // Print the name and age of the person
        ```
    - The `this` keyword refers to the current instance of the class. If the parameter name and the name of the class's property are the same, hence to avoid confusion, it is recommended to use the `this` keyword in Dart.
