// Dart list literals are denoted by a comma separated list of expressions or values, enclosed in square brackets ([]). Here’s a simple Dart list:

List<int> list = [1, 2, 3];
var constantList = const [
  1,
  2,
  3
]; // constantList[1] = 1; // This line will cause an error.

// Spread operator ...

// var list1 = [1, 2, 3];
// var list2 = [0, ...list1];
// assert(list2.length == 4);

// null-aware spread operator (...?)
// var list3 = [0, ...?list1];
// assert(list3.length == 1);

// Dart also offers collection if and collection for, which you can use to build collections using conditionals (if) and repetition (for).

// Here’s an example of using collection if to create a list with three or four items in it:

// var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];

// Here’s an example of using collection for to manipulate the items of a list before adding them to another list:

// var listOfInts = [1, 2, 3];
// var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
// assert(listOfStrings[1] == '#1');

// Creating a list:
List<int> numbers = [1, 2, 3, 4, 5];
List<String> names = ['Alice', 'Bob', 'Charlie'];
List<dynamic> mixed = [1, 'hello', true];

// Accessing list elements:

int firstNumber = numbers[0]; // 1
String lastName = names.last; // 'Charlie'
dynamic item = mixed.elementAt(1); // 'hello'

// Modifying list elements:

// numbers[2] = 10;
// names.add('David');
// mixed.removeAt(1);

// List methods and properties:
int length = numbers.length;
bool contains = names.contains('Alice');
List<int> reversed = numbers.reversed.toList();
List<String> sorted = names..sort();

// In Dart, a list is a collection of elements of the same type.
// You can create a list using the List constructor or using a list
// literal enclosed in square brackets ([]). You can access individual
// elements of a list using their index, starting from zero. You can also
// modify the elements of a list using their index. There are many built-in
// methods and properties for working with lists in Dart, such as length,
// contains, reversed, and sort.