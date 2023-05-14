import 'dart:core';
import 'package:dart_practice/dart_practice.dart' as dart_practice;

// var int = 1;
var String = "hello world";
var bool = false;
 Map a = {'a':'1'};
 List b = [];
 Set s = {};
//  Symbol 
// Runes

class Bool {

}

typedef IntList = List;
IntList il = [1, 2, 3];

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

var result = fibonacci(10);


void main(List arguments) {
  print('Hello world: ${dart_practice.calculate()}!');
  print(result);
}
