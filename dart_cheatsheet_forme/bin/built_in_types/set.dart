// A set in Dart is an unordered collection of unique items. Dart support for sets is provided by set literals and the Set type.

var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

// Add items to an existing set using the add() or addAll() methods:

var elements = <String>{};
// elements.add('fluorine');
// elements.addAll(halogens);

// Use .length to get the number of items in the set:
// Sets support spread operators (... and ...?) and collection if and for, just like lists do.

// Creating a set:

Set<int> numbers = {1, 2, 3, 4, 5};
Set<String> names = {'Alice', 'Bob', 'Charlie'};

// Adding and removing elements from a set:

// numbers.add(6);
// names.remove('Charlie');

// Set operations:

Set<int> set1 = {1, 2, 3, 4, 5};
Set<int> set2 = {4, 5, 6, 7, 8};
Set<int> intersection = set1.intersection(set2); // {4, 5}
Set<int> union = set1.union(set2); // {1, 2, 3, 4, 5, 6, 7, 8}
Set<int> difference = set1.difference(set2); // {1, 2, 3}

// Set methods and properties:

int length = numbers.length;
bool containsBob = names.contains('Bob');
// List<String> sorted = names..toList()..sort();

// In Dart, a set is a collection of unique elements of the same type.
//  You can create a set using the Set constructor or using a set literal
//   enclosed in curly braces ({}). You can add or remove elements from a set
//    using the add() and remove() methods. There are also many built-in set operations in Dart,
//     such as intersection, union, and difference. There are many built-in methods and properties 
//     for working with sets in Dart, such as length, contains, and toList().

