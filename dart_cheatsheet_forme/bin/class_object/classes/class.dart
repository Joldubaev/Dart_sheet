import 'dart:math';

// import '../constructor.dart/const_constructor.dart';

// Using class members
var p = Point(2, 2);

// If p is non-null, set a variable equal to its y value.
// var a = p?.y;

// Using constructors
// var b = ImmutablePoint(1, 1);

// Instance variables
class Points {
  double? x; // Declare instance variable x, initially null.
  double? y; // Declare y, initially null.
  double z = 0; // Declare z, initially 0.
}

// Extending a class
// Use extends to create a subclass, and super to refer to the superclass:

// Creating a class:

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void sayHello() {
    print('Hello, my name is $name.');
  }
}

// Creating an object from a class:
Person alice = Person('Alice', 25);

// Accessing class properties and methods:

String aliceName = alice.name;
// alice.sayHello(); // prints "Hello, my name is Alice."

// Inheritance:

class Student extends Person {
  String school;

  Student(String name, int age, this.school) : super(name, age);

  void sayHello() {
    print('Hello, my name is $name and I go to $school.');
  }
}

/**
 * In Dart, a class is a blueprint for creating objects that share common properties and methods.
 *  You can define a class using the class keyword, and include properties and methods inside curly braces {}.
 *  You can create an object from a class using the new keyword or using constructor shorthand notation.
 *  You can access a class's properties and methods using the dot (.) operator.
 *  You can also create a subclass by using the extends keyword, which inherits properties and methods from the superclass.

Classes are an important part of object-oriented programming (OOP) in Dart 
and allow for code organization and abstraction. By creating classes,
 you can define reusable code that can be used across your application.
 */

/**
 * В объектно-ориентированном программировании класс — это схема или шаблон для создания объектов, обладающих схожими свойствами и поведением. Он определяет характеристики и поведение объектов, которые будут созданы на его основе.

Класс обычно состоит из нескольких компонентов:

Переменные экземпляра: это свойства или атрибуты объекта. Каждый объект, созданный из класса, имеет собственный набор переменных экземпляра.

Конструкторы: это специальные методы, которые используются для создания новых экземпляров класса. Обычно они используются для установки начальных значений переменных экземпляра.

Методы: это функции, определяющие поведение объекта. Обычно они манипулируют переменными экземпляра объекта и выполняют некоторые действия.

Модификаторы доступа: это ключевые слова, которые используются для управления видимостью переменных и методов экземпляра. Их можно использовать для того, чтобы сделать определенные переменные или методы частными или общедоступными.

Вот пример простого класса в Dart:

ардуино

Скопировать код
class Person {
  String name;
  int age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void sayHello() {
    print("Hello, my name is ${name} and I am ${age} years old.");
  }
}
В этом примере Personкласс имеет две переменные экземпляра ( nameи age), конструктор, который принимает два аргумента для установки значений этих переменных, и метод, sayHello()который выводит приветственное сообщение, используя значения переменных экземпляра.

Как только класс определен, объекты могут быть созданы на его основе с помощью newключевого слова:

Джава

Скопировать код
Person john = new Person("John", 30);
john.sayHello(); // prints "Hello, my name is John and I am 30 years old."
В этом примере мы создаем новый Personобъект с именем john, устанавливаем его nameи ageс помощью конструктора и вызываем sayHello()метод для вывода приветственного сообщения.




 */

