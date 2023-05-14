// true and false:
import 'dart:math';

bool isRaining = true;
bool isSunny = false;

// Comparison operators that return boolean values:
int age = 25;
bool isAdult = age >= 18; // true
bool isTeenager = age >= 13 && age <= 19; // true
bool isEven = age % 2 == 0; // false
// Boolean expressions that evaluate to true or false:
bool isMonday = DateTime.now().weekday == DateTime.monday;
bool isLeapYear = DateTime.now().year % 4 == 0 && (DateTime.now().year % 100 != 0 || DateTime.now().year % 400 == 0);
void main(){
  print(isLeapYear);
}
// In Dart, the bool type can only have two possible values: true or false.
// These values are commonly used for conditions and decision-making in programming.

