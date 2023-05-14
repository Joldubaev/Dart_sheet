/* 
The control flow is the order in which the computer executes statements in a script
Code is run in order from the first line in the file to the last line,
unless the computer runs across the (extremely frequent) structures that change the control flow, such as conditionals and loops.
Dart supports the usual control flow statements:
      if (year >= 2001) {
        print('21st century');
      } else if (year >= 1901) {
        print('20th century');
      }
      for (final object in flybyObjects) {
        print(object);
      }
      for (int month = 1; month <= 12; month++) {
        print(month);
      }
      while (year < 2016) {
        year += 1;
      }
*/

/**
 * if-elseоператоры и switchоператоры являются условными конструкциями, используемыми в программировании, но они имеют некоторые различия в их синтаксисе и вариантах использования.

if-elseоператоры используются для проверки условия и выполнения различных блоков кода в зависимости от того, является ли условие истинным или ложным. Вот пример:

SQL

Скопировать код
if (condition1) {
  // execute this block if condition1 is true
} else if (condition2) {
  // execute this block if condition1 is false and condition2 is true
} else {
  // execute this block if condition1 and condition2 are both false
}
В приведенном выше примере if-elseоператор проверяет два условия ( condition1и condition2) и выполняет разные блоки кода в зависимости от того, какое условие истинно. Если condition1истинно, выполняется первый блок кода. Если condition1ложно и condition2истинно, выполняется второй блок кода. В противном случае выполняется третий блок кода.

switchоператоры также используются для проверки условия и выполнения различных блоков кода, но обычно они используются, когда для условия существует несколько возможных значений. Вот пример:

ардуино

Скопировать код
switch (value) {
  case 1:
    // execute this block if value is 1
    break;
  case 2:
    // execute this block if value is 2
    break;
  default:
    // execute this block if value is not 1 or 2
}
В приведенном выше примере switchоператор проверяет значение переменной valueи выполняет различные блоки кода в зависимости от ее значения. Если valueравно 1, выполняется первый блок кода. Если valueравно 2, выполняется второй блок кода. В противном случае выполняется третий блок кода.

Одно ключевое различие между if-elseоператорами и switchоператорами заключается в том, что if-elseоператоры могут проверять любое логическое выражение, в то время как switchоператоры могут проверять только одно значение. Кроме того, if-elseоператоры могут иметь произвольное количество условий и блоков кода, тогда как switchоператоры могут иметь только фиксированный набор возможных значений и блоков кода.

В целом if-elseоператоры более гибкие и могут использоваться в более широком диапазоне ситуаций, в то время как switchоператоры являются более специализированными и обычно используются при наличии фиксированного набора возможных значений для условия.




 */