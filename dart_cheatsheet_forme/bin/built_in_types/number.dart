/* Dart numbers come in two flavors:
Numbers (int, double)
Strings (String)
Booleans (bool)
Lists (List, also known as arrays)
Sets (Set)
Maps (Map)
Runes (Runes; often replaced by the characters API)
Symbols (Symbol)
The value null (Null)
int 
Integer values no larger than 64 bits, depending on the platform. On native platforms, values can be from -263 to 263 - 1. On the web, integer values are represented as JavaScript numbers (64-bit floating-point values with no fractional part) and can be from -253 to 253 - 1.
double
64-bit (double-precision) floating-point numbers, as specified by the IEEE 754 standard.
Both int and double are subtypes of num. The num type includes basic operators such as +, -, /, and *, and is also where you’ll find abs(), ceil(), and floor(), among other methods. (Bitwise operators, such as >>, are defined in the int class.) If num and its subtypes don’t have what you’re looking for, the dart:math library might.
Integers are numbers without a decimal point. Here are some examples of defining integer literals:
*/

import 'dart:math';

var x = 1;
var hex = 0xDEADBEEF;
var y = 1.1;
var exponents = 1.42e5;
num x1 = 1; // x can have both int and double values
// x1 += 2.5;

// Integers:
int aged = 25;
int count = 10;
int distance = -100;

// Doubles:
double temperature = 23.5;
double pi = 3.14159265359;
double height = 1.85;

// Operations with numbers:

int sum = 10 + 5; // 15
double result = 7 / 2; // 3.5
int remainder = 10 % 3; // 1
double squareRoot = sqrt(25); // 5.0

// In Dart, there are two numeric types:
// integers and doubles. Integers are whole numbers, 
//while doubles are numbers with decimal points.
// You can perform various mathematical operations with numbers,
// such as addition, subtraction, multiplication, division, and modulus. 
//There are also many built-in functions and methods for working with numbers
// in Dart, such as sqrt() for calculating the square root of a number.


