//  It is used to initialize the data members of new objects generally.

class Point {
  double x = 0;
  double y = 0;

  Point(double x, double y) {
    // See initializing formal parameters for a better way
    // to initialize instance variables.
    this.x = x;
    this.y = y;
  }
}


// Named constructors
// To allow classes to have multiple constructors, Dart supports named constructors:
// What’s the use of Named Constructor?
// Improves Readability, as you can see the Person.fromJson() constructor makes it very obvious that we are creating an instance from a JSON.
// Supports Overloaded Constructors, now we can have as many constructors we need for our class.
// It always returns a new Instance of the exact type(Person in this case) like a default constructor.
class PointIs {
  double x, y;

  PointIs(this.x, this.y);

  PointIs.origin()
      : x = 0,
        y = 0;
}
// Use a named constructor to implement multiple constructors for a class or to provide extra clarity:

// const double xOrigin = 0;
// const double yOrigin = 0;

// class Point {
//   final double x;
//   final double y;

//   Point(this.x, this.y);

//   // Named constructor
//   Point.origin()
//       : x = xOrigin,
//         y = yOrigin;
// }


// Redirecting constructors
// Sometimes a constructor’s only purpose is to redirect to another constructor in the same class. A redirecting constructor’s body is empty, with the constructor call (using this instead of the class name) appearing after a colon (:).

// class Point {
//   double x, y;

//   // The main constructor for this class.
//   Point(this.x, this.y);

//   // Delegates to the main constructor.
//   Point.alongXAxis(double x) : this(x, 0);
// }


// Factory constructors
// Use the factory keyword when implementing a constructor that doesn’t always create a new instance of its class. 
//For example, a factory constructor might return an instance from a cache, or it might return an instance of a subtype.
// Another use case for factory constructors is initializing a final variable using logic that can’t be handled in the initializer list.


// Initializer List initializes variables before the constructor body executes.
// initializers are useful when you want to initialize a data within the class which a non-constant value.
// Sometimes when you implement a constructor, you need to do some setup before the constructor body executes. 
// For example, final fields must have values before the constructor body executes. Do this work in an initializer list, which goes between the constructor’s signature and its body:

// Point.fromJson(Map<String, double> json)
//     : x = json['x']!,
//       y = json['y']! {
//   print('In Point.fromJson(): ($x, $y)');
// }

// DateModel.thisYear({required this.date, required this.weekday, required this.month}) : year = DateTime.now().year;


/*
Sometimes a constructor’s only purpose is to redirect to another constructor in the same class. 
A redirecting constructor’s body is empty, with the constructor call appearing after a colon (:).
*/

class Automobile {
  String make;
  String model;
  int mpg;

  // The main constructor for this class.
  Automobile(this.make, this.model, this.mpg);

  // Delegates to the main constructor.
  Automobile.hybrid(String make, String model) : this(make, model, 60);

  // Delegates to a named constructor
  Automobile.fancyHybrid() : this.hybrid('Futurecar', 'Mark 2');
}

//  Dart provides a handy shortcut for assigning values to properties in a constructor:
//   use this.propertyName when declaring the constructor:

class MyColor {
  int red;
  int green;
  int blue;

  MyColor(this.red, this.green, this.blue);
}

final color = MyColor(80, 80, 128);