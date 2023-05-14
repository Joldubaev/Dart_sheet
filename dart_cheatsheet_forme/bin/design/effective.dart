/* 
UpperCamelCase:
Classes
enum types,
typedefs, 
type parameters
extensions 
*/

class SliderMenu {}

class HttpRequest {}

typedef Predicate<T> = bool Function(T value);

extension MyFancyList<T> on List<T> {}

extension SmartIterable<T> on Iterable<T> {}


/*
lowercase_with_underscores:
libraries,
packages, 
directories,  
source files
import prefixes 
library peg_parser.source_scanner;
import 'file_system.dart';
import 'slider_menu.dart';
import 'dart:math' as math;
*/


/*
lowerCamelCase:
Class members, 
top-level definitions, 
variables, parameters,  
named parameters
constant variables
var count = 3;
HttpRequest httpRequest;
void align(bool clearItems) {
  // ...
}
*/



// DO capitalize acronyms and abbreviations longer than two letters like words.
// DO place “dart:” imports before other imports.
// DO place “package:” imports before relative imports.
// DO specify exports in a separate section after all imports.
// DO specify exports in a separate section after all imports.
// DO use curly braces for all flow control statements.
// DON’T use block comments for documentation.
// comments should use //
// DO use /// doc comments to document members and types.
// DO use square brackets in doc comments to refer to in-scope identifiers.
// DO use prose to explain parameters, return values, and exceptions.