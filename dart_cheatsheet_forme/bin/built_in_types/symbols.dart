// A Symbol object represents an operator or identifier declared in a Dart program. You might never need to use symbols, but they’re invaluable for APIs that refer to identifiers by name, because minification changes identifier names but not identifier symbols.

// To get the symbol for an identifier, use a symbol literal, which is just # followed by the identifier:

// #radix
// #bar
// Symbol literals are compile-time constants.

// Creating Symbols
// Symbols can be created in 2 different ways –

// 1. Adding a Hash (#) symbol to an identifier would convert it into a Symbol

// print(#mysymbol);
// Output:

// Symbol("mysymbol")

// Creating a symbol:

import 'dart:mirrors';

Symbol s = Symbol('mySymbol');

// Using a symbol:

Map<Symbol, int> data = {Symbol('age'): 25, Symbol('height'): 180};
int? age = data[Symbol('age')]; // 25

// Getting the name of a symbol:

Symbol ss = Symbol('mySymbol');
String name = MirrorSystem.getName(ss); // 'mySymbol'

// In Dart, a symbol is a unique identifier used for method names,
//  operator names, and other identifiers. You can create a symbol using 
//  the Symbol constructor and passing the identifier name as a string parameter.
//   You can use a symbol as a key in a Map, or pass it as an argument to a method.
//    You can get the name of a symbol using the MirrorSystem.getName() method.

// Symbols are often used for reflection, which is a feature that allows 
// Dart code to examine and modify its own code structure and behavior at runtime.
