// In general, a map is an object that associates keys and values. Both keys and values can be any type of object. Each key occurs only once, but you can use the same value multiple times.
Map gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 'golden rings'
};

Map nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 'argon',
};

// You can create the same objects using a Map constructor:

// var gift = Map<String, String>();
// gift['first'] = 'partridge';
// gift['second'] = 'turtledoves';
// gift['fifth'] = 'golden rings';

// var nobleGase = Map<int, String>();
// nobleGase[2] = 'helium';
// nobleGase[10] = 'neon';
// nobleGase[18] = 'argon';

// Add a new key-value pair to an existing map using the subscript assignment operator ([]=):

// var gifts = {'first': 'partridge'};
// gifts['fourth'] = 'calling birds'; // Add a key-value pair

// Creating a map:

Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};
Map<int, String> colors = {1: 'red', 2: 'green', 3: 'blue'};

// Accessing map elements:

// int aliceAge = ages['Alice']; // 25
// String greenColor = colors[2]; // 'green'

// Modifying map elements:

// ages['Alice'] = 26;
// colors[4] = 'yellow';

// Map methods and properties:

int length = ages.length;
bool containsBob = ages.containsKey('Bob');
// List<String> keys = colors.keys.toList();
List<int> values = ages.values.toList();

// In Dart, a map is a collection of key-value pairs,
//  where each key is unique. You can create a map using 
//  the Map constructor or using a map literal enclosed in
//   curly braces ({}). You can access individual values 
//   of a map using their key. You can also modify the values 
//   of a map using their key. There are many built-in methods 
//   and properties for working with maps in Dart, such as length,
//    containsKey, keys, and values.



