// getHttpUrl(String server, String path, {int port = 80}) {
//   // ...
// }

// A parameter wrapped by [ ]
// int sumUp(int a, [int? b], int c)
// wrapping them in brackets
// Optional positional parameters are always last in a function’s parameter list.
//Their default value is null unless you provide another default value:
int sumUpToFive(int a, [int? b, int? c, int? d, int? e]) {
  int sum = a;
  if (b != null) sum += b;
  if (c != null) sum += c;
  if (d != null) sum += d;
  if (e != null) sum += e;
  return sum;
}

// ···
int total = sumUpToFive(1, 2);
int otherTotal = sumUpToFive(1, 2, 3, 4, 5);

String joinWithCommas(int a, [int? b, int? c, int? d, int? e]) {
  var total = '$a';
  if (b != null) total = '$total,$b';
  if (c != null) total = '$total,$c';
  if (d != null) total = '$total,$d';
  if (e != null) total = '$total,$e';
  return total;
}

/*
Function
 functions are objects and have a type, Function.
A function is simply a “chunk” of code that you can use over and over again, rather than writing it out multiple times.
In dart Functions should be  specifying the types of each function’s arguments and return value.
  => 
      A shorthand => (arrow) syntax is handy for functions that contain a single statement. This syntax is especially useful when passing anonymous functions as arguments
syntax
  return_type function_name ( parameters ) {
     // Body of function
       return value;
}
In the above syntax: 
function_name defines the name of the function.
return_type defines the datatype in which output is going to come.
return value defines the value to be returned from the function.
*/

void main() {
  print(factorial(6));
}

factorial(number) {
  if (number <= 0) {
    // termination case
    return 1;
  } else {
    return (number * factorial(number - 1));
    // function invokes itself
  }
}

void main2(List<String> arguments) {
  print(arguments);

  assert(arguments.length == 2);
  assert(int.parse(arguments[0]) == 1);
  assert(arguments[1] == 'test');
}