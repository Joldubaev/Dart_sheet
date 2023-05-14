/*
Dart 2.12 introduced sound null safety, meaning that (when you enable null safety) values can’t be null unless you say they can be.
 In other words, types are non-nullable by default.
*/

int? lineCount; // Uninitialized variables, initial value is null

int? a = null; // INVALID in null-safe Dart.
int? b = null; // Valid in null-safe Dart.
String name = 'Aidaiym';
String? nullName;

// Null-aware operators
//  ?? - if-null operator

void main() {
  // In this we have defined the value of variable b.
  var b = "GeeksforGeeks";
  // String a = b ?? 'Hello';
  print(a);

  // In this we have not defined the value of variable c.
  var c;
  String d = c ?? 'hello';
  print(d);
}
// Output: GeeksforGeeks, hello

// …? Null check operator.
// Placing … before an expression, inserts a list into another only if it’s not null.
// It helps add multiple values to our collection like List, Map, and Set.
void mainFunction() {
  List<int> lowerNumber = [1, 2, 3, 4, 5];
  List<int> upperNumbers = [6, 8, 9, 0];
  // lowerNumber = [...lowerNumber, ...?upperNumbers];
  print('numbers are ${lowerNumber}');

  List<int>? listNull;
  lowerNumber = [...lowerNumber, ...?listNull];
  print('new list are ${lowerNumber}');
}

// ??=  One is the ??= assignment operator, which assigns a value to a variable only if that variable is currently null:

// ? - object that might be null, put a question mark (?)

// If you’re unsure that an expression with a nullable type is null or not, you can use the conditional member access operator (?.) to conditional execute the remainder of the expression.

// The following calls the 'action' method only if nullableObject is not null
// nullableObject?.action();

/**
 * Null security — это функция, представленная в Dart 2.12, которая помогает предотвратить ошибки нулевых ссылок в вашем коде, делая нулевые значения явными и предоставляя вам инструменты для их обработки.

До Dart 2.12 все переменные в Dart могли иметь значение null, что могло привести к неожиданным ошибкам во время выполнения, если вы неправильно обрабатывали нулевые значения. С нулевой безопасностью вы можете объявить переменные как допускающие или не допускающие значения NULL, что проясняет, какие переменные могут иметь нулевые значения, а какие нет.

Чтобы объявить переменную как обнуляемую, используйте ?оператор после типа:

ардуино

Скопировать код
int? nullableInt = null;
String? nullableString = "hello";
В этом примере nullableIntможет иметь значение null, в то время как nullableStringможет иметь либо ненулевое строковое значение, либо быть null.

Чтобы объявить переменную как необнуляемую, просто опустите ?оператор:

ардуино

Скопировать код
int nonNullableInt = 42;
String nonNullableString = "world";
В этом примере nonNullableIntи nonNullableStringбыть не может null.

Если вы попытаетесь присвоить нулевое значение переменной, не допускающей значение NULL, вы получите ошибку времени компиляции:

острый

Скопировать код
int nonNullableInt = null; // compile-time error
Null-безопасность также вводит новый оператор, null-aware access operator ?., который позволяет вам безопасно обращаться к свойствам и методам объекта, которые могут быть нулевыми:

ардуино

Скопировать код
String? nullableString = null;
int length = nullableString?.length ?? 0;
В этом примере nullableString?.lengthвозвращается , nullпотому что nullableStringесть null. Однако мы используем оператор объединения с нулевым значением ??, чтобы предоставить значение по умолчанию, 0если nullableString?.lengthоно равно нулю.

В целом, нулевая безопасность помогает сделать ваш код более надежным и менее подверженным ошибкам, делая нулевые значения явными и предоставляя вам инструменты для их обработки. Рекомендуется использовать нулевую безопасность во всех новых проектах Dart, а также рассмотреть возможность переноса существующих проектов на нулевую безопасность.




 */