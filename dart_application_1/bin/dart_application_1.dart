import 'dart:convert';
import 'dart:io';

import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

// void main() {

  //  var a = 5;
  //  String e = 'fff';
  //  int r = 3;
  //  bool g = true;
  //  double j = 4.5;

  // final f = 65;// this is code work  on the runtime 
  // const v = 44;// this is code work on the machine comp
  
  // var a = 2 + 2;
  // var b = 2 - 2;
  // var c = 2 * 2;
  // var d = 2 / 2;
  // var g = 3 % 2;
  // var r = d + g;
  // d += 1;
  // c  = a ~/ 3;
// var a = 'aaaaa';
// var b = 'bbbbb';
// var c = 'cccc';
// var d = '$c $a $b';
// var list = ['aaa', 'fff', 'ddd'];
// var kontant = StringBuffer();
// list.forEach((item){
//   kontant.write(item);
// });

// var fff =kontant.toString();
// print(fff);

//  var fff = int.parse('4');

// var a = 'gggg';
// var b ='';
// var d = null;

//  var fff = int.tryParse('dddd');


//function





  // print(fff);
// }



// myAge (){
//   return 27;
// }

// void sum( int a , int b ){
//   final result = a + b;
//   print(result);
// }

// void main(List<String> args) {

//   void printElement(int element) {
//   print(element);
// }

// var list = [1, 2, 3];

// Pass printElement as a parameter.
// list.forEach(printElement);


  // sum(3, 7);
// final age = myAge();
// print(age);
// }
// void main(List<String> arguments) {
//   print(arguments);

//   assert(arguments.length == 2);
//   assert(int.parse(arguments[0]) == 1);
//   assert(arguments[1] == 'test');
// }

// void main() {
//   const list = ['apples', 'bananas', 'oranges'];
//   list
//     .map((item) => item.toUpperCase())
//     .forEach((item) => print('$item: ${item.length}'));

  // list.map((item) {
  //   return item.toUpperCase();
  // }).forEach((item) {
  //   print('$item: ${item.length}');
  // });
// }

// bool topLevel = true;

// void main() {
//   var insideMain = true;

//   void myFunction() {
//     var insideFunction = true;

//     void nestedFunction() {
//       var insideNestedFunction = true;

//       assert(topLevel);
//       assert(insideMain);
//       assert(insideFunction);
//       assert(insideNestedFunction);
//     }
//   }
// }


// Function makeAdder(int addBy) {
//   return (int i) => addBy + i;
// }

// void main() {
//   // Create a function that adds 2.
//   var add2 = makeAdder(2);

//   // Create a function that adds 4.
//   var add4 = makeAdder(4);

//   assert(add2(3) == 5);
//   assert(add4(3) == 7);
//   print(add4);
// }
// int timesTwo( int  x){
//   return x * 2;
// }
// int timesFour(int x ) => timesTwo(timesTwo(x));

// int runTwice(int x, int Function(int) f){
//   for(var i = 0;i < 2; i++){
//     x = f(x);
//   }
//   return x;
// }
// void main() {
//   print('4 times two is ${timesTwo(4)}');
//   print('4 times four is ${timesFour(4)}');
//   print('2 x 2 x 2 is ${runTwice(4, timesTwo)}');
// }

// void main() {
//   print("Please enter number");
//   final line = stdin.readLineSync() ?? '';
//   final num = int.tryParse(line);
//   print(num);
//   if ( num != null){
//     if (num == 6){
//       print('Great you found ');
//     } else if (num < 6){
//       print('This is less ');
//     } else if (num > 6){
//       print('This is more ');
//   } else{
//     print('Please enter number');
//   }
//   }

// }

// Function with argument
 int sum( int a, int b, [int? c]){
  return a + b + (c ?? 0);
 }



//  void main (){
  // final a = sum(1, 2, 4);
  // final b = stringify(2, 3);
  // print();
//  }

//  String stringify(int x, int y) {
//   final b = stringify(2, 3).toString();
//   print(b);
  
//   return b;



// }

// void main(){
//   final a = 2;
//   final List<int>listOfInt = [1,2,3,4,5,];

//   listOfInt.forEach((element) => {
//   print(element)
//   },);


//   final result = listOfInt.join(",");
//   print(result);


//   final ff = listOfInt.map((e) => e +5).toList();
//   print(ff.runtimeType);

//   // print(listOfInt[0]);2
// }

// Set 

// void main(){
//   // final List<int>listOfInt = [1,2,3,4,5,];

//   final Map<String,int>listOfInt = {
//     '1': 34,
//     '2': 3423,
//     '3': 3455,
//     '4': 3400,

//   };

// // final d = listOfInt.containsKey('4');

// listOfInt['2'];
// listOfInt['2']= 23;
// listOfInt.remove('2');

// print(listOfInt);
// // print(d);
// }


// for loops

// void main(){
// var result = 0;
// for (var i = 1; i <= 10 ; i++){
//   result +=i;
//   print(result);
// }
// final listOfInt = ['a','b','s','d','f'];
// var i = 0;
// for ( var element in listOfInt){
//   print("${++i } $element");
// }

// final listOfInt = [1,2,3,4,5,6,7];

//   for (var i = 0; i < listOfInt.length; i++){
//      if (listOfInt[i]% 2 == 0){
//       listOfInt[i]+= 2;
//      }
  
// }
// print(listOfInt);
// var index = 0;

// while (index < listOfInt.length){
//   print(listOfInt[index]);
//   index += 1;
// }
// }

// Class 

// class Employer {
//   final String name;
//   final String surname;
//   final String passport;
//   final int age;
//   final List<int> salary;

//   Employer(
//     this.name,
//     this.surname,
//     this.passport, 
//     this.age, 
//     this.salary,);

//   double midleSalary(){
//   if (salary.isEmpty){
//     return 0;
//   } return salary.reduce((value, element) => value +=  element)
//    / salary.length;

  
//  }
// }
 
// void main(){

//   final one = Employer("Ivan", 'Ivanov', '12121212', 34, [1000,2000,3000,4000,5000,6000,7000,8000,]);
//   final result = one.midleSalary(); 
// print(one);
// print(result);
// }

// final employerName = 'Ivan';
//   final employerSurName = 'Ivanov';
//   final employerFather  = 'Ivanonich';
//   final employerOnePassport  = '0102 334455';
//   final employerOneApp  = 45;
//   final employerOneSalary  = [1000,2000,3000,4000,5000,6000,7000,8000,];

// enum


