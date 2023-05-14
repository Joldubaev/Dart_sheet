import 'package:dart_cheatsheet_forme/dart_cheatsheet_forme.dart'
    as dart_cheatsheet_forme;

/*
Интерполяция строк призвана упростить форматирование строк.
String interpolation
To put the value of an expression inside a string, use ${expression}. 
If the expression is an identifier, you can omit the {}.
*/

// puting the value inside a string
// int myObject = 4;
// String stringInterpolation = '${3 + 2}';
// String stringInterpolation2 = '${"word".toUpperCase()}';
// String stringInterpolation3 = '$myObject';

// <Object> - any type

// void main(List<String> arguments) {
//   print('Hello world: ${dart_cheatsheet_forme.calculate()}!');
// }
//  

//  int? number;
// // number.forEach(print).toJoin();

// String countSheep(numb) {
//   var  sheep =['sheep ...'];

//   if(numb / 2 == 0){
//     return numb;

//   } else {

//     return numb
//   }
// }

// String countSheep(numb) {
//   var sheep = StringBuffer();
//   var list = ['sheep ...'];
//   // var v = '$nu$sheep';
//   var a = list.join(numb);
//   list.forEach((element) {
//     sheep.write(element);
//   });
//   if (numb > 0) {
//     return a.toString();
//   } else {
//     return numb.toString();

//   }
// } 

// String countSheep(numb) {
  
//   List<String> list = [];
  
//   for (int i = 1; i <= numb; i++) {
    
//     list.add('$i sheep...');
    
//   }
  
//   return list.join('');
  
// }

var num = 3+3;

dynamic num1 = 3 + 4.5;


var string = 'hello world it is me developer';
var me = " bishkek";


void main() {
  // final result = countSheep(12);
  print(num);
  print(num1);
  print(string);
  print(me);
}
