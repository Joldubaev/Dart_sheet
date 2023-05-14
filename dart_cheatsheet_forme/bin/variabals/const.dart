/**
 * Используйте constдля переменных, которые вы хотите сделать константами времени компиляции .
 *  Если константная переменная находится на уровне класса, отметьте ее static const.
 *  Когда вы объявляете переменную, задайте значение константы времени компиляции, 
 * такой как числовой или строковый литерал, константная переменная или результат 
 * арифметической операции над константными числами:
 * Use const for variables that you want to be compile-time constants. 
If the const variable is at the class level, mark it static const.
 Where you declare the variable, set the value to a compile-time constant such as a number or string literal,
  a const variable, or the result of an arithmetic operation on constant numbers:

 */
const Object i = 3; // Where i is a const Object with an int value...
const list = [i as int]; // Use a typecast.
const map = {if (i is int) i: 'int'}; // Use is and collection if.
const set = {if (list is List<int>) ...list}; // ...and a spread.

// GOOD
// const primaryColors = [
//   Color('red', [255, 0, 0]),
//   Color('green', [0, 255, 0]),
//   Color('blue', [0, 0, 255]),
// ];

// Bad

// const primaryColors2 = const [
//   const Color('red', const [255, 0, 0]),
//   const Color('green', const [0, 255, 0]),
//   const Color('blue', const [0, 0, 255]),
// ];


/*
The const keyword is used to represent a compile-time constant. 
Variables declared using the const keyword are implicitly final.
 Only const variables can be used to compute a compile time constant. 
 Compile-time constants are constants whose values will be determined at compile time
*/

// В Dart finalи constиспользуются для объявления переменных, которые нельзя переназначить после их инициализации. Однако между ними есть некоторые различия.

// finalпеременные могут быть установлены только один раз, либо при их объявлении, либо позже, но после этого они не могут быть изменены. Они оцениваются во время выполнения, что означает, что их значение определяется при выполнении кода. finalпеременные часто используются для значений, неизвестных до времени выполнения, таких как результат вычислений или значение, прочитанное из файла или базы данных.

// Например:

// ардуино

// Скопировать код
// final name = 'John';
// final age = 30;
// final fullName = '$name Doe'; // the value of fullName is 'John Doe'
// В приведенном выше примере все name, ageи fullNameобъявлены как finalпеременные. nameи ageим присваиваются литеральные значения, а fullNameприсваивается значение, которое вычисляется во время выполнения с использованием интерполяции строк.

// constпеременные, с другой стороны, оцениваются во время компиляции, что означает, что их значение определяется при компиляции кода. constпеременные должны быть инициализированы постоянным значением, которое может быть оценено во время компиляции. constпеременные часто используются для значений, известных во время компиляции, таких как математические константы или строковые литералы.

// Например:

// ардуино

// Скопировать код
// const pi = 3.14;
// const greeting = 'Hello, world!';
// В приведенном выше примере piи greetingобъявлены как constпеременные. piприсваивается литеральное значение, а greetingприсваивается строковый литерал.

// Таким образом, оба finalи constиспользуются для объявления переменных, которые не могут быть переназначены после их инициализации, но finalпеременные оцениваются во время выполнения, а constпеременные оцениваются во время компиляции.




