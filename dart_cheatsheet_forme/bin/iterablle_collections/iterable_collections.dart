/*
Iterables are basic building blocks for all sorts of Dart applications, and you’re probably already using them, even without noticing.
A collection is an object that represents a group of objects, which are called elements.
Iterables are a kind of collection.
A collection can be empty, or it can contain many elements.
Depending on the purpose, collections can have different structures and implementations. These are some of the most common collection types:
List: Used to read elements by their indexes.
Set: Used to contain elements that can occur only once.
Map: Used to read elements using a key.
read elements with elementAt()
*/
Iterable<int> iterable = [1, 2, 3];
int value = iterable.elementAt(1);

// using for in loop

void main() {
  const iterable = ['Salad', 'Popcorn', 'Toast'];
  for (final element in iterable) {
    print(element);
  }
}

// use first, which gets the first element.

// use the last property.

void main2() {
  Iterable<String> iterable = const ['Salad', 'Popcorn', 'Toast'];
  print('The first element is ${iterable.first}');
  print('The last element is ${iterable.last}');
}

// firstWhere()
// You can also find the first element that satisfies a condition with firstWhere().
// You can write test predicates as expressions, blocks, or functions.

// Predicate: A function that returns true when a certain condition is satisfied.

// String element = iterable.firstWhere((element) => element.length > 5);

// any(): Returns true if at least one element satisfies the condition.
// every(): Returns true if all elements satisfy the condition.

void main3() {
  const items = ['Salad', 'Popcorn', 'Toast'];

  if (items.any((item) => item.contains('a'))) {
    print('At least one item contains "a"');
  }

  if (items.every((item) => item.length >= 5)) {
    print('All items have length >= 5');
  }
}

// Although you can use for-in loops to check conditions, there are better ways to do that.
// The method any() enables you to check whether any element satisfies a condition.
// The method every() enables you to verify that all elements satisfy a condition.

// Filter the elements of an Iterable with where().
// The output of where() is another Iterable.
// Use takeWhile() and skipWhile() to obtain elements until or after a condition is met.
// The output of these methods can be an empty Iterable.
void main4() {
  const numbers = [1, 3, -2, 0, 4, 5];

  var numbersUntilZero = numbers.takeWhile((number) => number != 0);
  print('Numbers until 0: $numbersUntilZero');

  var numbersStartingAtZero = numbers.skipWhile((number) => number != 0);
  print('Numbers starting at 0: $numbersStartingAtZero');
}

// map() applies a function to all the elements of an Iterable.
// The output of map() is another Iterable.
// The function isn’t evaluated until the Iterable is iterated.
void main5() {
  var numbersByTwo = const [1, -2, 3, 42].map((number) => number * 2);
  print('Numbers: $numbersByTwo');
}

// List of int, which is also an Iterable of int:
Iterable<int> iterable1 = [1, 2, 3];